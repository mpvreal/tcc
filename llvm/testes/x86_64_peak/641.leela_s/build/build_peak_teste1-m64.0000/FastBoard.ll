; ModuleID = 'FastBoard.cpp'
source_filename = "FastBoard.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.boost::array" = type { [2 x i32] }
%"class.boost::array.0" = type { [4 x i32] }
%class.FastBoard = type <{ %"class.boost::array.1", %"class.boost::array.1", i32, i32, i32, %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.3", %"class.boost::array.3", %"class.boost::array.3", %"class.boost::array.1", [2 x i8], %"class.boost::array.4", %"class.boost::array.5", %"class.boost::array", %"class.boost::array", %"class.std::vector", i32, [4 x i8] }>
%"class.boost::array.2" = type { [441 x i32] }
%"class.boost::array.3" = type { [442 x i16] }
%"class.boost::array.1" = type { [441 x i16] }
%"class.boost::array.4" = type { [4 x i32] }
%"class.boost::array.5" = type { [8 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.boost::array.20" = type { [3 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN9FastBoard20add_string_libertiesILi3EEEviRN5boost5arrayIiXT_EEERi = comdat any

$_ZN9FastBoard20add_string_libertiesILi2EEEviRN5boost5arrayIiXT_EEERi = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZN9FastBoard9s_eyemaskE = dso_local local_unnamed_addr constant %"class.boost::array" { [2 x i32] [i32 4, i32 64] }, align 4
@_ZN9FastBoard9s_cinvertE = dso_local local_unnamed_addr constant %"class.boost::array.0" { [4 x i32] [i32 1, i32 0, i32 2, i32 3] }, align 4
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"X \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"w \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"x \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"b \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"O \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"o \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%2d\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"+ \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"resign\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %3 = load i32, ptr %2, align 8, !tbaa !6
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard10get_vertexEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add nsw i32 %2, 1
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = add nsw i32 %6, 2
  %8 = mul nsw i32 %7, %4
  %9 = add nsw i32 %1, 1
  %10 = add nsw i32 %9, %8
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard10get_squareEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [441 x i32], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !22
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9FastBoard10set_squareEiNS_8square_tE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [441 x i32], ptr %4, i64 0, i64 %5
  store i32 %2, ptr %6, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard10get_squareEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add nsw i32 %2, 1
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = add nsw i32 %6, 2
  %8 = mul nsw i32 %7, %4
  %9 = add nsw i32 %1, 1
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [441 x i32], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !22
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9FastBoard10set_squareEiiNS_8square_tE(ptr nocapture noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = add nsw i32 %2, 1
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = add nsw i32 %7, 2
  %9 = mul nsw i32 %8, %5
  %10 = add nsw i32 %1, 1
  %11 = add nsw i32 %10, %9
  %12 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [441 x i32], ptr %12, i64 0, i64 %13
  store i32 %3, ptr %14, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @_ZN9FastBoard11reset_boardEi(ptr nocapture noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  store i32 %1, ptr %3, align 8, !tbaa !6
  %4 = add nsw i32 %1, 2
  %5 = mul i32 %4, %4
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 4
  store i32 %5, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 14
  %9 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !26
  %10 = sub i32 -2, %1
  %11 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 %10, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  store i32 %4, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  store i32 -1, ptr %14, align 4, !tbaa !27
  %15 = sub i32 -3, %1
  %16 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 13
  store i32 %15, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 13, i32 0, i64 1
  store i32 %10, ptr %17, align 4, !tbaa !27
  %18 = xor i32 %1, -1
  %19 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 13, i32 0, i64 2
  store i32 %18, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 13, i32 0, i64 3
  store i32 -1, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 13, i32 0, i64 4
  store i32 1, ptr %21, align 8, !tbaa !27
  %22 = add nsw i32 %1, 1
  %23 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 13, i32 0, i64 5
  store i32 %22, ptr %23, align 4, !tbaa !27
  %24 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 13, i32 0, i64 6
  store i32 %4, ptr %24, align 8, !tbaa !27
  %25 = add nsw i32 %1, 3
  %26 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 13, i32 0, i64 7
  store i32 %25, ptr %26, align 4, !tbaa !27
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %138, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %30 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %31 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %32 = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %33 = zext i32 %32 to i64
  %34 = icmp ult i32 %32, 32
  br i1 %34, label %55, label %35

35:                                               ; preds = %28
  %36 = and i64 %33, 4294967264
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %51, %37 ]
  %39 = getelementptr inbounds [441 x i32], ptr %29, i64 0, i64 %38
  store <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds i32, ptr %39, i64 8
  store <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds i32, ptr %39, i64 16
  store <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds i32, ptr %39, i64 24
  store <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds [441 x i16], ptr %30, i64 0, i64 %38
  store <8 x i16> zeroinitializer, ptr %43, align 4, !tbaa !28
  %44 = getelementptr inbounds i16, ptr %43, i64 8
  store <8 x i16> zeroinitializer, ptr %44, align 4, !tbaa !28
  %45 = getelementptr inbounds i16, ptr %43, i64 16
  store <8 x i16> zeroinitializer, ptr %45, align 4, !tbaa !28
  %46 = getelementptr inbounds i16, ptr %43, i64 24
  store <8 x i16> zeroinitializer, ptr %46, align 4, !tbaa !28
  %47 = getelementptr inbounds [442 x i16], ptr %31, i64 0, i64 %38
  store <8 x i16> <i16 441, i16 441, i16 441, i16 441, i16 441, i16 441, i16 441, i16 441>, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds i16, ptr %47, i64 8
  store <8 x i16> <i16 441, i16 441, i16 441, i16 441, i16 441, i16 441, i16 441, i16 441>, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds i16, ptr %47, i64 16
  store <8 x i16> <i16 441, i16 441, i16 441, i16 441, i16 441, i16 441, i16 441, i16 441>, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds i16, ptr %47, i64 24
  store <8 x i16> <i16 441, i16 441, i16 441, i16 441, i16 441, i16 441, i16 441, i16 441>, ptr %50, align 8, !tbaa !28
  %51 = add nuw i64 %38, 32
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %53, label %37, !llvm.loop !30

53:                                               ; preds = %37
  %54 = icmp eq i64 %36, %33
  br i1 %54, label %57, label %55

55:                                               ; preds = %28, %53
  %56 = phi i64 [ 0, %28 ], [ %36, %53 ]
  br label %131

57:                                               ; preds = %131, %53
  %58 = icmp sgt i32 %1, 0
  br i1 %58, label %59, label %138

59:                                               ; preds = %57
  %60 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %61 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 1
  %62 = add nsw i32 %1, -1
  %63 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %64 = sext i32 %4 to i64
  %65 = zext i32 %62 to i64
  %66 = zext i32 %1 to i64
  %67 = icmp eq i32 %1, 1
  %68 = icmp eq i32 %1, 1
  br label %69

69:                                               ; preds = %108, %59
  %70 = phi i64 [ %72, %108 ], [ 0, %59 ]
  %71 = phi i32 [ %110, %108 ], [ 0, %59 ]
  %72 = add nuw nsw i64 %70, 1
  %73 = icmp eq i64 %70, 0
  %74 = icmp eq i64 %70, %65
  %75 = select i1 %73, i1 true, i1 %74
  %76 = sext i32 %71 to i64
  %77 = add nsw i64 %72, %64
  %78 = getelementptr inbounds [441 x i32], ptr %60, i64 0, i64 %77
  store i32 2, ptr %78, align 4, !tbaa !22
  %79 = trunc i32 %71 to i16
  %80 = getelementptr inbounds [441 x i16], ptr %61, i64 0, i64 %77
  store i16 %79, ptr %80, align 2, !tbaa !28
  %81 = trunc i64 %77 to i16
  %82 = add nsw i64 %76, 1
  %83 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %76
  store i16 %81, ptr %83, align 2, !tbaa !28
  %84 = getelementptr inbounds [441 x i16], ptr %63, i64 0, i64 %77
  %85 = load i16, ptr %84, align 2, !tbaa !28
  br i1 %75, label %88, label %86

86:                                               ; preds = %69
  %87 = add i16 %85, 785
  store i16 %87, ptr %84, align 2, !tbaa !28
  br i1 %67, label %108, label %90

88:                                               ; preds = %69
  %89 = add i16 %85, 546
  store i16 %89, ptr %84, align 2, !tbaa !28
  br i1 %68, label %108, label %112

90:                                               ; preds = %86, %90
  %91 = phi i64 [ %100, %90 ], [ %82, %86 ]
  %92 = phi i64 [ %93, %90 ], [ 1, %86 ]
  %93 = add nuw nsw i64 %92, 1
  %94 = mul nsw i64 %93, %64
  %95 = add nsw i64 %72, %94
  %96 = getelementptr inbounds [441 x i32], ptr %60, i64 0, i64 %95
  store i32 2, ptr %96, align 4, !tbaa !22
  %97 = trunc i64 %91 to i16
  %98 = getelementptr inbounds [441 x i16], ptr %61, i64 0, i64 %95
  store i16 %97, ptr %98, align 2, !tbaa !28
  %99 = trunc i64 %95 to i16
  %100 = add nsw i64 %91, 1
  %101 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %91
  store i16 %99, ptr %101, align 2, !tbaa !28
  %102 = getelementptr inbounds [441 x i16], ptr %63, i64 0, i64 %95
  %103 = load i16, ptr %102, align 2, !tbaa !28
  %104 = icmp eq i64 %92, %65
  %105 = select i1 %104, i16 785, i16 1024
  %106 = add i16 %103, %105
  store i16 %106, ptr %102, align 2, !tbaa !28
  %107 = icmp eq i64 %93, %66
  br i1 %107, label %108, label %90, !llvm.loop !34

108:                                              ; preds = %90, %112, %86, %88
  %109 = phi i64 [ %82, %88 ], [ %82, %86 ], [ %122, %112 ], [ %100, %90 ]
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i64 %72, %66
  br i1 %111, label %130, label %69, !llvm.loop !36

112:                                              ; preds = %88, %112
  %113 = phi i64 [ %122, %112 ], [ %82, %88 ]
  %114 = phi i64 [ %115, %112 ], [ 1, %88 ]
  %115 = add nuw nsw i64 %114, 1
  %116 = mul nsw i64 %115, %64
  %117 = add nsw i64 %72, %116
  %118 = getelementptr inbounds [441 x i32], ptr %60, i64 0, i64 %117
  store i32 2, ptr %118, align 4, !tbaa !22
  %119 = trunc i64 %113 to i16
  %120 = getelementptr inbounds [441 x i16], ptr %61, i64 0, i64 %117
  store i16 %119, ptr %120, align 2, !tbaa !28
  %121 = trunc i64 %117 to i16
  %122 = add nsw i64 %113, 1
  %123 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %113
  store i16 %121, ptr %123, align 2, !tbaa !28
  %124 = getelementptr inbounds [441 x i16], ptr %63, i64 0, i64 %117
  %125 = load i16, ptr %124, align 2, !tbaa !28
  %126 = icmp eq i64 %114, %65
  %127 = select i1 %126, i16 546, i16 785
  %128 = add i16 %125, %127
  store i16 %128, ptr %124, align 2, !tbaa !28
  %129 = icmp eq i64 %115, %66
  br i1 %129, label %108, label %112, !llvm.loop !37

130:                                              ; preds = %108
  store i32 %110, ptr %9, align 4, !tbaa !26
  br label %138

131:                                              ; preds = %55, %131
  %132 = phi i64 [ %136, %131 ], [ %56, %55 ]
  %133 = getelementptr inbounds [441 x i32], ptr %29, i64 0, i64 %132
  store i32 3, ptr %133, align 4, !tbaa !22
  %134 = getelementptr inbounds [441 x i16], ptr %30, i64 0, i64 %132
  store i16 0, ptr %134, align 2, !tbaa !28
  %135 = getelementptr inbounds [442 x i16], ptr %31, i64 0, i64 %132
  store i16 441, ptr %135, align 2, !tbaa !28
  %136 = add nuw nsw i64 %132, 1
  %137 = icmp eq i64 %136, %33
  br i1 %137, label %57, label %131, !llvm.loop !38

138:                                              ; preds = %2, %130, %57
  %139 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7, i32 0, i64 441
  store i16 441, ptr %139, align 2, !tbaa !28
  %140 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8, i32 0, i64 441
  store i16 999, ptr %140, align 2, !tbaa !28
  %141 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6, i32 0, i64 441
  store i16 441, ptr %141, align 2, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN9FastBoard10is_suicideEii(ptr nocapture noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [441 x i16], ptr %4, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = and i16 %7, 1792
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %157

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %12 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %13 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %14 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %15 = load i32, ptr %11, align 8, !tbaa !27
  %16 = add nsw i32 %15, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !28
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !28
  %23 = getelementptr inbounds [441 x i32], ptr %14, i64 0, i64 %17
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %28

26:                                               ; preds = %10
  %27 = icmp ugt i16 %22, 1
  br i1 %27, label %157, label %30

28:                                               ; preds = %10
  %29 = icmp ult i16 %22, 2
  br i1 %29, label %157, label %30

30:                                               ; preds = %26, %28
  %31 = phi i8 [ 0, %28 ], [ 1, %26 ]
  %32 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = add nsw i32 %33, %1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !28
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !28
  %41 = getelementptr inbounds [441 x i32], ptr %14, i64 0, i64 %35
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = icmp eq i32 %42, %2
  br i1 %43, label %46, label %44

44:                                               ; preds = %30
  %45 = icmp ult i16 %40, 2
  br i1 %45, label %157, label %48

46:                                               ; preds = %30
  %47 = icmp ugt i16 %40, 1
  br i1 %47, label %157, label %48

48:                                               ; preds = %46, %44
  %49 = phi i8 [ %31, %44 ], [ 1, %46 ]
  %50 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %51 = load i32, ptr %50, align 8, !tbaa !27
  %52 = add nsw i32 %51, %1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !28
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !28
  %59 = getelementptr inbounds [441 x i32], ptr %14, i64 0, i64 %53
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = icmp eq i32 %60, %2
  br i1 %61, label %64, label %62

62:                                               ; preds = %48
  %63 = icmp ult i16 %58, 2
  br i1 %63, label %157, label %66

64:                                               ; preds = %48
  %65 = icmp ugt i16 %58, 1
  br i1 %65, label %157, label %66

66:                                               ; preds = %64, %62
  %67 = phi i8 [ %49, %62 ], [ 1, %64 ]
  %68 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = add nsw i32 %69, %1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !28
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !28
  %77 = getelementptr inbounds [441 x i32], ptr %14, i64 0, i64 %71
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = icmp eq i32 %78, %2
  br i1 %79, label %82, label %80

80:                                               ; preds = %66
  %81 = icmp ult i16 %76, 2
  br i1 %81, label %157, label %84

82:                                               ; preds = %66
  %83 = icmp ugt i16 %76, 1
  br i1 %83, label %157, label %84

84:                                               ; preds = %82, %80
  %85 = phi i8 [ %67, %80 ], [ 1, %82 ]
  tail call void @_ZN9FastBoard13add_neighbourEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2)
  %86 = load i32, ptr %11, align 8, !tbaa !27
  %87 = add nsw i32 %86, %1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !28
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !28
  %94 = icmp ne i16 %93, 0
  %95 = getelementptr inbounds [441 x i32], ptr %14, i64 0, i64 %88
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = icmp eq i32 %96, %2
  %98 = select i1 %94, i1 true, i1 %97
  %99 = zext i1 %98 to i8
  %100 = load i32, ptr %32, align 4, !tbaa !27
  %101 = add nsw i32 %100, %1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !28
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !28
  %108 = icmp eq i16 %107, 0
  %109 = getelementptr inbounds [441 x i32], ptr %14, i64 0, i64 %102
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = icmp eq i32 %110, %2
  %112 = select i1 %111, i8 %99, i8 0
  %113 = select i1 %108, i8 %112, i8 %99
  %114 = load i32, ptr %50, align 8, !tbaa !27
  %115 = add nsw i32 %114, %1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !28
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !28
  %122 = icmp eq i16 %121, 0
  %123 = getelementptr inbounds [441 x i32], ptr %14, i64 0, i64 %116
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = icmp eq i32 %124, %2
  %126 = select i1 %125, i8 %113, i8 0
  %127 = select i1 %122, i8 %126, i8 %113
  %128 = load i32, ptr %68, align 4, !tbaa !27
  %129 = add nsw i32 %128, %1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !28
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !28
  %136 = icmp eq i16 %135, 0
  %137 = getelementptr inbounds [441 x i32], ptr %14, i64 0, i64 %130
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = icmp eq i32 %138, %2
  %140 = select i1 %139, i8 %127, i8 0
  %141 = select i1 %136, i8 %140, i8 %127
  tail call void @_ZN9FastBoard16remove_neighbourEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2)
  %142 = icmp eq i8 %85, 0
  %143 = icmp ne i8 %141, 0
  br i1 %142, label %157, label %144

144:                                              ; preds = %84
  %145 = xor i1 %94, true
  %146 = icmp ne i32 %96, %2
  %147 = select i1 %145, i1 true, i1 %146
  %148 = zext i1 %147 to i8
  %149 = select i1 %111, i8 0, i8 %148
  %150 = select i1 %108, i8 %148, i8 %149
  %151 = select i1 %125, i8 0, i8 %150
  %152 = select i1 %122, i8 %150, i8 %151
  %153 = select i1 %139, i8 0, i8 %152
  %154 = select i1 %136, i8 %152, i8 %153
  %155 = icmp ne i8 %154, 0
  %156 = select i1 %143, i1 %155, i1 false
  br label %157

157:                                              ; preds = %84, %28, %26, %44, %46, %62, %64, %80, %82, %144, %3
  %158 = phi i1 [ false, %3 ], [ %156, %144 ], [ false, %82 ], [ false, %80 ], [ false, %64 ], [ false, %62 ], [ false, %46 ], [ false, %44 ], [ false, %26 ], [ false, %28 ], [ %143, %84 ]
  ret i1 %158
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard16count_plibertiesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [441 x i16], ptr %3, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !28
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 7
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @_ZN9FastBoard13add_neighbourEii(ptr nocapture noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.boost::array.4", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %6 = shl nsw i32 %2, 2
  %7 = shl nuw i32 1, %6
  %8 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %9 = trunc i32 %7 to i16
  %10 = add nsw i16 %9, -256
  %11 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %12 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %13 = load i32, ptr %5, align 8, !tbaa !27
  %14 = add nsw i32 %13, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [441 x i16], ptr %8, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !28
  %18 = add i16 %10, %17
  store i16 %18, ptr %16, align 2, !tbaa !28
  %19 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %15
  %20 = load i16, ptr %19, align 2, !tbaa !28
  %21 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %15
  %22 = zext i16 %20 to i64
  %23 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !28
  %25 = add i16 %24, -1
  store i16 %25, ptr %23, align 2, !tbaa !28
  %26 = load i16, ptr %21, align 2, !tbaa !28
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %4, align 4, !tbaa !27
  %28 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = add nsw i32 %29, %1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [441 x i16], ptr %8, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !28
  %34 = add i16 %10, %33
  store i16 %34, ptr %32, align 2, !tbaa !28
  %35 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %31
  %36 = load i16, ptr %35, align 2, !tbaa !28
  %37 = icmp eq i16 %26, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %3
  %39 = zext i16 %36 to i64
  %40 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !28
  %42 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %31
  %43 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %39
  %44 = add i16 %41, -1
  store i16 %44, ptr %43, align 2, !tbaa !28
  %45 = load i16, ptr %42, align 2, !tbaa !28
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  store i32 %46, ptr %47, align 4, !tbaa !27
  br label %48

48:                                               ; preds = %38, %3
  %49 = phi i32 [ 2, %38 ], [ 1, %3 ]
  %50 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %51 = load i32, ptr %50, align 8, !tbaa !27
  %52 = add nsw i32 %51, %1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [441 x i16], ptr %8, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !28
  %56 = add i16 %10, %55
  store i16 %56, ptr %54, align 2, !tbaa !28
  %57 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %53
  %58 = load i16, ptr %57, align 2, !tbaa !28
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %4, align 4, !tbaa !27
  %61 = icmp eq i32 %60, %59
  br i1 %61, label %80, label %62

62:                                               ; preds = %48
  %63 = xor i1 %37, true
  %64 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %59
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %80, label %68, !llvm.loop !39

68:                                               ; preds = %62
  %69 = zext i16 %58 to i64
  %70 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !28
  %72 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %53
  %73 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %69
  %74 = add i16 %71, -1
  store i16 %74, ptr %73, align 2, !tbaa !28
  %75 = load i16, ptr %72, align 2, !tbaa !28
  %76 = zext i16 %75 to i32
  %77 = add nuw nsw i32 %49, 1
  %78 = zext i32 %49 to i64
  %79 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %78
  store i32 %76, ptr %79, align 4, !tbaa !27
  br label %80

80:                                               ; preds = %62, %48, %68
  %81 = phi i32 [ %77, %68 ], [ %49, %48 ], [ %49, %62 ]
  %82 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = add nsw i32 %83, %1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [441 x i16], ptr %8, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !28
  %88 = add i16 %10, %87
  store i16 %88, ptr %86, align 2, !tbaa !28
  %89 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %85
  %90 = load i16, ptr %89, align 2, !tbaa !28
  %91 = zext i16 %90 to i32
  %92 = load i32, ptr %4, align 4, !tbaa !27
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %112, label %94

94:                                               ; preds = %80
  %95 = icmp eq i32 %81, 1
  br i1 %95, label %106, label %96, !llvm.loop !39

96:                                               ; preds = %94
  %97 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = icmp eq i32 %98, %91
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = icmp ne i32 %81, 2
  %102 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, %91
  %105 = select i1 %101, i1 %104, i1 false
  br i1 %105, label %112, label %106, !llvm.loop !39

106:                                              ; preds = %100, %94
  %107 = zext i16 %90 to i64
  %108 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !28
  %110 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %107
  %111 = add i16 %109, -1
  store i16 %111, ptr %110, align 2, !tbaa !28
  br label %112

112:                                              ; preds = %100, %80, %96, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @_ZN9FastBoard16remove_neighbourEii(ptr nocapture noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.boost::array.4", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %6 = shl nsw i32 %2, 2
  %7 = shl nsw i32 -1, %6
  %8 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %9 = trunc i32 %7 to i16
  %10 = add i16 %9, 256
  %11 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %12 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %13 = load i32, ptr %5, align 8, !tbaa !27
  %14 = add nsw i32 %13, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [441 x i16], ptr %8, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !28
  %18 = add i16 %10, %17
  store i16 %18, ptr %16, align 2, !tbaa !28
  %19 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %15
  %20 = load i16, ptr %19, align 2, !tbaa !28
  %21 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %15
  %22 = zext i16 %20 to i64
  %23 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !28
  %25 = add i16 %24, 1
  store i16 %25, ptr %23, align 2, !tbaa !28
  %26 = load i16, ptr %21, align 2, !tbaa !28
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %4, align 4, !tbaa !27
  %28 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = add nsw i32 %29, %1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [441 x i16], ptr %8, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !28
  %34 = add i16 %10, %33
  store i16 %34, ptr %32, align 2, !tbaa !28
  %35 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %31
  %36 = load i16, ptr %35, align 2, !tbaa !28
  %37 = icmp eq i16 %26, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %3
  %39 = zext i16 %36 to i64
  %40 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !28
  %42 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %31
  %43 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %39
  %44 = add i16 %41, 1
  store i16 %44, ptr %43, align 2, !tbaa !28
  %45 = load i16, ptr %42, align 2, !tbaa !28
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  store i32 %46, ptr %47, align 4, !tbaa !27
  br label %48

48:                                               ; preds = %38, %3
  %49 = phi i32 [ 2, %38 ], [ 1, %3 ]
  %50 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %51 = load i32, ptr %50, align 8, !tbaa !27
  %52 = add nsw i32 %51, %1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [441 x i16], ptr %8, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !28
  %56 = add i16 %10, %55
  store i16 %56, ptr %54, align 2, !tbaa !28
  %57 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %53
  %58 = load i16, ptr %57, align 2, !tbaa !28
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %4, align 4, !tbaa !27
  %61 = icmp eq i32 %60, %59
  br i1 %61, label %80, label %62

62:                                               ; preds = %48
  %63 = xor i1 %37, true
  %64 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %59
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %80, label %68, !llvm.loop !40

68:                                               ; preds = %62
  %69 = zext i16 %58 to i64
  %70 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !28
  %72 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %53
  %73 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %69
  %74 = add i16 %71, 1
  store i16 %74, ptr %73, align 2, !tbaa !28
  %75 = load i16, ptr %72, align 2, !tbaa !28
  %76 = zext i16 %75 to i32
  %77 = add nuw nsw i32 %49, 1
  %78 = zext i32 %49 to i64
  %79 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %78
  store i32 %76, ptr %79, align 4, !tbaa !27
  br label %80

80:                                               ; preds = %62, %48, %68
  %81 = phi i32 [ %77, %68 ], [ %49, %48 ], [ %49, %62 ]
  %82 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = add nsw i32 %83, %1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [441 x i16], ptr %8, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !28
  %88 = add i16 %10, %87
  store i16 %88, ptr %86, align 2, !tbaa !28
  %89 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %85
  %90 = load i16, ptr %89, align 2, !tbaa !28
  %91 = zext i16 %90 to i32
  %92 = load i32, ptr %4, align 4, !tbaa !27
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %112, label %94

94:                                               ; preds = %80
  %95 = icmp eq i32 %81, 1
  br i1 %95, label %106, label %96, !llvm.loop !40

96:                                               ; preds = %94
  %97 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = icmp eq i32 %98, %91
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = icmp ne i32 %81, 2
  %102 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, %91
  %105 = select i1 %101, i1 %104, i1 false
  br i1 %105, label %112, label %106, !llvm.loop !40

106:                                              ; preds = %100, %94
  %107 = zext i16 %90 to i64
  %108 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !28
  %110 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %107
  %111 = add i16 %109, 1
  store i16 %111, ptr %110, align 2, !tbaa !28
  br label %112

112:                                              ; preds = %100, %80, %96, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard16count_neighboursEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [441 x i16], ptr %4, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = zext i16 %7 to i32
  %9 = shl nsw i32 %1, 2
  %10 = lshr i32 %8, %9
  %11 = and i32 %10, 7
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard15fast_ss_suicideEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [441 x i16], ptr %4, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %1, 0
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds [2 x i32], ptr @_ZN9FastBoard9s_eyemaskE, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = and i32 %12, %8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %17 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %18 = add nsw i32 %2, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [442 x i16], ptr %17, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !28
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds [442 x i16], ptr %16, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !28
  %25 = icmp ult i16 %24, 2
  br i1 %25, label %58, label %26

26:                                               ; preds = %15
  %27 = add nsw i32 %2, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [442 x i16], ptr %17, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !28
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds [442 x i16], ptr %16, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !28
  %34 = icmp ult i16 %33, 2
  br i1 %34, label %58, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %37 = load i32, ptr %36, align 8, !tbaa !6
  %38 = add i32 %2, 2
  %39 = add i32 %38, %37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [442 x i16], ptr %17, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !28
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds [442 x i16], ptr %16, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !28
  %46 = icmp ult i16 %45, 2
  br i1 %46, label %58, label %47

47:                                               ; preds = %35
  %48 = add i32 %2, -2
  %49 = sub i32 %48, %37
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [442 x i16], ptr %17, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !28
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds [442 x i16], ptr %16, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !28
  %56 = icmp ugt i16 %55, 1
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %47, %35, %26, %15, %3
  %59 = phi i32 [ 0, %3 ], [ 0, %15 ], [ 0, %26 ], [ 0, %35 ], [ %57, %47 ]
  ret i32 %59
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9FastBoard18remove_string_fastEi(ptr nocapture noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [441 x i32], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %8 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 15
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  br label %14

14:                                               ; preds = %14, %2
  %15 = phi i32 [ 0, %2 ], [ %29, %14 ]
  %16 = phi i32 [ %1, %2 ], [ %32, %14 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [441 x i32], ptr %3, i64 0, i64 %17
  store i32 2, ptr %18, align 4, !tbaa !22
  %19 = getelementptr inbounds [442 x i16], ptr %7, i64 0, i64 %17
  store i16 441, ptr %19, align 2, !tbaa !28
  %20 = load i32, ptr %10, align 4, !tbaa !27
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %10, align 4, !tbaa !27
  tail call void @_ZN9FastBoard16remove_neighbourEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %16, i32 noundef %6)
  %22 = load i32, ptr %11, align 4, !tbaa !26
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds [441 x i16], ptr %12, i64 0, i64 %17
  store i16 %23, ptr %24, align 2, !tbaa !28
  %25 = trunc i32 %16 to i16
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %26
  store i16 %25, ptr %27, align 2, !tbaa !28
  %28 = add nsw i32 %22, 1
  store i32 %28, ptr %11, align 4, !tbaa !26
  %29 = add nuw nsw i32 %15, 1
  %30 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %17
  %31 = load i16, ptr %30, align 2, !tbaa !28
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %14, !llvm.loop !41

34:                                               ; preds = %14
  ret i32 %29
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastBoard16calc_reach_colorEi(ptr noalias sret(%"class.std::vector.6") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.6", align 8
  %5 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !24
  store ptr null, ptr %0, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !45
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i64 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i64 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !45
  br label %84

17:                                               ; preds = %3
  %18 = sext i32 %6 to i64
  %19 = add nsw i64 %18, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !45
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %7, align 8
  %25 = sdiv i32 %6, 64
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %22, i64 %26
  %28 = srem i32 %6, 64
  %29 = icmp slt i32 %28, 0
  %30 = add nsw i32 %28, 64
  %31 = ashr i32 %28, 31
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %27, i64 %32
  %34 = select i1 %29, i32 %30, i32 %28
  store ptr %33, ptr %8, align 8
  store i32 %34, ptr %9, align 8
  %35 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %35, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %36 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i64 0, i32 1, i32 0, i32 1
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i64 0, i32 2
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
          to label %40 unwind label %357

40:                                               ; preds = %17
  %41 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i64 0, i32 1
  %42 = getelementptr inbounds i64, ptr %39, i64 %23
  store ptr %42, ptr %38, align 8, !tbaa !45
  store ptr %39, ptr %4, align 8
  store i32 0, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %39, i64 %26
  %44 = getelementptr inbounds i64, ptr %43, i64 %32
  store ptr %44, ptr %36, align 8
  store i32 %34, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %35, i1 false)
  %45 = icmp eq ptr %22, %33
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = ptrtoint ptr %33 to i64
  %48 = ptrtoint ptr %22 to i64
  %49 = sub i64 %47, %48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %49, i1 false)
  %50 = icmp eq i32 %34, 0
  br i1 %50, label %60, label %53

51:                                               ; preds = %40
  %52 = icmp eq i32 %34, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %51, %46
  %54 = sub nsw i32 64, %34
  %55 = zext i32 %54 to i64
  %56 = lshr i64 -1, %55
  %57 = xor i64 %56, -1
  %58 = load i64, ptr %33, align 8, !tbaa !48
  %59 = and i64 %58, %57
  store i64 %59, ptr %33, align 8, !tbaa !48
  br label %60

60:                                               ; preds = %53, %51, %46
  %61 = phi i32 [ 0, %51 ], [ 0, %46 ], [ %34, %53 ]
  %62 = icmp eq ptr %39, %44
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = ptrtoint ptr %44 to i64
  %65 = ptrtoint ptr %39 to i64
  %66 = sub i64 %64, %65
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %66, i1 false)
  %67 = icmp eq i32 %61, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %63
  %69 = sub nsw i32 64, %61
  %70 = zext i32 %69 to i64
  %71 = lshr i64 -1, %70
  %72 = xor i64 %71, -1
  %73 = load i64, ptr %44, align 8, !tbaa !48
  %74 = and i64 %73, %72
  store i64 %74, ptr %44, align 8, !tbaa !48
  br label %84

75:                                               ; preds = %60
  %76 = icmp eq i32 %61, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %75
  %78 = sub nsw i32 64, %61
  %79 = zext i32 %78 to i64
  %80 = lshr i64 -1, %79
  %81 = xor i64 %80, -1
  %82 = load i64, ptr %44, align 8, !tbaa !48
  %83 = and i64 %82, %81
  store i64 %83, ptr %44, align 8, !tbaa !48
  br label %84

84:                                               ; preds = %12, %77, %75, %68, %63
  %85 = phi ptr [ %38, %77 ], [ %38, %75 ], [ %38, %68 ], [ %38, %63 ], [ %16, %12 ]
  %86 = phi ptr [ %37, %77 ], [ %37, %75 ], [ %37, %68 ], [ %37, %63 ], [ %15, %12 ]
  %87 = phi ptr [ %36, %77 ], [ %36, %75 ], [ %36, %68 ], [ %36, %63 ], [ %14, %12 ]
  %88 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 17
  %89 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 5
  %90 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12
  %91 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 1
  %92 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 2
  %93 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 3
  br label %94

94:                                               ; preds = %322, %84
  %95 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %96 unwind label %359

96:                                               ; preds = %94
  %97 = load i32, ptr %88, align 8, !tbaa !6
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %302

99:                                               ; preds = %96
  %100 = add nuw nsw i32 %97, 2
  %101 = zext i32 %100 to i64
  %102 = zext i32 %97 to i64
  br label %103

103:                                              ; preds = %300, %99
  %104 = phi i64 [ %105, %300 ], [ 0, %99 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = load ptr, ptr %0, align 8
  %107 = load i32, ptr %90, align 8
  %108 = load i32, ptr %91, align 4
  %109 = load i32, ptr %92, align 8
  %110 = load i32, ptr %93, align 4
  br label %111

111:                                              ; preds = %103, %238
  %112 = phi i64 [ 0, %103 ], [ %113, %238 ]
  %113 = add nuw nsw i64 %112, 1
  %114 = mul nsw i64 %113, %101
  %115 = add nuw nsw i64 %105, %114
  %116 = getelementptr inbounds [441 x i32], ptr %89, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = icmp eq i32 %117, %2
  br i1 %118, label %203, label %119

119:                                              ; preds = %111
  %120 = icmp eq i32 %117, 2
  br i1 %120, label %121, label %238

121:                                              ; preds = %119
  %122 = trunc i64 %115 to i32
  %123 = sdiv i32 %122, 64
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %106, i64 %124
  %126 = srem i32 %122, 64
  %127 = sext i32 %126 to i64
  %128 = icmp slt i32 %126, 0
  %129 = add nsw i64 %127, 64
  %130 = ashr i64 %127, 63
  %131 = getelementptr inbounds i64, ptr %125, i64 %130
  %132 = select i1 %128, i64 %129, i64 %127
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %131, align 8, !tbaa !48
  %135 = and i64 %134, %133
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %238, label %137

137:                                              ; preds = %121
  %138 = add nsw i32 %107, %122
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [441 x i32], ptr %89, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %157

143:                                              ; preds = %137
  %144 = sdiv i32 %138, 64
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %106, i64 %145
  %147 = srem i32 %138, 64
  %148 = sext i32 %147 to i64
  %149 = icmp slt i32 %147, 0
  %150 = add nsw i64 %148, 64
  %151 = ashr i64 %148, 63
  %152 = getelementptr inbounds i64, ptr %146, i64 %151
  %153 = select i1 %149, i64 %150, i64 %148
  %154 = shl nuw i64 1, %153
  %155 = load i64, ptr %152, align 8, !tbaa !48
  %156 = or i64 %155, %154
  store i64 %156, ptr %152, align 8, !tbaa !48
  br label %157

157:                                              ; preds = %143, %137
  %158 = add nsw i32 %108, %122
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [441 x i32], ptr %89, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !22
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %177

163:                                              ; preds = %157
  %164 = sdiv i32 %158, 64
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, ptr %106, i64 %165
  %167 = srem i32 %158, 64
  %168 = sext i32 %167 to i64
  %169 = icmp slt i32 %167, 0
  %170 = add nsw i64 %168, 64
  %171 = ashr i64 %168, 63
  %172 = getelementptr inbounds i64, ptr %166, i64 %171
  %173 = select i1 %169, i64 %170, i64 %168
  %174 = shl nuw i64 1, %173
  %175 = load i64, ptr %172, align 8, !tbaa !48
  %176 = or i64 %175, %174
  store i64 %176, ptr %172, align 8, !tbaa !48
  br label %177

177:                                              ; preds = %163, %157
  %178 = add nsw i32 %109, %122
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [441 x i32], ptr %89, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !22
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %197

183:                                              ; preds = %177
  %184 = sdiv i32 %178, 64
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %106, i64 %185
  %187 = srem i32 %178, 64
  %188 = sext i32 %187 to i64
  %189 = icmp slt i32 %187, 0
  %190 = add nsw i64 %188, 64
  %191 = ashr i64 %188, 63
  %192 = getelementptr inbounds i64, ptr %186, i64 %191
  %193 = select i1 %189, i64 %190, i64 %188
  %194 = shl nuw i64 1, %193
  %195 = load i64, ptr %192, align 8, !tbaa !48
  %196 = or i64 %195, %194
  store i64 %196, ptr %192, align 8, !tbaa !48
  br label %197

197:                                              ; preds = %183, %177
  %198 = add nsw i32 %110, %122
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [441 x i32], ptr %89, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !22
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %223, label %238

203:                                              ; preds = %111
  %204 = trunc i64 %115 to i32
  %205 = sdiv i32 %204, 64
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %106, i64 %206
  %208 = srem i32 %204, 64
  %209 = sext i32 %208 to i64
  %210 = icmp slt i32 %208, 0
  %211 = add nsw i64 %209, 64
  %212 = ashr i64 %209, 63
  %213 = getelementptr inbounds i64, ptr %207, i64 %212
  %214 = select i1 %210, i64 %211, i64 %209
  %215 = shl nuw i64 1, %214
  %216 = load i64, ptr %213, align 8, !tbaa !48
  %217 = or i64 %216, %215
  store i64 %217, ptr %213, align 8, !tbaa !48
  %218 = add nsw i32 %107, %204
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [441 x i32], ptr %89, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !22
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %240, label %254

223:                                              ; preds = %197, %294
  %224 = phi i32 [ %295, %294 ], [ %198, %197 ]
  %225 = sdiv i32 %224, 64
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %106, i64 %226
  %228 = srem i32 %224, 64
  %229 = sext i32 %228 to i64
  %230 = icmp slt i32 %228, 0
  %231 = add nsw i64 %229, 64
  %232 = ashr i64 %229, 63
  %233 = getelementptr inbounds i64, ptr %227, i64 %232
  %234 = select i1 %230, i64 %231, i64 %229
  %235 = shl nuw i64 1, %234
  %236 = load i64, ptr %233, align 8, !tbaa !48
  %237 = or i64 %236, %235
  store i64 %237, ptr %233, align 8, !tbaa !48
  br label %238

238:                                              ; preds = %223, %294, %197, %121, %119
  %239 = icmp eq i64 %113, %102
  br i1 %239, label %300, label %111, !llvm.loop !50

240:                                              ; preds = %203
  %241 = sdiv i32 %218, 64
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %106, i64 %242
  %244 = srem i32 %218, 64
  %245 = sext i32 %244 to i64
  %246 = icmp slt i32 %244, 0
  %247 = add nsw i64 %245, 64
  %248 = ashr i64 %245, 63
  %249 = getelementptr inbounds i64, ptr %243, i64 %248
  %250 = select i1 %246, i64 %247, i64 %245
  %251 = shl nuw i64 1, %250
  %252 = load i64, ptr %249, align 8, !tbaa !48
  %253 = or i64 %252, %251
  store i64 %253, ptr %249, align 8, !tbaa !48
  br label %254

254:                                              ; preds = %240, %203
  %255 = add nsw i32 %108, %204
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [441 x i32], ptr %89, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !22
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %274

260:                                              ; preds = %254
  %261 = sdiv i32 %255, 64
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %106, i64 %262
  %264 = srem i32 %255, 64
  %265 = sext i32 %264 to i64
  %266 = icmp slt i32 %264, 0
  %267 = add nsw i64 %265, 64
  %268 = ashr i64 %265, 63
  %269 = getelementptr inbounds i64, ptr %263, i64 %268
  %270 = select i1 %266, i64 %267, i64 %265
  %271 = shl nuw i64 1, %270
  %272 = load i64, ptr %269, align 8, !tbaa !48
  %273 = or i64 %272, %271
  store i64 %273, ptr %269, align 8, !tbaa !48
  br label %274

274:                                              ; preds = %260, %254
  %275 = add nsw i32 %109, %204
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [441 x i32], ptr %89, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !22
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %294

280:                                              ; preds = %274
  %281 = sdiv i32 %275, 64
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, ptr %106, i64 %282
  %284 = srem i32 %275, 64
  %285 = sext i32 %284 to i64
  %286 = icmp slt i32 %284, 0
  %287 = add nsw i64 %285, 64
  %288 = ashr i64 %285, 63
  %289 = getelementptr inbounds i64, ptr %283, i64 %288
  %290 = select i1 %286, i64 %287, i64 %285
  %291 = shl nuw i64 1, %290
  %292 = load i64, ptr %289, align 8, !tbaa !48
  %293 = or i64 %292, %291
  store i64 %293, ptr %289, align 8, !tbaa !48
  br label %294

294:                                              ; preds = %280, %274
  %295 = add nsw i32 %110, %204
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [441 x i32], ptr %89, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !22
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %223, label %238

300:                                              ; preds = %238
  %301 = icmp eq i64 %105, %102
  br i1 %301, label %302, label %103, !llvm.loop !51

302:                                              ; preds = %300, %96
  %303 = load ptr, ptr %87, align 8, !tbaa !42
  %304 = load i32, ptr %86, align 8, !tbaa !44
  %305 = load ptr, ptr %4, align 8, !tbaa !42
  %306 = ptrtoint ptr %303 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = shl nsw i64 %308, 3
  %310 = zext i32 %304 to i64
  %311 = add nsw i64 %309, %310
  %312 = load ptr, ptr %8, align 8, !tbaa !42
  %313 = load i32, ptr %9, align 8, !tbaa !44
  %314 = load ptr, ptr %0, align 8, !tbaa !42
  %315 = ptrtoint ptr %312 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = shl nsw i64 %317, 3
  %319 = zext i32 %313 to i64
  %320 = add nsw i64 %318, %319
  %321 = icmp eq i64 %311, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %327, %302
  br label %94, !llvm.loop !52

323:                                              ; preds = %302
  %324 = icmp eq ptr %305, %303
  %325 = icmp eq i32 %304, 0
  %326 = and i1 %325, %324
  br i1 %326, label %363, label %327

327:                                              ; preds = %323, %343
  %328 = phi ptr [ %353, %343 ], [ %314, %323 ]
  %329 = phi i32 [ %351, %343 ], [ 0, %323 ]
  %330 = phi i32 [ %348, %343 ], [ 0, %323 ]
  %331 = phi ptr [ %347, %343 ], [ %305, %323 ]
  %332 = zext i32 %330 to i64
  %333 = shl nuw i64 1, %332
  %334 = load i64, ptr %331, align 8, !tbaa !48
  %335 = and i64 %334, %333
  %336 = icmp ne i64 %335, 0
  %337 = zext i32 %329 to i64
  %338 = shl nuw i64 1, %337
  %339 = load i64, ptr %328, align 8, !tbaa !48
  %340 = and i64 %339, %338
  %341 = icmp ne i64 %340, 0
  %342 = xor i1 %336, %341
  br i1 %342, label %322, label %343, !llvm.loop !52

343:                                              ; preds = %327
  %344 = add i32 %330, 1
  %345 = icmp eq i32 %330, 63
  %346 = zext i1 %345 to i64
  %347 = getelementptr inbounds i64, ptr %331, i64 %346
  %348 = select i1 %345, i32 0, i32 %344
  %349 = add i32 %329, 1
  %350 = icmp eq i32 %329, 63
  %351 = select i1 %350, i32 0, i32 %349
  %352 = zext i1 %350 to i64
  %353 = getelementptr inbounds i64, ptr %328, i64 %352
  %354 = icmp eq ptr %347, %303
  %355 = icmp eq i32 %348, %304
  %356 = and i1 %355, %354
  br i1 %356, label %363, label %327, !llvm.loop !53

357:                                              ; preds = %17
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %382

359:                                              ; preds = %94
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %4, align 8, !tbaa !42
  %362 = icmp eq ptr %361, null
  br i1 %362, label %382, label %374

363:                                              ; preds = %323, %343
  %364 = phi ptr [ %305, %343 ], [ %303, %323 ]
  %365 = icmp eq ptr %364, null
  br i1 %365, label %373, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %85, align 8, !tbaa !45
  %368 = ptrtoint ptr %367 to i64
  %369 = sub i64 %368, %307
  %370 = ashr exact i64 %369, 3
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds i64, ptr %367, i64 %371
  call void @_ZdlPv(ptr noundef %372) #24
  store ptr null, ptr %85, align 8
  br label %373

373:                                              ; preds = %363, %366
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret void

374:                                              ; preds = %359
  %375 = load ptr, ptr %85, align 8, !tbaa !45
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %361 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = sub nsw i64 0, %379
  %381 = getelementptr inbounds i64, ptr %375, i64 %380
  call void @_ZdlPv(ptr noundef %381) #24
  store ptr null, ptr %85, align 8
  br label %382

382:                                              ; preds = %374, %359, %357
  %383 = phi { ptr, i32 } [ %358, %357 ], [ %360, %359 ], [ %360, %374 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  %384 = load ptr, ptr %0, align 8, !tbaa !42
  %385 = icmp eq ptr %384, null
  br i1 %385, label %394, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %10, align 8, !tbaa !45
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %384 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 3
  %392 = sub nsw i64 0, %391
  %393 = getelementptr inbounds i64, ptr %387, i64 %392
  call void @_ZdlPv(ptr noundef %393) #24
  store ptr null, ptr %0, align 8
  store i32 0, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %394

394:                                              ; preds = %386, %382
  resume { ptr, i32 } %383
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %127, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %1, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %1, align 8, !tbaa !42
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl nsw i64 %21, 3
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %68

24:                                               ; preds = %4
  %25 = icmp eq ptr %18, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %24
  %27 = ashr exact i64 %21, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %17, i64 %28
  tail call void @_ZdlPv(ptr noundef %29) #24
  store ptr null, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8
  store ptr null, ptr %16, align 8
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = load i32, ptr %7, align 8, !tbaa !44
  %35 = load ptr, ptr %1, align 8, !tbaa !42
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = shl nsw i64 %38, 3
  %40 = zext i32 %34 to i64
  %41 = add nsw i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %68, label %43

43:                                               ; preds = %24, %26
  %44 = phi i64 [ %41, %26 ], [ %15, %24 ]
  %45 = add i64 %44, 63
  %46 = lshr i64 %45, 3
  %47 = and i64 %46, 2305843009213693944
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #23
  %49 = lshr i64 %45, 6
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  store ptr %50, ptr %16, align 8, !tbaa !45
  store ptr %48, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %51, align 8
  %52 = sdiv i64 %44, 64
  %53 = getelementptr inbounds i64, ptr %48, i64 %52
  %54 = srem i64 %44, 64
  %55 = icmp slt i64 %54, 0
  %56 = add nsw i64 %54, 64
  %57 = ashr i64 %54, 63
  %58 = getelementptr inbounds i64, ptr %53, i64 %57
  %59 = select i1 %55, i64 %56, i64 %54
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %1, align 8, !tbaa !42
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  %65 = load i32, ptr %7, align 8, !tbaa !44
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %63 to i64
  br label %68

68:                                               ; preds = %43, %26, %4
  %69 = phi i64 [ %67, %43 ], [ %37, %26 ], [ %11, %4 ]
  %70 = phi i64 [ %66, %43 ], [ %36, %26 ], [ %10, %4 ]
  %71 = phi ptr [ %48, %43 ], [ null, %26 ], [ %18, %4 ]
  %72 = phi i32 [ %65, %43 ], [ %34, %26 ], [ %8, %4 ]
  %73 = phi ptr [ %64, %43 ], [ %33, %26 ], [ %6, %4 ]
  %74 = phi ptr [ %63, %43 ], [ %35, %26 ], [ %9, %4 ]
  %75 = sub i64 %70, %69
  %76 = icmp sgt i64 %75, 8
  br i1 %76, label %77, label %78, !prof !54

77:                                               ; preds = %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %71, ptr align 8 %74, i64 %75, i1 false)
  br label %82

78:                                               ; preds = %68
  %79 = icmp eq i64 %75, 8
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = load i64, ptr %74, align 8, !tbaa !48
  store i64 %81, ptr %71, align 8, !tbaa !48
  br label %82

82:                                               ; preds = %80, %78, %77
  %83 = ashr exact i64 %75, 3
  %84 = getelementptr inbounds i64, ptr %71, i64 %83
  %85 = icmp eq i32 %72, 0
  br i1 %85, label %122, label %86

86:                                               ; preds = %82
  %87 = zext i32 %72 to i64
  br label %88

88:                                               ; preds = %108, %86
  %89 = phi i64 [ %120, %108 ], [ %87, %86 ]
  %90 = phi i32 [ %114, %108 ], [ 0, %86 ]
  %91 = phi ptr [ %113, %108 ], [ %73, %86 ]
  %92 = phi ptr [ %119, %108 ], [ %84, %86 ]
  %93 = phi i32 [ %117, %108 ], [ 0, %86 ]
  %94 = zext i32 %90 to i64
  %95 = shl nuw i64 1, %94
  %96 = load i64, ptr %91, align 8, !tbaa !48
  %97 = and i64 %96, %95
  %98 = icmp eq i64 %97, 0
  %99 = zext i32 %93 to i64
  %100 = shl nuw i64 1, %99
  br i1 %98, label %104, label %101

101:                                              ; preds = %88
  %102 = load i64, ptr %92, align 8, !tbaa !48
  %103 = or i64 %102, %100
  br label %108

104:                                              ; preds = %88
  %105 = xor i64 %100, -1
  %106 = load i64, ptr %92, align 8, !tbaa !48
  %107 = and i64 %106, %105
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi i64 [ %107, %104 ], [ %103, %101 ]
  store i64 %109, ptr %92, align 8, !tbaa !48
  %110 = add i32 %90, 1
  %111 = icmp eq i32 %90, 63
  %112 = zext i1 %111 to i64
  %113 = getelementptr inbounds i64, ptr %91, i64 %112
  %114 = select i1 %111, i32 0, i32 %110
  %115 = add i32 %93, 1
  %116 = icmp eq i32 %93, 63
  %117 = select i1 %116, i32 0, i32 %115
  %118 = zext i1 %116 to i64
  %119 = getelementptr inbounds i64, ptr %92, i64 %118
  %120 = add nsw i64 %89, -1
  %121 = icmp sgt i64 %89, 1
  br i1 %121, label %88, label %122, !llvm.loop !55

122:                                              ; preds = %108, %82
  %123 = phi i32 [ 0, %82 ], [ %117, %108 ]
  %124 = phi ptr [ %84, %82 ], [ %119, %108 ]
  %125 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 %123, ptr %126, align 8
  br label %127

127:                                              ; preds = %2, %122
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef float @_ZN9FastBoard21percentual_area_scoreEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, float noundef %1) local_unnamed_addr #11 align 2 {
  %3 = tail call noundef float @_ZN9FastBoard10area_scoreEf(ptr noundef nonnull align 8 dereferenceable(8052) %0, float noundef %1)
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = mul nsw i32 %5, %5
  %7 = sitofp i32 %6 to float
  %8 = fdiv float %3, %7
  ret float %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef float @_ZN9FastBoard10area_scoreEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, float noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.6", align 8
  %4 = alloca %"class.std::vector.6", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
  call void @_ZN9FastBoard16calc_reach_colorEi(ptr nonnull sret(%"class.std::vector.6") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  invoke void @_ZN9FastBoard16calc_reach_colorEi(ptr nonnull sret(%"class.std::vector.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef 0)
          to label %5 unwind label %81

5:                                                ; preds = %2
  %6 = fneg float %1
  %7 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp sgt i32 %8, 0
  %10 = load ptr, ptr %4, align 8
  br i1 %9, label %11, label %55

11:                                               ; preds = %5
  %12 = add nuw nsw i32 %8, 2
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %53, %11
  %15 = phi i32 [ 0, %11 ], [ %17, %53 ]
  %16 = phi float [ %6, %11 ], [ %51, %53 ]
  %17 = add nuw nsw i32 %15, 1
  br label %18

18:                                               ; preds = %14, %50
  %19 = phi i32 [ 0, %14 ], [ %21, %50 ]
  %20 = phi float [ %16, %14 ], [ %51, %50 ]
  %21 = add nuw nsw i32 %19, 1
  %22 = mul nsw i32 %21, %12
  %23 = add nsw i32 %17, %22
  %24 = sdiv i32 %23, 64
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %13, i64 %25
  %27 = srem i32 %23, 64
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  %30 = add nsw i64 %28, 64
  %31 = ashr i64 %28, 63
  %32 = getelementptr inbounds i64, ptr %26, i64 %31
  %33 = select i1 %29, i64 %30, i64 %28
  %34 = shl nuw i64 1, %33
  %35 = load i64, ptr %32, align 8, !tbaa !48
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, 0
  %38 = getelementptr inbounds i64, ptr %10, i64 %25
  %39 = getelementptr inbounds i64, ptr %38, i64 %31
  %40 = load i64, ptr %39, align 8, !tbaa !48
  %41 = and i64 %40, %34
  %42 = icmp eq i64 %41, 0
  br i1 %37, label %46, label %43

43:                                               ; preds = %18
  br i1 %42, label %44, label %47

44:                                               ; preds = %43
  %45 = fadd float %20, -1.000000e+00
  br label %50

46:                                               ; preds = %18
  br i1 %42, label %50, label %47

47:                                               ; preds = %43, %46
  %48 = fadd float %20, 1.000000e+00
  %49 = select i1 %37, float %48, float %20
  br label %50

50:                                               ; preds = %47, %46, %44
  %51 = phi float [ %45, %44 ], [ %49, %47 ], [ %20, %46 ]
  %52 = icmp eq i32 %21, %8
  br i1 %52, label %53, label %18, !llvm.loop !56

53:                                               ; preds = %50
  %54 = icmp eq i32 %17, %8
  br i1 %54, label %57, label %14, !llvm.loop !57

55:                                               ; preds = %5
  %56 = icmp eq ptr %10, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %53, %55
  %58 = phi float [ %6, %55 ], [ %51, %53 ]
  %59 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %10 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds i64, ptr %60, i64 %65
  call void @_ZdlPv(ptr noundef %66) #24
  br label %67

67:                                               ; preds = %55, %57
  %68 = phi float [ %6, %55 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  %69 = load ptr, ptr %3, align 8, !tbaa !42
  %70 = icmp eq ptr %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %69 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds i64, ptr %73, i64 %78
  call void @_ZdlPv(ptr noundef %79) #24
  br label %80

80:                                               ; preds = %67, %71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  ret float %68

81:                                               ; preds = %2
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  %83 = load ptr, ptr %3, align 8, !tbaa !42
  %84 = icmp eq ptr %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %83 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds i64, ptr %87, i64 %92
  call void @_ZdlPv(ptr noundef %93) #24
  br label %94

94:                                               ; preds = %81, %85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard17estimate_mc_scoreEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 15
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 15, i32 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = fptosi float %1 to i32
  %8 = add i32 %4, 1
  %9 = add i32 %6, %7
  %10 = sub i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN9FastBoard14final_mc_scoreEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 15
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 15, i32 0, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %12 = zext i32 %4 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, 4294967294
  br label %46

17:                                               ; preds = %83, %10
  %18 = phi i32 [ undef, %10 ], [ %84, %83 ]
  %19 = phi i32 [ undef, %10 ], [ %85, %83 ]
  %20 = phi i64 [ 0, %10 ], [ %86, %83 ]
  %21 = phi i32 [ %8, %10 ], [ %85, %83 ]
  %22 = phi i32 [ %6, %10 ], [ %84, %83 ]
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %20
  %26 = load i16, ptr %25, align 2, !tbaa !28
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds [441 x i16], ptr %11, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !28
  %30 = and i16 %29, 112
  %31 = icmp eq i16 %30, 64
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = and i16 %29, 7
  %34 = icmp eq i16 %33, 4
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %22, %35
  br label %39

37:                                               ; preds = %24
  %38 = add nsw i32 %21, 1
  br label %39

39:                                               ; preds = %17, %37, %32, %2
  %40 = phi i32 [ %6, %2 ], [ %18, %17 ], [ %22, %37 ], [ %36, %32 ]
  %41 = phi i32 [ %8, %2 ], [ %19, %17 ], [ %38, %37 ], [ %21, %32 ]
  %42 = sitofp i32 %40 to float
  %43 = sitofp i32 %41 to float
  %44 = fadd float %43, %1
  %45 = fsub float %42, %44
  ret float %45

46:                                               ; preds = %83, %15
  %47 = phi i64 [ 0, %15 ], [ %86, %83 ]
  %48 = phi i32 [ %8, %15 ], [ %85, %83 ]
  %49 = phi i32 [ %6, %15 ], [ %84, %83 ]
  %50 = phi i64 [ 0, %15 ], [ %87, %83 ]
  %51 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %47
  %52 = load i16, ptr %51, align 4, !tbaa !28
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds [441 x i16], ptr %11, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !28
  %56 = and i16 %55, 112
  %57 = icmp eq i16 %56, 64
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  %59 = add nsw i32 %48, 1
  br label %65

60:                                               ; preds = %46
  %61 = and i16 %55, 7
  %62 = icmp eq i16 %61, 4
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %49, %63
  br label %65

65:                                               ; preds = %60, %58
  %66 = phi i32 [ %49, %58 ], [ %64, %60 ]
  %67 = phi i32 [ %59, %58 ], [ %48, %60 ]
  %68 = or i64 %47, 1
  %69 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !28
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds [441 x i16], ptr %11, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !28
  %74 = and i16 %73, 112
  %75 = icmp eq i16 %74, 64
  br i1 %75, label %81, label %76

76:                                               ; preds = %65
  %77 = and i16 %73, 7
  %78 = icmp eq i16 %77, 4
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %66, %79
  br label %83

81:                                               ; preds = %65
  %82 = add nsw i32 %67, 1
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %66, %81 ], [ %80, %76 ]
  %85 = phi i32 [ %82, %81 ], [ %67, %76 ]
  %86 = add nuw nsw i64 %47, 2
  %87 = add i64 %50, 2
  %88 = icmp eq i64 %87, %16
  br i1 %88, label %17, label %46, !llvm.loop !58
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastBoard11remove_deadEv(ptr noalias nocapture writeonly sret(%class.FastBoard) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %0, ptr noundef nonnull align 8 dereferenceable(8024) %1, i64 8024, i1 false)
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %4 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16
  %5 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 9223372036854775804
  br i1 %14, label %15, label %16, !prof !60

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi ptr [ null, %2 ], [ %17, %16 ]
  store ptr %19, ptr %3, align 8, !tbaa !61
  %20 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds i32, ptr %19, i64 %11
  %22 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !63
  %23 = icmp sgt i64 %10, 4
  br i1 %23, label %24, label %25, !prof !54

24:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 %10, i1 false)
  br label %29

25:                                               ; preds = %18
  %26 = icmp eq i64 %10, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %28, ptr %19, align 4, !tbaa !27
  br label %29

29:                                               ; preds = %24, %25, %27
  store ptr %21, ptr %20, align 8, !tbaa !62
  %30 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %31 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 17
  %32 = load i32, ptr %31, align 8, !tbaa !6
  store i32 %32, ptr %30, align 8, !tbaa !6
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %76

34:                                               ; preds = %29
  %35 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 5
  %36 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  br label %37

37:                                               ; preds = %34, %42
  %38 = phi i32 [ %43, %42 ], [ %32, %34 ]
  %39 = phi i32 [ %41, %42 ], [ 0, %34 ]
  %40 = icmp sgt i32 %38, 0
  %41 = add nuw nsw i32 %39, 1
  br i1 %40, label %45, label %42

42:                                               ; preds = %73, %37
  %43 = phi i32 [ %38, %37 ], [ %74, %73 ]
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %37, label %76, !llvm.loop !64

45:                                               ; preds = %37, %73
  %46 = phi i32 [ %74, %73 ], [ %38, %37 ]
  %47 = phi i32 [ %48, %73 ], [ 0, %37 ]
  %48 = add nuw nsw i32 %47, 1
  %49 = add nsw i32 %46, 2
  %50 = mul nsw i32 %49, %48
  %51 = add nsw i32 %41, %50
  %52 = invoke noundef ptr @_ZN12MCOwnerTable7get_MCOEv()
          to label %53 unwind label %62

53:                                               ; preds = %45
  %54 = invoke noundef float @_ZN12MCOwnerTable9get_scoreEii(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 0, i32 noundef %51)
          to label %55 unwind label %62

55:                                               ; preds = %53
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [441 x i32], ptr %35, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = icmp eq i32 %58, 0
  %60 = fcmp olt float %54, 0x3FC99999A0000000
  %61 = and i1 %60, %59
  br i1 %61, label %71, label %67

62:                                               ; preds = %53, %45
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = icmp eq ptr %19, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %66

66:                                               ; preds = %62, %65
  resume { ptr, i32 } %63

67:                                               ; preds = %55
  %68 = icmp eq i32 %58, 1
  %69 = fcmp ogt float %54, 0x3FE99999A0000000
  %70 = and i1 %69, %68
  br i1 %70, label %71, label %73

71:                                               ; preds = %67, %55
  %72 = getelementptr inbounds [441 x i32], ptr %36, i64 0, i64 %56
  store i32 2, ptr %72, align 4, !tbaa !22
  br label %73

73:                                               ; preds = %71, %67
  %74 = load i32, ptr %31, align 8, !tbaa !6
  %75 = icmp slt i32 %48, %74
  br i1 %75, label %45, label %42, !llvm.loop !66

76:                                               ; preds = %42, %29
  ret void
}

declare noundef ptr @_ZN12MCOwnerTable7get_MCOEv() local_unnamed_addr #12

declare noundef float @_ZN12MCOwnerTable9get_scoreEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastBoard9influenceEv(ptr noalias sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.FastBoard, align 8
  call void @llvm.lifetime.start.p0(i64 8056, ptr nonnull %3) #22
  call void @_ZN9FastBoard11remove_deadEv(ptr nonnull sret(%class.FastBoard) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8052) %1)
  invoke void @_ZN9FastBoard9run_bouzyEii(ptr sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8052) %3, i32 noundef 5, i32 noundef 21)
          to label %4 unwind label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %9

9:                                                ; preds = %4, %8
  call void @llvm.lifetime.end.p0(i64 8056, ptr nonnull %3) #22
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %16

16:                                               ; preds = %10, %15
  call void @llvm.lifetime.end.p0(i64 8056, ptr nonnull %3) #22
  resume { ptr, i32 } %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastBoard9run_bouzyEii(ptr noalias sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %6 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

11:                                               ; preds = %4
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
  store ptr %15, ptr %5, align 8, !tbaa !61
  %16 = getelementptr inbounds i32, ptr %15, i64 %8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !63
  store i32 0, ptr %15, align 4, !tbaa !27
  %18 = getelementptr i32, ptr %15, i64 1
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false), !tbaa !27
  br label %22

22:                                               ; preds = %13, %20
  %23 = phi ptr [ %16, %20 ], [ %18, %13 ]
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
          to label %26 unwind label %88

26:                                               ; preds = %22
  store ptr %25, ptr %0, align 8, !tbaa !61
  %27 = getelementptr inbounds i32, ptr %25, i64 %8
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !63
  store i32 0, ptr %25, align 4, !tbaa !27
  %29 = getelementptr i32, ptr %25, i64 1
  br i1 %19, label %33, label %30

30:                                               ; preds = %26
  %31 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !27
  br label %33

32:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %90

33:                                               ; preds = %30, %26
  %34 = phi ptr [ %27, %30 ], [ %29, %26 ]
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !62
  %36 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 5
  %37 = tail call i64 @llvm.smax.i64(i64 %8, i64 1)
  %38 = icmp ult i64 %37, 32
  br i1 %38, label %75, label %39

39:                                               ; preds = %33
  %40 = and i64 %37, 9223372036854775776
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %71, %41 ]
  %43 = getelementptr inbounds [441 x i32], ptr %36, i64 0, i64 %42
  %44 = load <8 x i32>, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds i32, ptr %43, i64 8
  %46 = load <8 x i32>, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds i32, ptr %43, i64 16
  %48 = load <8 x i32>, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds i32, ptr %43, i64 24
  %50 = load <8 x i32>, ptr %49, align 8, !tbaa !22
  %51 = icmp eq <8 x i32> %44, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %52 = icmp eq <8 x i32> %46, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %53 = icmp eq <8 x i32> %48, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %54 = icmp eq <8 x i32> %50, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %55 = select <8 x i1> %51, <8 x i32> <i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128>, <8 x i32> zeroinitializer
  %56 = select <8 x i1> %52, <8 x i32> <i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128>, <8 x i32> zeroinitializer
  %57 = select <8 x i1> %53, <8 x i32> <i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128>, <8 x i32> zeroinitializer
  %58 = select <8 x i1> %54, <8 x i32> <i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128>, <8 x i32> zeroinitializer
  %59 = icmp eq <8 x i32> %44, zeroinitializer
  %60 = icmp eq <8 x i32> %46, zeroinitializer
  %61 = icmp eq <8 x i32> %48, zeroinitializer
  %62 = icmp eq <8 x i32> %50, zeroinitializer
  %63 = select <8 x i1> %59, <8 x i32> <i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128>, <8 x i32> %55
  %64 = select <8 x i1> %60, <8 x i32> <i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128>, <8 x i32> %56
  %65 = select <8 x i1> %61, <8 x i32> <i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128>, <8 x i32> %57
  %66 = select <8 x i1> %62, <8 x i32> <i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128>, <8 x i32> %58
  %67 = getelementptr inbounds i32, ptr %25, i64 %42
  store <8 x i32> %63, ptr %67, align 4, !tbaa !27
  %68 = getelementptr inbounds i32, ptr %67, i64 8
  store <8 x i32> %64, ptr %68, align 4, !tbaa !27
  %69 = getelementptr inbounds i32, ptr %67, i64 16
  store <8 x i32> %65, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds i32, ptr %67, i64 24
  store <8 x i32> %66, ptr %70, align 4, !tbaa !27
  %71 = add nuw i64 %42, 32
  %72 = icmp eq i64 %71, %40
  br i1 %72, label %73, label %41, !llvm.loop !67

73:                                               ; preds = %41
  %74 = icmp eq i64 %37, %40
  br i1 %74, label %90, label %75

75:                                               ; preds = %33, %73
  %76 = phi i64 [ 0, %33 ], [ %40, %73 ]
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %86, %77 ], [ %76, %75 ]
  %79 = getelementptr inbounds [441 x i32], ptr %36, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -128, i32 0
  %83 = icmp eq i32 %80, 0
  %84 = select i1 %83, i32 128, i32 %82
  %85 = getelementptr inbounds i32, ptr %25, i64 %78
  store i32 %84, ptr %85, align 4, !tbaa !27
  %86 = add nuw nsw i64 %78, 1
  %87 = icmp slt i64 %86, %8
  br i1 %87, label %77, label %90, !llvm.loop !68

88:                                               ; preds = %22
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %482

90:                                               ; preds = %77, %73, %32
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %92 unwind label %130

92:                                               ; preds = %90
  %93 = icmp sgt i32 %2, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %92
  %95 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 5
  %96 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12
  %97 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 1
  %98 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 2
  %99 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 3
  %100 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 1
  %101 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 2
  %102 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 3
  br label %103

103:                                              ; preds = %94, %317
  %104 = phi i32 [ 0, %94 ], [ %318, %317 ]
  %105 = load i32, ptr %6, align 4, !tbaa !24
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %315

107:                                              ; preds = %103
  %108 = load ptr, ptr %0, align 8
  %109 = load ptr, ptr %5, align 8
  br label %121

110:                                              ; preds = %317, %92
  %111 = icmp sgt i32 %3, 0
  br i1 %111, label %112, label %476

112:                                              ; preds = %110
  %113 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 5
  %114 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12
  %115 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 1
  %116 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 2
  %117 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 3
  %118 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 1
  %119 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 2
  %120 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 3
  br label %320

121:                                              ; preds = %107, %310
  %122 = phi i64 [ 0, %107 ], [ %311, %310 ]
  %123 = getelementptr inbounds [441 x i32], ptr %95, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %310, label %136

126:                                              ; preds = %471
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %132

128:                                              ; preds = %315
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %90
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %128, %130, %126
  %133 = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ], [ %131, %130 ]
  %134 = load ptr, ptr %0, align 8, !tbaa !61
  %135 = icmp eq ptr %134, null
  br i1 %135, label %482, label %481

136:                                              ; preds = %121
  %137 = getelementptr inbounds i32, ptr %108, i64 %122
  %138 = load i32, ptr %137, align 4, !tbaa !27
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %140, label %227

140:                                              ; preds = %136
  %141 = load i32, ptr %96, align 8, !tbaa !27
  %142 = trunc i64 %122 to i32
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [441 x i32], ptr %95, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %155, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds i32, ptr %108, i64 %144
  %150 = load i32, ptr %149, align 4, !tbaa !27
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = icmp ne i32 %150, 0
  %154 = zext i1 %153 to i32
  br label %155

155:                                              ; preds = %148, %152, %140
  %156 = phi i32 [ 0, %140 ], [ %154, %152 ], [ 0, %148 ]
  %157 = phi i32 [ 0, %140 ], [ 0, %152 ], [ 1, %148 ]
  %158 = load i32, ptr %97, align 4, !tbaa !27
  %159 = add nsw i32 %158, %142
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [441 x i32], ptr %95, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !22
  %163 = icmp eq i32 %162, 3
  %164 = icmp ne i32 %156, 0
  %165 = or i1 %163, %164
  br i1 %165, label %175, label %166

166:                                              ; preds = %155
  %167 = getelementptr inbounds i32, ptr %108, i64 %160
  %168 = load i32, ptr %167, align 4, !tbaa !27
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = icmp ne i32 %168, 0
  %172 = zext i1 %171 to i32
  br label %175

173:                                              ; preds = %166
  %174 = add nuw nsw i32 %157, 1
  br label %175

175:                                              ; preds = %173, %170, %155
  %176 = phi i32 [ %156, %155 ], [ 0, %173 ], [ %172, %170 ]
  %177 = phi i32 [ %157, %155 ], [ %174, %173 ], [ %157, %170 ]
  %178 = load i32, ptr %98, align 8, !tbaa !27
  %179 = add nsw i32 %178, %142
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [441 x i32], ptr %95, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !22
  %183 = icmp eq i32 %182, 3
  %184 = icmp ne i32 %176, 0
  %185 = or i1 %183, %184
  br i1 %185, label %195, label %186

186:                                              ; preds = %175
  %187 = getelementptr inbounds i32, ptr %108, i64 %180
  %188 = load i32, ptr %187, align 4, !tbaa !27
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = icmp ne i32 %188, 0
  %192 = zext i1 %191 to i32
  br label %195

193:                                              ; preds = %186
  %194 = add nuw nsw i32 %177, 1
  br label %195

195:                                              ; preds = %193, %190, %175
  %196 = phi i32 [ %176, %175 ], [ 0, %193 ], [ %192, %190 ]
  %197 = phi i32 [ %177, %175 ], [ %194, %193 ], [ %177, %190 ]
  %198 = load i32, ptr %99, align 4, !tbaa !27
  %199 = add nsw i32 %198, %142
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [441 x i32], ptr %95, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !22
  %203 = icmp eq i32 %202, 3
  %204 = icmp ne i32 %196, 0
  %205 = or i1 %203, %204
  br i1 %205, label %215, label %206

206:                                              ; preds = %195
  %207 = getelementptr inbounds i32, ptr %108, i64 %200
  %208 = load i32, ptr %207, align 4, !tbaa !27
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = icmp ne i32 %208, 0
  %212 = zext i1 %211 to i32
  br label %215

213:                                              ; preds = %206
  %214 = add nuw nsw i32 %197, 1
  br label %218

215:                                              ; preds = %210, %195
  %216 = phi i32 [ %196, %195 ], [ %212, %210 ]
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %213, %215
  %219 = phi i32 [ %214, %213 ], [ %197, %215 ]
  %220 = getelementptr inbounds i32, ptr %109, i64 %122
  %221 = load i32, ptr %220, align 4, !tbaa !27
  %222 = add nsw i32 %221, %219
  store i32 %222, ptr %220, align 4, !tbaa !27
  %223 = load i32, ptr %137, align 4, !tbaa !27
  br label %224

224:                                              ; preds = %215, %218
  %225 = phi i32 [ %223, %218 ], [ %138, %215 ]
  %226 = icmp slt i32 %225, 1
  br i1 %226, label %227, label %310

227:                                              ; preds = %136, %224
  %228 = load i32, ptr %96, align 8, !tbaa !27
  %229 = trunc i64 %122 to i32
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [441 x i32], ptr %95, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !22
  %234 = icmp eq i32 %233, 3
  br i1 %234, label %242, label %235

235:                                              ; preds = %227
  %236 = getelementptr inbounds i32, ptr %108, i64 %231
  %237 = load i32, ptr %236, align 4, !tbaa !27
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = icmp ne i32 %237, 0
  %241 = zext i1 %240 to i32
  br label %242

242:                                              ; preds = %235, %239, %227
  %243 = phi i32 [ 0, %227 ], [ %241, %239 ], [ 0, %235 ]
  %244 = phi i32 [ 0, %227 ], [ 0, %239 ], [ 1, %235 ]
  %245 = load i32, ptr %100, align 4, !tbaa !27
  %246 = add nsw i32 %245, %229
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [441 x i32], ptr %95, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !22
  %250 = icmp eq i32 %249, 3
  %251 = icmp ne i32 %243, 0
  %252 = or i1 %250, %251
  br i1 %252, label %262, label %253

253:                                              ; preds = %242
  %254 = getelementptr inbounds i32, ptr %108, i64 %247
  %255 = load i32, ptr %254, align 4, !tbaa !27
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = icmp ne i32 %255, 0
  %259 = zext i1 %258 to i32
  br label %262

260:                                              ; preds = %253
  %261 = add nuw nsw i32 %244, 1
  br label %262

262:                                              ; preds = %260, %257, %242
  %263 = phi i32 [ %243, %242 ], [ 0, %260 ], [ %259, %257 ]
  %264 = phi i32 [ %244, %242 ], [ %261, %260 ], [ %244, %257 ]
  %265 = load i32, ptr %101, align 8, !tbaa !27
  %266 = add nsw i32 %265, %229
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [441 x i32], ptr %95, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !22
  %270 = icmp eq i32 %269, 3
  %271 = icmp ne i32 %263, 0
  %272 = or i1 %270, %271
  br i1 %272, label %282, label %273

273:                                              ; preds = %262
  %274 = getelementptr inbounds i32, ptr %108, i64 %267
  %275 = load i32, ptr %274, align 4, !tbaa !27
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = icmp ne i32 %275, 0
  %279 = zext i1 %278 to i32
  br label %282

280:                                              ; preds = %273
  %281 = add nuw nsw i32 %264, 1
  br label %282

282:                                              ; preds = %280, %277, %262
  %283 = phi i32 [ %263, %262 ], [ 0, %280 ], [ %279, %277 ]
  %284 = phi i32 [ %264, %262 ], [ %281, %280 ], [ %264, %277 ]
  %285 = load i32, ptr %102, align 4, !tbaa !27
  %286 = add nsw i32 %285, %229
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [441 x i32], ptr %95, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !22
  %290 = icmp eq i32 %289, 3
  %291 = icmp ne i32 %283, 0
  %292 = or i1 %290, %291
  br i1 %292, label %302, label %293

293:                                              ; preds = %282
  %294 = getelementptr inbounds i32, ptr %108, i64 %287
  %295 = load i32, ptr %294, align 4, !tbaa !27
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = icmp ne i32 %295, 0
  %299 = zext i1 %298 to i32
  br label %302

300:                                              ; preds = %293
  %301 = add nuw nsw i32 %284, 1
  br label %305

302:                                              ; preds = %297, %282
  %303 = phi i32 [ %283, %282 ], [ %299, %297 ]
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %300, %302
  %306 = phi i32 [ %301, %300 ], [ %284, %302 ]
  %307 = getelementptr inbounds i32, ptr %109, i64 %122
  %308 = load i32, ptr %307, align 4, !tbaa !27
  %309 = sub nsw i32 %308, %306
  store i32 %309, ptr %307, align 4, !tbaa !27
  br label %310

310:                                              ; preds = %224, %305, %302, %121
  %311 = add nuw nsw i64 %122, 1
  %312 = load i32, ptr %6, align 4, !tbaa !24
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %311, %313
  br i1 %314, label %121, label %315, !llvm.loop !69

315:                                              ; preds = %310, %103
  %316 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %317 unwind label %128

317:                                              ; preds = %315
  %318 = add nuw nsw i32 %104, 1
  %319 = icmp eq i32 %318, %2
  br i1 %319, label %110, label %103, !llvm.loop !70

320:                                              ; preds = %112, %473
  %321 = phi i32 [ 0, %112 ], [ %474, %473 ]
  %322 = load i32, ptr %6, align 4, !tbaa !24
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %471

324:                                              ; preds = %320, %466
  %325 = phi i64 [ %467, %466 ], [ 0, %320 ]
  %326 = getelementptr inbounds [441 x i32], ptr %113, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !22
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %466, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %0, align 8, !tbaa !61
  %331 = getelementptr inbounds i32, ptr %330, i64 %325
  %332 = load i32, ptr %331, align 4, !tbaa !27
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %399

334:                                              ; preds = %329
  %335 = load i32, ptr %114, align 8, !tbaa !27
  %336 = trunc i64 %325 to i32
  %337 = add nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [441 x i32], ptr %113, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !22
  %341 = icmp eq i32 %340, 3
  br i1 %341, label %347, label %342

342:                                              ; preds = %334
  %343 = getelementptr inbounds i32, ptr %330, i64 %338
  %344 = load i32, ptr %343, align 4, !tbaa !27
  %345 = icmp slt i32 %344, 1
  %346 = zext i1 %345 to i32
  br label %347

347:                                              ; preds = %342, %334
  %348 = phi i32 [ 0, %334 ], [ %346, %342 ]
  %349 = load i32, ptr %118, align 4, !tbaa !27
  %350 = add nsw i32 %349, %336
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [441 x i32], ptr %113, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !22
  %354 = icmp eq i32 %353, 3
  %355 = icmp ne i32 %348, 0
  %356 = select i1 %354, i1 true, i1 %355
  br i1 %356, label %362, label %357

357:                                              ; preds = %347
  %358 = getelementptr inbounds i32, ptr %330, i64 %351
  %359 = load i32, ptr %358, align 4, !tbaa !27
  %360 = icmp slt i32 %359, 1
  %361 = zext i1 %360 to i32
  br label %362

362:                                              ; preds = %357, %347
  %363 = phi i32 [ %348, %347 ], [ %361, %357 ]
  %364 = load i32, ptr %119, align 8, !tbaa !27
  %365 = add nsw i32 %364, %336
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [441 x i32], ptr %113, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !22
  %369 = icmp eq i32 %368, 3
  %370 = icmp ne i32 %363, 0
  %371 = select i1 %369, i1 true, i1 %370
  br i1 %371, label %377, label %372

372:                                              ; preds = %362
  %373 = getelementptr inbounds i32, ptr %330, i64 %366
  %374 = load i32, ptr %373, align 4, !tbaa !27
  %375 = icmp slt i32 %374, 1
  %376 = zext i1 %375 to i32
  br label %377

377:                                              ; preds = %372, %362
  %378 = phi i32 [ %363, %362 ], [ %376, %372 ]
  %379 = load i32, ptr %120, align 4, !tbaa !27
  %380 = add nsw i32 %379, %336
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [441 x i32], ptr %113, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !22
  %384 = icmp eq i32 %383, 3
  %385 = icmp ne i32 %378, 0
  %386 = select i1 %384, i1 true, i1 %385
  br i1 %386, label %392, label %387

387:                                              ; preds = %377
  %388 = getelementptr inbounds i32, ptr %330, i64 %381
  %389 = load i32, ptr %388, align 4, !tbaa !27
  %390 = icmp slt i32 %389, 1
  %391 = zext i1 %390 to i32
  br label %392

392:                                              ; preds = %387, %377
  %393 = phi i32 [ %378, %377 ], [ %391, %387 ]
  %394 = load ptr, ptr %5, align 8, !tbaa !61
  %395 = getelementptr inbounds i32, ptr %394, i64 %325
  %396 = load i32, ptr %395, align 4, !tbaa !27
  %397 = sub nsw i32 %396, %393
  %398 = call i32 @llvm.smax.i32(i32 %397, i32 0)
  store i32 %398, ptr %395, align 4
  br label %466

399:                                              ; preds = %329
  %400 = icmp slt i32 %332, 0
  br i1 %400, label %401, label %466

401:                                              ; preds = %399
  %402 = load i32, ptr %114, align 8, !tbaa !27
  %403 = trunc i64 %325 to i32
  %404 = add nsw i32 %402, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [441 x i32], ptr %113, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !22
  %408 = icmp eq i32 %407, 3
  br i1 %408, label %414, label %409

409:                                              ; preds = %401
  %410 = getelementptr inbounds i32, ptr %330, i64 %405
  %411 = load i32, ptr %410, align 4, !tbaa !27
  %412 = icmp sgt i32 %411, -1
  %413 = zext i1 %412 to i32
  br label %414

414:                                              ; preds = %409, %401
  %415 = phi i32 [ 0, %401 ], [ %413, %409 ]
  %416 = load i32, ptr %115, align 4, !tbaa !27
  %417 = add nsw i32 %416, %403
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [441 x i32], ptr %113, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !22
  %421 = icmp eq i32 %420, 3
  %422 = icmp ne i32 %415, 0
  %423 = select i1 %421, i1 true, i1 %422
  br i1 %423, label %429, label %424

424:                                              ; preds = %414
  %425 = getelementptr inbounds i32, ptr %330, i64 %418
  %426 = load i32, ptr %425, align 4, !tbaa !27
  %427 = icmp sgt i32 %426, -1
  %428 = zext i1 %427 to i32
  br label %429

429:                                              ; preds = %424, %414
  %430 = phi i32 [ %415, %414 ], [ %428, %424 ]
  %431 = load i32, ptr %116, align 8, !tbaa !27
  %432 = add nsw i32 %431, %403
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [441 x i32], ptr %113, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !22
  %436 = icmp eq i32 %435, 3
  %437 = icmp ne i32 %430, 0
  %438 = select i1 %436, i1 true, i1 %437
  br i1 %438, label %444, label %439

439:                                              ; preds = %429
  %440 = getelementptr inbounds i32, ptr %330, i64 %433
  %441 = load i32, ptr %440, align 4, !tbaa !27
  %442 = icmp sgt i32 %441, -1
  %443 = zext i1 %442 to i32
  br label %444

444:                                              ; preds = %439, %429
  %445 = phi i32 [ %430, %429 ], [ %443, %439 ]
  %446 = load i32, ptr %117, align 4, !tbaa !27
  %447 = add nsw i32 %446, %403
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [441 x i32], ptr %113, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !22
  %451 = icmp eq i32 %450, 3
  %452 = icmp ne i32 %445, 0
  %453 = select i1 %451, i1 true, i1 %452
  br i1 %453, label %459, label %454

454:                                              ; preds = %444
  %455 = getelementptr inbounds i32, ptr %330, i64 %448
  %456 = load i32, ptr %455, align 4, !tbaa !27
  %457 = icmp sgt i32 %456, -1
  %458 = zext i1 %457 to i32
  br label %459

459:                                              ; preds = %454, %444
  %460 = phi i32 [ %445, %444 ], [ %458, %454 ]
  %461 = load ptr, ptr %5, align 8, !tbaa !61
  %462 = getelementptr inbounds i32, ptr %461, i64 %325
  %463 = load i32, ptr %462, align 4, !tbaa !27
  %464 = add nsw i32 %463, %460
  %465 = call i32 @llvm.smin.i32(i32 %464, i32 0)
  store i32 %465, ptr %462, align 4
  br label %466

466:                                              ; preds = %459, %392, %399, %324
  %467 = add nuw nsw i64 %325, 1
  %468 = load i32, ptr %6, align 4, !tbaa !24
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %467, %469
  br i1 %470, label %324, label %471, !llvm.loop !71

471:                                              ; preds = %466, %320
  %472 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %473 unwind label %126

473:                                              ; preds = %471
  %474 = add nuw nsw i32 %321, 1
  %475 = icmp eq i32 %474, %3
  br i1 %475, label %476, label %320, !llvm.loop !72

476:                                              ; preds = %473, %110
  %477 = load ptr, ptr %5, align 8, !tbaa !61
  %478 = icmp eq ptr %477, null
  br i1 %478, label %480, label %479

479:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef nonnull %477) #24
  br label %480

480:                                              ; preds = %476, %479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret void

481:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %134) #24
  br label %482

482:                                              ; preds = %481, %132, %88
  %483 = phi { ptr, i32 } [ %89, %88 ], [ %133, %132 ], [ %133, %481 ]
  %484 = load ptr, ptr %5, align 8, !tbaa !61
  %485 = icmp eq ptr %484, null
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef nonnull %484) #24
  br label %487

487:                                              ; preds = %486, %482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  resume { ptr, i32 } %483
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastBoard4moyoEv(ptr noalias sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.FastBoard, align 8
  call void @llvm.lifetime.start.p0(i64 8056, ptr nonnull %3) #22
  call void @_ZN9FastBoard11remove_deadEv(ptr nonnull sret(%class.FastBoard) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8052) %1)
  invoke void @_ZN9FastBoard9run_bouzyEii(ptr sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8052) %3, i32 noundef 5, i32 noundef 10)
          to label %4 unwind label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %9

9:                                                ; preds = %4, %8
  call void @llvm.lifetime.end.p0(i64 8056, ptr nonnull %3) #22
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %16

16:                                               ; preds = %10, %15
  call void @llvm.lifetime.end.p0(i64 8056, ptr nonnull %3) #22
  resume { ptr, i32 } %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastBoard4areaEv(ptr noalias sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.FastBoard, align 8
  call void @llvm.lifetime.start.p0(i64 8056, ptr nonnull %3) #22
  call void @_ZN9FastBoard11remove_deadEv(ptr nonnull sret(%class.FastBoard) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8052) %1)
  invoke void @_ZN9FastBoard9run_bouzyEii(ptr sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8052) %3, i32 noundef 4, i32 noundef 0)
          to label %4 unwind label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %9

9:                                                ; preds = %4, %8
  call void @llvm.lifetime.end.p0(i64 8056, ptr nonnull %3) #22
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %16

16:                                               ; preds = %10, %15
  call void @llvm.lifetime.end.p0(i64 8056, ptr nonnull %3) #22
  resume { ptr, i32 } %11
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %1, align 8, !tbaa !59
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !60

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  %25 = icmp ugt i64 %10, 4
  br i1 %25, label %26, label %27, !prof !54

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %30, ptr %24, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !61
  %35 = getelementptr inbounds i32, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !63
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 4
  br i1 %44, label %45, label %46, !prof !54

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %49, ptr %14, align 4, !tbaa !27
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 4
  br i1 %51, label %52, label %55, !prof !54

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !62
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %58, ptr %14, align 4, !tbaa !27
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !61
  %63 = load ptr, ptr %0, align 8, !tbaa !61
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !62
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %74, !prof !54

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %67, align 4, !tbaa !27
  store i32 %77, ptr %61, align 4, !tbaa !27
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !61
  %80 = getelementptr inbounds i32, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !62
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9FastBoard11display_mapESt6vectorIiSaIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  br label %10

8:                                                ; preds = %47
  %9 = load i32, ptr %3, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %9, %8 ], [ %4, %6 ]
  %12 = phi i32 [ %13, %8 ], [ %4, %6 ]
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %10, %43
  %16 = phi i32 [ %45, %43 ], [ %11, %10 ]
  %17 = phi i32 [ %20, %43 ], [ 0, %10 ]
  %18 = add nsw i32 %16, 2
  %19 = mul nsw i32 %18, %12
  %20 = add nuw nsw i32 %17, 1
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %1, align 8, !tbaa !61
  %24 = getelementptr inbounds i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %15
  %28 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %22
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, ptr @.str.2, ptr @.str.3
  %32 = icmp eq i32 %29, 0
  %33 = select i1 %32, ptr @.str.1, ptr %31
  br label %43

34:                                               ; preds = %15
  %35 = icmp slt i32 %25, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %22
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, ptr @.str.5, ptr @.str.6
  %41 = icmp eq i32 %38, 0
  %42 = select i1 %41, ptr @.str.4, ptr %40
  br label %43

43:                                               ; preds = %34, %36, %27
  %44 = phi ptr [ %33, %27 ], [ %42, %36 ], [ @.str.7, %34 ]
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull %44)
  %45 = load i32, ptr %3, align 8, !tbaa !6
  %46 = icmp slt i32 %20, %45
  br i1 %46, label %15, label %47, !llvm.loop !73

47:                                               ; preds = %43, %10
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.8)
  %48 = icmp sgt i32 %12, 1
  br i1 %48, label %8, label %49, !llvm.loop !74

49:                                               ; preds = %47, %2
  ret void
}

declare void @_ZN5Utils8myprintfEPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN9FastBoard4evalEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, float noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @_ZN9FastBoard9run_bouzyEii(ptr nonnull sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef 5, i32 noundef 21)
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = icmp sgt i32 %5, 0
  %7 = load ptr, ptr %3, align 8
  br i1 %6, label %8, label %67

8:                                                ; preds = %2
  %9 = add nuw nsw i32 %5, 2
  %10 = zext i32 %9 to i64
  %11 = zext i32 %5 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %5, 1
  %14 = and i64 %11, 4294967294
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %61, %8
  %17 = phi i64 [ %19, %61 ], [ 0, %8 ]
  %18 = phi i32 [ %62, %61 ], [ 0, %8 ]
  %19 = add nuw nsw i64 %17, 1
  br i1 %13, label %46, label %20

20:                                               ; preds = %16, %20
  %21 = phi i64 [ %34, %20 ], [ 0, %16 ]
  %22 = phi i32 [ %43, %20 ], [ %18, %16 ]
  %23 = phi i64 [ %44, %20 ], [ 0, %16 ]
  %24 = or i64 %21, 1
  %25 = mul nsw i64 %24, %10
  %26 = add nuw nsw i64 %19, %25
  %27 = getelementptr inbounds i32, ptr %7, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = icmp sgt i32 %28, -1
  %32 = select i1 %31, i32 %30, i32 -1
  %33 = add nsw i32 %32, %22
  %34 = add nuw nsw i64 %21, 2
  %35 = mul nsw i64 %34, %10
  %36 = add nuw nsw i64 %19, %35
  %37 = getelementptr inbounds i32, ptr %7, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = icmp sgt i32 %38, -1
  %42 = select i1 %41, i32 %40, i32 -1
  %43 = add nsw i32 %42, %33
  %44 = add nuw i64 %23, 2
  %45 = icmp eq i64 %44, %14
  br i1 %45, label %46, label %20, !llvm.loop !75

46:                                               ; preds = %20, %16
  %47 = phi i32 [ undef, %16 ], [ %43, %20 ]
  %48 = phi i64 [ 0, %16 ], [ %34, %20 ]
  %49 = phi i32 [ %18, %16 ], [ %43, %20 ]
  br i1 %15, label %61, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %48, 1
  %52 = mul nsw i64 %51, %10
  %53 = add nuw nsw i64 %19, %52
  %54 = getelementptr inbounds i32, ptr %7, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = icmp sgt i32 %55, -1
  %59 = select i1 %58, i32 %57, i32 -1
  %60 = add nsw i32 %59, %49
  br label %61

61:                                               ; preds = %46, %50
  %62 = phi i32 [ %47, %46 ], [ %60, %50 ]
  %63 = icmp eq i64 %19, %11
  br i1 %63, label %64, label %16, !llvm.loop !76

64:                                               ; preds = %61
  %65 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !25
  br label %71

67:                                               ; preds = %2
  %68 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = icmp eq ptr %7, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %64, %67
  %72 = phi i32 [ %66, %64 ], [ %69, %67 ]
  %73 = phi i32 [ %62, %64 ], [ 0, %67 ]
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %74

74:                                               ; preds = %67, %71
  %75 = phi i32 [ %69, %67 ], [ %72, %71 ]
  %76 = phi i32 [ 0, %67 ], [ %73, %71 ]
  %77 = icmp eq i32 %75, 1
  %78 = fptosi float %1 to i32
  %79 = sub i32 %78, %76
  %80 = select i1 %77, i32 %79, i32 %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret i32 %80
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9FastBoard13display_boardEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %4 = load i32, ptr %3, align 8, !tbaa !6
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.9)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %124, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.8)
  br label %131

7:                                                ; preds = %124
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.8)
  %8 = add nsw i32 %4, -1
  br i1 %5, label %9, label %131

9:                                                ; preds = %7
  %10 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %11 = icmp ugt i32 %4, 12
  %12 = select i1 %11, i32 3, i32 2
  %13 = lshr i32 %4, 1
  %14 = xor i32 %12, -1
  %15 = add nsw i32 %4, %14
  %16 = icmp ult i32 %4, 9
  %17 = and i32 %4, 1
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %16, %18
  %20 = freeze i1 %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %9, %58
  %22 = phi i32 [ %59, %58 ], [ %8, %9 ]
  %23 = add nuw nsw i32 %22, 1
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.11, i32 noundef %23)
  %24 = load i32, ptr %3, align 8, !tbaa !6
  %25 = add nsw i32 %24, 2
  %26 = mul nsw i32 %25, %23
  %27 = add nsw i32 %26, 1
  %28 = icmp eq i32 %27, %1
  %29 = select i1 %28, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull %29)
  br label %30

30:                                               ; preds = %55, %21
  %31 = phi i32 [ 0, %21 ], [ %35, %55 ]
  %32 = load i32, ptr %3, align 8, !tbaa !6
  %33 = add nsw i32 %32, 2
  %34 = mul nsw i32 %33, %23
  %35 = add nuw nsw i32 %31, 1
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [441 x i32], ptr %10, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, ptr @.str.15, ptr @.str.17
  %42 = icmp eq i32 %39, 1
  %43 = select i1 %42, ptr @.str.14, ptr %41
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull %43)
  %44 = load i32, ptr %3, align 8, !tbaa !6
  %45 = add nsw i32 %44, 2
  %46 = mul nsw i32 %45, %23
  %47 = add nsw i32 %46, %35
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %55, label %49

49:                                               ; preds = %30
  %50 = icmp ne i32 %31, %8
  %51 = add nsw i32 %47, 1
  %52 = icmp eq i32 %51, %1
  %53 = select i1 %50, i1 %52, i1 false
  %54 = select i1 %53, ptr @.str.12, ptr @.str.13
  br label %55

55:                                               ; preds = %30, %49
  %56 = phi ptr [ %54, %49 ], [ @.str.18, %30 ]
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull %56)
  %57 = icmp eq i32 %35, %4
  br i1 %57, label %58, label %30, !llvm.loop !77

58:                                               ; preds = %55
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.19, i32 noundef %23)
  %59 = add nsw i32 %22, -1
  %60 = icmp sgt i32 %22, 0
  br i1 %60, label %21, label %132, !llvm.loop !78

61:                                               ; preds = %9, %121
  %62 = phi i32 [ %122, %121 ], [ %8, %9 ]
  %63 = add nuw nsw i32 %62, 1
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.11, i32 noundef %63)
  %64 = load i32, ptr %3, align 8, !tbaa !6
  %65 = add nsw i32 %64, 2
  %66 = mul nsw i32 %65, %63
  %67 = add nsw i32 %66, 1
  %68 = icmp eq i32 %67, %1
  %69 = select i1 %68, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull %69)
  %70 = mul nsw i32 %62, %4
  br label %71

71:                                               ; preds = %61, %118
  %72 = phi i32 [ 0, %61 ], [ %76, %118 ]
  %73 = load i32, ptr %3, align 8, !tbaa !6
  %74 = add nsw i32 %73, 2
  %75 = mul nsw i32 %74, %63
  %76 = add nuw nsw i32 %72, 1
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [441 x i32], ptr %10, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !22
  switch i32 %80, label %82 [
    i32 1, label %81
    i32 0, label %105
  ]

81:                                               ; preds = %71
  br label %105

82:                                               ; preds = %71
  %83 = add nsw i32 %72, %70
  %84 = sdiv i32 %83, %4
  %85 = srem i32 %83, %4
  %86 = icmp eq i32 %84, %12
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %84, %13
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %87, %89
  %91 = icmp eq i32 %84, %15
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %90, %92
  %94 = icmp eq i32 %85, %12
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %93, %95
  %97 = icmp eq i32 %85, %13
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %96, %98
  %100 = icmp eq i32 %85, %15
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %99, %101
  %103 = icmp ugt i32 %102, 1
  %104 = select i1 %103, ptr @.str.16, ptr @.str.17
  br label %105

105:                                              ; preds = %82, %71, %81
  %106 = phi ptr [ @.str.14, %81 ], [ @.str.15, %71 ], [ %104, %82 ]
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull %106)
  %107 = load i32, ptr %3, align 8, !tbaa !6
  %108 = add nsw i32 %107, 2
  %109 = mul nsw i32 %108, %63
  %110 = add nsw i32 %109, %76
  %111 = icmp eq i32 %110, %1
  br i1 %111, label %118, label %112

112:                                              ; preds = %105
  %113 = icmp ne i32 %72, %8
  %114 = add nsw i32 %110, 1
  %115 = icmp eq i32 %114, %1
  %116 = select i1 %113, i1 %115, i1 false
  %117 = select i1 %116, ptr @.str.12, ptr @.str.13
  br label %118

118:                                              ; preds = %105, %112
  %119 = phi ptr [ %117, %112 ], [ @.str.18, %105 ]
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull %119)
  %120 = icmp eq i32 %76, %4
  br i1 %120, label %121, label %71, !llvm.loop !77

121:                                              ; preds = %118
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.19, i32 noundef %63)
  %122 = add nsw i32 %62, -1
  %123 = icmp sgt i32 %62, 0
  br i1 %123, label %61, label %132, !llvm.loop !78

124:                                              ; preds = %2, %124
  %125 = phi i32 [ %129, %124 ], [ 0, %2 ]
  %126 = icmp ult i32 %125, 8
  %127 = select i1 %126, i32 97, i32 98
  %128 = add nuw nsw i32 %127, %125
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.10, i32 noundef %128)
  %129 = add nuw nsw i32 %125, 1
  %130 = icmp eq i32 %129, %4
  br i1 %130, label %7, label %124, !llvm.loop !79

131:                                              ; preds = %6, %7
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.20)
  br label %133

132:                                              ; preds = %121, %58
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.20)
  br i1 %5, label %134, label %133

133:                                              ; preds = %134, %131, %132
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.21)
  ret void

134:                                              ; preds = %132, %134
  %135 = phi i32 [ %139, %134 ], [ 0, %132 ]
  %136 = icmp ult i32 %135, 8
  %137 = select i1 %136, i32 97, i32 98
  %138 = add nuw nsw i32 %137, %135
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.10, i32 noundef %138)
  %139 = add nuw nsw i32 %135, 1
  %140 = icmp eq i32 %139, %4
  br i1 %140, label %133, label %134, !llvm.loop !80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN9FastBoard9starpointEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %0, 9
  %7 = or i1 %6, %5
  br i1 %7, label %36, label %8

8:                                                ; preds = %3
  %9 = mul nsw i32 %2, %0
  %10 = add nsw i32 %9, %1
  %11 = icmp ugt i32 %0, 12
  %12 = select i1 %11, i32 3, i32 2
  %13 = lshr i32 %0, 1
  %14 = xor i32 %12, -1
  %15 = add nsw i32 %14, %0
  %16 = sdiv i32 %10, %0
  %17 = srem i32 %10, %0
  %18 = icmp eq i32 %16, %12
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %16, %13
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %19, %21
  %23 = icmp eq i32 %16, %15
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %22, %24
  %26 = icmp eq i32 %17, %12
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %25, %27
  %29 = icmp eq i32 %17, %13
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %28, %30
  %32 = icmp eq i32 %17, %15
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %31, %33
  %35 = icmp ugt i32 %34, 1
  br label %36

36:                                               ; preds = %3, %8
  %37 = phi i1 [ %35, %8 ], [ false, %3 ]
  ret i1 %37
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9FastBoard17display_libertiesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %4 = load i32, ptr %3, align 8, !tbaa !6
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.20)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %102, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.8)
  %7 = add nsw i32 %4, -1
  br label %109

8:                                                ; preds = %102
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.8)
  %9 = add nsw i32 %4, -1
  br i1 %5, label %10, label %109

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %13 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %14 = and i32 %4, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp ult i32 %4, 9
  %17 = or i1 %16, %15
  %18 = icmp ugt i32 %4, 12
  %19 = select i1 %18, i32 3, i32 2
  %20 = lshr i32 %4, 1
  %21 = xor i32 %19, -1
  %22 = add nsw i32 %4, %21
  br label %23

23:                                               ; preds = %10, %99
  %24 = phi i32 [ %100, %99 ], [ %9, %10 ]
  %25 = add nuw nsw i32 %24, 1
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.11, i32 noundef %25)
  %26 = load i32, ptr %3, align 8, !tbaa !6
  %27 = add nsw i32 %26, 2
  %28 = mul nsw i32 %27, %25
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %29, %1
  %31 = select i1 %30, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull %31)
  %32 = mul nsw i32 %24, %4
  br label %33

33:                                               ; preds = %23, %96
  %34 = phi i32 [ 0, %23 ], [ %38, %96 ]
  %35 = load i32, ptr %3, align 8, !tbaa !6
  %36 = add nsw i32 %35, 2
  %37 = mul nsw i32 %36, %25
  %38 = add nuw nsw i32 %34, 1
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [441 x i32], ptr %11, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !22
  switch i32 %42, label %59 [
    i32 1, label %51
    i32 0, label %43
  ]

43:                                               ; preds = %33
  %44 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %40
  %45 = load i16, ptr %44, align 2, !tbaa !28
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !28
  %49 = tail call i16 @llvm.umin.i16(i16 %48, i16 9)
  %50 = zext i16 %49 to i32
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.22, i32 noundef %50)
  br label %84

51:                                               ; preds = %33
  %52 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %40
  %53 = load i16, ptr %52, align 2, !tbaa !28
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !28
  %57 = tail call i16 @llvm.umin.i16(i16 %56, i16 9)
  %58 = zext i16 %57 to i32
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.22, i32 noundef %58)
  br label %84

59:                                               ; preds = %33
  br i1 %17, label %83, label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %34, %32
  %62 = sdiv i32 %61, %4
  %63 = srem i32 %61, %4
  %64 = icmp eq i32 %62, %19
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %62, %20
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %65, %67
  %69 = icmp eq i32 %62, %22
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %68, %70
  %72 = icmp eq i32 %63, %19
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %71, %73
  %75 = icmp eq i32 %63, %20
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %74, %76
  %78 = icmp eq i32 %63, %22
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %77, %79
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %60
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.16)
  br label %84

83:                                               ; preds = %60, %59
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.17)
  br label %84

84:                                               ; preds = %83, %82, %51, %43
  %85 = load i32, ptr %3, align 8, !tbaa !6
  %86 = add nsw i32 %85, 2
  %87 = mul nsw i32 %86, %25
  %88 = add nsw i32 %87, %38
  %89 = icmp eq i32 %88, %1
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = icmp ne i32 %34, %9
  %92 = add nsw i32 %88, 1
  %93 = icmp eq i32 %92, %1
  %94 = select i1 %91, i1 %93, i1 false
  %95 = select i1 %94, ptr @.str.12, ptr @.str.13
  br label %96

96:                                               ; preds = %84, %90
  %97 = phi ptr [ %95, %90 ], [ @.str.18, %84 ]
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull %97)
  %98 = icmp eq i32 %38, %4
  br i1 %98, label %99, label %33, !llvm.loop !81

99:                                               ; preds = %96
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.19, i32 noundef %25)
  %100 = add nsw i32 %24, -1
  %101 = icmp sgt i32 %24, 0
  br i1 %101, label %23, label %109, !llvm.loop !82

102:                                              ; preds = %2, %102
  %103 = phi i32 [ %107, %102 ], [ 0, %2 ]
  %104 = icmp ult i32 %103, 8
  %105 = select i1 %104, i32 97, i32 98
  %106 = add nuw nsw i32 %105, %103
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.10, i32 noundef %106)
  %107 = add nuw nsw i32 %103, 1
  %108 = icmp eq i32 %107, %4
  br i1 %108, label %8, label %102, !llvm.loop !83

109:                                              ; preds = %99, %6, %8
  %110 = phi i32 [ %7, %6 ], [ %9, %8 ], [ %9, %99 ]
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.20)
  br i1 %5, label %230, label %111

111:                                              ; preds = %109
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.8)
  br label %237

112:                                              ; preds = %230
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.8)
  br i1 %5, label %113, label %237

113:                                              ; preds = %112
  %114 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %115 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %116 = and i32 %4, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp ult i32 %4, 9
  %119 = or i1 %118, %117
  %120 = icmp ugt i32 %4, 12
  %121 = select i1 %120, i32 3, i32 2
  %122 = lshr i32 %4, 1
  %123 = xor i32 %121, -1
  %124 = add nsw i32 %4, %123
  %125 = freeze i1 %119
  br label %126

126:                                              ; preds = %113, %193
  %127 = phi i32 [ %194, %193 ], [ %110, %113 ]
  %128 = add nuw nsw i32 %127, 1
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.11, i32 noundef %128)
  %129 = load i32, ptr %3, align 8, !tbaa !6
  %130 = add nsw i32 %129, 2
  %131 = mul nsw i32 %130, %128
  %132 = add nsw i32 %131, 1
  %133 = icmp eq i32 %132, %1
  %134 = select i1 %133, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull %134)
  %135 = mul nsw i32 %127, %4
  br i1 %125, label %196, label %136

136:                                              ; preds = %126, %190
  %137 = phi i32 [ %141, %190 ], [ 0, %126 ]
  %138 = load i32, ptr %3, align 8, !tbaa !6
  %139 = add nsw i32 %138, 2
  %140 = mul nsw i32 %139, %128
  %141 = add nuw nsw i32 %137, 1
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [441 x i32], ptr %114, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !22
  switch i32 %145, label %154 [
    i32 1, label %150
    i32 0, label %146
  ]

146:                                              ; preds = %136
  %147 = getelementptr inbounds [442 x i16], ptr %115, i64 0, i64 %143
  %148 = load i16, ptr %147, align 2, !tbaa !28
  %149 = zext i16 %148 to i32
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.11, i32 noundef %149)
  br label %178

150:                                              ; preds = %136
  %151 = getelementptr inbounds [442 x i16], ptr %115, i64 0, i64 %143
  %152 = load i16, ptr %151, align 2, !tbaa !28
  %153 = zext i16 %152 to i32
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.11, i32 noundef %153)
  br label %178

154:                                              ; preds = %136
  %155 = add nsw i32 %137, %135
  %156 = sdiv i32 %155, %4
  %157 = srem i32 %155, %4
  %158 = icmp eq i32 %156, %121
  %159 = zext i1 %158 to i32
  %160 = icmp eq i32 %156, %122
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %159, %161
  %163 = icmp eq i32 %156, %124
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %162, %164
  %166 = icmp eq i32 %157, %121
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %165, %167
  %169 = icmp eq i32 %157, %122
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %168, %170
  %172 = icmp eq i32 %157, %124
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %171, %173
  %175 = icmp ugt i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %154
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.23)
  br label %178

177:                                              ; preds = %154
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.7)
  br label %178

178:                                              ; preds = %177, %176, %150, %146
  %179 = load i32, ptr %3, align 8, !tbaa !6
  %180 = add nsw i32 %179, 2
  %181 = mul nsw i32 %180, %128
  %182 = add nsw i32 %181, %141
  %183 = icmp eq i32 %182, %1
  br i1 %183, label %190, label %184

184:                                              ; preds = %178
  %185 = icmp ne i32 %137, %110
  %186 = add nsw i32 %182, 1
  %187 = icmp eq i32 %186, %1
  %188 = select i1 %185, i1 %187, i1 false
  %189 = select i1 %188, ptr @.str.12, ptr @.str.13
  br label %190

190:                                              ; preds = %178, %184
  %191 = phi ptr [ %189, %184 ], [ @.str.18, %178 ]
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull %191)
  %192 = icmp eq i32 %141, %4
  br i1 %192, label %193, label %136, !llvm.loop !84

193:                                              ; preds = %190, %227
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.19, i32 noundef %128)
  %194 = add nsw i32 %127, -1
  %195 = icmp sgt i32 %127, 0
  br i1 %195, label %126, label %237, !llvm.loop !85

196:                                              ; preds = %126, %227
  %197 = phi i32 [ %201, %227 ], [ 0, %126 ]
  %198 = load i32, ptr %3, align 8, !tbaa !6
  %199 = add nsw i32 %198, 2
  %200 = mul nsw i32 %199, %128
  %201 = add nuw nsw i32 %197, 1
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [441 x i32], ptr %114, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !22
  switch i32 %205, label %214 [
    i32 1, label %210
    i32 0, label %206
  ]

206:                                              ; preds = %196
  %207 = getelementptr inbounds [442 x i16], ptr %115, i64 0, i64 %203
  %208 = load i16, ptr %207, align 2, !tbaa !28
  %209 = zext i16 %208 to i32
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.11, i32 noundef %209)
  br label %215

210:                                              ; preds = %196
  %211 = getelementptr inbounds [442 x i16], ptr %115, i64 0, i64 %203
  %212 = load i16, ptr %211, align 2, !tbaa !28
  %213 = zext i16 %212 to i32
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.11, i32 noundef %213)
  br label %215

214:                                              ; preds = %196
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.7)
  br label %215

215:                                              ; preds = %214, %210, %206
  %216 = load i32, ptr %3, align 8, !tbaa !6
  %217 = add nsw i32 %216, 2
  %218 = mul nsw i32 %217, %128
  %219 = add nsw i32 %218, %201
  %220 = icmp eq i32 %219, %1
  br i1 %220, label %227, label %221

221:                                              ; preds = %215
  %222 = icmp ne i32 %197, %110
  %223 = add nsw i32 %219, 1
  %224 = icmp eq i32 %223, %1
  %225 = select i1 %222, i1 %224, i1 false
  %226 = select i1 %225, ptr @.str.12, ptr @.str.13
  br label %227

227:                                              ; preds = %215, %221
  %228 = phi ptr [ %226, %221 ], [ @.str.18, %215 ]
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull %228)
  %229 = icmp eq i32 %201, %4
  br i1 %229, label %193, label %196, !llvm.loop !84

230:                                              ; preds = %109, %230
  %231 = phi i32 [ %235, %230 ], [ 0, %109 ]
  %232 = icmp ult i32 %231, 8
  %233 = select i1 %232, i32 97, i32 98
  %234 = add nuw nsw i32 %233, %231
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.10, i32 noundef %234)
  %235 = add nuw nsw i32 %231, 1
  %236 = icmp eq i32 %235, %4
  br i1 %236, label %112, label %230, !llvm.loop !86

237:                                              ; preds = %193, %111, %112
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.21)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @_ZN9FastBoard13merge_stringsEii(ptr nocapture noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 9
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [442 x i16], ptr %4, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [442 x i16], ptr %4, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !28
  %11 = add i16 %10, %7
  store i16 %11, ptr %9, align 2, !tbaa !28
  %12 = trunc i32 %1 to i16
  %13 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %14 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %15 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %17 = getelementptr inbounds [442 x i16], ptr %16, i64 0, i64 %8
  %18 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  %19 = load i32, ptr %14, align 8, !tbaa !27
  %20 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %175, %3
  %27 = phi i32 [ %2, %3 ], [ %180, %175 ]
  %28 = add nsw i32 %19, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [441 x i32], ptr %15, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %64

33:                                               ; preds = %26
  %34 = add nsw i32 %19, %28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !28
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %64, label %40

40:                                               ; preds = %33
  %41 = add nsw i32 %21, %28
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !28
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %64, label %47

47:                                               ; preds = %40
  %48 = add nsw i32 %23, %28
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !28
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %64, label %54

54:                                               ; preds = %47
  %55 = add nsw i32 %25, %28
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !28
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = load i16, ptr %17, align 2, !tbaa !28
  %63 = add i16 %62, 1
  store i16 %63, ptr %17, align 2, !tbaa !28
  br label %64

64:                                               ; preds = %33, %40, %47, %54, %61, %26
  %65 = add nsw i32 %21, %27
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [441 x i32], ptr %15, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %101

70:                                               ; preds = %64
  %71 = add nsw i32 %19, %65
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !28
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, %1
  br i1 %76, label %101, label %77

77:                                               ; preds = %70
  %78 = add nsw i32 %21, %65
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !28
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, %1
  br i1 %83, label %101, label %84

84:                                               ; preds = %77
  %85 = add nsw i32 %23, %65
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !28
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, %1
  br i1 %90, label %101, label %91

91:                                               ; preds = %84
  %92 = add nsw i32 %25, %65
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !28
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, %1
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = load i16, ptr %17, align 2, !tbaa !28
  %100 = add i16 %99, 1
  store i16 %100, ptr %17, align 2, !tbaa !28
  br label %101

101:                                              ; preds = %70, %77, %84, %91, %98, %64
  %102 = add nsw i32 %23, %27
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [441 x i32], ptr %15, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %138

107:                                              ; preds = %101
  %108 = add nsw i32 %19, %102
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !28
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, %1
  br i1 %113, label %138, label %114

114:                                              ; preds = %107
  %115 = add nsw i32 %21, %102
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !28
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, %1
  br i1 %120, label %138, label %121

121:                                              ; preds = %114
  %122 = add nsw i32 %23, %102
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !28
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, %1
  br i1 %127, label %138, label %128

128:                                              ; preds = %121
  %129 = add nsw i32 %25, %102
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !28
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %133, %1
  br i1 %134, label %138, label %135

135:                                              ; preds = %128
  %136 = load i16, ptr %17, align 2, !tbaa !28
  %137 = add i16 %136, 1
  store i16 %137, ptr %17, align 2, !tbaa !28
  br label %138

138:                                              ; preds = %107, %114, %121, %128, %135, %101
  %139 = add nsw i32 %25, %27
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [441 x i32], ptr %15, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !22
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %175

144:                                              ; preds = %138
  %145 = add nsw i32 %19, %139
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !28
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %149, %1
  br i1 %150, label %175, label %151

151:                                              ; preds = %144
  %152 = add nsw i32 %21, %139
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !28
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 %156, %1
  br i1 %157, label %175, label %158

158:                                              ; preds = %151
  %159 = add nsw i32 %23, %139
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !28
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, %1
  br i1 %164, label %175, label %165

165:                                              ; preds = %158
  %166 = add nsw i32 %25, %139
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !28
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %170, %1
  br i1 %171, label %175, label %172

172:                                              ; preds = %165
  %173 = load i16, ptr %17, align 2, !tbaa !28
  %174 = add i16 %173, 1
  store i16 %174, ptr %17, align 2, !tbaa !28
  br label %175

175:                                              ; preds = %144, %151, %158, %165, %172, %138
  %176 = sext i32 %27 to i64
  %177 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %176
  store i16 %12, ptr %177, align 2, !tbaa !28
  %178 = getelementptr inbounds [442 x i16], ptr %18, i64 0, i64 %176
  %179 = load i16, ptr %178, align 2, !tbaa !28
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, %2
  br i1 %181, label %182, label %26, !llvm.loop !87

182:                                              ; preds = %175
  %183 = getelementptr inbounds [442 x i16], ptr %18, i64 0, i64 %5
  %184 = load i16, ptr %183, align 2, !tbaa !28
  %185 = getelementptr inbounds [442 x i16], ptr %18, i64 0, i64 %8
  %186 = load i16, ptr %185, align 2, !tbaa !28
  store i16 %186, ptr %183, align 2, !tbaa !28
  store i16 %184, ptr %185, align 2, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9FastBoard16update_board_eyeEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.boost::array.4", align 4
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %6
  store i32 %1, ptr %7, align 4, !tbaa !22
  %8 = trunc i32 %2 to i16
  %9 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds [442 x i16], ptr %9, i64 0, i64 %6
  store i16 %8, ptr %10, align 2, !tbaa !28
  %11 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %12 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %6
  store i16 %8, ptr %12, align 2, !tbaa !28
  %13 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %14 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %6
  store i16 0, ptr %14, align 2, !tbaa !28
  %15 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 9
  %16 = getelementptr inbounds [442 x i16], ptr %15, i64 0, i64 %6
  store i16 1, ptr %16, align 2, !tbaa !28
  %17 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 15
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !27
  tail call void @_ZN9FastBoard13add_neighbourEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %2, i32 noundef %1)
  %22 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %23 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 2
  %24 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 1
  %25 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %26 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %27 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %28 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %29 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %30 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %31 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %32 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  br label %52

33:                                               ; preds = %185
  %34 = load i32, ptr %23, align 4, !tbaa !26
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %23, align 4, !tbaa !26
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !28
  %39 = getelementptr inbounds [441 x i16], ptr %24, i64 0, i64 %6
  %40 = load i16, ptr %39, align 2, !tbaa !28
  %41 = zext i16 %38 to i64
  %42 = getelementptr inbounds [441 x i16], ptr %24, i64 0, i64 %41
  store i16 %40, ptr %42, align 2, !tbaa !28
  %43 = load i16, ptr %39, align 2, !tbaa !28
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %44
  store i16 %38, ptr %45, align 2, !tbaa !28
  %46 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 14
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %18
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = add nsw i32 %48, %186
  store i32 %49, ptr %47, align 4, !tbaa !27
  %50 = icmp eq i32 %186, 1
  %51 = select i1 %50, i32 %187, i32 -1
  ret i32 %51

52:                                               ; preds = %3, %185
  %53 = phi i64 [ 0, %3 ], [ %188, %185 ]
  %54 = phi i32 [ undef, %3 ], [ %187, %185 ]
  %55 = phi i32 [ 0, %3 ], [ %186, %185 ]
  %56 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = add nsw i32 %57, %2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !28
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !28
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %185

66:                                               ; preds = %52
  %67 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %59
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %69
  %71 = shl nsw i32 %68, 2
  %72 = shl nsw i32 -1, %71
  %73 = trunc i32 %72 to i16
  %74 = add i16 %73, 256
  br label %75

75:                                               ; preds = %170, %66
  %76 = phi i32 [ 0, %66 ], [ %178, %170 ]
  %77 = phi i32 [ %58, %66 ], [ %181, %170 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %78
  store i32 2, ptr %79, align 4, !tbaa !22
  %80 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %78
  store i16 441, ptr %80, align 2, !tbaa !28
  %81 = load i32, ptr %70, align 4, !tbaa !27
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %70, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %83 = load i32, ptr %22, align 8, !tbaa !27
  %84 = add nsw i32 %83, %77
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [441 x i16], ptr %25, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !28
  %88 = add i16 %87, %74
  store i16 %88, ptr %86, align 2, !tbaa !28
  %89 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %85
  %90 = load i16, ptr %89, align 2, !tbaa !28
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !28
  %94 = add i16 %93, 1
  store i16 %94, ptr %92, align 2, !tbaa !28
  %95 = load i16, ptr %89, align 2, !tbaa !28
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %4, align 4, !tbaa !27
  %97 = load i32, ptr %26, align 4, !tbaa !27
  %98 = add nsw i32 %97, %77
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [441 x i16], ptr %25, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !28
  %102 = add i16 %101, %74
  store i16 %102, ptr %100, align 2, !tbaa !28
  %103 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %99
  %104 = load i16, ptr %103, align 2, !tbaa !28
  %105 = icmp eq i16 %95, %104
  br i1 %105, label %113, label %106

106:                                              ; preds = %75
  %107 = zext i16 %104 to i64
  %108 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !28
  %110 = add i16 %109, 1
  store i16 %110, ptr %108, align 2, !tbaa !28
  %111 = load i16, ptr %103, align 2, !tbaa !28
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %29, align 4, !tbaa !27
  br label %113

113:                                              ; preds = %106, %75
  %114 = phi i32 [ 2, %106 ], [ 1, %75 ]
  %115 = load i32, ptr %27, align 8, !tbaa !27
  %116 = add nsw i32 %115, %77
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [441 x i16], ptr %25, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !28
  %120 = add i16 %119, %74
  store i16 %120, ptr %118, align 2, !tbaa !28
  %121 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %117
  %122 = load i16, ptr %121, align 2, !tbaa !28
  %123 = zext i16 %122 to i32
  %124 = zext i32 %114 to i64
  %125 = load i32, ptr %4, align 4, !tbaa !27
  %126 = icmp eq i32 %125, %123
  br i1 %126, label %142, label %127

127:                                              ; preds = %113
  %128 = xor i1 %105, true
  %129 = load i32, ptr %30, align 4
  %130 = icmp eq i32 %129, %123
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %142, label %132, !llvm.loop !40

132:                                              ; preds = %127
  %133 = zext i16 %122 to i64
  %134 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !28
  %136 = add i16 %135, 1
  store i16 %136, ptr %134, align 2, !tbaa !28
  %137 = load i16, ptr %121, align 2, !tbaa !28
  %138 = zext i16 %137 to i32
  %139 = add nuw nsw i32 %114, 1
  %140 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %124
  store i32 %138, ptr %140, align 4, !tbaa !27
  %141 = zext i32 %139 to i64
  br label %142

142:                                              ; preds = %127, %113, %132
  %143 = phi i64 [ %141, %132 ], [ %124, %113 ], [ %124, %127 ]
  %144 = load i32, ptr %28, align 4, !tbaa !27
  %145 = add nsw i32 %144, %77
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [441 x i16], ptr %25, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !28
  %149 = add i16 %148, %74
  store i16 %149, ptr %147, align 2, !tbaa !28
  %150 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %146
  %151 = load i16, ptr %150, align 2, !tbaa !28
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %4, align 4, !tbaa !27
  %154 = icmp eq i32 %153, %152
  br i1 %154, label %170, label %155

155:                                              ; preds = %142
  %156 = icmp eq i64 %143, 1
  br i1 %156, label %165, label %157, !llvm.loop !40

157:                                              ; preds = %155
  %158 = load i32, ptr %31, align 4, !tbaa !27
  %159 = icmp eq i32 %158, %152
  br i1 %159, label %170, label %160

160:                                              ; preds = %157
  %161 = icmp ne i64 %143, 2
  %162 = load i32, ptr %32, align 4
  %163 = icmp eq i32 %162, %152
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %170, label %165, !llvm.loop !40

165:                                              ; preds = %160, %155
  %166 = zext i16 %151 to i64
  %167 = getelementptr inbounds [442 x i16], ptr %13, i64 0, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !28
  %169 = add i16 %168, 1
  store i16 %169, ptr %167, align 2, !tbaa !28
  br label %170

170:                                              ; preds = %160, %142, %157, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %171 = load i32, ptr %23, align 4, !tbaa !26
  %172 = trunc i32 %171 to i16
  %173 = getelementptr inbounds [441 x i16], ptr %24, i64 0, i64 %78
  store i16 %172, ptr %173, align 2, !tbaa !28
  %174 = trunc i32 %77 to i16
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %175
  store i16 %174, ptr %176, align 2, !tbaa !28
  %177 = add nsw i32 %171, 1
  store i32 %177, ptr %23, align 4, !tbaa !26
  %178 = add nuw nsw i32 %76, 1
  %179 = getelementptr inbounds [442 x i16], ptr %9, i64 0, i64 %78
  %180 = load i16, ptr %179, align 2, !tbaa !28
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %58, %181
  br i1 %182, label %183, label %75, !llvm.loop !41

183:                                              ; preds = %170
  %184 = add nsw i32 %178, %55
  br label %185

185:                                              ; preds = %183, %52
  %186 = phi i32 [ %184, %183 ], [ %55, %52 ]
  %187 = phi i32 [ %58, %183 ], [ %54, %52 ]
  %188 = add nuw nsw i64 %53, 1
  %189 = icmp eq i64 %188, 4
  br i1 %189, label %33, label %52, !llvm.loop !88
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9FastBoard17update_board_fastEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [441 x i16], ptr %4, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %1, 0
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds [2 x i32], ptr @_ZN9FastBoard9s_eyemaskE, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = and i32 %12, %8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = tail call noundef i32 @_ZN9FastBoard16update_board_eyeEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2)
  br label %328

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %19 = getelementptr inbounds [441 x i32], ptr %18, i64 0, i64 %5
  store i32 %1, ptr %19, align 4, !tbaa !22
  %20 = trunc i32 %2 to i16
  %21 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  %22 = getelementptr inbounds [442 x i16], ptr %21, i64 0, i64 %5
  store i16 %20, ptr %22, align 2, !tbaa !28
  %23 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %24 = getelementptr inbounds [442 x i16], ptr %23, i64 0, i64 %5
  store i16 %20, ptr %24, align 2, !tbaa !28
  %25 = lshr i16 %7, 8
  %26 = and i16 %25, 7
  %27 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %28 = getelementptr inbounds [442 x i16], ptr %27, i64 0, i64 %5
  store i16 %26, ptr %28, align 2, !tbaa !28
  %29 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 9
  %30 = getelementptr inbounds [442 x i16], ptr %29, i64 0, i64 %5
  store i16 1, ptr %30, align 2, !tbaa !28
  %31 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 15
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !27
  tail call void @_ZN9FastBoard13add_neighbourEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %2, i32 noundef %1)
  %36 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %37 = zext i1 %9 to i32
  %38 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 2
  %39 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 1
  %40 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 14
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %32
  %42 = load i32, ptr %36, align 8, !tbaa !27
  %43 = add nsw i32 %42, %2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [441 x i32], ptr %18, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %102, label %48

48:                                               ; preds = %17
  %49 = icmp eq i32 %46, %37
  br i1 %49, label %50, label %83

50:                                               ; preds = %48
  %51 = getelementptr inbounds [442 x i16], ptr %23, i64 0, i64 %44
  %52 = load i16, ptr %51, align 2, !tbaa !28
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds [442 x i16], ptr %27, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !28
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %102

57:                                               ; preds = %50
  %58 = zext i1 %9 to i64
  %59 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %58
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i32 [ 0, %57 ], [ %75, %60 ]
  %62 = phi i32 [ %43, %57 ], [ %78, %60 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [441 x i32], ptr %18, i64 0, i64 %63
  store i32 2, ptr %64, align 4, !tbaa !22
  %65 = getelementptr inbounds [442 x i16], ptr %23, i64 0, i64 %63
  store i16 441, ptr %65, align 2, !tbaa !28
  %66 = load i32, ptr %59, align 4, !tbaa !27
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %59, align 4, !tbaa !27
  tail call void @_ZN9FastBoard16remove_neighbourEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %62, i32 noundef %37)
  %68 = load i32, ptr %38, align 4, !tbaa !26
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds [441 x i16], ptr %39, i64 0, i64 %63
  store i16 %69, ptr %70, align 2, !tbaa !28
  %71 = trunc i32 %62 to i16
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %72
  store i16 %71, ptr %73, align 2, !tbaa !28
  %74 = add nsw i32 %68, 1
  store i32 %74, ptr %38, align 4, !tbaa !26
  %75 = add nuw nsw i32 %61, 1
  %76 = getelementptr inbounds [442 x i16], ptr %21, i64 0, i64 %63
  %77 = load i16, ptr %76, align 2, !tbaa !28
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %43, %78
  br i1 %79, label %80, label %60, !llvm.loop !41

80:                                               ; preds = %60
  %81 = load i32, ptr %41, align 4, !tbaa !27
  %82 = add nsw i32 %81, %75
  store i32 %82, ptr %41, align 4, !tbaa !27
  br label %102

83:                                               ; preds = %48
  %84 = icmp eq i32 %46, %1
  br i1 %84, label %85, label %102

85:                                               ; preds = %83
  %86 = load i16, ptr %24, align 2, !tbaa !28
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds [442 x i16], ptr %23, i64 0, i64 %44
  %89 = load i16, ptr %88, align 2, !tbaa !28
  %90 = zext i16 %89 to i32
  %91 = icmp eq i16 %86, %89
  br i1 %91, label %102, label %92

92:                                               ; preds = %85
  %93 = zext i16 %86 to i64
  %94 = getelementptr inbounds [442 x i16], ptr %29, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !28
  %96 = zext i16 %89 to i64
  %97 = getelementptr inbounds [442 x i16], ptr %29, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !28
  %99 = icmp ult i16 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  tail call void @_ZN9FastBoard13merge_stringsEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %87, i32 noundef %90)
  br label %102

101:                                              ; preds = %92
  tail call void @_ZN9FastBoard13merge_stringsEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %90, i32 noundef %87)
  br label %102

102:                                              ; preds = %80, %50, %83, %100, %101, %85, %17
  %103 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = add nsw i32 %104, %2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [441 x i32], ptr %18, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %164, label %110

110:                                              ; preds = %102
  %111 = icmp eq i32 %108, %37
  br i1 %111, label %131, label %112

112:                                              ; preds = %110
  %113 = icmp eq i32 %108, %1
  br i1 %113, label %114, label %164

114:                                              ; preds = %112
  %115 = load i16, ptr %24, align 2, !tbaa !28
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds [442 x i16], ptr %23, i64 0, i64 %106
  %118 = load i16, ptr %117, align 2, !tbaa !28
  %119 = zext i16 %118 to i32
  %120 = icmp eq i16 %115, %118
  br i1 %120, label %164, label %121

121:                                              ; preds = %114
  %122 = zext i16 %115 to i64
  %123 = getelementptr inbounds [442 x i16], ptr %29, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !28
  %125 = zext i16 %118 to i64
  %126 = getelementptr inbounds [442 x i16], ptr %29, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !28
  %128 = icmp ult i16 %124, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  tail call void @_ZN9FastBoard13merge_stringsEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %116, i32 noundef %119)
  br label %164

130:                                              ; preds = %121
  tail call void @_ZN9FastBoard13merge_stringsEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %119, i32 noundef %116)
  br label %164

131:                                              ; preds = %110
  %132 = getelementptr inbounds [442 x i16], ptr %23, i64 0, i64 %106
  %133 = load i16, ptr %132, align 2, !tbaa !28
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds [442 x i16], ptr %27, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !28
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %138, label %164

138:                                              ; preds = %131
  %139 = zext i1 %9 to i64
  %140 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %139
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi i32 [ 0, %138 ], [ %156, %141 ]
  %143 = phi i32 [ %105, %138 ], [ %159, %141 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [441 x i32], ptr %18, i64 0, i64 %144
  store i32 2, ptr %145, align 4, !tbaa !22
  %146 = getelementptr inbounds [442 x i16], ptr %23, i64 0, i64 %144
  store i16 441, ptr %146, align 2, !tbaa !28
  %147 = load i32, ptr %140, align 4, !tbaa !27
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %140, align 4, !tbaa !27
  tail call void @_ZN9FastBoard16remove_neighbourEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %143, i32 noundef %37)
  %149 = load i32, ptr %38, align 4, !tbaa !26
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds [441 x i16], ptr %39, i64 0, i64 %144
  store i16 %150, ptr %151, align 2, !tbaa !28
  %152 = trunc i32 %143 to i16
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %153
  store i16 %152, ptr %154, align 2, !tbaa !28
  %155 = add nsw i32 %149, 1
  store i32 %155, ptr %38, align 4, !tbaa !26
  %156 = add nuw nsw i32 %142, 1
  %157 = getelementptr inbounds [442 x i16], ptr %21, i64 0, i64 %144
  %158 = load i16, ptr %157, align 2, !tbaa !28
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %105, %159
  br i1 %160, label %161, label %141, !llvm.loop !41

161:                                              ; preds = %141
  %162 = load i32, ptr %41, align 4, !tbaa !27
  %163 = add nsw i32 %162, %156
  store i32 %163, ptr %41, align 4, !tbaa !27
  br label %164

164:                                              ; preds = %161, %131, %130, %129, %114, %112, %102
  %165 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %166 = load i32, ptr %165, align 8, !tbaa !27
  %167 = add nsw i32 %166, %2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [441 x i32], ptr %18, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !22
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %226, label %172

172:                                              ; preds = %164
  %173 = icmp eq i32 %170, %37
  br i1 %173, label %193, label %174

174:                                              ; preds = %172
  %175 = icmp eq i32 %170, %1
  br i1 %175, label %176, label %226

176:                                              ; preds = %174
  %177 = load i16, ptr %24, align 2, !tbaa !28
  %178 = zext i16 %177 to i32
  %179 = getelementptr inbounds [442 x i16], ptr %23, i64 0, i64 %168
  %180 = load i16, ptr %179, align 2, !tbaa !28
  %181 = zext i16 %180 to i32
  %182 = icmp eq i16 %177, %180
  br i1 %182, label %226, label %183

183:                                              ; preds = %176
  %184 = zext i16 %177 to i64
  %185 = getelementptr inbounds [442 x i16], ptr %29, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !28
  %187 = zext i16 %180 to i64
  %188 = getelementptr inbounds [442 x i16], ptr %29, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !28
  %190 = icmp ult i16 %186, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %183
  tail call void @_ZN9FastBoard13merge_stringsEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %178, i32 noundef %181)
  br label %226

192:                                              ; preds = %183
  tail call void @_ZN9FastBoard13merge_stringsEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %181, i32 noundef %178)
  br label %226

193:                                              ; preds = %172
  %194 = getelementptr inbounds [442 x i16], ptr %23, i64 0, i64 %168
  %195 = load i16, ptr %194, align 2, !tbaa !28
  %196 = zext i16 %195 to i64
  %197 = getelementptr inbounds [442 x i16], ptr %27, i64 0, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !28
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %200, label %226

200:                                              ; preds = %193
  %201 = zext i1 %9 to i64
  %202 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %201
  br label %203

203:                                              ; preds = %203, %200
  %204 = phi i32 [ 0, %200 ], [ %218, %203 ]
  %205 = phi i32 [ %167, %200 ], [ %221, %203 ]
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [441 x i32], ptr %18, i64 0, i64 %206
  store i32 2, ptr %207, align 4, !tbaa !22
  %208 = getelementptr inbounds [442 x i16], ptr %23, i64 0, i64 %206
  store i16 441, ptr %208, align 2, !tbaa !28
  %209 = load i32, ptr %202, align 4, !tbaa !27
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %202, align 4, !tbaa !27
  tail call void @_ZN9FastBoard16remove_neighbourEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %205, i32 noundef %37)
  %211 = load i32, ptr %38, align 4, !tbaa !26
  %212 = trunc i32 %211 to i16
  %213 = getelementptr inbounds [441 x i16], ptr %39, i64 0, i64 %206
  store i16 %212, ptr %213, align 2, !tbaa !28
  %214 = trunc i32 %205 to i16
  %215 = sext i32 %211 to i64
  %216 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %215
  store i16 %214, ptr %216, align 2, !tbaa !28
  %217 = add nsw i32 %211, 1
  store i32 %217, ptr %38, align 4, !tbaa !26
  %218 = add nuw nsw i32 %204, 1
  %219 = getelementptr inbounds [442 x i16], ptr %21, i64 0, i64 %206
  %220 = load i16, ptr %219, align 2, !tbaa !28
  %221 = zext i16 %220 to i32
  %222 = icmp eq i32 %167, %221
  br i1 %222, label %223, label %203, !llvm.loop !41

223:                                              ; preds = %203
  %224 = load i32, ptr %41, align 4, !tbaa !27
  %225 = add nsw i32 %224, %218
  store i32 %225, ptr %41, align 4, !tbaa !27
  br label %226

226:                                              ; preds = %223, %193, %192, %191, %176, %174, %164
  %227 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %228 = load i32, ptr %227, align 4, !tbaa !27
  %229 = add nsw i32 %228, %2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [441 x i32], ptr %18, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !22
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %288, label %234

234:                                              ; preds = %226
  %235 = icmp eq i32 %232, %37
  br i1 %235, label %255, label %236

236:                                              ; preds = %234
  %237 = icmp eq i32 %232, %1
  br i1 %237, label %238, label %288

238:                                              ; preds = %236
  %239 = load i16, ptr %24, align 2, !tbaa !28
  %240 = zext i16 %239 to i32
  %241 = getelementptr inbounds [442 x i16], ptr %23, i64 0, i64 %230
  %242 = load i16, ptr %241, align 2, !tbaa !28
  %243 = zext i16 %242 to i32
  %244 = icmp eq i16 %239, %242
  br i1 %244, label %288, label %245

245:                                              ; preds = %238
  %246 = zext i16 %239 to i64
  %247 = getelementptr inbounds [442 x i16], ptr %29, i64 0, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !28
  %249 = zext i16 %242 to i64
  %250 = getelementptr inbounds [442 x i16], ptr %29, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !28
  %252 = icmp ult i16 %248, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %245
  tail call void @_ZN9FastBoard13merge_stringsEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %240, i32 noundef %243)
  br label %288

254:                                              ; preds = %245
  tail call void @_ZN9FastBoard13merge_stringsEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %243, i32 noundef %240)
  br label %288

255:                                              ; preds = %234
  %256 = getelementptr inbounds [442 x i16], ptr %23, i64 0, i64 %230
  %257 = load i16, ptr %256, align 2, !tbaa !28
  %258 = zext i16 %257 to i64
  %259 = getelementptr inbounds [442 x i16], ptr %27, i64 0, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !28
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %262, label %288

262:                                              ; preds = %255
  %263 = zext i1 %9 to i64
  %264 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %263
  br label %265

265:                                              ; preds = %265, %262
  %266 = phi i32 [ 0, %262 ], [ %280, %265 ]
  %267 = phi i32 [ %229, %262 ], [ %283, %265 ]
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [441 x i32], ptr %18, i64 0, i64 %268
  store i32 2, ptr %269, align 4, !tbaa !22
  %270 = getelementptr inbounds [442 x i16], ptr %23, i64 0, i64 %268
  store i16 441, ptr %270, align 2, !tbaa !28
  %271 = load i32, ptr %264, align 4, !tbaa !27
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %264, align 4, !tbaa !27
  tail call void @_ZN9FastBoard16remove_neighbourEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %267, i32 noundef %37)
  %273 = load i32, ptr %38, align 4, !tbaa !26
  %274 = trunc i32 %273 to i16
  %275 = getelementptr inbounds [441 x i16], ptr %39, i64 0, i64 %268
  store i16 %274, ptr %275, align 2, !tbaa !28
  %276 = trunc i32 %267 to i16
  %277 = sext i32 %273 to i64
  %278 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %277
  store i16 %276, ptr %278, align 2, !tbaa !28
  %279 = add nsw i32 %273, 1
  store i32 %279, ptr %38, align 4, !tbaa !26
  %280 = add nuw nsw i32 %266, 1
  %281 = getelementptr inbounds [442 x i16], ptr %21, i64 0, i64 %268
  %282 = load i16, ptr %281, align 2, !tbaa !28
  %283 = zext i16 %282 to i32
  %284 = icmp eq i32 %229, %283
  br i1 %284, label %285, label %265, !llvm.loop !41

285:                                              ; preds = %265
  %286 = load i32, ptr %41, align 4, !tbaa !27
  %287 = add nsw i32 %286, %280
  store i32 %287, ptr %41, align 4, !tbaa !27
  br label %288

288:                                              ; preds = %285, %255, %254, %253, %238, %236, %226
  %289 = load i32, ptr %38, align 4, !tbaa !26
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %38, align 4, !tbaa !26
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !28
  %294 = getelementptr inbounds [441 x i16], ptr %39, i64 0, i64 %5
  %295 = load i16, ptr %294, align 2, !tbaa !28
  %296 = zext i16 %293 to i64
  %297 = getelementptr inbounds [441 x i16], ptr %39, i64 0, i64 %296
  store i16 %295, ptr %297, align 2, !tbaa !28
  %298 = load i16, ptr %294, align 2, !tbaa !28
  %299 = zext i16 %298 to i64
  %300 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %299
  store i16 %293, ptr %300, align 2, !tbaa !28
  %301 = load i16, ptr %24, align 2, !tbaa !28
  %302 = zext i16 %301 to i64
  %303 = getelementptr inbounds [442 x i16], ptr %27, i64 0, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !28
  %305 = icmp eq i16 %304, 0
  br i1 %305, label %306, label %328

306:                                              ; preds = %288
  %307 = load i32, ptr %19, align 4, !tbaa !22
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %308
  br label %310

310:                                              ; preds = %310, %306
  %311 = phi i32 [ %2, %306 ], [ %326, %310 ]
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [441 x i32], ptr %18, i64 0, i64 %312
  store i32 2, ptr %313, align 4, !tbaa !22
  %314 = getelementptr inbounds [442 x i16], ptr %23, i64 0, i64 %312
  store i16 441, ptr %314, align 2, !tbaa !28
  %315 = load i32, ptr %309, align 4, !tbaa !27
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %309, align 4, !tbaa !27
  tail call void @_ZN9FastBoard16remove_neighbourEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %311, i32 noundef %307)
  %317 = load i32, ptr %38, align 4, !tbaa !26
  %318 = trunc i32 %317 to i16
  %319 = getelementptr inbounds [441 x i16], ptr %39, i64 0, i64 %312
  store i16 %318, ptr %319, align 2, !tbaa !28
  %320 = trunc i32 %311 to i16
  %321 = sext i32 %317 to i64
  %322 = getelementptr inbounds [441 x i16], ptr %0, i64 0, i64 %321
  store i16 %320, ptr %322, align 2, !tbaa !28
  %323 = add nsw i32 %317, 1
  store i32 %323, ptr %38, align 4, !tbaa !26
  %324 = getelementptr inbounds [442 x i16], ptr %21, i64 0, i64 %312
  %325 = load i16, ptr %324, align 2, !tbaa !28
  %326 = zext i16 %325 to i32
  %327 = icmp eq i32 %326, %2
  br i1 %327, label %328, label %310, !llvm.loop !41

328:                                              ; preds = %310, %288, %15
  %329 = phi i32 [ %16, %15 ], [ -1, %288 ], [ -1, %310 ]
  ret i32 %329
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN9FastBoard6is_eyeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [441 x i16], ptr %5, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !28
  %9 = zext i16 %8 to i32
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [2 x i32], ptr @_ZN9FastBoard9s_eyemaskE, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = and i32 %12, %9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %69, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store i32 0, ptr %4, align 16, !tbaa !27
  %16 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  store i32 0, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  store i32 0, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %19 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %20 = load i32, ptr %19, align 8, !tbaa !6
  %21 = add i32 %2, -3
  %22 = sub i32 %21, %20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [441 x i32], ptr %18, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !27
  %30 = xor i32 %20, -1
  %31 = add i32 %30, %2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [441 x i32], ptr %18, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !27
  %39 = add i32 %20, %2
  %40 = add i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [441 x i32], ptr %18, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !27
  %48 = add i32 %39, 3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [441 x i32], ptr %18, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !27
  %56 = load i32, ptr %17, align 4, !tbaa !27
  %57 = icmp eq i32 %56, 0
  %58 = icmp eq i32 %1, 0
  %59 = zext i1 %58 to i64
  %60 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !27
  br i1 %57, label %62, label %64

62:                                               ; preds = %15
  %63 = icmp sgt i32 %61, 1
  br i1 %63, label %67, label %66

64:                                               ; preds = %15
  %65 = icmp eq i32 %61, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %64, %62
  br label %67

67:                                               ; preds = %64, %62, %66
  %68 = phi i1 [ true, %66 ], [ false, %62 ], [ false, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %69

69:                                               ; preds = %3, %67
  %70 = phi i1 [ %68, %67 ], [ false, %3 ]
  ret i1 %70
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN9FastBoard17predict_solid_eyeEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #15 align 2 {
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [441 x i16], ptr %6, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !28
  %10 = zext i16 %9 to i32
  %11 = shl nsw i32 %2, 2
  %12 = lshr i32 %10, %11
  %13 = and i32 %12, 7
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %179, label %15

15:                                               ; preds = %4
  %16 = icmp eq i32 %13, 3
  %17 = icmp eq i32 %1, -1
  %18 = and i1 %17, %16
  br i1 %18, label %179, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %21 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %22 = load i32, ptr %20, align 8, !tbaa !27
  %23 = add nsw i32 %22, %3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [441 x i32], ptr %21, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = icmp eq i32 %26, %2
  %28 = icmp eq i32 %26, 3
  %29 = or i1 %27, %28
  %30 = icmp eq i32 %23, %1
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %179

32:                                               ; preds = %19
  %33 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = add nsw i32 %34, %3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [441 x i32], ptr %21, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = icmp eq i32 %38, %2
  %40 = icmp eq i32 %38, 3
  %41 = or i1 %39, %40
  %42 = icmp eq i32 %35, %1
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %179

44:                                               ; preds = %32
  %45 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = add nsw i32 %46, %3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [441 x i32], ptr %21, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = icmp eq i32 %50, %2
  %52 = icmp eq i32 %50, 3
  %53 = or i1 %51, %52
  %54 = icmp eq i32 %47, %1
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %179

56:                                               ; preds = %44
  %57 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = add nsw i32 %58, %3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [441 x i32], ptr %21, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = icmp eq i32 %62, %2
  %64 = icmp eq i32 %62, 3
  %65 = or i1 %63, %64
  %66 = icmp eq i32 %59, %1
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %179

68:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store i32 0, ptr %5, align 16, !tbaa !27
  %69 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 0, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  store i32 0, ptr %70, align 4, !tbaa !27
  %71 = add nsw i32 %3, -1
  %72 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %73 = load i32, ptr %72, align 8, !tbaa !6
  %74 = sub nsw i32 %71, %73
  %75 = add nsw i32 %74, -2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [441 x i32], ptr %21, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !27
  %83 = add nsw i32 %3, 1
  %84 = sub nsw i32 %83, %73
  %85 = add nsw i32 %84, -2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [441 x i32], ptr %21, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !27
  %93 = add i32 %73, 2
  %94 = add i32 %93, %71
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [441 x i32], ptr %21, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !27
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !27
  %102 = add i32 %93, %83
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [441 x i32], ptr %21, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !27
  %110 = icmp eq i32 %2, 0
  %111 = zext i1 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = icmp ne i32 %78, 2
  %115 = icmp eq i32 %75, %1
  %116 = or i1 %114, %115
  br i1 %116, label %126, label %117

117:                                              ; preds = %68
  %118 = getelementptr inbounds [441 x i16], ptr %6, i64 0, i64 %76
  %119 = load i16, ptr %118, align 2, !tbaa !28
  %120 = zext i16 %119 to i32
  %121 = shl i32 4, %11
  %122 = and i32 %121, %120
  %123 = icmp eq i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %113, %124
  br label %126

126:                                              ; preds = %117, %68
  %127 = phi i32 [ %113, %68 ], [ %125, %117 ]
  %128 = icmp ne i32 %88, 2
  %129 = icmp eq i32 %85, %1
  %130 = or i1 %129, %128
  br i1 %130, label %140, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [441 x i16], ptr %6, i64 0, i64 %86
  %133 = load i16, ptr %132, align 2, !tbaa !28
  %134 = zext i16 %133 to i32
  %135 = shl i32 4, %11
  %136 = and i32 %135, %134
  %137 = icmp eq i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %127, %138
  br label %140

140:                                              ; preds = %131, %126
  %141 = phi i32 [ %127, %126 ], [ %139, %131 ]
  %142 = icmp ne i32 %97, 2
  %143 = icmp eq i32 %94, %1
  %144 = or i1 %143, %142
  br i1 %144, label %154, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds [441 x i16], ptr %6, i64 0, i64 %95
  %147 = load i16, ptr %146, align 2, !tbaa !28
  %148 = zext i16 %147 to i32
  %149 = shl i32 4, %11
  %150 = and i32 %149, %148
  %151 = icmp eq i32 %150, 0
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %141, %152
  br label %154

154:                                              ; preds = %145, %140
  %155 = phi i32 [ %141, %140 ], [ %153, %145 ]
  %156 = icmp ne i32 %105, 2
  %157 = icmp eq i32 %102, %1
  %158 = or i1 %157, %156
  br i1 %158, label %168, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds [441 x i16], ptr %6, i64 0, i64 %103
  %161 = load i16, ptr %160, align 2, !tbaa !28
  %162 = zext i16 %161 to i32
  %163 = shl i32 4, %11
  %164 = and i32 %163, %162
  %165 = icmp eq i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %155, %166
  br label %168

168:                                              ; preds = %159, %154
  %169 = phi i32 [ %155, %154 ], [ %167, %159 ]
  %170 = load i32, ptr %70, align 4, !tbaa !27
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = icmp sgt i32 %169, 1
  br i1 %173, label %177, label %176

174:                                              ; preds = %168
  %175 = icmp eq i32 %169, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %174, %172
  br label %177

177:                                              ; preds = %174, %172, %176
  %178 = phi i1 [ true, %176 ], [ false, %172 ], [ false, %174 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %179

179:                                              ; preds = %19, %32, %44, %56, %15, %4, %177
  %180 = phi i1 [ %178, %177 ], [ false, %4 ], [ false, %15 ], [ false, %56 ], [ false, %44 ], [ false, %32 ], [ false, %19 ]
  ret i1 %180
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN9FastBoard11no_eye_fillEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [441 x i16], ptr %6, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !28
  %10 = zext i16 %9 to i32
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [2 x i32], ptr @_ZN9FastBoard9s_eyemaskE, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = and i32 %13, %10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %70, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store i32 0, ptr %3, align 16, !tbaa !27
  %17 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 0, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  store i32 0, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %20 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %21 = load i32, ptr %20, align 8, !tbaa !6
  %22 = add i32 %1, -3
  %23 = sub i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [441 x i32], ptr %19, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !27
  %31 = xor i32 %21, -1
  %32 = add i32 %31, %1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [441 x i32], ptr %19, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !27
  %40 = add i32 %21, %1
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [441 x i32], ptr %19, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !27
  %49 = add i32 %40, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [441 x i32], ptr %19, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !27
  %57 = load i32, ptr %18, align 4, !tbaa !27
  %58 = icmp eq i32 %57, 0
  %59 = icmp eq i32 %5, 0
  %60 = zext i1 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !27
  br i1 %58, label %63, label %65

63:                                               ; preds = %16
  %64 = icmp sgt i32 %62, 1
  br i1 %64, label %68, label %67

65:                                               ; preds = %16
  %66 = icmp eq i32 %62, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %65, %63
  br label %68

68:                                               ; preds = %67, %65, %63
  %69 = phi i1 [ true, %67 ], [ false, %63 ], [ false, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %70

70:                                               ; preds = %2, %68
  %71 = phi i1 [ %69, %68 ], [ false, %2 ]
  %72 = xor i1 %71, true
  ret i1 %72
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastBoard12move_to_textB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 17
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = add nsw i32 %7, 2
  %9 = sdiv i32 %2, %8
  %10 = srem i32 %2, %8
  %11 = icmp slt i32 %2, 0
  %12 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, %2
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %38, label %16

16:                                               ; preds = %3
  %17 = icmp ult i32 %10, 9
  %18 = select i1 %17, i32 64, i32 65
  %19 = add nuw nsw i32 %18, %10
  %20 = trunc i32 %19 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %20, ptr %4, align 1, !tbaa !89
  %21 = load ptr, ptr %5, align 8, !tbaa !90
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 %23
  %25 = getelementptr inbounds %"class.std::ios_base", ptr %24, i64 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !92
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %16
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i64 noundef 1)
          to label %32 unwind label %34

30:                                               ; preds = %16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %20)
          to label %32 unwind label %34

32:                                               ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
          to label %45 unwind label %34

34:                                               ; preds = %41, %30, %28, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %68, %71, %34
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %65, %71 ], [ %65, %68 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #22
  resume { ptr, i32 } %37

38:                                               ; preds = %3
  switch i32 %2, label %40 [
    i32 -1, label %41
    i32 -2, label %39
  ]

39:                                               ; preds = %38
  br label %41

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %38, %39, %40
  %42 = phi ptr [ @.str.26, %40 ], [ @.str.25, %39 ], [ @.str.24, %38 ]
  %43 = phi i64 [ 5, %40 ], [ 6, %39 ], [ 4, %38 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %42, i64 noundef %43)
          to label %45 unwind label %34

45:                                               ; preds = %41, %32
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %46, ptr %0, align 8, !tbaa !104, !alias.scope !106
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !107, !alias.scope !106
  store i8 0, ptr %46, align 8, !tbaa !89, !alias.scope !106
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !109, !noalias !106
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !noalias !106
  %53 = icmp ugt ptr %49, %52
  %54 = select i1 %53, ptr %49, ptr %52
  %55 = icmp eq ptr %54, null
  %56 = select i1 %50, i1 true, i1 %55
  br i1 %56, label %72, label %57

57:                                               ; preds = %45
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !111, !noalias !106
  %60 = ptrtoint ptr %54 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %59, i64 noundef %62)
          to label %74 unwind label %64

64:                                               ; preds = %72, %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %0, align 8, !tbaa !112, !alias.scope !106
  %67 = icmp eq ptr %66, %46
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %47, align 8, !tbaa !107, !alias.scope !106
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %36

71:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #24
  br label %36

72:                                               ; preds = %45
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %74 unwind label %64

74:                                               ; preds = %72, %57
  %75 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %75, ptr %5, align 8, !tbaa !90
  %76 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %77 = getelementptr i8, ptr %75, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 %78
  store ptr %76, ptr %79, align 8, !tbaa !90
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %80, align 8, !tbaa !90
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !112
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %74
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !107
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %82) #24
  br label %90

90:                                               ; preds = %85, %89
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %80, align 8, !tbaa !90
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #22
  %92 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %92) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #22
  ret void
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #16 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastBoard16move_to_text_sgfB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %7 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 17
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = add nsw i32 %8, 2
  %10 = sdiv i32 %2, %9
  %11 = srem i32 %2, %9
  %12 = sub i32 %8, %10
  %13 = icmp slt i32 %2, 0
  %14 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, %2
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %51, label %18

18:                                               ; preds = %3
  %19 = trunc i32 %11 to i8
  %20 = add i8 %19, 96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %20, ptr %5, align 1, !tbaa !89
  %21 = load ptr, ptr %6, align 8, !tbaa !90
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  %25 = getelementptr inbounds %"class.std::ios_base", ptr %24, i64 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !92
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 1)
          to label %32 unwind label %47

30:                                               ; preds = %18
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %20)
          to label %32 unwind label %47

32:                                               ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %33 = trunc i32 %12 to i8
  %34 = add i8 %33, 97
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %34, ptr %4, align 1, !tbaa !89
  %35 = load ptr, ptr %6, align 8, !tbaa !90
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 %37
  %39 = getelementptr inbounds %"class.std::ios_base", ptr %38, i64 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !92
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %46 unwind label %47

44:                                               ; preds = %32
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %34)
          to label %46 unwind label %47

46:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %56

47:                                               ; preds = %51, %44, %42, %30, %28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %79, %82, %47
  %50 = phi { ptr, i32 } [ %48, %47 ], [ %76, %82 ], [ %76, %79 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #22
  resume { ptr, i32 } %50

51:                                               ; preds = %3
  %52 = icmp ugt i32 %2, -3
  %53 = select i1 %52, ptr @.str.29, ptr @.str.26
  %54 = select i1 %52, i64 2, i64 5
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %53, i64 noundef %54)
          to label %56 unwind label %47

56:                                               ; preds = %51, %46
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %57, ptr %0, align 8, !tbaa !104, !alias.scope !119
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %58, align 8, !tbaa !107, !alias.scope !119
  store i8 0, ptr %57, align 8, !tbaa !89, !alias.scope !119
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !109, !noalias !119
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !noalias !119
  %64 = icmp ugt ptr %60, %63
  %65 = select i1 %64, ptr %60, ptr %63
  %66 = icmp eq ptr %65, null
  %67 = select i1 %61, i1 true, i1 %66
  br i1 %67, label %83, label %68

68:                                               ; preds = %56
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !111, !noalias !119
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %70, i64 noundef %73)
          to label %85 unwind label %75

75:                                               ; preds = %83, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %0, align 8, !tbaa !112, !alias.scope !119
  %78 = icmp eq ptr %77, %57
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %58, align 8, !tbaa !107, !alias.scope !119
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %49

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #24
  br label %49

83:                                               ; preds = %56
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %85 unwind label %75

85:                                               ; preds = %83, %68
  %86 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %86, ptr %6, align 8, !tbaa !90
  %87 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %88 = getelementptr i8, ptr %86, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !90
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %91, align 8, !tbaa !90
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !112
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 2, i32 2
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %85
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 2, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !107
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %85
  call void @_ZdlPv(ptr noundef %93) #24
  br label %101

101:                                              ; preds = %96, %100
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %91, align 8, !tbaa !90
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #22
  %103 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %103) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN9FastBoard9starpointEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp slt i32 %0, 9
  %6 = or i1 %5, %4
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i32 %0, 12
  %9 = select i1 %8, i32 3, i32 2
  %10 = lshr i32 %0, 1
  %11 = xor i32 %9, -1
  %12 = add nsw i32 %11, %0
  %13 = sdiv i32 %1, %0
  %14 = srem i32 %1, %0
  %15 = icmp eq i32 %13, %9
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %13, %10
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %16, %18
  %20 = icmp eq i32 %13, %12
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %19, %21
  %23 = icmp eq i32 %14, %9
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %22, %24
  %26 = icmp eq i32 %14, %10
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %25, %27
  %29 = icmp eq i32 %14, %12
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %28, %30
  %32 = icmp ugt i32 %31, 1
  br label %33

33:                                               ; preds = %2, %7
  %34 = phi i1 [ %32, %7 ], [ false, %2 ]
  ret i1 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard13get_prisonersEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 14
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN9FastBoard13black_to_moveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard11get_to_moveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !25
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard11get_groupidEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [442 x i16], ptr %3, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !28
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastBoard17get_string_stonesEi(ptr noalias nocapture sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 7
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [442 x i16], ptr %4, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 9
  %9 = zext i16 %7 to i64
  %10 = getelementptr inbounds [442 x i16], ptr %8, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !28
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %14 = icmp eq i16 %11, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = shl nuw nsw i64 %12, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #23
          to label %18 unwind label %74

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %0, align 8, !tbaa !61
  store ptr %17, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds i32, ptr %17, i64 %12
  store ptr %20, ptr %13, align 8, !tbaa !63
  br label %21

21:                                               ; preds = %18, %3
  %22 = phi ptr [ %20, %18 ], [ null, %3 ]
  %23 = phi ptr [ %17, %18 ], [ null, %3 ]
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %25 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 6
  br label %26

26:                                               ; preds = %65, %21
  %27 = phi ptr [ %23, %21 ], [ %66, %65 ]
  %28 = phi ptr [ %22, %21 ], [ %67, %65 ]
  %29 = phi ptr [ %23, %21 ], [ %68, %65 ]
  %30 = phi i16 [ %7, %21 ], [ %71, %65 ]
  %31 = zext i16 %30 to i32
  %32 = icmp eq ptr %29, %28
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  store i32 %31, ptr %29, align 4, !tbaa !27
  %34 = getelementptr inbounds i32, ptr %29, i64 1
  store ptr %34, ptr %24, align 8, !tbaa !62
  br label %65

35:                                               ; preds = %26
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %27 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775804
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %41 unwind label %78

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %35
  %43 = ashr exact i64 %38, 2
  %44 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %45 = add i64 %44, %43
  %46 = icmp ult i64 %45, %43
  %47 = icmp ugt i64 %45, 2305843009213693951
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 2305843009213693951, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 2
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %54 unwind label %76

54:                                               ; preds = %51, %42
  %55 = phi ptr [ null, %42 ], [ %53, %51 ]
  %56 = getelementptr inbounds i32, ptr %55, i64 %43
  store i32 %31, ptr %56, align 4, !tbaa !27
  %57 = icmp sgt i64 %38, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %27, i64 %38, i1 false)
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds i32, ptr %56, i64 1
  %61 = icmp eq ptr %27, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %63

63:                                               ; preds = %62, %59
  store ptr %55, ptr %0, align 8, !tbaa !61
  store ptr %60, ptr %24, align 8, !tbaa !62
  %64 = getelementptr inbounds i32, ptr %55, i64 %49
  store ptr %64, ptr %13, align 8, !tbaa !63
  br label %65

65:                                               ; preds = %63, %33
  %66 = phi ptr [ %55, %63 ], [ %27, %33 ]
  %67 = phi ptr [ %64, %63 ], [ %28, %33 ]
  %68 = phi ptr [ %60, %63 ], [ %34, %33 ]
  %69 = zext i16 %30 to i64
  %70 = getelementptr inbounds [442 x i16], ptr %25, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !28
  %72 = icmp eq i16 %71, %7
  br i1 %72, label %73, label %26, !llvm.loop !120

73:                                               ; preds = %65
  ret void

74:                                               ; preds = %15
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %80

76:                                               ; preds = %51
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %40
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %76, %78, %74
  %81 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %79, %78 ]
  %82 = load ptr, ptr %0, align 8, !tbaa !61
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %82) #24
  br label %85

85:                                               ; preds = %80, %84
  resume { ptr, i32 } %81
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastBoard10get_stringB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !104
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !107
  store i8 0, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [442 x i16], ptr %8, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !28
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %16 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 6
  br label %17

17:                                               ; preds = %64, %3
  %18 = phi i16 [ %11, %3 ], [ %67, %64 ]
  %19 = zext i16 %18 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  invoke void @_ZN9FastBoard12move_to_textB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %19)
          to label %20 unwind label %72

20:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %21 = load i64, ptr %12, align 8, !tbaa !107, !noalias !121
  %22 = icmp eq i64 %21, 4611686018427387903
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %24 unwind label %76

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %27 unwind label %74

27:                                               ; preds = %25
  store ptr %13, ptr %4, align 8, !tbaa !104, !alias.scope !121
  %28 = load ptr, ptr %26, align 8, !tbaa !112
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !107
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %35, i1 false)
  br label %38

36:                                               ; preds = %27
  store ptr %28, ptr %4, align 8, !tbaa !112, !alias.scope !121
  %37 = load i64, ptr %29, align 8, !tbaa !89
  store i64 %37, ptr %13, align 8, !tbaa !89, !alias.scope !121
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !107
  store i64 %40, ptr %14, align 8, !tbaa !107, !alias.scope !121
  store ptr %29, ptr %26, align 8, !tbaa !112
  store i64 0, ptr %39, align 8, !tbaa !107
  store i8 0, ptr %29, align 8, !tbaa !89
  %41 = load i64, ptr %14, align 8, !tbaa !107
  %42 = load i64, ptr %7, align 8, !tbaa !107
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %46 unwind label %80

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !112
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %48, i64 noundef %41)
          to label %50 unwind label %78

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !112
  %52 = icmp eq ptr %51, %13
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %14, align 8, !tbaa !107
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #24
  br label %57

57:                                               ; preds = %53, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !112
  %59 = icmp eq ptr %58, %15
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %12, align 8, !tbaa !107
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #24
  br label %64

64:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %65 = zext i16 %18 to i64
  %66 = getelementptr inbounds [442 x i16], ptr %16, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !28
  %68 = icmp eq i16 %67, %11
  br i1 %68, label %69, label %17, !llvm.loop !124

69:                                               ; preds = %64
  %70 = load i64, ptr %7, align 8, !tbaa !107
  %71 = add i64 %70, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %71, i8 noundef signext 0)
          to label %111 unwind label %100

72:                                               ; preds = %17
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %98

74:                                               ; preds = %25
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %90

76:                                               ; preds = %23
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %90

78:                                               ; preds = %47
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %45
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  %84 = load ptr, ptr %4, align 8, !tbaa !112
  %85 = icmp eq ptr %84, %13
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %14, align 8, !tbaa !107
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #24
  br label %90

90:                                               ; preds = %74, %76, %89, %86
  %91 = phi { ptr, i32 } [ %83, %86 ], [ %83, %89 ], [ %75, %74 ], [ %77, %76 ]
  %92 = load ptr, ptr %5, align 8, !tbaa !112
  %93 = icmp eq ptr %92, %15
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %12, align 8, !tbaa !107
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #24
  br label %98

98:                                               ; preds = %97, %94, %72
  %99 = phi { ptr, i32 } [ %73, %72 ], [ %91, %94 ], [ %91, %97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %102

100:                                              ; preds = %69
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !112
  %105 = icmp eq ptr %104, %6
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %7, align 8, !tbaa !107
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #24
  br label %110

110:                                              ; preds = %106, %109
  resume { ptr, i32 } %103

111:                                              ; preds = %69
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN9FastBoard13fast_in_atariEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [442 x i16], ptr %3, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !28
  %7 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %8 = zext i16 %6 to i64
  %9 = getelementptr inbounds [442 x i16], ptr %7, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !28
  %11 = icmp eq i16 %10, 1
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard8in_atariEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [442 x i16], ptr %4, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [442 x i16], ptr %3, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !28
  %11 = icmp ugt i16 %10, 1
  br i1 %11, label %60, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %14 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %15 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  %17 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %18 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %19 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %20 = load i32, ptr %14, align 8
  %21 = load i32, ptr %17, align 4
  %22 = load i32, ptr %18, align 8
  %23 = load i32, ptr %19, align 4
  br label %24

24:                                               ; preds = %12, %55
  %25 = phi i32 [ %58, %55 ], [ %1, %12 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [441 x i16], ptr %13, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !28
  %29 = and i16 %28, 1792
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %24
  %32 = add nsw i32 %20, %25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [441 x i32], ptr %15, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %60, label %37

37:                                               ; preds = %31
  %38 = add nsw i32 %21, %25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [441 x i32], ptr %15, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %60, label %43

43:                                               ; preds = %37
  %44 = add nsw i32 %22, %25
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [441 x i32], ptr %15, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %60, label %49

49:                                               ; preds = %43
  %50 = add nsw i32 %23, %25
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [441 x i32], ptr %15, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %60, label %55

55:                                               ; preds = %49, %24
  %56 = getelementptr inbounds [442 x i16], ptr %16, i64 0, i64 %26
  %57 = load i16, ptr %56, align 2, !tbaa !28
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, %1
  br i1 %59, label %60, label %24, !llvm.loop !125

60:                                               ; preds = %55, %31, %37, %43, %49, %2
  %61 = phi i32 [ 0, %2 ], [ 0, %55 ], [ %50, %49 ], [ %44, %43 ], [ %38, %37 ], [ %32, %31 ]
  ret i32 %61
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @_ZN9FastBoard15kill_neighboursEiRN5boost5arrayIiLm24EEERi(ptr noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(96) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.boost::array.4", align 16
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %12 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  %13 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %14 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %15 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %16 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %17 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %18 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %19 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %20 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %21 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %22 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  br label %23

23:                                               ; preds = %352, %4
  %24 = phi i32 [ 0, %4 ], [ %353, %352 ]
  %25 = phi i32 [ %1, %4 ], [ %357, %352 ]
  %26 = load i32, ptr %13, align 8
  %27 = add nsw i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = icmp eq i32 %30, %11
  br i1 %31, label %32, label %106

32:                                               ; preds = %23
  %33 = getelementptr inbounds [442 x i16], ptr %14, i64 0, i64 %28
  %34 = load i16, ptr %33, align 2, !tbaa !28
  %35 = zext i16 %34 to i32
  %36 = zext i16 %34 to i64
  %37 = getelementptr inbounds [442 x i16], ptr %15, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !28
  %39 = icmp ult i16 %38, 2
  %40 = icmp slt i32 %24, 4
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %106

42:                                               ; preds = %32
  %43 = icmp sgt i32 %24, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = insertelement <4 x i32> poison, i32 %35, i64 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = zext i32 %24 to i64
  %48 = add nsw i64 %47, -1
  %49 = insertelement <4 x i64> poison, i64 %48, i64 0
  %50 = shufflevector <4 x i64> %49, <4 x i64> poison, <4 x i32> zeroinitializer
  %51 = icmp uge <4 x i64> %50, <i64 0, i64 1, i64 2, i64 3>
  %52 = load <4 x i32>, ptr %5, align 16, !tbaa !27
  %53 = icmp eq <4 x i32> %52, %46
  %54 = select <4 x i1> %51, <4 x i1> %53, <4 x i1> zeroinitializer
  %55 = bitcast <4 x i1> %54 to i4
  %56 = icmp eq i4 %55, 0
  br i1 %56, label %57, label %106

57:                                               ; preds = %42, %44
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %18, align 8
  %60 = load i32, ptr %19, align 4
  br label %61

61:                                               ; preds = %92, %57
  %62 = phi i32 [ %95, %92 ], [ %27, %57 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [441 x i16], ptr %16, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !28
  %66 = and i16 %65, 1792
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %92, label %68

68:                                               ; preds = %61
  %69 = add nsw i32 %62, %26
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %97, label %74

74:                                               ; preds = %68
  %75 = add nsw i32 %62, %58
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %97, label %80

80:                                               ; preds = %74
  %81 = add nsw i32 %62, %59
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %97, label %86

86:                                               ; preds = %80
  %87 = add nsw i32 %62, %60
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %97, label %92

92:                                               ; preds = %86, %61
  %93 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %63
  %94 = load i16, ptr %93, align 2, !tbaa !28
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %27, %95
  br i1 %96, label %97, label %61, !llvm.loop !125

97:                                               ; preds = %68, %74, %80, %86, %92
  %98 = phi i32 [ 0, %92 ], [ %87, %86 ], [ %81, %80 ], [ %75, %74 ], [ %69, %68 ]
  %99 = load i32, ptr %3, align 4, !tbaa !27
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4, !tbaa !27
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [24 x i32], ptr %2, i64 0, i64 %101
  store i32 %98, ptr %102, align 4, !tbaa !27
  %103 = add nsw i32 %24, 1
  %104 = sext i32 %24 to i64
  %105 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %104
  store i32 %35, ptr %105, align 4, !tbaa !27
  br label %106

106:                                              ; preds = %32, %97, %44, %23
  %107 = phi i32 [ %24, %23 ], [ %24, %32 ], [ %24, %44 ], [ %103, %97 ]
  %108 = load i32, ptr %20, align 4
  %109 = add nsw i32 %108, %25
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = icmp eq i32 %112, %11
  br i1 %113, label %114, label %188

114:                                              ; preds = %106
  %115 = getelementptr inbounds [442 x i16], ptr %14, i64 0, i64 %110
  %116 = load i16, ptr %115, align 2, !tbaa !28
  %117 = zext i16 %116 to i32
  %118 = zext i16 %116 to i64
  %119 = getelementptr inbounds [442 x i16], ptr %15, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !28
  %121 = icmp ult i16 %120, 2
  %122 = icmp slt i32 %107, 4
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %188

124:                                              ; preds = %114
  %125 = icmp sgt i32 %107, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %124
  %127 = insertelement <4 x i32> poison, i32 %117, i64 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = zext i32 %107 to i64
  %130 = add nsw i64 %129, -1
  %131 = insertelement <4 x i64> poison, i64 %130, i64 0
  %132 = shufflevector <4 x i64> %131, <4 x i64> poison, <4 x i32> zeroinitializer
  %133 = icmp uge <4 x i64> %132, <i64 0, i64 1, i64 2, i64 3>
  %134 = load <4 x i32>, ptr %5, align 16, !tbaa !27
  %135 = icmp eq <4 x i32> %134, %128
  %136 = select <4 x i1> %133, <4 x i1> %135, <4 x i1> zeroinitializer
  %137 = bitcast <4 x i1> %136 to i4
  %138 = icmp eq i4 %137, 0
  br i1 %138, label %139, label %188

139:                                              ; preds = %124, %126
  %140 = load i32, ptr %13, align 8
  %141 = load i32, ptr %18, align 8
  %142 = load i32, ptr %19, align 4
  br label %143

143:                                              ; preds = %174, %139
  %144 = phi i32 [ %177, %174 ], [ %109, %139 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [441 x i16], ptr %16, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !28
  %148 = and i16 %147, 1792
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %174, label %150

150:                                              ; preds = %143
  %151 = add nsw i32 %144, %140
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !22
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %179, label %156

156:                                              ; preds = %150
  %157 = add nsw i32 %144, %108
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !22
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %179, label %162

162:                                              ; preds = %156
  %163 = add nsw i32 %144, %141
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !22
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %179, label %168

168:                                              ; preds = %162
  %169 = add nsw i32 %144, %142
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !22
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %179, label %174

174:                                              ; preds = %168, %143
  %175 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %145
  %176 = load i16, ptr %175, align 2, !tbaa !28
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %109, %177
  br i1 %178, label %179, label %143, !llvm.loop !125

179:                                              ; preds = %174, %168, %162, %156, %150
  %180 = phi i32 [ 0, %174 ], [ %169, %168 ], [ %163, %162 ], [ %157, %156 ], [ %151, %150 ]
  %181 = load i32, ptr %3, align 4, !tbaa !27
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %3, align 4, !tbaa !27
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [24 x i32], ptr %2, i64 0, i64 %183
  store i32 %180, ptr %184, align 4, !tbaa !27
  %185 = add nsw i32 %107, 1
  %186 = sext i32 %107 to i64
  %187 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %186
  store i32 %117, ptr %187, align 4, !tbaa !27
  br label %188

188:                                              ; preds = %179, %126, %114, %106
  %189 = phi i32 [ %107, %106 ], [ %107, %114 ], [ %107, %126 ], [ %185, %179 ]
  %190 = load i32, ptr %21, align 8
  %191 = add nsw i32 %190, %25
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !22
  %195 = icmp eq i32 %194, %11
  br i1 %195, label %196, label %270

196:                                              ; preds = %188
  %197 = getelementptr inbounds [442 x i16], ptr %14, i64 0, i64 %192
  %198 = load i16, ptr %197, align 2, !tbaa !28
  %199 = zext i16 %198 to i32
  %200 = zext i16 %198 to i64
  %201 = getelementptr inbounds [442 x i16], ptr %15, i64 0, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !28
  %203 = icmp ult i16 %202, 2
  %204 = icmp slt i32 %189, 4
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %206, label %270

206:                                              ; preds = %196
  %207 = icmp sgt i32 %189, 0
  br i1 %207, label %208, label %221

208:                                              ; preds = %206
  %209 = insertelement <4 x i32> poison, i32 %199, i64 0
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> zeroinitializer
  %211 = zext i32 %189 to i64
  %212 = add nsw i64 %211, -1
  %213 = insertelement <4 x i64> poison, i64 %212, i64 0
  %214 = shufflevector <4 x i64> %213, <4 x i64> poison, <4 x i32> zeroinitializer
  %215 = icmp uge <4 x i64> %214, <i64 0, i64 1, i64 2, i64 3>
  %216 = load <4 x i32>, ptr %5, align 16, !tbaa !27
  %217 = icmp eq <4 x i32> %216, %210
  %218 = select <4 x i1> %215, <4 x i1> %217, <4 x i1> zeroinitializer
  %219 = bitcast <4 x i1> %218 to i4
  %220 = icmp eq i4 %219, 0
  br i1 %220, label %221, label %270

221:                                              ; preds = %206, %208
  %222 = load i32, ptr %13, align 8
  %223 = load i32, ptr %17, align 4
  %224 = load i32, ptr %19, align 4
  br label %225

225:                                              ; preds = %256, %221
  %226 = phi i32 [ %259, %256 ], [ %191, %221 ]
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [441 x i16], ptr %16, i64 0, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !28
  %230 = and i16 %229, 1792
  %231 = icmp eq i16 %230, 0
  br i1 %231, label %256, label %232

232:                                              ; preds = %225
  %233 = add nsw i32 %226, %222
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !22
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %261, label %238

238:                                              ; preds = %232
  %239 = add nsw i32 %226, %223
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !22
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %261, label %244

244:                                              ; preds = %238
  %245 = add nsw i32 %226, %190
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !22
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %261, label %250

250:                                              ; preds = %244
  %251 = add nsw i32 %226, %224
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !22
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %261, label %256

256:                                              ; preds = %250, %225
  %257 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %227
  %258 = load i16, ptr %257, align 2, !tbaa !28
  %259 = zext i16 %258 to i32
  %260 = icmp eq i32 %191, %259
  br i1 %260, label %261, label %225, !llvm.loop !125

261:                                              ; preds = %256, %250, %244, %238, %232
  %262 = phi i32 [ 0, %256 ], [ %251, %250 ], [ %245, %244 ], [ %239, %238 ], [ %233, %232 ]
  %263 = load i32, ptr %3, align 4, !tbaa !27
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %3, align 4, !tbaa !27
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [24 x i32], ptr %2, i64 0, i64 %265
  store i32 %262, ptr %266, align 4, !tbaa !27
  %267 = add nsw i32 %189, 1
  %268 = sext i32 %189 to i64
  %269 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %268
  store i32 %199, ptr %269, align 4, !tbaa !27
  br label %270

270:                                              ; preds = %261, %208, %196, %188
  %271 = phi i32 [ %189, %188 ], [ %189, %196 ], [ %189, %208 ], [ %267, %261 ]
  %272 = load i32, ptr %22, align 4
  %273 = add nsw i32 %272, %25
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !22
  %277 = icmp eq i32 %276, %11
  br i1 %277, label %278, label %352

278:                                              ; preds = %270
  %279 = getelementptr inbounds [442 x i16], ptr %14, i64 0, i64 %274
  %280 = load i16, ptr %279, align 2, !tbaa !28
  %281 = zext i16 %280 to i32
  %282 = zext i16 %280 to i64
  %283 = getelementptr inbounds [442 x i16], ptr %15, i64 0, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !28
  %285 = icmp ult i16 %284, 2
  %286 = icmp slt i32 %271, 4
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %288, label %352

288:                                              ; preds = %278
  %289 = icmp sgt i32 %271, 0
  br i1 %289, label %290, label %303

290:                                              ; preds = %288
  %291 = insertelement <4 x i32> poison, i32 %281, i64 0
  %292 = shufflevector <4 x i32> %291, <4 x i32> poison, <4 x i32> zeroinitializer
  %293 = zext i32 %271 to i64
  %294 = add nsw i64 %293, -1
  %295 = insertelement <4 x i64> poison, i64 %294, i64 0
  %296 = shufflevector <4 x i64> %295, <4 x i64> poison, <4 x i32> zeroinitializer
  %297 = icmp uge <4 x i64> %296, <i64 0, i64 1, i64 2, i64 3>
  %298 = load <4 x i32>, ptr %5, align 16, !tbaa !27
  %299 = icmp eq <4 x i32> %298, %292
  %300 = select <4 x i1> %297, <4 x i1> %299, <4 x i1> zeroinitializer
  %301 = bitcast <4 x i1> %300 to i4
  %302 = icmp eq i4 %301, 0
  br i1 %302, label %303, label %352

303:                                              ; preds = %288, %290
  %304 = load i32, ptr %13, align 8
  %305 = load i32, ptr %17, align 4
  %306 = load i32, ptr %18, align 8
  br label %307

307:                                              ; preds = %338, %303
  %308 = phi i32 [ %341, %338 ], [ %273, %303 ]
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [441 x i16], ptr %16, i64 0, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !28
  %312 = and i16 %311, 1792
  %313 = icmp eq i16 %312, 0
  br i1 %313, label %338, label %314

314:                                              ; preds = %307
  %315 = add nsw i32 %308, %304
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !22
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %343, label %320

320:                                              ; preds = %314
  %321 = add nsw i32 %308, %305
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !22
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %343, label %326

326:                                              ; preds = %320
  %327 = add nsw i32 %308, %306
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !22
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %343, label %332

332:                                              ; preds = %326
  %333 = add nsw i32 %308, %272
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !22
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %343, label %338

338:                                              ; preds = %332, %307
  %339 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %309
  %340 = load i16, ptr %339, align 2, !tbaa !28
  %341 = zext i16 %340 to i32
  %342 = icmp eq i32 %273, %341
  br i1 %342, label %343, label %307, !llvm.loop !125

343:                                              ; preds = %338, %332, %326, %320, %314
  %344 = phi i32 [ 0, %338 ], [ %333, %332 ], [ %327, %326 ], [ %321, %320 ], [ %315, %314 ]
  %345 = load i32, ptr %3, align 4, !tbaa !27
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %3, align 4, !tbaa !27
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [24 x i32], ptr %2, i64 0, i64 %347
  store i32 %344, ptr %348, align 4, !tbaa !27
  %349 = add nsw i32 %271, 1
  %350 = sext i32 %271 to i64
  %351 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %350
  store i32 %281, ptr %351, align 4, !tbaa !27
  br label %352

352:                                              ; preds = %343, %290, %278, %270
  %353 = phi i32 [ %271, %270 ], [ %271, %278 ], [ %271, %290 ], [ %349, %343 ]
  %354 = sext i32 %25 to i64
  %355 = getelementptr inbounds [442 x i16], ptr %12, i64 0, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !28
  %357 = zext i16 %356 to i32
  %358 = icmp eq i32 %357, %1
  br i1 %358, label %359, label %23, !llvm.loop !126

359:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN9FastBoard11saving_sizeEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %7 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %8 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %9 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %11 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %12 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %13 = load i32, ptr %4, align 8
  %14 = add nsw i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %78

19:                                               ; preds = %3
  %20 = getelementptr inbounds [442 x i16], ptr %6, i64 0, i64 %15
  %21 = load i16, ptr %20, align 2, !tbaa !28
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds [442 x i16], ptr %7, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !28
  %25 = icmp ult i16 %24, 2
  br i1 %25, label %26, label %78

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  br label %30

30:                                               ; preds = %61, %26
  %31 = phi i32 [ %64, %61 ], [ %14, %26 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [441 x i16], ptr %8, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !28
  %35 = and i16 %34, 1792
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %30
  %38 = add nsw i32 %31, %13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %66, label %43

43:                                               ; preds = %37
  %44 = add nsw i32 %31, %27
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %66, label %49

49:                                               ; preds = %43
  %50 = add nsw i32 %31, %28
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %66, label %55

55:                                               ; preds = %49
  %56 = add nsw i32 %31, %29
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %66, label %61

61:                                               ; preds = %55, %30
  %62 = getelementptr inbounds [442 x i16], ptr %9, i64 0, i64 %32
  %63 = load i16, ptr %62, align 2, !tbaa !28
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %14, %64
  br i1 %65, label %66, label %30, !llvm.loop !125

66:                                               ; preds = %37, %43, %49, %55, %61
  %67 = phi i32 [ 0, %61 ], [ %56, %55 ], [ %50, %49 ], [ %44, %43 ], [ %38, %37 ]
  %68 = tail call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %67)
  br i1 %68, label %78, label %69

69:                                               ; preds = %249, %191, %133, %66
  %70 = phi i64 [ %15, %66 ], [ %82, %133 ], [ %140, %191 ], [ %198, %249 ]
  %71 = getelementptr inbounds [442 x i16], ptr %6, i64 0, i64 %70
  %72 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 9
  %73 = load i16, ptr %71, align 2, !tbaa !28
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds [442 x i16], ptr %72, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !28
  %77 = zext i16 %76 to i32
  br label %252

78:                                               ; preds = %66, %19, %3
  %79 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, %2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = icmp eq i32 %84, %1
  br i1 %85, label %86, label %136

86:                                               ; preds = %78
  %87 = getelementptr inbounds [442 x i16], ptr %6, i64 0, i64 %82
  %88 = load i16, ptr %87, align 2, !tbaa !28
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds [442 x i16], ptr %7, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !28
  %92 = icmp ult i16 %91, 2
  br i1 %92, label %93, label %136

93:                                               ; preds = %86
  %94 = load i32, ptr %4, align 8
  %95 = load i32, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  br label %97

97:                                               ; preds = %128, %93
  %98 = phi i32 [ %131, %128 ], [ %81, %93 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [441 x i16], ptr %8, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !28
  %102 = and i16 %101, 1792
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %128, label %104

104:                                              ; preds = %97
  %105 = add nsw i32 %98, %94
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %133, label %110

110:                                              ; preds = %104
  %111 = add nsw i32 %98, %80
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %133, label %116

116:                                              ; preds = %110
  %117 = add nsw i32 %98, %95
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %133, label %122

122:                                              ; preds = %116
  %123 = add nsw i32 %98, %96
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %133, label %128

128:                                              ; preds = %122, %97
  %129 = getelementptr inbounds [442 x i16], ptr %9, i64 0, i64 %99
  %130 = load i16, ptr %129, align 2, !tbaa !28
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %81, %131
  br i1 %132, label %133, label %97, !llvm.loop !125

133:                                              ; preds = %128, %122, %116, %110, %104
  %134 = phi i32 [ 0, %128 ], [ %123, %122 ], [ %117, %116 ], [ %111, %110 ], [ %105, %104 ]
  %135 = tail call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %134)
  br i1 %135, label %136, label %69

136:                                              ; preds = %133, %86, %78
  %137 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, %2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !22
  %143 = icmp eq i32 %142, %1
  br i1 %143, label %144, label %194

144:                                              ; preds = %136
  %145 = getelementptr inbounds [442 x i16], ptr %6, i64 0, i64 %140
  %146 = load i16, ptr %145, align 2, !tbaa !28
  %147 = zext i16 %146 to i64
  %148 = getelementptr inbounds [442 x i16], ptr %7, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !28
  %150 = icmp ult i16 %149, 2
  br i1 %150, label %151, label %194

151:                                              ; preds = %144
  %152 = load i32, ptr %4, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %12, align 4
  br label %155

155:                                              ; preds = %186, %151
  %156 = phi i32 [ %189, %186 ], [ %139, %151 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [441 x i16], ptr %8, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !28
  %160 = and i16 %159, 1792
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %186, label %162

162:                                              ; preds = %155
  %163 = add nsw i32 %156, %152
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !22
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %191, label %168

168:                                              ; preds = %162
  %169 = add nsw i32 %156, %153
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !22
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %191, label %174

174:                                              ; preds = %168
  %175 = add nsw i32 %156, %138
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !22
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %191, label %180

180:                                              ; preds = %174
  %181 = add nsw i32 %156, %154
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !22
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %191, label %186

186:                                              ; preds = %180, %155
  %187 = getelementptr inbounds [442 x i16], ptr %9, i64 0, i64 %157
  %188 = load i16, ptr %187, align 2, !tbaa !28
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %139, %189
  br i1 %190, label %191, label %155, !llvm.loop !125

191:                                              ; preds = %186, %180, %174, %168, %162
  %192 = phi i32 [ 0, %186 ], [ %181, %180 ], [ %175, %174 ], [ %169, %168 ], [ %163, %162 ]
  %193 = tail call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %192)
  br i1 %193, label %194, label %69

194:                                              ; preds = %191, %144, %136
  %195 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, %2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !22
  %201 = icmp eq i32 %200, %1
  br i1 %201, label %202, label %252

202:                                              ; preds = %194
  %203 = getelementptr inbounds [442 x i16], ptr %6, i64 0, i64 %198
  %204 = load i16, ptr %203, align 2, !tbaa !28
  %205 = zext i16 %204 to i64
  %206 = getelementptr inbounds [442 x i16], ptr %7, i64 0, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !28
  %208 = icmp ult i16 %207, 2
  br i1 %208, label %209, label %252

209:                                              ; preds = %202
  %210 = load i32, ptr %4, align 8
  %211 = load i32, ptr %10, align 4
  %212 = load i32, ptr %11, align 8
  br label %213

213:                                              ; preds = %244, %209
  %214 = phi i32 [ %247, %244 ], [ %197, %209 ]
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [441 x i16], ptr %8, i64 0, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !28
  %218 = and i16 %217, 1792
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %244, label %220

220:                                              ; preds = %213
  %221 = add nsw i32 %214, %210
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !22
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %249, label %226

226:                                              ; preds = %220
  %227 = add nsw i32 %214, %211
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !22
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %249, label %232

232:                                              ; preds = %226
  %233 = add nsw i32 %214, %212
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !22
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %249, label %238

238:                                              ; preds = %232
  %239 = add nsw i32 %214, %196
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !22
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %249, label %244

244:                                              ; preds = %238, %213
  %245 = getelementptr inbounds [442 x i16], ptr %9, i64 0, i64 %215
  %246 = load i16, ptr %245, align 2, !tbaa !28
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 %197, %247
  br i1 %248, label %249, label %213, !llvm.loop !125

249:                                              ; preds = %244, %238, %232, %226, %220
  %250 = phi i32 [ 0, %244 ], [ %239, %238 ], [ %233, %232 ], [ %227, %226 ], [ %221, %220 ]
  %251 = tail call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %250)
  br i1 %251, label %252, label %69

252:                                              ; preds = %194, %202, %249, %69
  %253 = phi i32 [ %77, %69 ], [ 0, %249 ], [ 0, %202 ], [ 0, %194 ]
  ret i32 %253
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = alloca %"class.boost::array.20", align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [441 x i16], ptr %6, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !28
  %10 = and i16 %9, 1536
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %232

12:                                               ; preds = %3
  %13 = icmp eq i32 %1, 0
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %16 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %18 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %19 = load i32, ptr %15, align 8, !tbaa !27
  %20 = add nsw i32 %19, %2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [441 x i32], ptr %16, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds [442 x i16], ptr %18, i64 0, i64 %21
  %25 = load i16, ptr %24, align 2, !tbaa !28
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds [442 x i16], ptr %17, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !28
  %29 = icmp ult i16 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %12
  %31 = icmp eq i32 %23, %14
  br i1 %31, label %232, label %36

32:                                               ; preds = %12
  %33 = icmp ne i16 %28, 2
  %34 = icmp eq i32 %23, %1
  %35 = and i1 %34, %33
  br i1 %35, label %232, label %36

36:                                               ; preds = %32, %30
  %37 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = add nsw i32 %38, %2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [441 x i32], ptr %16, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = getelementptr inbounds [442 x i16], ptr %18, i64 0, i64 %40
  %44 = load i16, ptr %43, align 2, !tbaa !28
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds [442 x i16], ptr %17, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !28
  %48 = icmp ult i16 %47, 2
  br i1 %48, label %53, label %49

49:                                               ; preds = %36
  %50 = icmp ne i16 %47, 2
  %51 = icmp eq i32 %42, %1
  %52 = and i1 %51, %50
  br i1 %52, label %232, label %55

53:                                               ; preds = %36
  %54 = icmp eq i32 %42, %14
  br i1 %54, label %232, label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %57 = load i32, ptr %56, align 8, !tbaa !27
  %58 = add nsw i32 %57, %2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [441 x i32], ptr %16, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = getelementptr inbounds [442 x i16], ptr %18, i64 0, i64 %59
  %63 = load i16, ptr %62, align 2, !tbaa !28
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds [442 x i16], ptr %17, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !28
  %67 = icmp ult i16 %66, 2
  br i1 %67, label %72, label %68

68:                                               ; preds = %55
  %69 = icmp ne i16 %66, 2
  %70 = icmp eq i32 %61, %1
  %71 = and i1 %70, %69
  br i1 %71, label %232, label %74

72:                                               ; preds = %55
  %73 = icmp eq i32 %61, %14
  br i1 %73, label %232, label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = add nsw i32 %76, %2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [441 x i32], ptr %16, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = getelementptr inbounds [442 x i16], ptr %18, i64 0, i64 %78
  %82 = load i16, ptr %81, align 2, !tbaa !28
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds [442 x i16], ptr %17, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !28
  %86 = icmp ult i16 %85, 2
  br i1 %86, label %91, label %87

87:                                               ; preds = %74
  %88 = icmp ne i16 %85, 2
  %89 = icmp eq i32 %80, %1
  %90 = and i1 %89, %88
  br i1 %90, label %232, label %93

91:                                               ; preds = %74
  %92 = icmp eq i32 %80, %14
  br i1 %92, label %232, label %93

93:                                               ; preds = %91, %87
  %94 = zext i16 %9 to i32
  %95 = shl nsw i32 %1, 2
  %96 = shl i32 7, %95
  %97 = and i32 %96, %94
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %232, label %99

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %4, align 4, !tbaa !27
  %100 = icmp eq i32 %23, 2
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = load i32, ptr %4, align 4, !tbaa !27
  %103 = icmp eq i32 %102, %20
  br i1 %103, label %118, label %104

104:                                              ; preds = %101
  store i32 2, ptr %5, align 4, !tbaa !27
  %105 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 %20, ptr %105, align 4, !tbaa !27
  br label %118

106:                                              ; preds = %99
  %107 = icmp eq i32 %23, %1
  %108 = icmp ugt i16 %28, 1
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  call void @_ZN9FastBoard20add_string_libertiesILi3EEEviRN5boost5arrayIiXT_EEERi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %111 = load i32, ptr %5, align 4, !tbaa !27
  %112 = icmp sgt i32 %111, 2
  br i1 %112, label %230, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %115 = load i32, ptr %114, align 4, !tbaa !27
  %116 = add nsw i32 %115, %2
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %101, %113, %104, %106
  %119 = phi i64 [ %117, %113 ], [ %40, %104 ], [ %40, %106 ], [ %40, %101 ]
  %120 = phi i32 [ %116, %113 ], [ %39, %104 ], [ %39, %106 ], [ %39, %101 ]
  %121 = phi i32 [ %111, %113 ], [ 2, %104 ], [ 1, %106 ], [ 1, %101 ]
  %122 = getelementptr inbounds [441 x i32], ptr %16, i64 0, i64 %119
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %137, label %125

125:                                              ; preds = %118
  %126 = icmp eq i32 %123, %1
  br i1 %126, label %127, label %155

127:                                              ; preds = %125
  %128 = getelementptr inbounds [442 x i16], ptr %18, i64 0, i64 %119
  %129 = load i16, ptr %128, align 2, !tbaa !28
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds [442 x i16], ptr %17, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !28
  %133 = icmp ugt i16 %132, 1
  br i1 %133, label %134, label %155

134:                                              ; preds = %127
  call void @_ZN9FastBoard20add_string_libertiesILi3EEEviRN5boost5arrayIiXT_EEERi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %120, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %135 = load i32, ptr %5, align 4, !tbaa !27
  %136 = icmp sgt i32 %135, 2
  br i1 %136, label %230, label %155

137:                                              ; preds = %118
  %138 = icmp sgt i32 %121, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %137
  %140 = zext i32 %121 to i64
  br label %141

141:                                              ; preds = %146, %139
  %142 = phi i64 [ 0, %139 ], [ %147, %146 ]
  %143 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !27
  %145 = icmp eq i32 %144, %120
  br i1 %145, label %155, label %146

146:                                              ; preds = %141
  %147 = add nuw nsw i64 %142, 1
  %148 = icmp eq i64 %147, %140
  br i1 %148, label %149, label %141, !llvm.loop !127

149:                                              ; preds = %146
  %150 = icmp sgt i32 %121, 1
  br i1 %150, label %230, label %151

151:                                              ; preds = %137, %149
  %152 = add nsw i32 %121, 1
  store i32 %152, ptr %5, align 4, !tbaa !27
  %153 = sext i32 %121 to i64
  %154 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %153
  store i32 %120, ptr %154, align 4, !tbaa !27
  br label %155

155:                                              ; preds = %141, %151, %134, %127, %125
  %156 = phi i32 [ %152, %151 ], [ %135, %134 ], [ %121, %127 ], [ %121, %125 ], [ %121, %141 ]
  %157 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %158 = load i32, ptr %157, align 8, !tbaa !27
  %159 = add nsw i32 %158, %2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [441 x i32], ptr %16, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !22
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %176, label %164

164:                                              ; preds = %155
  %165 = icmp eq i32 %162, %1
  br i1 %165, label %166, label %194

166:                                              ; preds = %164
  %167 = getelementptr inbounds [442 x i16], ptr %18, i64 0, i64 %160
  %168 = load i16, ptr %167, align 2, !tbaa !28
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds [442 x i16], ptr %17, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !28
  %172 = icmp ugt i16 %171, 1
  br i1 %172, label %173, label %194

173:                                              ; preds = %166
  call void @_ZN9FastBoard20add_string_libertiesILi3EEEviRN5boost5arrayIiXT_EEERi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %159, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %174 = load i32, ptr %5, align 4, !tbaa !27
  %175 = icmp sgt i32 %174, 2
  br i1 %175, label %230, label %194

176:                                              ; preds = %155
  %177 = icmp sgt i32 %156, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %176
  %179 = zext i32 %156 to i64
  br label %180

180:                                              ; preds = %185, %178
  %181 = phi i64 [ 0, %178 ], [ %186, %185 ]
  %182 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !27
  %184 = icmp eq i32 %183, %159
  br i1 %184, label %194, label %185

185:                                              ; preds = %180
  %186 = add nuw nsw i64 %181, 1
  %187 = icmp eq i64 %186, %179
  br i1 %187, label %188, label %180, !llvm.loop !127

188:                                              ; preds = %185
  %189 = icmp sgt i32 %156, 1
  br i1 %189, label %230, label %190

190:                                              ; preds = %176, %188
  %191 = add nsw i32 %156, 1
  store i32 %191, ptr %5, align 4, !tbaa !27
  %192 = sext i32 %156 to i64
  %193 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %192
  store i32 %159, ptr %193, align 4, !tbaa !27
  br label %194

194:                                              ; preds = %180, %190, %173, %166, %164
  %195 = phi i32 [ %191, %190 ], [ %174, %173 ], [ %156, %166 ], [ %156, %164 ], [ %156, %180 ]
  %196 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %197 = load i32, ptr %196, align 4, !tbaa !27
  %198 = add nsw i32 %197, %2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [441 x i32], ptr %16, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !22
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %215, label %203

203:                                              ; preds = %194
  %204 = icmp eq i32 %201, %1
  br i1 %204, label %205, label %229

205:                                              ; preds = %203
  %206 = getelementptr inbounds [442 x i16], ptr %18, i64 0, i64 %199
  %207 = load i16, ptr %206, align 2, !tbaa !28
  %208 = zext i16 %207 to i64
  %209 = getelementptr inbounds [442 x i16], ptr %17, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !28
  %211 = icmp ugt i16 %210, 1
  br i1 %211, label %212, label %229

212:                                              ; preds = %205
  call void @_ZN9FastBoard20add_string_libertiesILi3EEEviRN5boost5arrayIiXT_EEERi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %198, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %213 = load i32, ptr %5, align 4, !tbaa !27
  %214 = icmp sgt i32 %213, 2
  br i1 %214, label %230, label %229

215:                                              ; preds = %194
  %216 = icmp sgt i32 %195, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %215
  %218 = zext i32 %195 to i64
  br label %219

219:                                              ; preds = %224, %217
  %220 = phi i64 [ 0, %217 ], [ %225, %224 ]
  %221 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !27
  %223 = icmp eq i32 %222, %198
  br i1 %223, label %229, label %224

224:                                              ; preds = %219
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp eq i64 %225, %218
  br i1 %226, label %227, label %219, !llvm.loop !127

227:                                              ; preds = %224
  %228 = icmp sgt i32 %195, 1
  br i1 %228, label %230, label %229

229:                                              ; preds = %219, %227, %215, %212, %205, %203
  br label %230

230:                                              ; preds = %229, %227, %212, %188, %173, %149, %134, %110
  %231 = phi i1 [ false, %110 ], [ false, %134 ], [ false, %149 ], [ false, %173 ], [ false, %188 ], [ false, %212 ], [ false, %227 ], [ true, %229 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #22
  br label %232

232:                                              ; preds = %91, %87, %72, %68, %53, %49, %30, %32, %93, %3, %230
  %233 = phi i1 [ %231, %230 ], [ false, %3 ], [ true, %93 ], [ false, %32 ], [ false, %30 ], [ false, %49 ], [ false, %53 ], [ false, %68 ], [ false, %72 ], [ false, %87 ], [ false, %91 ]
  ret i1 %233
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard11string_sizeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 9
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [442 x i16], ptr %4, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [442 x i16], ptr %3, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !28
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastBoard24save_critical_neighboursEiiRN5boost5arrayIiLm24EEERi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(96) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %7 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %9 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %10 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %11 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %13 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %14 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %15 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %16 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  br label %19

18:                                               ; preds = %124
  ret void

19:                                               ; preds = %5, %124
  %20 = phi i64 [ 0, %5 ], [ %125, %124 ]
  %21 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = add nsw i32 %22, %2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %28, label %124

28:                                               ; preds = %19
  %29 = getelementptr inbounds [442 x i16], ptr %8, i64 0, i64 %24
  %30 = load i16, ptr %29, align 2, !tbaa !28
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds [442 x i16], ptr %9, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !28
  %34 = icmp ult i16 %33, 2
  br i1 %34, label %35, label %124

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %13, align 8
  %39 = load i32, ptr %14, align 4
  br label %40

40:                                               ; preds = %71, %35
  %41 = phi i32 [ %74, %71 ], [ %23, %35 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [441 x i16], ptr %10, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !28
  %45 = and i16 %44, 1792
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %71, label %47

47:                                               ; preds = %40
  %48 = add nsw i32 %41, %36
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = add nsw i32 %41, %37
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %76, label %59

59:                                               ; preds = %53
  %60 = add nsw i32 %41, %38
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %76, label %65

65:                                               ; preds = %59
  %66 = add nsw i32 %41, %39
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %76, label %71

71:                                               ; preds = %65, %40
  %72 = getelementptr inbounds [442 x i16], ptr %11, i64 0, i64 %42
  %73 = load i16, ptr %72, align 2, !tbaa !28
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %23, %74
  br i1 %75, label %76, label %40, !llvm.loop !125

76:                                               ; preds = %47, %53, %59, %65, %71
  %77 = phi i32 [ 0, %71 ], [ %66, %65 ], [ %60, %59 ], [ %54, %53 ], [ %48, %47 ]
  %78 = load i32, ptr %4, align 4, !tbaa !27
  %79 = tail call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %77)
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %4, align 4, !tbaa !27
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !27
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 %83
  store i32 %77, ptr %84, align 4, !tbaa !27
  br label %85

85:                                               ; preds = %80, %76
  tail call void @_ZN9FastBoard15kill_neighboursEiRN5boost5arrayIiLm24EEERi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %86 = load i32, ptr %4, align 4, !tbaa !27
  %87 = icmp eq i32 %86, %78
  br i1 %87, label %88, label %124

88:                                               ; preds = %85
  %89 = load ptr, ptr %16, align 8, !tbaa !59
  %90 = load ptr, ptr %17, align 8, !tbaa !63
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  store i32 %77, ptr %89, align 4, !tbaa !27
  %93 = getelementptr inbounds i32, ptr %89, i64 1
  store ptr %93, ptr %16, align 8, !tbaa !62
  br label %124

94:                                               ; preds = %88
  %95 = load ptr, ptr %15, align 8, !tbaa !59
  %96 = ptrtoint ptr %89 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775804
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
  unreachable

101:                                              ; preds = %94
  %102 = ashr exact i64 %98, 2
  %103 = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %104 = add i64 %103, %102
  %105 = icmp ult i64 %104, %102
  %106 = icmp ugt i64 %104, 2305843009213693951
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 2305843009213693951, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 2
  %112 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #23
  br label %113

113:                                              ; preds = %110, %101
  %114 = phi ptr [ %112, %110 ], [ null, %101 ]
  %115 = getelementptr inbounds i32, ptr %114, i64 %102
  store i32 %77, ptr %115, align 4, !tbaa !27
  %116 = icmp sgt i64 %98, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %114, ptr align 4 %95, i64 %98, i1 false)
  br label %118

118:                                              ; preds = %117, %113
  %119 = getelementptr inbounds i32, ptr %115, i64 1
  %120 = icmp eq ptr %95, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef nonnull %95) #24
  br label %122

122:                                              ; preds = %121, %118
  store ptr %114, ptr %15, align 8, !tbaa !61
  store ptr %119, ptr %16, align 8, !tbaa !62
  %123 = getelementptr inbounds i32, ptr %114, i64 %108
  store ptr %123, ptr %17, align 8, !tbaa !63
  br label %124

124:                                              ; preds = %85, %92, %122, %28, %19
  %125 = add nuw nsw i64 %20, 1
  %126 = icmp eq i64 %125, 4
  br i1 %126, label %18, label %19, !llvm.loop !128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard7get_dirEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard13get_extra_dirEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 13
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN9FastBoard15kill_or_connectEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %1, 0
  %5 = zext i1 %4 to i32
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %7 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %9 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %10 = load i32, ptr %6, align 8, !tbaa !27
  %11 = add nsw i32 %10, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = getelementptr inbounds [442 x i16], ptr %9, i64 0, i64 %12
  %16 = load i16, ptr %15, align 2, !tbaa !28
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds [442 x i16], ptr %8, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !28
  %20 = icmp ult i16 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = icmp eq i32 %14, %5
  br i1 %22, label %85, label %27

23:                                               ; preds = %3
  %24 = icmp ne i16 %19, 2
  %25 = icmp eq i32 %14, %1
  %26 = and i1 %25, %24
  br i1 %26, label %85, label %27

27:                                               ; preds = %21, %23
  %28 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = add nsw i32 %29, %2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = getelementptr inbounds [442 x i16], ptr %9, i64 0, i64 %31
  %35 = load i16, ptr %34, align 2, !tbaa !28
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds [442 x i16], ptr %8, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !28
  %39 = icmp ult i16 %38, 2
  br i1 %39, label %44, label %40

40:                                               ; preds = %27
  %41 = icmp ne i16 %38, 2
  %42 = icmp eq i32 %33, %1
  %43 = and i1 %42, %41
  br i1 %43, label %85, label %46

44:                                               ; preds = %27
  %45 = icmp eq i32 %33, %5
  br i1 %45, label %85, label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = add nsw i32 %48, %2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = getelementptr inbounds [442 x i16], ptr %9, i64 0, i64 %50
  %54 = load i16, ptr %53, align 2, !tbaa !28
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds [442 x i16], ptr %8, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !28
  %58 = icmp ult i16 %57, 2
  br i1 %58, label %63, label %59

59:                                               ; preds = %46
  %60 = icmp ne i16 %57, 2
  %61 = icmp eq i32 %52, %1
  %62 = and i1 %61, %60
  br i1 %62, label %85, label %65

63:                                               ; preds = %46
  %64 = icmp eq i32 %52, %5
  br i1 %64, label %85, label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = add nsw i32 %67, %2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = getelementptr inbounds [442 x i16], ptr %9, i64 0, i64 %69
  %73 = load i16, ptr %72, align 2, !tbaa !28
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds [442 x i16], ptr %8, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !28
  %77 = icmp ult i16 %76, 2
  br i1 %77, label %82, label %78

78:                                               ; preds = %65
  %79 = icmp ne i16 %76, 2
  %80 = icmp eq i32 %71, %1
  %81 = and i1 %80, %79
  br i1 %81, label %85, label %84

82:                                               ; preds = %65
  %83 = icmp eq i32 %71, %5
  br i1 %83, label %85, label %84

84:                                               ; preds = %82, %78
  br label %85

85:                                               ; preds = %84, %82, %78, %63, %59, %44, %40, %23, %21
  %86 = phi i1 [ true, %23 ], [ true, %21 ], [ true, %40 ], [ true, %44 ], [ true, %59 ], [ true, %63 ], [ true, %78 ], [ true, %82 ], [ false, %84 ]
  ret i1 %86
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN9FastBoard20add_string_libertiesILi3EEEviRN5boost5arrayIiXT_EEERi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #11 comdat align 2 {
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %7 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %8 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %10 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %11 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  br label %12

12:                                               ; preds = %123, %4
  %13 = phi i32 [ %1, %4 ], [ %126, %123 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [441 x i16], ptr %6, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !28
  %17 = and i16 %16, 1792
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %123, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 8, !tbaa !27
  %21 = add nsw i32 %20, %13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %45

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4, !tbaa !27
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  br label %34

31:                                               ; preds = %34
  %32 = add nuw nsw i64 %35, 1
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %39, label %34, !llvm.loop !129

34:                                               ; preds = %29, %31
  %35 = phi i64 [ 0, %29 ], [ %32, %31 ]
  %36 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = icmp eq i32 %37, %21
  br i1 %38, label %45, label %31

39:                                               ; preds = %31, %26
  %40 = add nsw i32 %27, 1
  store i32 %40, ptr %3, align 4, !tbaa !27
  %41 = sext i32 %27 to i64
  %42 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %41
  store i32 %21, ptr %42, align 4, !tbaa !27
  %43 = load i32, ptr %3, align 4, !tbaa !27
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %128, label %45

45:                                               ; preds = %34, %39, %19
  %46 = load i32, ptr %9, align 4, !tbaa !27
  %47 = add nsw i32 %46, %13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %71

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4, !tbaa !27
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  br label %57

57:                                               ; preds = %62, %55
  %58 = phi i64 [ 0, %55 ], [ %63, %62 ]
  %59 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = icmp eq i32 %60, %47
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %56
  br i1 %64, label %65, label %57, !llvm.loop !129

65:                                               ; preds = %62, %52
  %66 = add nsw i32 %53, 1
  store i32 %66, ptr %3, align 4, !tbaa !27
  %67 = sext i32 %53 to i64
  %68 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %67
  store i32 %47, ptr %68, align 4, !tbaa !27
  %69 = load i32, ptr %3, align 4, !tbaa !27
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %128, label %71

71:                                               ; preds = %57, %65, %45
  %72 = load i32, ptr %10, align 8, !tbaa !27
  %73 = add nsw i32 %72, %13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %97

78:                                               ; preds = %71
  %79 = load i32, ptr %3, align 4, !tbaa !27
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = zext i32 %79 to i64
  br label %83

83:                                               ; preds = %88, %81
  %84 = phi i64 [ 0, %81 ], [ %89, %88 ]
  %85 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %87 = icmp eq i32 %86, %73
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %82
  br i1 %90, label %91, label %83, !llvm.loop !129

91:                                               ; preds = %88, %78
  %92 = add nsw i32 %79, 1
  store i32 %92, ptr %3, align 4, !tbaa !27
  %93 = sext i32 %79 to i64
  %94 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %93
  store i32 %73, ptr %94, align 4, !tbaa !27
  %95 = load i32, ptr %3, align 4, !tbaa !27
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %128, label %97

97:                                               ; preds = %83, %91, %71
  %98 = load i32, ptr %11, align 4, !tbaa !27
  %99 = add nsw i32 %98, %13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %123

104:                                              ; preds = %97
  %105 = load i32, ptr %3, align 4, !tbaa !27
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = zext i32 %105 to i64
  br label %109

109:                                              ; preds = %114, %107
  %110 = phi i64 [ 0, %107 ], [ %115, %114 ]
  %111 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = icmp eq i32 %112, %99
  br i1 %113, label %123, label %114

114:                                              ; preds = %109
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %108
  br i1 %116, label %117, label %109, !llvm.loop !129

117:                                              ; preds = %114, %104
  %118 = add nsw i32 %105, 1
  store i32 %118, ptr %3, align 4, !tbaa !27
  %119 = sext i32 %105 to i64
  %120 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %119
  store i32 %99, ptr %120, align 4, !tbaa !27
  %121 = load i32, ptr %3, align 4, !tbaa !27
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %128, label %123

123:                                              ; preds = %109, %97, %117, %12
  %124 = getelementptr inbounds [442 x i16], ptr %8, i64 0, i64 %14
  %125 = load i16, ptr %124, align 2, !tbaa !28
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, %1
  br i1 %127, label %128, label %12, !llvm.loop !130

128:                                              ; preds = %123, %39, %65, %91, %117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard16get_pattern_fastEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %6 = sub nsw i32 %1, %4
  %7 = add nsw i32 %6, -2
  %8 = add nsw i32 %6, -3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = shl i32 %11, 14
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = shl i32 %15, 12
  %17 = or i32 %16, %12
  %18 = add nsw i32 %6, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = shl i32 %21, 10
  %23 = or i32 %17, %22
  %24 = add nsw i32 %1, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = shl i32 %27, 8
  %29 = or i32 %23, %28
  %30 = add nsw i32 %1, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = shl i32 %33, 6
  %35 = or i32 %29, %34
  %36 = add nsw i32 %4, %1
  %37 = add nsw i32 %36, 2
  %38 = add nsw i32 %36, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = shl i32 %41, 4
  %43 = or i32 %35, %42
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = shl i32 %46, 2
  %48 = or i32 %43, %47
  %49 = add nsw i32 %36, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = or i32 %48, %52
  ret i32 %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard24get_pattern_fast_augmentEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %6 = sub nsw i32 %1, %4
  %7 = add nsw i32 %6, -2
  %8 = add nsw i32 %6, -3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = add nsw i32 %6, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = add nsw i32 %1, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = add nsw i32 %1, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = add nsw i32 %4, %1
  %28 = add nsw i32 %27, 2
  %29 = add nsw i32 %27, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = add nsw i32 %27, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = shl i32 %11, 14
  %41 = shl i32 %14, 12
  %42 = shl i32 %18, 10
  %43 = shl i32 %22, 8
  %44 = shl i32 %26, 6
  %45 = shl i32 %32, 4
  %46 = shl i32 %35, 2
  %47 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %48 = getelementptr inbounds [442 x i16], ptr %47, i64 0, i64 %12
  %49 = load i16, ptr %48, align 2, !tbaa !28
  %50 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %51 = zext i16 %49 to i64
  %52 = getelementptr inbounds [442 x i16], ptr %50, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !28
  %54 = icmp eq i16 %53, 1
  %55 = getelementptr inbounds [442 x i16], ptr %47, i64 0, i64 %20
  %56 = load i16, ptr %55, align 2, !tbaa !28
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds [442 x i16], ptr %50, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !28
  %60 = icmp eq i16 %59, 1
  %61 = getelementptr inbounds [442 x i16], ptr %47, i64 0, i64 %24
  %62 = load i16, ptr %61, align 2, !tbaa !28
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds [442 x i16], ptr %50, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !28
  %66 = icmp eq i16 %65, 1
  %67 = getelementptr inbounds [442 x i16], ptr %47, i64 0, i64 %33
  %68 = load i16, ptr %67, align 2, !tbaa !28
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds [442 x i16], ptr %50, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !28
  %72 = icmp eq i16 %71, 1
  %73 = select i1 %54, i32 524288, i32 0
  %74 = select i1 %60, i32 262144, i32 0
  %75 = select i1 %66, i32 131072, i32 0
  %76 = select i1 %72, i32 65536, i32 0
  %77 = or i32 %41, %40
  %78 = or i32 %77, %42
  %79 = or i32 %78, %43
  %80 = or i32 %79, %44
  %81 = or i32 %80, %45
  %82 = or i32 %81, %46
  %83 = or i32 %82, %39
  %84 = or i32 %83, %73
  %85 = or i32 %84, %74
  %86 = or i32 %85, %75
  %87 = or i32 %86, %76
  ret i32 %87
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard12get_pattern3Eib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %7 = sub nsw i32 %1, %5
  %8 = add nsw i32 %7, -2
  %9 = add nsw i32 %7, -3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = add nsw i32 %7, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = add nsw i32 %1, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = add nsw i32 %1, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = add nsw i32 %5, %1
  %29 = add nsw i32 %28, 2
  %30 = add nsw i32 %28, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = add nsw i32 %28, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !22
  br i1 %2, label %41, label %66

41:                                               ; preds = %3
  %42 = zext i32 %12 to i64
  %43 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = zext i32 %15 to i64
  %46 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = zext i32 %19 to i64
  %49 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = zext i32 %23 to i64
  %52 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = zext i32 %27 to i64
  %55 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = zext i32 %33 to i64
  %58 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = zext i32 %36 to i64
  %61 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = zext i32 %40 to i64
  %64 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !22
  br label %66

66:                                               ; preds = %41, %3
  %67 = phi i32 [ %65, %41 ], [ %40, %3 ]
  %68 = phi i32 [ %62, %41 ], [ %36, %3 ]
  %69 = phi i32 [ %59, %41 ], [ %33, %3 ]
  %70 = phi i32 [ %56, %41 ], [ %27, %3 ]
  %71 = phi i32 [ %53, %41 ], [ %23, %3 ]
  %72 = phi i32 [ %50, %41 ], [ %19, %3 ]
  %73 = phi i32 [ %47, %41 ], [ %15, %3 ]
  %74 = phi i32 [ %44, %41 ], [ %12, %3 ]
  %75 = shl i32 %74, 14
  %76 = shl i32 %73, 12
  %77 = shl i32 %72, 10
  %78 = shl i32 %71, 8
  %79 = shl i32 %70, 6
  %80 = shl i32 %69, 4
  %81 = shl i32 %68, 2
  %82 = or i32 %79, %78
  %83 = or i32 %82, %75
  %84 = or i32 %83, %76
  %85 = or i32 %84, %77
  %86 = or i32 %85, %80
  %87 = or i32 %86, %81
  %88 = or i32 %87, %67
  %89 = shl i32 %69, 14
  %90 = shl i32 %71, 12
  %91 = shl i32 %74, 10
  %92 = shl i32 %68, 8
  %93 = shl i32 %73, 6
  %94 = shl i32 %67, 4
  %95 = shl i32 %70, 2
  %96 = or i32 %95, %90
  %97 = or i32 %96, %91
  %98 = or i32 %97, %93
  %99 = or i32 %98, %72
  %100 = or i32 %99, %89
  %101 = or i32 %100, %92
  %102 = or i32 %101, %94
  %103 = shl i32 %67, 14
  %104 = shl i32 %68, 12
  %105 = shl i32 %69, 10
  %106 = shl i32 %70, 8
  %107 = shl i32 %71, 6
  %108 = shl i32 %72, 4
  %109 = shl i32 %73, 2
  %110 = or i32 %106, %107
  %111 = or i32 %110, %74
  %112 = or i32 %111, %109
  %113 = or i32 %112, %108
  %114 = or i32 %113, %105
  %115 = or i32 %114, %104
  %116 = or i32 %115, %103
  %117 = shl i32 %72, 14
  %118 = shl i32 %70, 12
  %119 = shl i32 %67, 10
  %120 = shl i32 %73, 8
  %121 = shl i32 %68, 6
  %122 = shl i32 %74, 4
  %123 = shl i32 %71, 2
  %124 = or i32 %69, %117
  %125 = or i32 %124, %122
  %126 = or i32 %125, %120
  %127 = or i32 %126, %123
  %128 = or i32 %127, %118
  %129 = or i32 %128, %121
  %130 = or i32 %129, %119
  %131 = or i32 %96, %75
  %132 = or i32 %131, %120
  %133 = or i32 %132, %108
  %134 = or i32 %133, %105
  %135 = or i32 %134, %121
  %136 = or i32 %135, %67
  %137 = or i32 %124, %91
  %138 = or i32 %137, %76
  %139 = or i32 %138, %107
  %140 = or i32 %139, %106
  %141 = or i32 %140, %81
  %142 = or i32 %141, %94
  %143 = or i32 %118, %123
  %144 = or i32 %143, %74
  %145 = or i32 %144, %93
  %146 = or i32 %145, %77
  %147 = or i32 %146, %80
  %148 = or i32 %147, %92
  %149 = or i32 %148, %103
  %150 = or i32 %82, %122
  %151 = or i32 %150, %109
  %152 = or i32 %151, %72
  %153 = or i32 %152, %89
  %154 = or i32 %153, %104
  %155 = or i32 %154, %119
  %156 = tail call i32 @llvm.smin.i32(i32 %102, i32 %88)
  %157 = tail call i32 @llvm.smin.i32(i32 %130, i32 %116)
  %158 = tail call i32 @llvm.smin.i32(i32 %142, i32 %136)
  %159 = tail call i32 @llvm.smin.i32(i32 %155, i32 %149)
  %160 = tail call i32 @llvm.smin.i32(i32 %157, i32 %156)
  %161 = tail call i32 @llvm.smin.i32(i32 %159, i32 %158)
  %162 = tail call i32 @llvm.smin.i32(i32 %161, i32 %160)
  ret i32 %162
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard20get_pattern3_augmentEib(ptr noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %7 = sub nsw i32 %1, %5
  %8 = add nsw i32 %7, -2
  %9 = add nsw i32 %7, -3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = add nsw i32 %7, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = add nsw i32 %1, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = add nsw i32 %1, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = add nsw i32 %5, %1
  %29 = add nsw i32 %28, 2
  %30 = add nsw i32 %28, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = add nsw i32 %28, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = icmp ult i32 %15, 2
  br i1 %41, label %42, label %102

42:                                               ; preds = %3
  %43 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %44 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %45 = getelementptr inbounds [442 x i16], ptr %44, i64 0, i64 %13
  %46 = load i16, ptr %45, align 2, !tbaa !28
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds [442 x i16], ptr %43, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !28
  %50 = icmp ugt i16 %49, 1
  br i1 %50, label %98, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %53 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %54 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  %55 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %56 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %57 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %58 = load i32, ptr %53, align 8
  %59 = load i32, ptr %55, align 4
  %60 = load i32, ptr %56, align 8
  %61 = load i32, ptr %57, align 4
  br label %62

62:                                               ; preds = %93, %51
  %63 = phi i32 [ %96, %93 ], [ %8, %51 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [441 x i16], ptr %52, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !28
  %67 = and i16 %66, 1792
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %93, label %69

69:                                               ; preds = %62
  %70 = add nsw i32 %63, %58
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %98, label %75

75:                                               ; preds = %69
  %76 = add nsw i32 %63, %59
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %98, label %81

81:                                               ; preds = %75
  %82 = add nsw i32 %63, %60
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %98, label %87

87:                                               ; preds = %81
  %88 = add nsw i32 %63, %61
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %98, label %93

93:                                               ; preds = %87, %62
  %94 = getelementptr inbounds [442 x i16], ptr %54, i64 0, i64 %64
  %95 = load i16, ptr %94, align 2, !tbaa !28
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %8, %96
  br i1 %97, label %98, label %62, !llvm.loop !125

98:                                               ; preds = %69, %75, %81, %87, %93, %42
  %99 = phi i32 [ 0, %42 ], [ %70, %69 ], [ %76, %75 ], [ %82, %81 ], [ %88, %87 ], [ 0, %93 ]
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  br label %102

102:                                              ; preds = %3, %98
  %103 = phi i32 [ %101, %98 ], [ 0, %3 ]
  %104 = icmp ult i32 %23, 2
  br i1 %104, label %105, label %165

105:                                              ; preds = %102
  %106 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %107 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %108 = getelementptr inbounds [442 x i16], ptr %107, i64 0, i64 %21
  %109 = load i16, ptr %108, align 2, !tbaa !28
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds [442 x i16], ptr %106, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !28
  %113 = icmp ugt i16 %112, 1
  br i1 %113, label %161, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %116 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %117 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  %118 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %119 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %120 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %121 = load i32, ptr %116, align 8
  %122 = load i32, ptr %118, align 4
  %123 = load i32, ptr %119, align 8
  %124 = load i32, ptr %120, align 4
  br label %125

125:                                              ; preds = %156, %114
  %126 = phi i32 [ %159, %156 ], [ %20, %114 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [441 x i16], ptr %115, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !28
  %130 = and i16 %129, 1792
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %156, label %132

132:                                              ; preds = %125
  %133 = add nsw i32 %126, %121
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !22
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %161, label %138

138:                                              ; preds = %132
  %139 = add nsw i32 %126, %122
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !22
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %161, label %144

144:                                              ; preds = %138
  %145 = add nsw i32 %126, %123
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !22
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %161, label %150

150:                                              ; preds = %144
  %151 = add nsw i32 %126, %124
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !22
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %161, label %156

156:                                              ; preds = %150, %125
  %157 = getelementptr inbounds [442 x i16], ptr %117, i64 0, i64 %127
  %158 = load i16, ptr %157, align 2, !tbaa !28
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %20, %159
  br i1 %160, label %161, label %125, !llvm.loop !125

161:                                              ; preds = %132, %138, %144, %150, %156, %105
  %162 = phi i32 [ 0, %105 ], [ %133, %132 ], [ %139, %138 ], [ %145, %144 ], [ %151, %150 ], [ 0, %156 ]
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  br label %165

165:                                              ; preds = %102, %161
  %166 = phi i32 [ %164, %161 ], [ 0, %102 ]
  %167 = icmp ult i32 %27, 2
  br i1 %167, label %168, label %228

168:                                              ; preds = %165
  %169 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %170 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %171 = getelementptr inbounds [442 x i16], ptr %170, i64 0, i64 %25
  %172 = load i16, ptr %171, align 2, !tbaa !28
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds [442 x i16], ptr %169, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !28
  %176 = icmp ugt i16 %175, 1
  br i1 %176, label %224, label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %179 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %180 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  %181 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %182 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %183 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %184 = load i32, ptr %179, align 8
  %185 = load i32, ptr %181, align 4
  %186 = load i32, ptr %182, align 8
  %187 = load i32, ptr %183, align 4
  br label %188

188:                                              ; preds = %219, %177
  %189 = phi i32 [ %222, %219 ], [ %24, %177 ]
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [441 x i16], ptr %178, i64 0, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !28
  %193 = and i16 %192, 1792
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %219, label %195

195:                                              ; preds = %188
  %196 = add nsw i32 %189, %184
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !22
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %224, label %201

201:                                              ; preds = %195
  %202 = add nsw i32 %189, %185
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !22
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %224, label %207

207:                                              ; preds = %201
  %208 = add nsw i32 %189, %186
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !22
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %224, label %213

213:                                              ; preds = %207
  %214 = add nsw i32 %189, %187
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !22
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %224, label %219

219:                                              ; preds = %213, %188
  %220 = getelementptr inbounds [442 x i16], ptr %180, i64 0, i64 %190
  %221 = load i16, ptr %220, align 2, !tbaa !28
  %222 = zext i16 %221 to i32
  %223 = icmp eq i32 %24, %222
  br i1 %223, label %224, label %188, !llvm.loop !125

224:                                              ; preds = %195, %201, %207, %213, %219, %168
  %225 = phi i32 [ 0, %168 ], [ %196, %195 ], [ %202, %201 ], [ %208, %207 ], [ %214, %213 ], [ 0, %219 ]
  %226 = icmp ne i32 %225, 0
  %227 = zext i1 %226 to i32
  br label %228

228:                                              ; preds = %165, %224
  %229 = phi i32 [ %227, %224 ], [ 0, %165 ]
  %230 = icmp ult i32 %36, 2
  br i1 %230, label %231, label %291

231:                                              ; preds = %228
  %232 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %233 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %234 = getelementptr inbounds [442 x i16], ptr %233, i64 0, i64 %34
  %235 = load i16, ptr %234, align 2, !tbaa !28
  %236 = zext i16 %235 to i64
  %237 = getelementptr inbounds [442 x i16], ptr %232, i64 0, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !28
  %239 = icmp ugt i16 %238, 1
  br i1 %239, label %287, label %240

240:                                              ; preds = %231
  %241 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %242 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %243 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  %244 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %245 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %246 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %247 = load i32, ptr %242, align 8
  %248 = load i32, ptr %244, align 4
  %249 = load i32, ptr %245, align 8
  %250 = load i32, ptr %246, align 4
  br label %251

251:                                              ; preds = %282, %240
  %252 = phi i32 [ %285, %282 ], [ %29, %240 ]
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [441 x i16], ptr %241, i64 0, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !28
  %256 = and i16 %255, 1792
  %257 = icmp eq i16 %256, 0
  br i1 %257, label %282, label %258

258:                                              ; preds = %251
  %259 = add nsw i32 %252, %247
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !22
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %287, label %264

264:                                              ; preds = %258
  %265 = add nsw i32 %252, %248
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !22
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = add nsw i32 %252, %249
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !22
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %287, label %276

276:                                              ; preds = %270
  %277 = add nsw i32 %252, %250
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !22
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %287, label %282

282:                                              ; preds = %276, %251
  %283 = getelementptr inbounds [442 x i16], ptr %243, i64 0, i64 %253
  %284 = load i16, ptr %283, align 2, !tbaa !28
  %285 = zext i16 %284 to i32
  %286 = icmp eq i32 %29, %285
  br i1 %286, label %287, label %251, !llvm.loop !125

287:                                              ; preds = %258, %264, %270, %276, %282, %231
  %288 = phi i32 [ 0, %231 ], [ %259, %258 ], [ %265, %264 ], [ %271, %270 ], [ %277, %276 ], [ 0, %282 ]
  %289 = icmp ne i32 %288, 0
  %290 = zext i1 %289 to i32
  br label %291

291:                                              ; preds = %228, %287
  %292 = phi i32 [ %290, %287 ], [ 0, %228 ]
  br i1 %2, label %293, label %318

293:                                              ; preds = %291
  %294 = zext i32 %12 to i64
  %295 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !22
  %297 = zext i32 %15 to i64
  %298 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !22
  %300 = zext i32 %19 to i64
  %301 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !22
  %303 = zext i32 %23 to i64
  %304 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !22
  %306 = zext i32 %27 to i64
  %307 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !22
  %309 = zext i32 %33 to i64
  %310 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !22
  %312 = zext i32 %36 to i64
  %313 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !22
  %315 = zext i32 %40 to i64
  %316 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !22
  br label %318

318:                                              ; preds = %293, %291
  %319 = phi i32 [ %317, %293 ], [ %40, %291 ]
  %320 = phi i32 [ %314, %293 ], [ %36, %291 ]
  %321 = phi i32 [ %311, %293 ], [ %33, %291 ]
  %322 = phi i32 [ %308, %293 ], [ %27, %291 ]
  %323 = phi i32 [ %305, %293 ], [ %23, %291 ]
  %324 = phi i32 [ %302, %293 ], [ %19, %291 ]
  %325 = phi i32 [ %299, %293 ], [ %15, %291 ]
  %326 = phi i32 [ %296, %293 ], [ %12, %291 ]
  %327 = insertelement <2 x i32> poison, i32 %326, i64 0
  %328 = shufflevector <2 x i32> %327, <2 x i32> poison, <2 x i32> zeroinitializer
  %329 = shl <2 x i32> %328, <i32 14, i32 10>
  %330 = insertelement <4 x i32> poison, i32 %325, i64 0
  %331 = shufflevector <4 x i32> %330, <4 x i32> poison, <4 x i32> zeroinitializer
  %332 = shl <4 x i32> %331, <i32 12, i32 6, i32 2, i32 8>
  %333 = shufflevector <4 x i32> %332, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %334 = shl i32 %324, 10
  %335 = insertelement <4 x i32> poison, i32 %323, i64 0
  %336 = shufflevector <4 x i32> %335, <4 x i32> poison, <4 x i32> zeroinitializer
  %337 = shl <4 x i32> %336, <i32 8, i32 12, i32 6, i32 2>
  %338 = shufflevector <4 x i32> %337, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 2, i32 3, i32 0, i32 1>
  %339 = insertelement <4 x i32> poison, i32 %322, i64 0
  %340 = shufflevector <4 x i32> %339, <4 x i32> poison, <4 x i32> zeroinitializer
  %341 = shl <4 x i32> %340, <i32 6, i32 2, i32 8, i32 12>
  %342 = shufflevector <4 x i32> %341, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 2, i32 3, i32 0, i32 1>
  %343 = insertelement <2 x i32> poison, i32 %321, i64 0
  %344 = shufflevector <2 x i32> %343, <2 x i32> poison, <2 x i32> zeroinitializer
  %345 = shl <2 x i32> %344, <i32 4, i32 14>
  %346 = insertelement <4 x i32> poison, i32 %320, i64 0
  %347 = shufflevector <4 x i32> %346, <4 x i32> poison, <4 x i32> zeroinitializer
  %348 = shl <4 x i32> %347, <i32 2, i32 8, i32 12, i32 6>
  %349 = shufflevector <4 x i32> %348, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %350 = insertelement <4 x i32> poison, i32 %103, i64 0
  %351 = shufflevector <4 x i32> %350, <4 x i32> poison, <4 x i32> zeroinitializer
  %352 = shl nuw nsw <4 x i32> %351, <i32 19, i32 17, i32 16, i32 18>
  %353 = shufflevector <4 x i32> %352, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %354 = insertelement <4 x i32> poison, i32 %166, i64 0
  %355 = shufflevector <4 x i32> %354, <4 x i32> poison, <4 x i32> zeroinitializer
  %356 = shl nuw nsw <4 x i32> %355, <i32 18, i32 19, i32 17, i32 16>
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 2, i32 3, i32 0, i32 1>
  %358 = insertelement <4 x i32> poison, i32 %229, i64 0
  %359 = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> zeroinitializer
  %360 = shl nuw nsw <4 x i32> %359, <i32 17, i32 16, i32 18, i32 19>
  %361 = shufflevector <4 x i32> %360, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 2, i32 3, i32 0, i32 1>
  %362 = insertelement <4 x i32> poison, i32 %292, i64 0
  %363 = shufflevector <4 x i32> %362, <4 x i32> poison, <4 x i32> zeroinitializer
  %364 = shl nuw nsw <4 x i32> %363, <i32 16, i32 18, i32 19, i32 17>
  %365 = shufflevector <4 x i32> %364, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %366 = shl i32 %319, 4
  %367 = shl i32 %319, 14
  %368 = shl i32 %321, 10
  %369 = shl i32 %324, 4
  %370 = shl i32 %324, 14
  %371 = shl i32 %319, 10
  %372 = shl i32 %326, 4
  %373 = or <8 x i32> %357, %353
  %374 = or <8 x i32> %373, %361
  %375 = or <8 x i32> %374, %365
  %376 = shufflevector <2 x i32> %329, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %377 = insertelement <8 x i32> %376, i32 %326, i64 2
  %378 = insertelement <8 x i32> %377, i32 %372, i64 3
  %379 = shufflevector <8 x i32> %378, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 0>
  %380 = or <8 x i32> %375, %379
  %381 = or <8 x i32> %380, %333
  %382 = insertelement <8 x i32> poison, i32 %334, i64 0
  %383 = insertelement <8 x i32> %382, i32 %324, i64 1
  %384 = insertelement <8 x i32> %383, i32 %369, i64 2
  %385 = insertelement <8 x i32> %384, i32 %370, i64 3
  %386 = shufflevector <8 x i32> %385, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 3, i32 0, i32 1, i32 2>
  %387 = or <8 x i32> %381, %386
  %388 = or <8 x i32> %387, %338
  %389 = or <8 x i32> %388, %342
  %390 = shufflevector <2 x i32> %345, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %391 = insertelement <8 x i32> %390, i32 %368, i64 2
  %392 = insertelement <8 x i32> %391, i32 %321, i64 3
  %393 = shufflevector <8 x i32> %392, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 3, i32 0, i32 1, i32 2>
  %394 = or <8 x i32> %389, %393
  %395 = or <8 x i32> %394, %349
  %396 = insertelement <8 x i32> poison, i32 %319, i64 0
  %397 = insertelement <8 x i32> %396, i32 %366, i64 1
  %398 = insertelement <8 x i32> %397, i32 %367, i64 2
  %399 = insertelement <8 x i32> %398, i32 %371, i64 3
  %400 = shufflevector <8 x i32> %399, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 0>
  %401 = or <8 x i32> %395, %400
  %402 = tail call i32 @llvm.vector.reduce.smin.v8i32(<8 x i32> %401)
  ret i32 %402
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard25get_pattern3_augment_specEiib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #15 align 2 {
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %8 = sub nsw i32 %1, %6
  %9 = add nsw i32 %8, -2
  %10 = add nsw i32 %8, -3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = add nsw i32 %8, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = add nsw i32 %1, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = add nsw i32 %1, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = add nsw i32 %6, %1
  %30 = add nsw i32 %29, 2
  %31 = add nsw i32 %29, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = add nsw i32 %29, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !22
  br i1 %3, label %42, label %67

42:                                               ; preds = %4
  %43 = zext i32 %13 to i64
  %44 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = zext i32 %16 to i64
  %47 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = zext i32 %20 to i64
  %50 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = zext i32 %24 to i64
  %53 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = zext i32 %28 to i64
  %56 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = zext i32 %34 to i64
  %59 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = zext i32 %37 to i64
  %62 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = zext i32 %41 to i64
  %65 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !22
  br label %67

67:                                               ; preds = %42, %4
  %68 = phi i32 [ %66, %42 ], [ %41, %4 ]
  %69 = phi i32 [ %63, %42 ], [ %37, %4 ]
  %70 = phi i32 [ %60, %42 ], [ %34, %4 ]
  %71 = phi i32 [ %57, %42 ], [ %28, %4 ]
  %72 = phi i32 [ %54, %42 ], [ %24, %4 ]
  %73 = phi i32 [ %51, %42 ], [ %20, %4 ]
  %74 = phi i32 [ %48, %42 ], [ %16, %4 ]
  %75 = phi i32 [ %45, %42 ], [ %13, %4 ]
  %76 = lshr i32 %2, 3
  %77 = and i32 %76, 1
  %78 = lshr i32 %2, 2
  %79 = and i32 %78, 1
  %80 = lshr i32 %2, 1
  %81 = and i32 %80, 1
  %82 = and i32 %2, 1
  %83 = shl i32 %75, 14
  %84 = shl i32 %74, 12
  %85 = shl i32 %73, 10
  %86 = shl i32 %72, 8
  %87 = shl i32 %71, 6
  %88 = shl i32 %70, 4
  %89 = shl i32 %69, 2
  %90 = shl nuw nsw i32 %77, 19
  %91 = shl nuw nsw i32 %79, 18
  %92 = shl nuw nsw i32 %81, 17
  %93 = shl nuw nsw i32 %82, 16
  %94 = or i32 %91, %93
  %95 = or i32 %94, %90
  %96 = or i32 %95, %92
  %97 = or i32 %96, %83
  %98 = or i32 %97, %84
  %99 = or i32 %98, %85
  %100 = or i32 %99, %86
  %101 = or i32 %100, %87
  %102 = or i32 %101, %88
  %103 = or i32 %102, %89
  %104 = or i32 %103, %68
  %105 = shl i32 %70, 14
  %106 = shl i32 %72, 12
  %107 = shl i32 %75, 10
  %108 = shl i32 %69, 8
  %109 = shl i32 %74, 6
  %110 = shl i32 %68, 4
  %111 = shl i32 %71, 2
  %112 = shl nuw nsw i32 %79, 19
  %113 = shl nuw nsw i32 %82, 18
  %114 = or i32 %112, %113
  %115 = shl nuw nsw i32 %77, 17
  %116 = or i32 %114, %115
  %117 = shl nuw nsw i32 %81, 16
  %118 = or i32 %116, %117
  %119 = or i32 %118, %107
  %120 = or i32 %119, %109
  %121 = or i32 %120, %73
  %122 = or i32 %121, %106
  %123 = or i32 %122, %111
  %124 = or i32 %123, %105
  %125 = or i32 %124, %108
  %126 = or i32 %125, %110
  %127 = shl i32 %68, 14
  %128 = shl i32 %69, 12
  %129 = shl i32 %70, 10
  %130 = shl i32 %71, 8
  %131 = shl i32 %72, 6
  %132 = shl i32 %73, 4
  %133 = shl i32 %74, 2
  %134 = shl nuw nsw i32 %81, 18
  %135 = shl nuw nsw i32 %79, 17
  %136 = trunc i32 %2 to i20
  %137 = tail call i20 @llvm.bitreverse.i20(i20 %136)
  %138 = and i20 %137, -65536
  %139 = zext i20 %138 to i32
  %140 = or i32 %75, %139
  %141 = or i32 %140, %133
  %142 = or i32 %141, %132
  %143 = or i32 %142, %131
  %144 = or i32 %143, %130
  %145 = or i32 %144, %129
  %146 = or i32 %145, %128
  %147 = or i32 %146, %127
  %148 = shl i32 %73, 14
  %149 = shl i32 %71, 12
  %150 = shl i32 %68, 10
  %151 = shl i32 %74, 8
  %152 = shl i32 %69, 6
  %153 = shl i32 %75, 4
  %154 = shl i32 %72, 2
  %155 = shl nuw nsw i32 %81, 19
  %156 = shl nuw nsw i32 %77, 18
  %157 = shl nuw nsw i32 %82, 17
  %158 = shl nuw nsw i32 %79, 16
  %159 = or i32 %156, %157
  %160 = or i32 %159, %155
  %161 = or i32 %160, %158
  %162 = or i32 %161, %153
  %163 = or i32 %162, %151
  %164 = or i32 %163, %148
  %165 = or i32 %164, %154
  %166 = or i32 %165, %149
  %167 = or i32 %166, %70
  %168 = or i32 %167, %152
  %169 = or i32 %168, %150
  %170 = or i32 %159, %112
  %171 = or i32 %170, %117
  %172 = or i32 %171, %83
  %173 = or i32 %172, %151
  %174 = or i32 %173, %132
  %175 = or i32 %174, %106
  %176 = or i32 %175, %111
  %177 = or i32 %176, %129
  %178 = or i32 %177, %152
  %179 = or i32 %178, %68
  %180 = or i32 %134, %135
  %181 = or i32 %180, %90
  %182 = or i32 %181, %93
  %183 = or i32 %107, %182
  %184 = or i32 %183, %84
  %185 = or i32 %184, %148
  %186 = or i32 %185, %131
  %187 = or i32 %186, %130
  %188 = or i32 %187, %70
  %189 = or i32 %188, %89
  %190 = or i32 %189, %110
  %191 = or i32 %155, %113
  %192 = or i32 %191, %115
  %193 = or i32 %192, %158
  %194 = or i32 %193, %75
  %195 = or i32 %194, %109
  %196 = or i32 %195, %85
  %197 = or i32 %196, %154
  %198 = or i32 %197, %149
  %199 = or i32 %198, %88
  %200 = or i32 %199, %108
  %201 = or i32 %200, %127
  %202 = and i20 %137, -458752
  %203 = zext i20 %202 to i32
  %204 = or i32 %91, %203
  %205 = or i32 %204, %92
  %206 = or i32 %205, %153
  %207 = or i32 %206, %133
  %208 = or i32 %207, %73
  %209 = or i32 %208, %86
  %210 = or i32 %209, %87
  %211 = or i32 %210, %105
  %212 = or i32 %211, %128
  %213 = or i32 %212, %150
  %214 = tail call i32 @llvm.smin.i32(i32 %126, i32 %104)
  %215 = tail call i32 @llvm.smin.i32(i32 %169, i32 %147)
  %216 = tail call i32 @llvm.smin.i32(i32 %190, i32 %179)
  %217 = tail call i32 @llvm.smin.i32(i32 %213, i32 %201)
  %218 = tail call i32 @llvm.smin.i32(i32 %215, i32 %214)
  %219 = tail call i32 @llvm.smin.i32(i32 %217, i32 %216)
  %220 = tail call i32 @llvm.smin.i32(i32 %219, i32 %218)
  ret i32 %220
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard12get_pattern4Eib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %7 = add nsw i32 %5, 2
  %8 = sub nsw i32 %1, %7
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = add nsw i32 %8, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = add nsw i32 %1, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = add nsw i32 %1, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = add nsw i32 %7, %1
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = add nsw i32 %28, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = icmp eq i32 %15, 3
  br i1 %40, label %47, label %41

41:                                               ; preds = %3
  %42 = shl nsw i32 %7, 1
  %43 = sub nsw i32 %1, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %3, %41
  %48 = phi i32 [ %46, %41 ], [ 3, %3 ]
  %49 = icmp eq i32 %23, 3
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = add nsw i32 %1, -2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !22
  br label %55

55:                                               ; preds = %47, %50
  %56 = phi i32 [ %54, %50 ], [ 3, %47 ]
  %57 = icmp eq i32 %27, 3
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = add nsw i32 %1, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !22
  br label %63

63:                                               ; preds = %55, %58
  %64 = phi i32 [ %62, %58 ], [ 3, %55 ]
  %65 = icmp eq i32 %35, 3
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = shl nsw i32 %7, 1
  %68 = add nsw i32 %67, %1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !22
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i32 [ %71, %66 ], [ 3, %63 ]
  br i1 %2, label %74, label %111

74:                                               ; preds = %72
  %75 = zext i32 %48 to i64
  %76 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = zext i32 %12 to i64
  %79 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = zext i32 %15 to i64
  %82 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = zext i32 %19 to i64
  %85 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = zext i32 %56 to i64
  %88 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = zext i32 %23 to i64
  %91 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = zext i32 %27 to i64
  %94 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = zext i32 %64 to i64
  %97 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = zext i32 %32 to i64
  %100 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = zext i32 %35 to i64
  %103 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !22
  %105 = zext i32 %39 to i64
  %106 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %108 = zext i32 %73 to i64
  %109 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !22
  br label %111

111:                                              ; preds = %74, %72
  %112 = phi i32 [ %110, %74 ], [ %73, %72 ]
  %113 = phi i32 [ %107, %74 ], [ %39, %72 ]
  %114 = phi i32 [ %104, %74 ], [ %35, %72 ]
  %115 = phi i32 [ %101, %74 ], [ %32, %72 ]
  %116 = phi i32 [ %98, %74 ], [ %64, %72 ]
  %117 = phi i32 [ %95, %74 ], [ %27, %72 ]
  %118 = phi i32 [ %92, %74 ], [ %23, %72 ]
  %119 = phi i32 [ %89, %74 ], [ %56, %72 ]
  %120 = phi i32 [ %86, %74 ], [ %19, %72 ]
  %121 = phi i32 [ %83, %74 ], [ %15, %72 ]
  %122 = phi i32 [ %80, %74 ], [ %12, %72 ]
  %123 = phi i32 [ %77, %74 ], [ %48, %72 ]
  %124 = insertelement <2 x i32> poison, i32 %123, i64 0
  %125 = shufflevector <2 x i32> %124, <2 x i32> poison, <2 x i32> zeroinitializer
  %126 = shl <2 x i32> %125, <i32 22, i32 8>
  %127 = insertelement <4 x i32> poison, i32 %122, i64 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = shl <4 x i32> %128, <i32 20, i32 16, i32 2, i32 6>
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 3, i32 0, i32 1, i32 2>
  %131 = insertelement <4 x i32> poison, i32 %121, i64 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = shl <4 x i32> %132, <i32 18, i32 10, i32 4, i32 12>
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 2, i32 3, i32 0, i32 1>
  %135 = insertelement <4 x i32> poison, i32 %120, i64 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = shl <4 x i32> %136, <i32 16, i32 2, i32 6, i32 20>
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 0>
  %139 = insertelement <2 x i32> poison, i32 %119, i64 0
  %140 = shufflevector <2 x i32> %139, <2 x i32> poison, <2 x i32> zeroinitializer
  %141 = shl <2 x i32> %140, <i32 14, i32 22>
  %142 = insertelement <4 x i32> poison, i32 %118, i64 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = shl <4 x i32> %143, <i32 12, i32 18, i32 10, i32 4>
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %146 = insertelement <4 x i32> poison, i32 %117, i64 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = shl <4 x i32> %147, <i32 10, i32 4, i32 12, i32 18>
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %150 = shl i32 %116, 8
  %151 = insertelement <4 x i32> poison, i32 %115, i64 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = shl <4 x i32> %152, <i32 6, i32 20, i32 16, i32 2>
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 0>
  %155 = insertelement <4 x i32> poison, i32 %114, i64 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  %157 = shl <4 x i32> %156, <i32 4, i32 12, i32 18, i32 10>
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 2, i32 3, i32 0, i32 1>
  %159 = insertelement <4 x i32> poison, i32 %113, i64 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  %161 = shl <4 x i32> %160, <i32 2, i32 6, i32 20, i32 16>
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 3, i32 0, i32 1, i32 2>
  %163 = shl i32 %112, 14
  %164 = shl i32 %112, 22
  %165 = shl i32 %116, 14
  %166 = shl i32 %119, 8
  %167 = shl i32 %116, 22
  %168 = shl i32 %123, 14
  %169 = shl i32 %112, 8
  %170 = shufflevector <2 x i32> %126, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %171 = insertelement <8 x i32> %170, i32 %123, i64 2
  %172 = insertelement <8 x i32> %171, i32 %168, i64 3
  %173 = shufflevector <8 x i32> %172, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 2, i32 3, i32 0, i32 1>
  %174 = or <8 x i32> %130, %173
  %175 = or <8 x i32> %174, %134
  %176 = or <8 x i32> %175, %138
  %177 = shufflevector <2 x i32> %141, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %178 = insertelement <8 x i32> %177, i32 %166, i64 2
  %179 = insertelement <8 x i32> %178, i32 %119, i64 3
  %180 = shufflevector <8 x i32> %179, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %181 = or <8 x i32> %176, %180
  %182 = or <8 x i32> %181, %145
  %183 = or <8 x i32> %182, %149
  %184 = insertelement <8 x i32> poison, i32 %150, i64 0
  %185 = insertelement <8 x i32> %184, i32 %116, i64 1
  %186 = insertelement <8 x i32> %185, i32 %165, i64 2
  %187 = insertelement <8 x i32> %186, i32 %167, i64 3
  %188 = shufflevector <8 x i32> %187, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %189 = or <8 x i32> %183, %188
  %190 = or <8 x i32> %189, %154
  %191 = or <8 x i32> %190, %158
  %192 = or <8 x i32> %191, %162
  %193 = insertelement <8 x i32> poison, i32 %112, i64 0
  %194 = insertelement <8 x i32> %193, i32 %163, i64 1
  %195 = insertelement <8 x i32> %194, i32 %164, i64 2
  %196 = insertelement <8 x i32> %195, i32 %169, i64 3
  %197 = shufflevector <8 x i32> %196, <8 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 2, i32 3, i32 0, i32 1>
  %198 = or <8 x i32> %192, %197
  %199 = tail call i32 @llvm.vector.reduce.smin.v8i32(<8 x i32> %198)
  ret i32 %199
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN9FastBoard12get_pattern5Eibb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #15 align 2 {
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %6 = load i32, ptr %5, align 8, !tbaa !6
  br i1 %3, label %7, label %10

7:                                                ; preds = %4
  %8 = add nsw i32 %6, 2
  %9 = sub nsw i32 %1, %8
  br label %75

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %12 = add nsw i32 %6, 2
  %13 = shl nsw i32 %12, 1
  %14 = sub nsw i32 %1, %13
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [441 x i32], ptr %11, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = zext i32 %18 to i64
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [441 x i32], ptr %11, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = zext i32 %22 to i64
  %24 = add nsw i32 %14, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [441 x i32], ptr %11, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = zext i32 %27 to i64
  %29 = sub nsw i32 %1, %12
  %30 = add nsw i32 %29, -2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [441 x i32], ptr %11, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = zext i32 %33 to i64
  %35 = add nsw i32 %29, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [441 x i32], ptr %11, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = zext i32 %38 to i64
  %40 = add nsw i32 %1, -2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [441 x i32], ptr %11, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = zext i32 %43 to i64
  %45 = add i32 %1, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [441 x i32], ptr %11, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = zext i32 %48 to i64
  %50 = add i32 %6, %1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [441 x i32], ptr %11, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = zext i32 %53 to i64
  %55 = add i32 %45, %12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [441 x i32], ptr %11, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = zext i32 %58 to i64
  %60 = add nsw i32 %13, %1
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [441 x i32], ptr %11, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = zext i32 %64 to i64
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds [441 x i32], ptr %11, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = zext i32 %68 to i64
  %70 = add nsw i32 %60, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [441 x i32], ptr %11, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %10, %7
  %76 = phi i32 [ %29, %10 ], [ %9, %7 ]
  %77 = phi i32 [ %12, %10 ], [ %8, %7 ]
  %78 = phi i64 [ %74, %10 ], [ 3, %7 ]
  %79 = phi i64 [ %69, %10 ], [ 3, %7 ]
  %80 = phi i64 [ %65, %10 ], [ 3, %7 ]
  %81 = phi i64 [ %59, %10 ], [ 3, %7 ]
  %82 = phi i64 [ %54, %10 ], [ 3, %7 ]
  %83 = phi i64 [ %49, %10 ], [ 3, %7 ]
  %84 = phi i64 [ %44, %10 ], [ 3, %7 ]
  %85 = phi i64 [ %39, %10 ], [ 3, %7 ]
  %86 = phi i64 [ %34, %10 ], [ 3, %7 ]
  %87 = phi i64 [ %28, %10 ], [ 3, %7 ]
  %88 = phi i64 [ %23, %10 ], [ 3, %7 ]
  %89 = phi i64 [ %19, %10 ], [ 3, %7 ]
  %90 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %91 = add nsw i32 %76, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [441 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = zext i32 %94 to i64
  %96 = sext i32 %76 to i64
  %97 = getelementptr inbounds [441 x i32], ptr %90, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = zext i32 %98 to i64
  %100 = add nsw i32 %76, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [441 x i32], ptr %90, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = zext i32 %103 to i64
  %105 = add nsw i32 %1, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [441 x i32], ptr %90, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = zext i32 %108 to i64
  %110 = add nsw i32 %1, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [441 x i32], ptr %90, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = zext i32 %113 to i64
  %115 = add nsw i32 %77, %1
  %116 = add nsw i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [441 x i32], ptr %90, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = zext i32 %119 to i64
  %121 = sext i32 %115 to i64
  %122 = getelementptr inbounds [441 x i32], ptr %90, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = zext i32 %123 to i64
  %125 = add nsw i32 %115, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [441 x i32], ptr %90, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %129 = zext i32 %128 to i64
  br i1 %2, label %130, label %191

130:                                              ; preds = %75
  %131 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %89
  %132 = load i32, ptr %131, align 4, !tbaa !22
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %88
  %135 = load i32, ptr %134, align 4, !tbaa !22
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %87
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %86
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %95
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %99
  %147 = load i32, ptr %146, align 4, !tbaa !22
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %104
  %150 = load i32, ptr %149, align 4, !tbaa !22
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %85
  %153 = load i32, ptr %152, align 4, !tbaa !22
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %84
  %156 = load i32, ptr %155, align 4, !tbaa !22
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %109
  %159 = load i32, ptr %158, align 4, !tbaa !22
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %114
  %162 = load i32, ptr %161, align 4, !tbaa !22
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %83
  %165 = load i32, ptr %164, align 4, !tbaa !22
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %82
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %120
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %124
  %174 = load i32, ptr %173, align 4, !tbaa !22
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %129
  %177 = load i32, ptr %176, align 4, !tbaa !22
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %81
  %180 = load i32, ptr %179, align 4, !tbaa !22
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %80
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %79
  %186 = load i32, ptr %185, align 4, !tbaa !22
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], ptr @_ZN9FastBoard9s_cinvertE, i64 0, i64 %78
  %189 = load i32, ptr %188, align 4, !tbaa !22
  %190 = zext i32 %189 to i64
  br label %191

191:                                              ; preds = %130, %75
  %192 = phi i64 [ %190, %130 ], [ %78, %75 ]
  %193 = phi i64 [ %187, %130 ], [ %79, %75 ]
  %194 = phi i64 [ %184, %130 ], [ %80, %75 ]
  %195 = phi i64 [ %181, %130 ], [ %81, %75 ]
  %196 = phi i64 [ %178, %130 ], [ %129, %75 ]
  %197 = phi i64 [ %175, %130 ], [ %124, %75 ]
  %198 = phi i64 [ %172, %130 ], [ %120, %75 ]
  %199 = phi i64 [ %169, %130 ], [ %82, %75 ]
  %200 = phi i64 [ %166, %130 ], [ %83, %75 ]
  %201 = phi i64 [ %163, %130 ], [ %114, %75 ]
  %202 = phi i64 [ %160, %130 ], [ %109, %75 ]
  %203 = phi i64 [ %157, %130 ], [ %84, %75 ]
  %204 = phi i64 [ %154, %130 ], [ %85, %75 ]
  %205 = phi i64 [ %151, %130 ], [ %104, %75 ]
  %206 = phi i64 [ %148, %130 ], [ %99, %75 ]
  %207 = phi i64 [ %145, %130 ], [ %95, %75 ]
  %208 = phi i64 [ %142, %130 ], [ %86, %75 ]
  %209 = phi i64 [ %139, %130 ], [ %87, %75 ]
  %210 = phi i64 [ %136, %130 ], [ %88, %75 ]
  %211 = phi i64 [ %133, %130 ], [ %89, %75 ]
  %212 = shl i64 %211, 38
  %213 = shl i64 %210, 36
  %214 = shl i64 %209, 34
  %215 = shl nuw i64 %208, 32
  %216 = shl nuw nsw i64 %207, 30
  %217 = shl nuw nsw i64 %206, 28
  %218 = shl nuw nsw i64 %205, 26
  %219 = shl nuw nsw i64 %204, 24
  %220 = shl nuw nsw i64 %203, 22
  %221 = shl nuw nsw i64 %202, 20
  %222 = shl nuw nsw i64 %201, 18
  %223 = shl nuw nsw i64 %200, 16
  %224 = shl nuw nsw i64 %199, 14
  %225 = shl nuw nsw i64 %198, 12
  %226 = shl nuw nsw i64 %197, 10
  %227 = shl nuw nsw i64 %196, 8
  %228 = shl nuw nsw i64 %195, 6
  %229 = shl nuw nsw i64 %194, 4
  %230 = shl nuw nsw i64 %193, 2
  %231 = or i64 %212, %214
  %232 = or i64 %231, %215
  %233 = or i64 %232, %219
  %234 = or i64 %233, %224
  %235 = or i64 %234, %228
  %236 = or i64 %235, %229
  %237 = or i64 %236, %213
  %238 = or i64 %237, %216
  %239 = or i64 %238, %217
  %240 = or i64 %239, %218
  %241 = or i64 %240, %220
  %242 = or i64 %241, %221
  %243 = or i64 %242, %222
  %244 = or i64 %243, %223
  %245 = or i64 %244, %225
  %246 = or i64 %245, %226
  %247 = or i64 %246, %227
  %248 = or i64 %247, %230
  %249 = or i64 %248, %192
  %250 = shl i64 %199, 38
  %251 = shl i64 %203, 36
  %252 = shl i64 %208, 34
  %253 = shl nuw i64 %194, 32
  %254 = shl nuw nsw i64 %198, 30
  %255 = shl nuw nsw i64 %202, 28
  %256 = shl nuw nsw i64 %207, 26
  %257 = shl nuw nsw i64 %211, 24
  %258 = shl nuw nsw i64 %193, 22
  %259 = shl nuw nsw i64 %197, 20
  %260 = shl nuw nsw i64 %206, 18
  %261 = shl nuw nsw i64 %210, 16
  %262 = shl nuw nsw i64 %192, 14
  %263 = shl nuw nsw i64 %196, 12
  %264 = shl nuw nsw i64 %201, 10
  %265 = shl nuw nsw i64 %205, 8
  %266 = shl nuw nsw i64 %209, 6
  %267 = shl nuw nsw i64 %195, 4
  %268 = shl nuw nsw i64 %200, 2
  %269 = or i64 %257, %266
  %270 = or i64 %269, %252
  %271 = or i64 %270, %250
  %272 = or i64 %271, %267
  %273 = or i64 %272, %253
  %274 = or i64 %273, %262
  %275 = or i64 %274, %261
  %276 = or i64 %275, %256
  %277 = or i64 %276, %260
  %278 = or i64 %277, %265
  %279 = or i64 %278, %204
  %280 = or i64 %279, %251
  %281 = or i64 %280, %255
  %282 = or i64 %281, %264
  %283 = or i64 %282, %268
  %284 = or i64 %283, %254
  %285 = or i64 %284, %259
  %286 = or i64 %285, %263
  %287 = or i64 %286, %258
  %288 = shl i64 %192, 38
  %289 = shl i64 %193, 36
  %290 = shl i64 %194, 34
  %291 = shl nuw i64 %195, 32
  %292 = shl nuw nsw i64 %196, 30
  %293 = shl nuw nsw i64 %197, 28
  %294 = shl nuw nsw i64 %198, 26
  %295 = shl nuw nsw i64 %199, 24
  %296 = shl nuw nsw i64 %200, 22
  %297 = shl nuw nsw i64 %201, 20
  %298 = shl nuw nsw i64 %202, 18
  %299 = shl nuw nsw i64 %203, 16
  %300 = shl nuw nsw i64 %204, 14
  %301 = shl nuw nsw i64 %205, 12
  %302 = shl nuw nsw i64 %206, 10
  %303 = shl nuw nsw i64 %207, 8
  %304 = shl nuw nsw i64 %208, 6
  %305 = shl nuw nsw i64 %209, 4
  %306 = shl nuw nsw i64 %210, 2
  %307 = or i64 %305, %304
  %308 = or i64 %307, %300
  %309 = or i64 %308, %295
  %310 = or i64 %309, %291
  %311 = or i64 %310, %290
  %312 = or i64 %311, %288
  %313 = or i64 %312, %211
  %314 = or i64 %313, %306
  %315 = or i64 %314, %303
  %316 = or i64 %315, %302
  %317 = or i64 %316, %301
  %318 = or i64 %317, %299
  %319 = or i64 %318, %298
  %320 = or i64 %319, %297
  %321 = or i64 %320, %296
  %322 = or i64 %321, %294
  %323 = or i64 %322, %293
  %324 = or i64 %323, %292
  %325 = or i64 %324, %289
  %326 = shl i64 %204, 38
  %327 = shl i64 %200, 36
  %328 = shl i64 %195, 34
  %329 = shl nuw i64 %209, 32
  %330 = shl nuw nsw i64 %205, 30
  %331 = shl nuw nsw i64 %201, 28
  %332 = shl nuw nsw i64 %196, 26
  %333 = shl nuw nsw i64 %192, 24
  %334 = shl nuw nsw i64 %210, 22
  %335 = shl nuw nsw i64 %206, 20
  %336 = shl nuw nsw i64 %197, 18
  %337 = shl nuw nsw i64 %193, 16
  %338 = shl nuw nsw i64 %211, 14
  %339 = shl nuw nsw i64 %207, 12
  %340 = shl nuw nsw i64 %202, 10
  %341 = shl nuw nsw i64 %198, 8
  %342 = shl nuw nsw i64 %194, 6
  %343 = shl nuw nsw i64 %208, 4
  %344 = shl nuw nsw i64 %203, 2
  %345 = or i64 %338, %329
  %346 = or i64 %345, %343
  %347 = or i64 %346, %326
  %348 = or i64 %347, %328
  %349 = or i64 %348, %342
  %350 = or i64 %349, %333
  %351 = or i64 %350, %334
  %352 = or i64 %351, %339
  %353 = or i64 %352, %335
  %354 = or i64 %353, %330
  %355 = or i64 %354, %344
  %356 = or i64 %355, %340
  %357 = or i64 %356, %331
  %358 = or i64 %357, %327
  %359 = or i64 %358, %199
  %360 = or i64 %359, %341
  %361 = or i64 %360, %336
  %362 = or i64 %361, %332
  %363 = or i64 %362, %337
  %364 = shl i64 %209, 38
  %365 = shl i64 %211, 34
  %366 = shl nuw i64 %204, 32
  %367 = shl nuw nsw i64 %208, 24
  %368 = shl nuw nsw i64 %195, 14
  %369 = shl nuw nsw i64 %199, 6
  %370 = shl nuw nsw i64 %192, 4
  %371 = or i64 %365, %364
  %372 = or i64 %371, %367
  %373 = or i64 %372, %366
  %374 = or i64 %373, %369
  %375 = or i64 %374, %368
  %376 = or i64 %375, %370
  %377 = or i64 %376, %213
  %378 = or i64 %377, %256
  %379 = or i64 %378, %217
  %380 = or i64 %379, %330
  %381 = or i64 %380, %299
  %382 = or i64 %381, %298
  %383 = or i64 %382, %297
  %384 = or i64 %383, %296
  %385 = or i64 %384, %341
  %386 = or i64 %385, %226
  %387 = or i64 %386, %263
  %388 = or i64 %387, %194
  %389 = or i64 %388, %230
  %390 = shl i64 %195, 38
  %391 = shl i64 %204, 34
  %392 = shl nuw i64 %192, 32
  %393 = shl nuw nsw i64 %209, 24
  %394 = shl nuw nsw i64 %194, 14
  %395 = shl nuw nsw i64 %211, 6
  %396 = shl nuw nsw i64 %199, 4
  %397 = or i64 %395, %393
  %398 = or i64 %397, %391
  %399 = or i64 %398, %396
  %400 = or i64 %399, %390
  %401 = or i64 %400, %394
  %402 = or i64 %401, %392
  %403 = or i64 %402, %261
  %404 = or i64 %403, %208
  %405 = or i64 %404, %303
  %406 = or i64 %405, %260
  %407 = or i64 %406, %218
  %408 = or i64 %407, %344
  %409 = or i64 %408, %340
  %410 = or i64 %409, %331
  %411 = or i64 %410, %327
  %412 = or i64 %411, %225
  %413 = or i64 %412, %259
  %414 = or i64 %413, %292
  %415 = or i64 %414, %258
  %416 = shl i64 %194, 38
  %417 = shl i64 %192, 34
  %418 = shl nuw i64 %199, 32
  %419 = shl nuw nsw i64 %195, 24
  %420 = shl nuw nsw i64 %208, 14
  %421 = shl nuw nsw i64 %204, 6
  %422 = shl nuw nsw i64 %211, 4
  %423 = or i64 %422, %420
  %424 = or i64 %423, %421
  %425 = or i64 %424, %418
  %426 = or i64 %425, %419
  %427 = or i64 %426, %416
  %428 = or i64 %427, %417
  %429 = or i64 %428, %306
  %430 = or i64 %429, %209
  %431 = or i64 %430, %339
  %432 = or i64 %431, %302
  %433 = or i64 %432, %265
  %434 = or i64 %433, %220
  %435 = or i64 %434, %221
  %436 = or i64 %435, %222
  %437 = or i64 %436, %223
  %438 = or i64 %437, %254
  %439 = or i64 %438, %293
  %440 = or i64 %439, %332
  %441 = or i64 %440, %289
  %442 = shl i64 %208, 38
  %443 = shl i64 %199, 34
  %444 = shl nuw i64 %211, 32
  %445 = shl nuw nsw i64 %194, 24
  %446 = shl nuw nsw i64 %209, 14
  %447 = shl nuw nsw i64 %192, 6
  %448 = shl nuw nsw i64 %204, 4
  %449 = or i64 %444, %446
  %450 = or i64 %449, %442
  %451 = or i64 %450, %448
  %452 = or i64 %451, %443
  %453 = or i64 %452, %445
  %454 = or i64 %453, %447
  %455 = or i64 %454, %334
  %456 = or i64 %455, %216
  %457 = or i64 %456, %335
  %458 = or i64 %457, %301
  %459 = or i64 %458, %251
  %460 = or i64 %459, %255
  %461 = or i64 %460, %264
  %462 = or i64 %461, %268
  %463 = or i64 %462, %294
  %464 = or i64 %463, %336
  %465 = or i64 %464, %227
  %466 = or i64 %465, %195
  %467 = or i64 %466, %337
  %468 = tail call i64 @llvm.umin.i64(i64 %287, i64 %249)
  %469 = tail call i64 @llvm.umin.i64(i64 %363, i64 %325)
  %470 = tail call i64 @llvm.umin.i64(i64 %415, i64 %389)
  %471 = tail call i64 @llvm.umin.i64(i64 %467, i64 %441)
  %472 = tail call i64 @llvm.umin.i64(i64 %469, i64 %468)
  %473 = tail call i64 @llvm.umin.i64(i64 %471, i64 %470)
  %474 = tail call i64 @llvm.umin.i64(i64 %473, i64 %472)
  ret i64 %474
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9FastBoard17add_pattern_movesEiiRN5boost5arrayIiLm24EEERi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(96) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #11 align 2 {
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 13
  %7 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %6, align 8, !tbaa !27
  %9 = add nsw i32 %8, %2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = tail call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %9)
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 4, !tbaa !27
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !27
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 %19
  store i32 %9, ptr %20, align 4, !tbaa !27
  br label %21

21:                                               ; preds = %14, %16, %5
  %22 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 13, i32 0, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = add nsw i32 %23, %2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = tail call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %24)
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %4, align 4, !tbaa !27
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !27
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 %34
  store i32 %24, ptr %35, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %31, %29, %21
  %37 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 13, i32 0, i64 2
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = add nsw i32 %38, %2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = tail call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %39)
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %4, align 4, !tbaa !27
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !27
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 %49
  store i32 %39, ptr %50, align 4, !tbaa !27
  br label %51

51:                                               ; preds = %46, %44, %36
  %52 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 13, i32 0, i64 3
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = add nsw i32 %53, %2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = tail call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %54)
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %4, align 4, !tbaa !27
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4, !tbaa !27
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 %64
  store i32 %54, ptr %65, align 4, !tbaa !27
  br label %66

66:                                               ; preds = %61, %59, %51
  %67 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 13, i32 0, i64 4
  %68 = load i32, ptr %67, align 8, !tbaa !27
  %69 = add nsw i32 %68, %2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = tail call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %69)
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %4, align 4, !tbaa !27
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !27
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 %79
  store i32 %69, ptr %80, align 4, !tbaa !27
  br label %81

81:                                               ; preds = %76, %74, %66
  %82 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 13, i32 0, i64 5
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = add nsw i32 %83, %2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = tail call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %84)
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %4, align 4, !tbaa !27
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4, !tbaa !27
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 %94
  store i32 %84, ptr %95, align 4, !tbaa !27
  br label %96

96:                                               ; preds = %91, %89, %81
  %97 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 13, i32 0, i64 6
  %98 = load i32, ptr %97, align 8, !tbaa !27
  %99 = add nsw i32 %98, %2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = tail call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %99)
  br i1 %105, label %111, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %4, align 4, !tbaa !27
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4, !tbaa !27
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 %109
  store i32 %99, ptr %110, align 4, !tbaa !27
  br label %111

111:                                              ; preds = %106, %104, %96
  %112 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 13, i32 0, i64 7
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = add nsw i32 %113, %2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [441 x i32], ptr %7, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %126

119:                                              ; preds = %111
  %120 = tail call noundef zeroext i1 @_ZN9FastBoard10self_atariEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %114)
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %4, align 4, !tbaa !27
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4, !tbaa !27
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 %124
  store i32 %114, ptr %125, align 4, !tbaa !27
  br label %126

126:                                              ; preds = %121, %119, %111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9FastBoard19add_global_capturesEiRN5boost5arrayIiLm24EEERi(ptr nocapture noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(96) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp eq ptr %7, %8
  br i1 %13, label %28, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %16 = icmp eq i32 %1, 0
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %19 = select i1 %16, i32 112, i32 7
  %20 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %21 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %22 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %23 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %24 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %25 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  br label %29

26:                                               ; preds = %105
  br i1 %13, label %28, label %27

27:                                               ; preds = %26
  store ptr %8, ptr %6, align 8, !tbaa !62
  br label %28

28:                                               ; preds = %4, %26, %27
  ret void

29:                                               ; preds = %14, %105
  %30 = phi i64 [ 0, %14 ], [ %107, %105 ]
  %31 = phi i32 [ 0, %14 ], [ %106, %105 ]
  %32 = getelementptr inbounds i32, ptr %8, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [441 x i32], ptr %15, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %105

38:                                               ; preds = %29
  %39 = getelementptr inbounds [441 x i16], ptr %18, i64 0, i64 %34
  %40 = load i16, ptr %39, align 2, !tbaa !28
  %41 = zext i16 %40 to i32
  %42 = and i32 %19, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %105, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %20, align 8, !tbaa !27
  %46 = add nsw i32 %45, %33
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [441 x i32], ptr %15, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = icmp eq i32 %49, %17
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = getelementptr inbounds [442 x i16], ptr %21, i64 0, i64 %47
  %53 = load i16, ptr %52, align 2, !tbaa !28
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds [442 x i16], ptr %22, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !28
  %57 = icmp ugt i16 %56, 1
  br i1 %57, label %63, label %58

58:                                               ; preds = %98, %84, %70, %51
  %59 = load i32, ptr %3, align 4, !tbaa !27
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4, !tbaa !27
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [24 x i32], ptr %2, i64 0, i64 %61
  store i32 %33, ptr %62, align 4, !tbaa !27
  br label %105

63:                                               ; preds = %51, %44
  %64 = load i32, ptr %23, align 4, !tbaa !27
  %65 = add nsw i32 %64, %33
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [441 x i32], ptr %15, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = icmp eq i32 %68, %17
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = getelementptr inbounds [442 x i16], ptr %21, i64 0, i64 %66
  %72 = load i16, ptr %71, align 2, !tbaa !28
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds [442 x i16], ptr %22, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !28
  %76 = icmp ugt i16 %75, 1
  br i1 %76, label %77, label %58

77:                                               ; preds = %70, %63
  %78 = load i32, ptr %24, align 8, !tbaa !27
  %79 = add nsw i32 %78, %33
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [441 x i32], ptr %15, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = icmp eq i32 %82, %17
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = getelementptr inbounds [442 x i16], ptr %21, i64 0, i64 %80
  %86 = load i16, ptr %85, align 2, !tbaa !28
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds [442 x i16], ptr %22, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !28
  %90 = icmp ugt i16 %89, 1
  br i1 %90, label %91, label %58

91:                                               ; preds = %84, %77
  %92 = load i32, ptr %25, align 4, !tbaa !27
  %93 = add nsw i32 %92, %33
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [441 x i32], ptr %15, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = icmp eq i32 %96, %17
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = getelementptr inbounds [442 x i16], ptr %21, i64 0, i64 %94
  %100 = load i16, ptr %99, align 2, !tbaa !28
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds [442 x i16], ptr %22, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !28
  %104 = icmp ugt i16 %103, 1
  br i1 %104, label %105, label %58

105:                                              ; preds = %29, %38, %58, %91, %98
  %106 = add i32 %31, 1
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %12, %107
  br i1 %108, label %29, label %26, !llvm.loop !131
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9FastBoard11try_captureEiiRN5boost5arrayIiLm24EEERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(96) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %88

11:                                               ; preds = %5
  %12 = icmp eq i32 %1, 0
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %15 = getelementptr inbounds [441 x i16], ptr %14, i64 0, i64 %7
  %16 = load i16, ptr %15, align 2, !tbaa !28
  %17 = zext i16 %16 to i32
  %18 = select i1 %12, i32 112, i32 7
  %19 = and i32 %18, %17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %88, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %23 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %24 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %25 = load i32, ptr %22, align 8, !tbaa !27
  %26 = add nsw i32 %25, %2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = icmp eq i32 %29, %13
  br i1 %30, label %31, label %43

31:                                               ; preds = %21
  %32 = getelementptr inbounds [442 x i16], ptr %23, i64 0, i64 %27
  %33 = load i16, ptr %32, align 2, !tbaa !28
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds [442 x i16], ptr %24, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !28
  %37 = icmp ugt i16 %36, 1
  br i1 %37, label %43, label %38

38:                                               ; preds = %81, %66, %51, %31
  %39 = load i32, ptr %4, align 4, !tbaa !27
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !27
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [24 x i32], ptr %3, i64 0, i64 %41
  store i32 %2, ptr %42, align 4, !tbaa !27
  br label %88

43:                                               ; preds = %31, %21
  %44 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = add nsw i32 %45, %2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = icmp eq i32 %49, %13
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = getelementptr inbounds [442 x i16], ptr %23, i64 0, i64 %47
  %53 = load i16, ptr %52, align 2, !tbaa !28
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds [442 x i16], ptr %24, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !28
  %57 = icmp ugt i16 %56, 1
  br i1 %57, label %58, label %38

58:                                               ; preds = %51, %43
  %59 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %60 = load i32, ptr %59, align 8, !tbaa !27
  %61 = add nsw i32 %60, %2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = icmp eq i32 %64, %13
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = getelementptr inbounds [442 x i16], ptr %23, i64 0, i64 %62
  %68 = load i16, ptr %67, align 2, !tbaa !28
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds [442 x i16], ptr %24, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !28
  %72 = icmp ugt i16 %71, 1
  br i1 %72, label %73, label %38

73:                                               ; preds = %66, %58
  %74 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = add nsw i32 %75, %2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = icmp eq i32 %79, %13
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  %82 = getelementptr inbounds [442 x i16], ptr %23, i64 0, i64 %77
  %83 = load i16, ptr %82, align 2, !tbaa !28
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds [442 x i16], ptr %24, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !28
  %87 = icmp ugt i16 %86, 1
  br i1 %87, label %88, label %38

88:                                               ; preds = %73, %81, %38, %11, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard12capture_sizeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %1, 0
  %5 = zext i1 %4 to i32
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [441 x i16], ptr %6, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !28
  %10 = zext i16 %9 to i32
  %11 = select i1 %4, i32 112, i32 7
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %83, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %16 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %18 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %19 = load i32, ptr %15, align 8, !tbaa !27
  %20 = add nsw i32 %19, %2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [441 x i32], ptr %16, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp eq i32 %23, %5
  br i1 %24, label %25, label %38

25:                                               ; preds = %14
  %26 = getelementptr inbounds [442 x i16], ptr %17, i64 0, i64 %21
  %27 = load i16, ptr %26, align 2, !tbaa !28
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds [442 x i16], ptr %18, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !28
  %31 = icmp ugt i16 %30, 1
  br i1 %31, label %38, label %32

32:                                               ; preds = %76, %61, %46, %25
  %33 = phi i64 [ %28, %25 ], [ %49, %46 ], [ %64, %61 ], [ %79, %76 ]
  %34 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 9
  %35 = getelementptr inbounds [442 x i16], ptr %34, i64 0, i64 %33
  %36 = load i16, ptr %35, align 2, !tbaa !28
  %37 = zext i16 %36 to i32
  br label %83

38:                                               ; preds = %25, %14
  %39 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = add nsw i32 %40, %2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [441 x i32], ptr %16, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = icmp eq i32 %44, %5
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = getelementptr inbounds [442 x i16], ptr %17, i64 0, i64 %42
  %48 = load i16, ptr %47, align 2, !tbaa !28
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds [442 x i16], ptr %18, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !28
  %52 = icmp ugt i16 %51, 1
  br i1 %52, label %53, label %32

53:                                               ; preds = %46, %38
  %54 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = add nsw i32 %55, %2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [441 x i32], ptr %16, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = icmp eq i32 %59, %5
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = getelementptr inbounds [442 x i16], ptr %17, i64 0, i64 %57
  %63 = load i16, ptr %62, align 2, !tbaa !28
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds [442 x i16], ptr %18, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !28
  %67 = icmp ugt i16 %66, 1
  br i1 %67, label %68, label %32

68:                                               ; preds = %61, %53
  %69 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = add nsw i32 %70, %2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [441 x i32], ptr %16, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = icmp eq i32 %74, %5
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = getelementptr inbounds [442 x i16], ptr %17, i64 0, i64 %72
  %78 = load i16, ptr %77, align 2, !tbaa !28
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds [442 x i16], ptr %18, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !28
  %82 = icmp ugt i16 %81, 1
  br i1 %82, label %83, label %32

83:                                               ; preds = %68, %76, %32, %3
  %84 = phi i32 [ 0, %3 ], [ %37, %32 ], [ 0, %76 ], [ 0, %68 ]
  ret i32 %84
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastBoard14get_stone_listB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !104
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !107
  store i8 0, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 17
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  br label %16

16:                                               ; preds = %10, %26
  %17 = phi i32 [ %27, %26 ], [ %8, %10 ]
  %18 = phi i32 [ %20, %26 ], [ 0, %10 ]
  %19 = icmp sgt i32 %17, 0
  %20 = add nuw nsw i32 %18, 1
  br i1 %19, label %29, label %26

21:                                               ; preds = %26
  %22 = load i64, ptr %6, align 8, !tbaa !107
  %23 = add i64 %22, -1
  br label %24

24:                                               ; preds = %21, %2
  %25 = phi i64 [ %23, %21 ], [ -1, %2 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25, i8 noundef signext 0)
          to label %122 unwind label %120

26:                                               ; preds = %116, %16
  %27 = phi i32 [ %17, %16 ], [ %117, %116 ]
  %28 = icmp slt i32 %20, %27
  br i1 %28, label %16, label %21, !llvm.loop !132

29:                                               ; preds = %16, %116
  %30 = phi i32 [ %117, %116 ], [ %17, %16 ]
  %31 = phi i32 [ %118, %116 ], [ %17, %16 ]
  %32 = phi i32 [ %33, %116 ], [ 0, %16 ]
  %33 = add nuw nsw i32 %32, 1
  %34 = add nsw i32 %31, 2
  %35 = mul nsw i32 %34, %33
  %36 = add nsw i32 %20, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [441 x i32], ptr %11, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %116, label %41

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  invoke void @_ZN9FastBoard12move_to_textB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %36)
          to label %42 unwind label %88

42:                                               ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %43 = load i64, ptr %12, align 8, !tbaa !107, !noalias !133
  %44 = icmp eq i64 %43, 4611686018427387903
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %46 unwind label %92

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %42
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %49 unwind label %90

49:                                               ; preds = %47
  store ptr %13, ptr %3, align 8, !tbaa !104, !alias.scope !133
  %50 = load ptr, ptr %48, align 8, !tbaa !112
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !107
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %57, i1 false)
  br label %60

58:                                               ; preds = %49
  store ptr %50, ptr %3, align 8, !tbaa !112, !alias.scope !133
  %59 = load i64, ptr %51, align 8, !tbaa !89
  store i64 %59, ptr %13, align 8, !tbaa !89, !alias.scope !133
  br label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !107
  store i64 %62, ptr %14, align 8, !tbaa !107, !alias.scope !133
  store ptr %51, ptr %48, align 8, !tbaa !112
  store i64 0, ptr %61, align 8, !tbaa !107
  store i8 0, ptr %51, align 8, !tbaa !89
  %63 = load i64, ptr %14, align 8, !tbaa !107
  %64 = load i64, ptr %6, align 8, !tbaa !107
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %68 unwind label %96

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8, !tbaa !112
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %70, i64 noundef %63)
          to label %72 unwind label %94

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !112
  %74 = icmp eq ptr %73, %13
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %14, align 8, !tbaa !107
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #24
  br label %79

79:                                               ; preds = %75, %78
  %80 = load ptr, ptr %4, align 8, !tbaa !112
  %81 = icmp eq ptr %80, %15
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %12, align 8, !tbaa !107
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #24
  br label %86

86:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %87 = load i32, ptr %7, align 8, !tbaa !6
  br label %116

88:                                               ; preds = %41
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %114

90:                                               ; preds = %47
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %106

92:                                               ; preds = %45
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %106

94:                                               ; preds = %69
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %67
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ]
  %100 = load ptr, ptr %3, align 8, !tbaa !112
  %101 = icmp eq ptr %100, %13
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %14, align 8, !tbaa !107
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #24
  br label %106

106:                                              ; preds = %90, %92, %105, %102
  %107 = phi { ptr, i32 } [ %99, %102 ], [ %99, %105 ], [ %91, %90 ], [ %93, %92 ]
  %108 = load ptr, ptr %4, align 8, !tbaa !112
  %109 = icmp eq ptr %108, %15
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %12, align 8, !tbaa !107
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #24
  br label %114

114:                                              ; preds = %113, %110, %88
  %115 = phi { ptr, i32 } [ %89, %88 ], [ %107, %110 ], [ %107, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %123

116:                                              ; preds = %86, %29
  %117 = phi i32 [ %87, %86 ], [ %30, %29 ]
  %118 = phi i32 [ %87, %86 ], [ %31, %29 ]
  %119 = icmp slt i32 %33, %118
  br i1 %119, label %29, label %26, !llvm.loop !136

120:                                              ; preds = %24
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %123

122:                                              ; preds = %24
  ret void

123:                                              ; preds = %114, %120
  %124 = phi { ptr, i32 } [ %121, %120 ], [ %115, %114 ]
  %125 = load ptr, ptr %0, align 8, !tbaa !112
  %126 = icmp eq ptr %125, %5
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %6, align 8, !tbaa !107
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #24
  br label %131

131:                                              ; preds = %127, %130
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN9FastBoard6get_xyEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = add nsw i32 %4, 2
  %6 = srem i32 %1, %5
  %7 = add nsw i32 %6, -1
  %8 = sdiv i32 %1, %5
  %9 = add nsw i32 %8, -1
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 %10, 32
  %12 = zext i32 %7 to i64
  %13 = or i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard18minimum_elib_countEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %6 = icmp eq i32 %1, 0
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %9 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %10 = load i32, ptr %4, align 8, !tbaa !27
  %11 = add nsw i32 %10, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = getelementptr inbounds [442 x i16], ptr %9, i64 0, i64 %12
  %18 = load i16, ptr %17, align 2, !tbaa !28
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds [442 x i16], ptr %8, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !28
  %22 = zext i16 %21 to i32
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 100)
  br label %24

24:                                               ; preds = %16, %3
  %25 = phi i32 [ %23, %16 ], [ 100, %3 ]
  %26 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = add nsw i32 %27, %2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = icmp eq i32 %31, %7
  br i1 %32, label %33, label %41

33:                                               ; preds = %24
  %34 = getelementptr inbounds [442 x i16], ptr %9, i64 0, i64 %29
  %35 = load i16, ptr %34, align 2, !tbaa !28
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds [442 x i16], ptr %8, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !28
  %39 = zext i16 %38 to i32
  %40 = tail call i32 @llvm.smin.i32(i32 %25, i32 %39)
  br label %41

41:                                               ; preds = %33, %24
  %42 = phi i32 [ %40, %33 ], [ %25, %24 ]
  %43 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %45 = add nsw i32 %44, %2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = icmp eq i32 %48, %7
  br i1 %49, label %50, label %58

50:                                               ; preds = %41
  %51 = getelementptr inbounds [442 x i16], ptr %9, i64 0, i64 %46
  %52 = load i16, ptr %51, align 2, !tbaa !28
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds [442 x i16], ptr %8, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !28
  %56 = zext i16 %55 to i32
  %57 = tail call i32 @llvm.smin.i32(i32 %42, i32 %56)
  br label %58

58:                                               ; preds = %50, %41
  %59 = phi i32 [ %57, %50 ], [ %42, %41 ]
  %60 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = add nsw i32 %61, %2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = icmp eq i32 %65, %7
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = getelementptr inbounds [442 x i16], ptr %9, i64 0, i64 %63
  %69 = load i16, ptr %68, align 2, !tbaa !28
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds [442 x i16], ptr %8, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !28
  %73 = zext i16 %72 to i32
  %74 = tail call i32 @llvm.smin.i32(i32 %59, i32 %73)
  br label %75

75:                                               ; preds = %67, %58
  %76 = phi i32 [ %74, %67 ], [ %59, %58 ]
  ret i32 %76
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN9FastBoard15nbr_criticalityEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = alloca %"class.boost::array.4", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %4, align 16, !tbaa !27
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %7 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %8 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %5, align 8, !tbaa !27
  %10 = add nsw i32 %9, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [442 x i16], ptr %7, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !28
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds [442 x i16], ptr %6, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !28
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds [441 x i32], ptr %8, i64 0, i64 %11
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 %17)
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = add nsw i32 %25, %2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [442 x i16], ptr %7, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !28
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds [442 x i16], ptr %6, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !28
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds [441 x i32], ptr %8, i64 0, i64 %27
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = tail call i32 @llvm.smin.i32(i32 %38, i32 %33)
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = add nsw i32 %41, %2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [442 x i16], ptr %7, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !28
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds [442 x i16], ptr %6, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !28
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds [441 x i32], ptr %8, i64 0, i64 %43
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 %49)
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = add nsw i32 %57, %2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [442 x i16], ptr %7, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !28
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds [442 x i16], ptr %6, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !28
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds [441 x i32], ptr %8, i64 0, i64 %59
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = tail call i32 @llvm.smin.i32(i32 %70, i32 %65)
  store i32 %71, ptr %69, align 4
  %72 = sext i32 %1 to i64
  %73 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %72
  %74 = icmp eq i32 %1, 0
  %75 = zext i1 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %75
  %77 = load i32, ptr %73, align 4, !tbaa !27
  %78 = load i32, ptr %76, align 4, !tbaa !27
  %79 = zext i32 %78 to i64
  %80 = shl nuw i64 %79, 32
  %81 = zext i32 %77 to i64
  %82 = or i64 %80, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret i64 %82
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard16count_rlibertiesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [442 x i16], ptr %4, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [442 x i16], ptr %3, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !28
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9FastBoard19check_losing_ladderEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.FastBoard, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::array", align 4
  %8 = alloca %class.FastBoard, align 8
  call void @llvm.lifetime.start.p0(i64 8056, ptr nonnull %5) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %5, ptr noundef nonnull align 8 dereferenceable(8024) %0, i64 8024, i1 false)
  %9 = getelementptr inbounds %class.FastBoard, ptr %5, i64 0, i32 16
  %10 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %11 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %10, align 8, !tbaa !59
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = getelementptr inbounds %class.FastBoard, ptr %5, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %18, align 8
  %19 = icmp eq ptr %12, %13
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = icmp ugt i64 %16, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !60

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #23
  br label %25

25:                                               ; preds = %23, %4
  %26 = phi ptr [ null, %4 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !61
  %27 = getelementptr inbounds %class.FastBoard, ptr %5, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds i32, ptr %26, i64 %17
  %29 = getelementptr inbounds %class.FastBoard, ptr %5, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !63
  %30 = icmp sgt i64 %16, 4
  br i1 %30, label %31, label %32, !prof !54

31:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %26, ptr align 4 %13, i64 %16, i1 false)
  br label %36

32:                                               ; preds = %25
  %33 = icmp eq i64 %16, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %35, ptr %26, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %31, %32, %34
  store ptr %28, ptr %27, align 8, !tbaa !62
  %37 = getelementptr inbounds %class.FastBoard, ptr %5, i64 0, i32 17
  %38 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %39 = load i32, ptr %38, align 8, !tbaa !6
  store i32 %39, ptr %37, align 8, !tbaa !6
  %40 = icmp sgt i32 %3, 5
  br i1 %40, label %365, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %class.FastBoard, ptr %5, i64 0, i32 12
  %43 = getelementptr inbounds %class.FastBoard, ptr %5, i64 0, i32 5
  %44 = icmp eq i32 %1, 0
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds %class.FastBoard, ptr %5, i64 0, i32 8
  %47 = getelementptr inbounds %class.FastBoard, ptr %5, i64 0, i32 7
  %48 = load i32, ptr %42, align 8, !tbaa !27
  %49 = add nsw i32 %48, %2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [441 x i32], ptr %43, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = icmp eq i32 %52, %45
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  %55 = getelementptr inbounds [442 x i16], ptr %47, i64 0, i64 %50
  %56 = load i16, ptr %55, align 2, !tbaa !28
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds [442 x i16], ptr %46, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !28
  %60 = zext i16 %59 to i32
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 100)
  br label %62

62:                                               ; preds = %54, %41
  %63 = phi i32 [ %61, %54 ], [ 100, %41 ]
  %64 = getelementptr inbounds %class.FastBoard, ptr %5, i64 0, i32 12, i32 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = add nsw i32 %65, %2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [441 x i32], ptr %43, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = icmp eq i32 %69, %45
  br i1 %70, label %71, label %79

71:                                               ; preds = %62
  %72 = getelementptr inbounds [442 x i16], ptr %47, i64 0, i64 %67
  %73 = load i16, ptr %72, align 2, !tbaa !28
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds [442 x i16], ptr %46, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !28
  %77 = zext i16 %76 to i32
  %78 = tail call i32 @llvm.smin.i32(i32 %63, i32 %77)
  br label %79

79:                                               ; preds = %71, %62
  %80 = phi i32 [ %78, %71 ], [ %63, %62 ]
  %81 = getelementptr inbounds %class.FastBoard, ptr %5, i64 0, i32 12, i32 0, i64 2
  %82 = load i32, ptr %81, align 8, !tbaa !27
  %83 = add nsw i32 %82, %2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [441 x i32], ptr %43, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = icmp eq i32 %86, %45
  br i1 %87, label %88, label %96

88:                                               ; preds = %79
  %89 = getelementptr inbounds [442 x i16], ptr %47, i64 0, i64 %84
  %90 = load i16, ptr %89, align 2, !tbaa !28
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds [442 x i16], ptr %46, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !28
  %94 = zext i16 %93 to i32
  %95 = tail call i32 @llvm.smin.i32(i32 %80, i32 %94)
  br label %96

96:                                               ; preds = %88, %79
  %97 = phi i32 [ %95, %88 ], [ %80, %79 ]
  %98 = getelementptr inbounds %class.FastBoard, ptr %5, i64 0, i32 12, i32 0, i64 3
  %99 = load i32, ptr %98, align 4, !tbaa !27
  %100 = add nsw i32 %99, %2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [441 x i32], ptr %43, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = icmp eq i32 %103, %45
  br i1 %104, label %105, label %113

105:                                              ; preds = %96
  %106 = getelementptr inbounds [442 x i16], ptr %47, i64 0, i64 %101
  %107 = load i16, ptr %106, align 2, !tbaa !28
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds [442 x i16], ptr %46, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !28
  %111 = zext i16 %110 to i32
  %112 = tail call i32 @llvm.smin.i32(i32 %97, i32 %111)
  br label %113

113:                                              ; preds = %96, %105
  %114 = phi i32 [ %112, %105 ], [ %97, %96 ]
  %115 = icmp ult i32 %114, 2
  br i1 %115, label %365, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %class.FastBoard, ptr %5, i64 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !25
  %119 = call noundef i32 @_ZN9FastBoard17update_board_fastEii(ptr noundef nonnull align 8 dereferenceable(8052) %5, i32 noundef %118, i32 noundef %2)
  %120 = sext i32 %2 to i64
  %121 = getelementptr inbounds [441 x i32], ptr %43, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %365, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds %class.FastBoard, ptr %5, i64 0, i32 10
  %126 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %127 = getelementptr inbounds %class.FastBoard, ptr %5, i64 0, i32 6
  br label %128

128:                                              ; preds = %124, %349
  %129 = phi i64 [ %120, %124 ], [ %353, %349 ]
  %130 = phi i32 [ %2, %124 ], [ %350, %349 ]
  %131 = getelementptr inbounds [442 x i16], ptr %47, i64 0, i64 %129
  %132 = load i16, ptr %131, align 2, !tbaa !28
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds [442 x i16], ptr %46, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !28
  %136 = icmp eq i16 %135, 1
  br i1 %136, label %365, label %137

137:                                              ; preds = %128
  %138 = icmp ugt i16 %135, 2
  br i1 %138, label %365, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %42, align 8, !tbaa !27
  %141 = add nsw i32 %140, %130
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [441 x i32], ptr %43, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = icmp eq i32 %144, %45
  br i1 %145, label %146, label %154

146:                                              ; preds = %139
  %147 = getelementptr inbounds [442 x i16], ptr %47, i64 0, i64 %142
  %148 = load i16, ptr %147, align 2, !tbaa !28
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds [442 x i16], ptr %46, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !28
  %152 = zext i16 %151 to i32
  %153 = call i32 @llvm.smin.i32(i32 %152, i32 100)
  br label %154

154:                                              ; preds = %146, %139
  %155 = phi i32 [ %153, %146 ], [ 100, %139 ]
  %156 = load i32, ptr %64, align 4, !tbaa !27
  %157 = add nsw i32 %156, %130
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [441 x i32], ptr %43, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !22
  %161 = icmp eq i32 %160, %45
  br i1 %161, label %162, label %170

162:                                              ; preds = %154
  %163 = getelementptr inbounds [442 x i16], ptr %47, i64 0, i64 %158
  %164 = load i16, ptr %163, align 2, !tbaa !28
  %165 = zext i16 %164 to i64
  %166 = getelementptr inbounds [442 x i16], ptr %46, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !28
  %168 = zext i16 %167 to i32
  %169 = call i32 @llvm.smin.i32(i32 %155, i32 %168)
  br label %170

170:                                              ; preds = %162, %154
  %171 = phi i32 [ %169, %162 ], [ %155, %154 ]
  %172 = load i32, ptr %81, align 8, !tbaa !27
  %173 = add nsw i32 %172, %130
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [441 x i32], ptr %43, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = icmp eq i32 %176, %45
  br i1 %177, label %178, label %186

178:                                              ; preds = %170
  %179 = getelementptr inbounds [442 x i16], ptr %47, i64 0, i64 %174
  %180 = load i16, ptr %179, align 2, !tbaa !28
  %181 = zext i16 %180 to i64
  %182 = getelementptr inbounds [442 x i16], ptr %46, i64 0, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !28
  %184 = zext i16 %183 to i32
  %185 = call i32 @llvm.smin.i32(i32 %171, i32 %184)
  br label %186

186:                                              ; preds = %178, %170
  %187 = phi i32 [ %185, %178 ], [ %171, %170 ]
  %188 = load i32, ptr %98, align 4, !tbaa !27
  %189 = add nsw i32 %188, %130
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [441 x i32], ptr %43, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !22
  %193 = icmp eq i32 %192, %45
  br i1 %193, label %194, label %202

194:                                              ; preds = %186
  %195 = getelementptr inbounds [442 x i16], ptr %47, i64 0, i64 %190
  %196 = load i16, ptr %195, align 2, !tbaa !28
  %197 = zext i16 %196 to i64
  %198 = getelementptr inbounds [442 x i16], ptr %46, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !28
  %200 = zext i16 %199 to i32
  %201 = call i32 @llvm.smin.i32(i32 %187, i32 %200)
  br label %202

202:                                              ; preds = %186, %194
  %203 = phi i32 [ %201, %194 ], [ %187, %186 ]
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %365, label %205

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  invoke void @_ZN9FastBoard20add_string_libertiesILi2EEEviRN5boost5arrayIiXT_EEERi(ptr noundef nonnull align 8 dereferenceable(8052) %5, i32 noundef %130, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %206 unwind label %221

206:                                              ; preds = %205
  %207 = load i32, ptr %7, align 4, !tbaa !27
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [441 x i16], ptr %125, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !28
  %211 = lshr i16 %210, 8
  %212 = and i16 %211, 7
  %213 = icmp eq i16 %212, 3
  %214 = load i32, ptr %126, align 4, !tbaa !27
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [441 x i16], ptr %125, i64 0, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !28
  %218 = and i16 %217, 1792
  %219 = icmp eq i16 %218, 768
  %220 = select i1 %213, i1 %219, i1 false
  br i1 %220, label %357, label %223

221:                                              ; preds = %205
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %359

223:                                              ; preds = %206
  %224 = lshr i16 %217, 8
  %225 = and i16 %224, 7
  %226 = icmp eq i16 %212, %225
  br i1 %226, label %227, label %292

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8056, ptr nonnull %8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %8, ptr noundef nonnull align 8 dereferenceable(8024) %5, i64 8024, i1 false)
  %228 = getelementptr inbounds %class.FastBoard, ptr %8, i64 0, i32 16
  %229 = load ptr, ptr %27, align 8, !tbaa !59
  %230 = load ptr, ptr %9, align 8, !tbaa !59
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 2
  %235 = icmp eq ptr %229, %230
  br i1 %235, label %242, label %236

236:                                              ; preds = %227
  %237 = icmp ugt i64 %233, 9223372036854775804
  br i1 %237, label %238, label %240, !prof !60

238:                                              ; preds = %236
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %239 unwind label %279

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %236
  %241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #23
          to label %242 unwind label %279

242:                                              ; preds = %240, %227
  %243 = phi ptr [ null, %227 ], [ %241, %240 ]
  store ptr %243, ptr %228, align 8, !tbaa !61
  %244 = getelementptr inbounds %class.FastBoard, ptr %8, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %245 = getelementptr inbounds i32, ptr %243, i64 %234
  %246 = getelementptr inbounds %class.FastBoard, ptr %8, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  store ptr %245, ptr %246, align 8, !tbaa !63
  %247 = icmp sgt i64 %233, 4
  br i1 %247, label %248, label %249, !prof !54

248:                                              ; preds = %242
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %243, ptr align 4 %230, i64 %233, i1 false)
  br label %253

249:                                              ; preds = %242
  %250 = icmp eq i64 %233, 4
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = load i32, ptr %230, align 4, !tbaa !27
  store i32 %252, ptr %243, align 4, !tbaa !27
  br label %253

253:                                              ; preds = %251, %249, %248
  store ptr %245, ptr %244, align 8, !tbaa !62
  %254 = getelementptr inbounds %class.FastBoard, ptr %8, i64 0, i32 17
  %255 = load i32, ptr %37, align 8, !tbaa !6
  store i32 %255, ptr %254, align 8, !tbaa !6
  %256 = load i32, ptr %117, align 8, !tbaa !25
  %257 = icmp eq i32 %256, 0
  %258 = zext i1 %257 to i32
  %259 = call noundef i32 @_ZN9FastBoard17update_board_fastEii(ptr noundef nonnull align 8 dereferenceable(8052) %8, i32 noundef %258, i32 noundef %207)
  %260 = add nsw i32 %3, 1
  %261 = invoke noundef zeroext i1 @_ZN9FastBoard19check_losing_ladderEiii(ptr noundef nonnull align 8 dereferenceable(8052) %8, i32 noundef %1, i32 noundef %214, i32 noundef %260)
          to label %262 unwind label %281

262:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %8, ptr noundef nonnull align 8 dereferenceable(8024) %5, i64 8024, i1 false)
  %263 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %264 unwind label %281

264:                                              ; preds = %262
  %265 = load i32, ptr %37, align 8, !tbaa !6
  store i32 %265, ptr %254, align 8, !tbaa !6
  %266 = load i32, ptr %117, align 8, !tbaa !25
  %267 = icmp eq i32 %266, 0
  %268 = zext i1 %267 to i32
  %269 = load i32, ptr %126, align 4, !tbaa !27
  %270 = call noundef i32 @_ZN9FastBoard17update_board_fastEii(ptr noundef nonnull align 8 dereferenceable(8052) %8, i32 noundef %268, i32 noundef %269)
  %271 = load i32, ptr %7, align 4, !tbaa !27
  %272 = invoke noundef zeroext i1 @_ZN9FastBoard19check_losing_ladderEiii(ptr noundef nonnull align 8 dereferenceable(8052) %8, i32 noundef %1, i32 noundef %271, i32 noundef %260)
          to label %273 unwind label %283

273:                                              ; preds = %264
  %274 = and i1 %261, %272
  %275 = load ptr, ptr %228, align 8, !tbaa !61
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %275) #24
  br label %278

278:                                              ; preds = %273, %277
  call void @llvm.lifetime.end.p0(i64 8056, ptr nonnull %8) #22
  br label %357

279:                                              ; preds = %240, %238
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %290

281:                                              ; preds = %262, %253
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %264
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %281, %283
  %286 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  %287 = load ptr, ptr %228, align 8, !tbaa !61
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef nonnull %287) #24
  br label %290

290:                                              ; preds = %289, %285, %279
  %291 = phi { ptr, i32 } [ %280, %279 ], [ %286, %285 ], [ %286, %289 ]
  call void @llvm.lifetime.end.p0(i64 8056, ptr nonnull %8) #22
  br label %359

292:                                              ; preds = %223
  %293 = icmp ugt i16 %212, %225
  br i1 %293, label %296, label %294

294:                                              ; preds = %292
  %295 = icmp ult i16 %212, %225
  br i1 %295, label %296, label %302

296:                                              ; preds = %294, %292
  %297 = phi i32 [ %207, %292 ], [ %214, %294 ]
  %298 = load i32, ptr %117, align 8, !tbaa !25
  %299 = icmp eq i32 %298, 0
  %300 = zext i1 %299 to i32
  %301 = call noundef i32 @_ZN9FastBoard17update_board_fastEii(ptr noundef nonnull align 8 dereferenceable(8052) %5, i32 noundef %300, i32 noundef %297)
  br label %302

302:                                              ; preds = %296, %294
  %303 = load i16, ptr %131, align 2, !tbaa !28
  %304 = zext i16 %303 to i64
  %305 = getelementptr inbounds [442 x i16], ptr %46, i64 0, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !28
  %307 = icmp ugt i16 %306, 1
  br i1 %307, label %349, label %308

308:                                              ; preds = %302
  %309 = load i32, ptr %42, align 8
  %310 = load i32, ptr %64, align 4
  %311 = load i32, ptr %81, align 8
  %312 = load i32, ptr %98, align 4
  br label %313

313:                                              ; preds = %344, %308
  %314 = phi i32 [ %347, %344 ], [ %130, %308 ]
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [441 x i16], ptr %125, i64 0, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !28
  %318 = and i16 %317, 1792
  %319 = icmp eq i16 %318, 0
  br i1 %319, label %344, label %320

320:                                              ; preds = %313
  %321 = add nsw i32 %314, %309
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [441 x i32], ptr %43, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !22
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %349, label %326

326:                                              ; preds = %320
  %327 = add nsw i32 %314, %310
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [441 x i32], ptr %43, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !22
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %349, label %332

332:                                              ; preds = %326
  %333 = add nsw i32 %314, %311
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [441 x i32], ptr %43, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !22
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %349, label %338

338:                                              ; preds = %332
  %339 = add nsw i32 %314, %312
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [441 x i32], ptr %43, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !22
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %349, label %344

344:                                              ; preds = %338, %313
  %345 = getelementptr inbounds [442 x i16], ptr %127, i64 0, i64 %315
  %346 = load i16, ptr %345, align 2, !tbaa !28
  %347 = zext i16 %346 to i32
  %348 = icmp eq i32 %130, %347
  br i1 %348, label %349, label %313, !llvm.loop !125

349:                                              ; preds = %344, %338, %332, %326, %320, %302
  %350 = phi i32 [ 0, %302 ], [ %321, %320 ], [ %327, %326 ], [ %333, %332 ], [ %339, %338 ], [ 0, %344 ]
  %351 = load i32, ptr %117, align 8, !tbaa !25
  %352 = call noundef i32 @_ZN9FastBoard17update_board_fastEii(ptr noundef nonnull align 8 dereferenceable(8052) %5, i32 noundef %351, i32 noundef %350)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  %353 = sext i32 %350 to i64
  %354 = getelementptr inbounds [441 x i32], ptr %43, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !22
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %365, label %128, !llvm.loop !137

357:                                              ; preds = %206, %278
  %358 = phi i1 [ %274, %278 ], [ false, %206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %365

359:                                              ; preds = %290, %221
  %360 = phi { ptr, i32 } [ %291, %290 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  %361 = load ptr, ptr %9, align 8, !tbaa !61
  %362 = icmp eq ptr %361, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef nonnull %361) #24
  br label %364

364:                                              ; preds = %359, %363
  call void @llvm.lifetime.end.p0(i64 8056, ptr nonnull %5) #22
  resume { ptr, i32 } %360

365:                                              ; preds = %349, %128, %137, %202, %116, %357, %113, %36
  %366 = phi i1 [ false, %36 ], [ false, %113 ], [ %358, %357 ], [ true, %116 ], [ true, %349 ], [ true, %128 ], [ false, %137 ], [ false, %202 ]
  %367 = load ptr, ptr %9, align 8, !tbaa !61
  %368 = icmp eq ptr %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef nonnull %367) #24
  br label %370

370:                                              ; preds = %365, %369
  call void @llvm.lifetime.end.p0(i64 8056, ptr nonnull %5) #22
  ret i1 %366
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN9FastBoard20add_string_libertiesILi2EEEviRN5boost5arrayIiXT_EEERi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #11 comdat align 2 {
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %7 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %8 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %10 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %11 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  br label %12

12:                                               ; preds = %123, %4
  %13 = phi i32 [ %1, %4 ], [ %126, %123 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [441 x i16], ptr %6, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !28
  %17 = and i16 %16, 1792
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %123, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 8, !tbaa !27
  %21 = add nsw i32 %20, %13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %45

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4, !tbaa !27
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  br label %34

31:                                               ; preds = %34
  %32 = add nuw nsw i64 %35, 1
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %39, label %34, !llvm.loop !138

34:                                               ; preds = %29, %31
  %35 = phi i64 [ 0, %29 ], [ %32, %31 ]
  %36 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = icmp eq i32 %37, %21
  br i1 %38, label %45, label %31

39:                                               ; preds = %31, %26
  %40 = add nsw i32 %27, 1
  store i32 %40, ptr %3, align 4, !tbaa !27
  %41 = sext i32 %27 to i64
  %42 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %41
  store i32 %21, ptr %42, align 4, !tbaa !27
  %43 = load i32, ptr %3, align 4, !tbaa !27
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %128, label %45

45:                                               ; preds = %34, %39, %19
  %46 = load i32, ptr %9, align 4, !tbaa !27
  %47 = add nsw i32 %46, %13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %71

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4, !tbaa !27
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  br label %57

57:                                               ; preds = %62, %55
  %58 = phi i64 [ 0, %55 ], [ %63, %62 ]
  %59 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = icmp eq i32 %60, %47
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %56
  br i1 %64, label %65, label %57, !llvm.loop !138

65:                                               ; preds = %62, %52
  %66 = add nsw i32 %53, 1
  store i32 %66, ptr %3, align 4, !tbaa !27
  %67 = sext i32 %53 to i64
  %68 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %67
  store i32 %47, ptr %68, align 4, !tbaa !27
  %69 = load i32, ptr %3, align 4, !tbaa !27
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %128, label %71

71:                                               ; preds = %57, %65, %45
  %72 = load i32, ptr %10, align 8, !tbaa !27
  %73 = add nsw i32 %72, %13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %97

78:                                               ; preds = %71
  %79 = load i32, ptr %3, align 4, !tbaa !27
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = zext i32 %79 to i64
  br label %83

83:                                               ; preds = %88, %81
  %84 = phi i64 [ 0, %81 ], [ %89, %88 ]
  %85 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %87 = icmp eq i32 %86, %73
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %82
  br i1 %90, label %91, label %83, !llvm.loop !138

91:                                               ; preds = %88, %78
  %92 = add nsw i32 %79, 1
  store i32 %92, ptr %3, align 4, !tbaa !27
  %93 = sext i32 %79 to i64
  %94 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %93
  store i32 %73, ptr %94, align 4, !tbaa !27
  %95 = load i32, ptr %3, align 4, !tbaa !27
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %128, label %97

97:                                               ; preds = %83, %91, %71
  %98 = load i32, ptr %11, align 4, !tbaa !27
  %99 = add nsw i32 %98, %13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %123

104:                                              ; preds = %97
  %105 = load i32, ptr %3, align 4, !tbaa !27
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = zext i32 %105 to i64
  br label %109

109:                                              ; preds = %114, %107
  %110 = phi i64 [ 0, %107 ], [ %115, %114 ]
  %111 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = icmp eq i32 %112, %99
  br i1 %113, label %123, label %114

114:                                              ; preds = %109
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %108
  br i1 %116, label %117, label %109, !llvm.loop !138

117:                                              ; preds = %114, %104
  %118 = add nsw i32 %105, 1
  store i32 %118, ptr %3, align 4, !tbaa !27
  %119 = sext i32 %105 to i64
  %120 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %119
  store i32 %99, ptr %120, align 4, !tbaa !27
  %121 = load i32, ptr %3, align 4, !tbaa !27
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %128, label %123

123:                                              ; preds = %109, %97, %117, %12
  %124 = getelementptr inbounds [442 x i16], ptr %8, i64 0, i64 %14
  %125 = load i16, ptr %124, align 2, !tbaa !28
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, %1
  br i1 %127, label %128, label %12, !llvm.loop !139

128:                                              ; preds = %123, %39, %65, %91, %117
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard18merged_string_sizeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = alloca %"class.boost::array.4", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %6 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %8 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 9
  %9 = load i32, ptr %5, align 8, !tbaa !27
  %10 = add nsw i32 %9, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = getelementptr inbounds [442 x i16], ptr %7, i64 0, i64 %11
  %17 = load i16, ptr %16, align 2, !tbaa !28
  %18 = zext i16 %17 to i32
  %19 = zext i16 %17 to i64
  %20 = getelementptr inbounds [442 x i16], ptr %8, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !28
  %22 = zext i16 %21 to i32
  store i32 %18, ptr %4, align 4, !tbaa !27
  %23 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = add nsw i32 %24, %2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %41, label %58

30:                                               ; preds = %3
  %31 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = add nsw i32 %32, %2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %38, label %58

38:                                               ; preds = %30
  %39 = getelementptr inbounds [442 x i16], ptr %7, i64 0, i64 %34
  %40 = load i16, ptr %39, align 2, !tbaa !28
  br label %45

41:                                               ; preds = %15
  %42 = getelementptr inbounds [442 x i16], ptr %7, i64 0, i64 %26
  %43 = load i16, ptr %42, align 2, !tbaa !28
  %44 = icmp eq i16 %17, %43
  br i1 %44, label %58, label %45

45:                                               ; preds = %41, %38
  %46 = phi i16 [ %40, %38 ], [ %43, %41 ]
  %47 = phi i32 [ 0, %38 ], [ 1, %41 ]
  %48 = phi i32 [ 0, %38 ], [ %22, %41 ]
  %49 = zext i16 %46 to i32
  %50 = zext i16 %46 to i64
  %51 = getelementptr inbounds [442 x i16], ptr %8, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !28
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %48, %53
  %55 = add nuw nsw i32 %47, 1
  %56 = zext i32 %47 to i64
  %57 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %56
  store i32 %49, ptr %57, align 4, !tbaa !27
  br label %58

58:                                               ; preds = %41, %30, %45, %15
  %59 = phi i32 [ 1, %15 ], [ %55, %45 ], [ 0, %30 ], [ 1, %41 ]
  %60 = phi i32 [ %22, %15 ], [ %54, %45 ], [ 0, %30 ], [ %22, %41 ]
  %61 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = add nsw i32 %62, %2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %68, label %91

68:                                               ; preds = %58
  %69 = getelementptr inbounds [442 x i16], ptr %7, i64 0, i64 %64
  %70 = load i16, ptr %69, align 2, !tbaa !28
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %59, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %4, align 4, !tbaa !27
  %75 = icmp eq i32 %74, %71
  br i1 %75, label %91, label %76

76:                                               ; preds = %73
  %77 = icmp ne i32 %59, 1
  %78 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %71
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %91, label %82, !llvm.loop !140

82:                                               ; preds = %76, %68
  %83 = zext i16 %70 to i64
  %84 = getelementptr inbounds [442 x i16], ptr %8, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !28
  %86 = zext i16 %85 to i32
  %87 = add nuw nsw i32 %60, %86
  %88 = add nuw nsw i32 %59, 1
  %89 = zext i32 %59 to i64
  %90 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %89
  store i32 %71, ptr %90, align 4, !tbaa !27
  br label %91

91:                                               ; preds = %76, %73, %82, %58
  %92 = phi i32 [ %59, %58 ], [ %88, %82 ], [ %59, %73 ], [ %59, %76 ]
  %93 = phi i32 [ %60, %58 ], [ %87, %82 ], [ %60, %73 ], [ %60, %76 ]
  %94 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = add nsw i32 %95, %2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [441 x i32], ptr %6, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %100 = icmp eq i32 %99, %1
  br i1 %100, label %101, label %127

101:                                              ; preds = %91
  %102 = getelementptr inbounds [442 x i16], ptr %7, i64 0, i64 %97
  %103 = load i16, ptr %102, align 2, !tbaa !28
  %104 = zext i16 %103 to i32
  %105 = icmp sgt i32 %92, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  %107 = load i32, ptr %4, align 4, !tbaa !27
  %108 = icmp eq i32 %107, %104
  br i1 %108, label %127, label %109

109:                                              ; preds = %106
  %110 = icmp eq i32 %92, 1
  br i1 %110, label %121, label %111, !llvm.loop !140

111:                                              ; preds = %109
  %112 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = icmp eq i32 %113, %104
  br i1 %114, label %127, label %115

115:                                              ; preds = %111
  %116 = icmp ne i32 %92, 2
  %117 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, %104
  %120 = select i1 %116, i1 %119, i1 false
  br i1 %120, label %127, label %121, !llvm.loop !140

121:                                              ; preds = %109, %115, %101
  %122 = zext i16 %103 to i64
  %123 = getelementptr inbounds [442 x i16], ptr %8, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !28
  %125 = zext i16 %124 to i32
  %126 = add nsw i32 %93, %125
  br label %127

127:                                              ; preds = %115, %106, %111, %121, %91
  %128 = phi i32 [ %93, %91 ], [ %126, %121 ], [ %93, %111 ], [ %93, %106 ], [ %93, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret i32 %128
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastBoard17get_neighbour_idsEi(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12
  %5 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 5
  %6 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 7
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %4, align 8, !tbaa !27
  %10 = add nsw i32 %9, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %18, label %34

15:                                               ; preds = %179, %121, %63
  %16 = phi ptr [ %36, %63 ], [ %90, %121 ], [ %148, %179 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %17 unwind label %28

17:                                               ; preds = %15
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds [442 x i16], ptr %6, i64 0, i64 %11
  %20 = load i16, ptr %19, align 2, !tbaa !28
  %21 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
          to label %22 unwind label %25

22:                                               ; preds = %18
  %23 = zext i16 %20 to i32
  store i32 %23, ptr %21, align 4, !tbaa !27
  %24 = getelementptr inbounds i32, ptr %21, i64 1
  store ptr %21, ptr %0, align 8, !tbaa !61
  store ptr %24, ptr %7, align 8, !tbaa !62
  store ptr %24, ptr %8, align 8, !tbaa !63
  br label %34

25:                                               ; preds = %189, %131, %73, %18
  %26 = phi ptr [ null, %18 ], [ %36, %73 ], [ %90, %131 ], [ %148, %189 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %26, %25 ], [ %16, %28 ]
  %32 = phi { ptr, i32 } [ %27, %25 ], [ %29, %28 ]
  %33 = icmp eq ptr %31, null
  br i1 %33, label %205, label %204

34:                                               ; preds = %22, %3
  %35 = phi ptr [ %24, %22 ], [ null, %3 ]
  %36 = phi ptr [ %21, %22 ], [ null, %3 ]
  %37 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = add nsw i32 %38, %2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %44, label %87

44:                                               ; preds = %34
  %45 = getelementptr inbounds [442 x i16], ptr %6, i64 0, i64 %40
  %46 = load i16, ptr %45, align 2, !tbaa !28
  %47 = zext i16 %46 to i32
  %48 = ptrtoint ptr %35 to i64
  %49 = ptrtoint ptr %36 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp eq ptr %35, %36
  br i1 %52, label %63, label %53

53:                                               ; preds = %44, %59
  %54 = phi i64 [ %61, %59 ], [ 0, %44 ]
  %55 = phi i32 [ %60, %59 ], [ 0, %44 ]
  %56 = getelementptr inbounds i32, ptr %36, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = icmp eq i32 %57, %47
  br i1 %58, label %87, label %59

59:                                               ; preds = %53
  %60 = add i32 %55, 1
  %61 = zext i32 %60 to i64
  %62 = icmp ugt i64 %51, %61
  br i1 %62, label %53, label %63, !llvm.loop !141

63:                                               ; preds = %59, %44
  %64 = icmp eq i64 %50, 9223372036854775804
  br i1 %64, label %15, label %65

65:                                               ; preds = %63
  %66 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %67 = add i64 %66, %51
  %68 = icmp ult i64 %67, %51
  %69 = icmp ugt i64 %67, 2305843009213693951
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 2305843009213693951, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = shl nuw nsw i64 %71, 2
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #23
          to label %76 unwind label %25

76:                                               ; preds = %73, %65
  %77 = phi ptr [ null, %65 ], [ %75, %73 ]
  %78 = getelementptr inbounds i32, ptr %77, i64 %51
  store i32 %47, ptr %78, align 4, !tbaa !27
  %79 = icmp sgt i64 %50, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %36, i64 %50, i1 false)
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i32, ptr %78, i64 1
  %83 = icmp eq ptr %36, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %85

85:                                               ; preds = %84, %81
  store ptr %77, ptr %0, align 8, !tbaa !61
  store ptr %82, ptr %7, align 8, !tbaa !62
  %86 = getelementptr inbounds i32, ptr %77, i64 %71
  store ptr %86, ptr %8, align 8, !tbaa !63
  br label %87

87:                                               ; preds = %53, %85, %34
  %88 = phi ptr [ %86, %85 ], [ %35, %34 ], [ %35, %53 ]
  %89 = phi ptr [ %82, %85 ], [ %35, %34 ], [ %35, %53 ]
  %90 = phi ptr [ %77, %85 ], [ %36, %34 ], [ %36, %53 ]
  %91 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 2
  %92 = load i32, ptr %91, align 8, !tbaa !27
  %93 = add nsw i32 %92, %2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = icmp slt i32 %96, 2
  br i1 %97, label %98, label %145

98:                                               ; preds = %87
  %99 = getelementptr inbounds [442 x i16], ptr %6, i64 0, i64 %94
  %100 = load i16, ptr %99, align 2, !tbaa !28
  %101 = zext i16 %100 to i32
  %102 = ptrtoint ptr %89 to i64
  %103 = ptrtoint ptr %90 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq ptr %89, %90
  br i1 %106, label %117, label %107

107:                                              ; preds = %98, %113
  %108 = phi i64 [ %115, %113 ], [ 0, %98 ]
  %109 = phi i32 [ %114, %113 ], [ 0, %98 ]
  %110 = getelementptr inbounds i32, ptr %90, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !27
  %112 = icmp eq i32 %111, %101
  br i1 %112, label %145, label %113

113:                                              ; preds = %107
  %114 = add i32 %109, 1
  %115 = zext i32 %114 to i64
  %116 = icmp ugt i64 %105, %115
  br i1 %116, label %107, label %117, !llvm.loop !141

117:                                              ; preds = %113, %98
  %118 = icmp eq ptr %89, %88
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  store i32 %101, ptr %89, align 4, !tbaa !27
  %120 = getelementptr inbounds i32, ptr %89, i64 1
  store ptr %120, ptr %7, align 8, !tbaa !62
  br label %145

121:                                              ; preds = %117
  %122 = icmp eq i64 %104, 9223372036854775804
  br i1 %122, label %15, label %123

123:                                              ; preds = %121
  %124 = tail call i64 @llvm.umax.i64(i64 %105, i64 1)
  %125 = add i64 %124, %105
  %126 = icmp ult i64 %125, %105
  %127 = icmp ugt i64 %125, 2305843009213693951
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 2305843009213693951, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %123
  %132 = shl nuw nsw i64 %129, 2
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #23
          to label %134 unwind label %25

134:                                              ; preds = %131, %123
  %135 = phi ptr [ null, %123 ], [ %133, %131 ]
  %136 = getelementptr inbounds i32, ptr %135, i64 %105
  store i32 %101, ptr %136, align 4, !tbaa !27
  %137 = icmp sgt i64 %104, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %90, i64 %104, i1 false)
  br label %139

139:                                              ; preds = %138, %134
  %140 = getelementptr inbounds i32, ptr %136, i64 1
  %141 = icmp eq ptr %90, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %90) #24
  br label %143

143:                                              ; preds = %142, %139
  store ptr %135, ptr %0, align 8, !tbaa !61
  store ptr %140, ptr %7, align 8, !tbaa !62
  %144 = getelementptr inbounds i32, ptr %135, i64 %129
  store ptr %144, ptr %8, align 8, !tbaa !63
  br label %145

145:                                              ; preds = %107, %143, %119, %87
  %146 = phi ptr [ %88, %119 ], [ %144, %143 ], [ %88, %87 ], [ %88, %107 ]
  %147 = phi ptr [ %120, %119 ], [ %140, %143 ], [ %89, %87 ], [ %89, %107 ]
  %148 = phi ptr [ %90, %119 ], [ %135, %143 ], [ %90, %87 ], [ %90, %107 ]
  %149 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 3
  %150 = load i32, ptr %149, align 4, !tbaa !27
  %151 = add nsw i32 %150, %2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [441 x i32], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !22
  %155 = icmp slt i32 %154, 2
  br i1 %155, label %156, label %203

156:                                              ; preds = %145
  %157 = getelementptr inbounds [442 x i16], ptr %6, i64 0, i64 %152
  %158 = load i16, ptr %157, align 2, !tbaa !28
  %159 = zext i16 %158 to i32
  %160 = ptrtoint ptr %147 to i64
  %161 = ptrtoint ptr %148 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = icmp eq ptr %147, %148
  br i1 %164, label %175, label %165

165:                                              ; preds = %156, %171
  %166 = phi i64 [ %173, %171 ], [ 0, %156 ]
  %167 = phi i32 [ %172, %171 ], [ 0, %156 ]
  %168 = getelementptr inbounds i32, ptr %148, i64 %166
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = icmp eq i32 %169, %159
  br i1 %170, label %203, label %171

171:                                              ; preds = %165
  %172 = add i32 %167, 1
  %173 = zext i32 %172 to i64
  %174 = icmp ugt i64 %163, %173
  br i1 %174, label %165, label %175, !llvm.loop !141

175:                                              ; preds = %171, %156
  %176 = icmp eq ptr %147, %146
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  store i32 %159, ptr %147, align 4, !tbaa !27
  %178 = getelementptr inbounds i32, ptr %147, i64 1
  store ptr %178, ptr %7, align 8, !tbaa !62
  br label %203

179:                                              ; preds = %175
  %180 = icmp eq i64 %162, 9223372036854775804
  br i1 %180, label %15, label %181

181:                                              ; preds = %179
  %182 = tail call i64 @llvm.umax.i64(i64 %163, i64 1)
  %183 = add i64 %182, %163
  %184 = icmp ult i64 %183, %163
  %185 = icmp ugt i64 %183, 2305843009213693951
  %186 = or i1 %184, %185
  %187 = select i1 %186, i64 2305843009213693951, i64 %183
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %181
  %190 = shl nuw nsw i64 %187, 2
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #23
          to label %192 unwind label %25

192:                                              ; preds = %189, %181
  %193 = phi ptr [ null, %181 ], [ %191, %189 ]
  %194 = getelementptr inbounds i32, ptr %193, i64 %163
  store i32 %159, ptr %194, align 4, !tbaa !27
  %195 = icmp sgt i64 %162, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %193, ptr align 4 %148, i64 %162, i1 false)
  br label %197

197:                                              ; preds = %196, %192
  %198 = getelementptr inbounds i32, ptr %194, i64 1
  %199 = icmp eq ptr %148, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  tail call void @_ZdlPv(ptr noundef nonnull %148) #24
  br label %201

201:                                              ; preds = %200, %197
  store ptr %193, ptr %0, align 8, !tbaa !61
  store ptr %198, ptr %7, align 8, !tbaa !62
  %202 = getelementptr inbounds i32, ptr %193, i64 %187
  store ptr %202, ptr %8, align 8, !tbaa !63
  br label %203

203:                                              ; preds = %165, %201, %177, %145
  ret void

204:                                              ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %205

205:                                              ; preds = %30, %204
  resume { ptr, i32 } %32
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN9FastBoard16predict_is_aliveEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [442 x i16], ptr %4, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds [441 x i32], ptr %8, i64 0, i64 %5
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %3
  %15 = sext i32 %12 to i64
  %16 = add nsw i64 %15, 63
  %17 = lshr i64 %16, 3
  %18 = and i64 %17, 2305843009213693944
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
  %20 = lshr i64 %16, 6
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi ptr [ null, %3 ], [ %19, %14 ]
  %25 = phi ptr [ null, %3 ], [ %21, %14 ]
  %26 = zext i16 %7 to i32
  %27 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %28 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  %29 = load i32, ptr %27, align 8, !tbaa !27
  %30 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %149, %23
  %37 = phi i32 [ %26, %23 ], [ %154, %149 ]
  %38 = phi i32 [ 0, %23 ], [ %150, %149 ]
  %39 = add nsw i32 %29, %37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [441 x i32], ptr %8, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %65

44:                                               ; preds = %36
  %45 = sdiv i32 %39, 64
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %24, i64 %46
  %48 = srem i32 %39, 64
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  %51 = add nsw i64 %49, 64
  %52 = ashr i64 %49, 63
  %53 = getelementptr inbounds i64, ptr %47, i64 %52
  %54 = select i1 %50, i64 %51, i64 %49
  %55 = shl nuw i64 1, %54
  %56 = load i64, ptr %53, align 8, !tbaa !48
  %57 = and i64 %56, %55
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %44
  %60 = or i64 %56, %55
  store i64 %60, ptr %53, align 8, !tbaa !48
  %61 = tail call noundef zeroext i1 @_ZN9FastBoard17predict_solid_eyeEiii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %10, i32 noundef %39)
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = add nsw i32 %38, 1
  %64 = icmp sgt i32 %38, 0
  br i1 %64, label %158, label %65

65:                                               ; preds = %36, %59, %62, %44
  %66 = phi i32 [ %63, %62 ], [ %38, %59 ], [ %38, %44 ], [ %38, %36 ]
  %67 = add nsw i32 %31, %37
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [441 x i32], ptr %8, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %93

72:                                               ; preds = %65
  %73 = sdiv i32 %67, 64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %24, i64 %74
  %76 = srem i32 %67, 64
  %77 = sext i32 %76 to i64
  %78 = icmp slt i32 %76, 0
  %79 = add nsw i64 %77, 64
  %80 = ashr i64 %77, 63
  %81 = getelementptr inbounds i64, ptr %75, i64 %80
  %82 = select i1 %78, i64 %79, i64 %77
  %83 = shl nuw i64 1, %82
  %84 = load i64, ptr %81, align 8, !tbaa !48
  %85 = and i64 %84, %83
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %72
  %88 = or i64 %84, %83
  store i64 %88, ptr %81, align 8, !tbaa !48
  %89 = tail call noundef zeroext i1 @_ZN9FastBoard17predict_solid_eyeEiii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %10, i32 noundef %67)
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = add nsw i32 %66, 1
  %92 = icmp sgt i32 %66, 0
  br i1 %92, label %158, label %93

93:                                               ; preds = %90, %87, %72, %65
  %94 = phi i32 [ %91, %90 ], [ %66, %87 ], [ %66, %72 ], [ %66, %65 ]
  %95 = add nsw i32 %33, %37
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [441 x i32], ptr %8, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %121

100:                                              ; preds = %93
  %101 = sdiv i32 %95, 64
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %24, i64 %102
  %104 = srem i32 %95, 64
  %105 = sext i32 %104 to i64
  %106 = icmp slt i32 %104, 0
  %107 = add nsw i64 %105, 64
  %108 = ashr i64 %105, 63
  %109 = getelementptr inbounds i64, ptr %103, i64 %108
  %110 = select i1 %106, i64 %107, i64 %105
  %111 = shl nuw i64 1, %110
  %112 = load i64, ptr %109, align 8, !tbaa !48
  %113 = and i64 %112, %111
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %100
  %116 = or i64 %112, %111
  store i64 %116, ptr %109, align 8, !tbaa !48
  %117 = tail call noundef zeroext i1 @_ZN9FastBoard17predict_solid_eyeEiii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %10, i32 noundef %95)
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = add nsw i32 %94, 1
  %120 = icmp sgt i32 %94, 0
  br i1 %120, label %158, label %121

121:                                              ; preds = %118, %115, %100, %93
  %122 = phi i32 [ %119, %118 ], [ %94, %115 ], [ %94, %100 ], [ %94, %93 ]
  %123 = add nsw i32 %35, %37
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [441 x i32], ptr %8, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %149

128:                                              ; preds = %121
  %129 = sdiv i32 %123, 64
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %24, i64 %130
  %132 = srem i32 %123, 64
  %133 = sext i32 %132 to i64
  %134 = icmp slt i32 %132, 0
  %135 = add nsw i64 %133, 64
  %136 = ashr i64 %133, 63
  %137 = getelementptr inbounds i64, ptr %131, i64 %136
  %138 = select i1 %134, i64 %135, i64 %133
  %139 = shl nuw i64 1, %138
  %140 = load i64, ptr %137, align 8, !tbaa !48
  %141 = and i64 %140, %139
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %128
  %144 = or i64 %140, %139
  store i64 %144, ptr %137, align 8, !tbaa !48
  %145 = tail call noundef zeroext i1 @_ZN9FastBoard17predict_solid_eyeEiii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %10, i32 noundef %123)
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = add nsw i32 %122, 1
  %148 = icmp sgt i32 %122, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %146, %143, %128, %121
  %150 = phi i32 [ %147, %146 ], [ %122, %143 ], [ %122, %128 ], [ %122, %121 ]
  %151 = zext i32 %37 to i64
  %152 = getelementptr inbounds [442 x i16], ptr %28, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !28
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, %2
  br i1 %155, label %156, label %36, !llvm.loop !142

156:                                              ; preds = %149
  %157 = icmp eq ptr %24, null
  br i1 %157, label %166, label %158

158:                                              ; preds = %62, %90, %118, %146, %156
  %159 = phi i32 [ %150, %156 ], [ %147, %146 ], [ %119, %118 ], [ %91, %90 ], [ %63, %62 ]
  %160 = ptrtoint ptr %25 to i64
  %161 = ptrtoint ptr %24 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds i64, ptr %25, i64 %164
  tail call void @_ZdlPv(ptr noundef %165) #24
  br label %166

166:                                              ; preds = %156, %158
  %167 = phi i32 [ %150, %156 ], [ %159, %158 ]
  ret i32 %167
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9FastBoard9get_emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !26
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastBoard13augment_chainERSt6vectorIiSaIiEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [442 x i16], ptr %4, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %1, align 8, !tbaa !59
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 15
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = lshr i64 %14, 4
  br label %18

18:                                               ; preds = %35, %16
  %19 = phi i64 [ %17, %16 ], [ %37, %35 ]
  %20 = phi ptr [ %9, %16 ], [ %36, %35 ]
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp eq i32 %21, %8
  br i1 %22, label %68, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, ptr %20, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %62, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i32, ptr %20, i64 2
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = icmp eq i32 %29, %8
  br i1 %30, label %64, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i32, ptr %20, i64 3
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = icmp eq i32 %33, %8
  br i1 %34, label %66, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i32, ptr %20, i64 4
  %37 = add nsw i64 %19, -1
  %38 = icmp sgt i64 %19, 1
  br i1 %38, label %18, label %39, !llvm.loop !143

39:                                               ; preds = %35
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %12, %40
  br label %42

42:                                               ; preds = %39, %3
  %43 = phi i64 [ %41, %39 ], [ %14, %3 ]
  %44 = phi ptr [ %36, %39 ], [ %9, %3 ]
  %45 = ashr exact i64 %43, 2
  switch i64 %45, label %71 [
    i64 3, label %46
    i64 2, label %51
    i64 1, label %57
  ]

46:                                               ; preds = %42
  %47 = load i32, ptr %44, align 4, !tbaa !27
  %48 = icmp eq i32 %47, %8
  br i1 %48, label %68, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i32, ptr %44, i64 1
  br label %51

51:                                               ; preds = %42, %49
  %52 = phi ptr [ %50, %49 ], [ %44, %42 ]
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = icmp eq i32 %53, %8
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i32, ptr %52, i64 1
  br label %57

57:                                               ; preds = %42, %55
  %58 = phi ptr [ %56, %55 ], [ %44, %42 ]
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = icmp eq i32 %59, %8
  %61 = select i1 %60, ptr %58, ptr %11
  br label %68

62:                                               ; preds = %23
  %63 = getelementptr inbounds i32, ptr %20, i64 1
  br label %68

64:                                               ; preds = %27
  %65 = getelementptr inbounds i32, ptr %20, i64 2
  br label %68

66:                                               ; preds = %31
  %67 = getelementptr inbounds i32, ptr %20, i64 3
  br label %68

68:                                               ; preds = %18, %62, %64, %66, %46, %51, %57
  %69 = phi ptr [ %44, %46 ], [ %52, %51 ], [ %61, %57 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %20, %18 ]
  %70 = icmp eq ptr %69, %11
  br i1 %70, label %71, label %311

71:                                               ; preds = %42, %68
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %1, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = icmp eq ptr %11, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  store i32 %8, ptr %11, align 4, !tbaa !27
  %76 = getelementptr inbounds i32, ptr %11, i64 1
  store ptr %76, ptr %10, align 8, !tbaa !62
  br label %103

77:                                               ; preds = %71
  %78 = icmp eq i64 %14, 9223372036854775804
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
  unreachable

80:                                               ; preds = %77
  %81 = ashr exact i64 %14, 2
  %82 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %83 = add i64 %82, %81
  %84 = icmp ult i64 %83, %81
  %85 = icmp ugt i64 %83, 2305843009213693951
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 2305843009213693951, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %87, 2
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #23
  br label %92

92:                                               ; preds = %89, %80
  %93 = phi ptr [ %91, %89 ], [ null, %80 ]
  %94 = getelementptr inbounds i32, ptr %93, i64 %81
  store i32 %8, ptr %94, align 4, !tbaa !27
  %95 = icmp sgt i64 %14, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr align 4 %9, i64 %14, i1 false)
  br label %97

97:                                               ; preds = %96, %92
  %98 = getelementptr inbounds i32, ptr %94, i64 1
  %99 = icmp eq ptr %9, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %101

101:                                              ; preds = %100, %97
  store ptr %93, ptr %1, align 8, !tbaa !61
  store ptr %98, ptr %10, align 8, !tbaa !62
  %102 = getelementptr inbounds i32, ptr %93, i64 %87
  store ptr %102, ptr %72, align 8, !tbaa !63
  br label %103

103:                                              ; preds = %75, %101
  %104 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %105 = getelementptr inbounds [441 x i32], ptr %104, i64 0, i64 %5
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %103
  %111 = sext i32 %108 to i64
  %112 = add nsw i64 %111, 63
  %113 = lshr i64 %112, 3
  %114 = and i64 %113, 2305843009213693944
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #23
  %116 = lshr i64 %112, 6
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  %118 = shl nuw nsw i64 %116, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %115, i8 0, i64 %118, i1 false)
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #23
          to label %120 unwind label %122

120:                                              ; preds = %110
  %121 = getelementptr inbounds i64, ptr %119, i64 %116
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %119, i8 0, i64 %118, i1 false)
  br label %124

122:                                              ; preds = %110
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %321

124:                                              ; preds = %103, %120
  %125 = phi ptr [ %117, %120 ], [ null, %103 ]
  %126 = phi ptr [ %115, %120 ], [ null, %103 ]
  %127 = phi ptr [ %119, %120 ], [ null, %103 ]
  %128 = phi ptr [ %121, %120 ], [ null, %103 ]
  %129 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %130 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 10
  %131 = shl nsw i32 %106, 2
  %132 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 6
  %133 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %134 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %135 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  br label %136

136:                                              ; preds = %138, %124
  %137 = phi i32 [ %8, %124 ], [ %142, %138 ]
  br label %144

138:                                              ; preds = %290
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds [442 x i16], ptr %132, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !28
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, %2
  br i1 %143, label %293, label %136, !llvm.loop !144

144:                                              ; preds = %136, %290
  %145 = phi i64 [ 0, %136 ], [ %291, %290 ]
  %146 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !27
  %148 = add nsw i32 %147, %137
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [441 x i32], ptr %104, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !22
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %290

153:                                              ; preds = %144
  %154 = sdiv i32 %148, 64
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %127, i64 %155
  %157 = srem i32 %148, 64
  %158 = sext i32 %157 to i64
  %159 = icmp slt i32 %157, 0
  %160 = add nsw i64 %158, 64
  %161 = ashr i64 %158, 63
  %162 = getelementptr inbounds i64, ptr %156, i64 %161
  %163 = select i1 %159, i64 %160, i64 %158
  %164 = shl nuw i64 1, %163
  %165 = load i64, ptr %162, align 8, !tbaa !48
  %166 = and i64 %165, %164
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %290

168:                                              ; preds = %153
  %169 = or i64 %165, %164
  store i64 %169, ptr %162, align 8, !tbaa !48
  %170 = getelementptr inbounds [441 x i16], ptr %130, i64 0, i64 %149
  %171 = load i32, ptr %129, align 8, !tbaa !27
  %172 = add nsw i32 %171, %148
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [441 x i32], ptr %104, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !22
  %176 = icmp eq i32 %175, %106
  br i1 %176, label %177, label %200

177:                                              ; preds = %168
  %178 = getelementptr inbounds [442 x i16], ptr %4, i64 0, i64 %173
  %179 = load i16, ptr %178, align 2, !tbaa !28
  %180 = icmp eq i16 %7, %179
  br i1 %180, label %200, label %181

181:                                              ; preds = %177
  %182 = load i16, ptr %170, align 2, !tbaa !28
  %183 = zext i16 %182 to i32
  %184 = lshr i32 %183, %131
  %185 = and i32 %184, 7
  %186 = icmp ugt i32 %185, 2
  br i1 %186, label %197, label %187

187:                                              ; preds = %181
  %188 = lshr i16 %179, 6
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds i64, ptr %126, i64 %189
  %191 = and i16 %179, 63
  %192 = zext i16 %191 to i64
  %193 = shl nuw i64 1, %192
  %194 = load i64, ptr %190, align 8, !tbaa !48
  %195 = and i64 %194, %193
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %181, %187
  invoke void @_ZN9FastBoard13augment_chainERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %172)
          to label %200 unwind label %312

198:                                              ; preds = %187
  %199 = or i64 %194, %193
  store i64 %199, ptr %190, align 8, !tbaa !48
  br label %200

200:                                              ; preds = %198, %197, %177, %168
  %201 = load i32, ptr %133, align 4, !tbaa !27
  %202 = add nsw i32 %201, %148
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [441 x i32], ptr %104, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !22
  %206 = icmp eq i32 %205, %106
  br i1 %206, label %207, label %230

207:                                              ; preds = %200
  %208 = getelementptr inbounds [442 x i16], ptr %4, i64 0, i64 %203
  %209 = load i16, ptr %208, align 2, !tbaa !28
  %210 = icmp eq i16 %7, %209
  br i1 %210, label %230, label %211

211:                                              ; preds = %207
  %212 = load i16, ptr %170, align 2, !tbaa !28
  %213 = zext i16 %212 to i32
  %214 = lshr i32 %213, %131
  %215 = and i32 %214, 7
  %216 = icmp ugt i32 %215, 2
  br i1 %216, label %229, label %217

217:                                              ; preds = %211
  %218 = lshr i16 %209, 6
  %219 = zext i16 %218 to i64
  %220 = getelementptr inbounds i64, ptr %126, i64 %219
  %221 = and i16 %209, 63
  %222 = zext i16 %221 to i64
  %223 = shl nuw i64 1, %222
  %224 = load i64, ptr %220, align 8, !tbaa !48
  %225 = and i64 %224, %223
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  %228 = or i64 %224, %223
  store i64 %228, ptr %220, align 8, !tbaa !48
  br label %230

229:                                              ; preds = %217, %211
  invoke void @_ZN9FastBoard13augment_chainERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %202)
          to label %230 unwind label %312

230:                                              ; preds = %229, %227, %207, %200
  %231 = load i32, ptr %134, align 8, !tbaa !27
  %232 = add nsw i32 %231, %148
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [441 x i32], ptr %104, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !22
  %236 = icmp eq i32 %235, %106
  br i1 %236, label %237, label %260

237:                                              ; preds = %230
  %238 = getelementptr inbounds [442 x i16], ptr %4, i64 0, i64 %233
  %239 = load i16, ptr %238, align 2, !tbaa !28
  %240 = icmp eq i16 %7, %239
  br i1 %240, label %260, label %241

241:                                              ; preds = %237
  %242 = load i16, ptr %170, align 2, !tbaa !28
  %243 = zext i16 %242 to i32
  %244 = lshr i32 %243, %131
  %245 = and i32 %244, 7
  %246 = icmp ugt i32 %245, 2
  br i1 %246, label %259, label %247

247:                                              ; preds = %241
  %248 = lshr i16 %239, 6
  %249 = zext i16 %248 to i64
  %250 = getelementptr inbounds i64, ptr %126, i64 %249
  %251 = and i16 %239, 63
  %252 = zext i16 %251 to i64
  %253 = shl nuw i64 1, %252
  %254 = load i64, ptr %250, align 8, !tbaa !48
  %255 = and i64 %254, %253
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %247
  %258 = or i64 %254, %253
  store i64 %258, ptr %250, align 8, !tbaa !48
  br label %260

259:                                              ; preds = %247, %241
  invoke void @_ZN9FastBoard13augment_chainERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %232)
          to label %260 unwind label %312

260:                                              ; preds = %259, %257, %237, %230
  %261 = load i32, ptr %135, align 4, !tbaa !27
  %262 = add nsw i32 %261, %148
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [441 x i32], ptr %104, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !22
  %266 = icmp eq i32 %265, %106
  br i1 %266, label %267, label %290

267:                                              ; preds = %260
  %268 = getelementptr inbounds [442 x i16], ptr %4, i64 0, i64 %263
  %269 = load i16, ptr %268, align 2, !tbaa !28
  %270 = icmp eq i16 %7, %269
  br i1 %270, label %290, label %271

271:                                              ; preds = %267
  %272 = load i16, ptr %170, align 2, !tbaa !28
  %273 = zext i16 %272 to i32
  %274 = lshr i32 %273, %131
  %275 = and i32 %274, 7
  %276 = icmp ugt i32 %275, 2
  br i1 %276, label %289, label %277

277:                                              ; preds = %271
  %278 = lshr i16 %269, 6
  %279 = zext i16 %278 to i64
  %280 = getelementptr inbounds i64, ptr %126, i64 %279
  %281 = and i16 %269, 63
  %282 = zext i16 %281 to i64
  %283 = shl nuw i64 1, %282
  %284 = load i64, ptr %280, align 8, !tbaa !48
  %285 = and i64 %284, %283
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %277
  %288 = or i64 %284, %283
  store i64 %288, ptr %280, align 8, !tbaa !48
  br label %290

289:                                              ; preds = %277, %271
  invoke void @_ZN9FastBoard13augment_chainERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %262)
          to label %290 unwind label %312

290:                                              ; preds = %260, %267, %287, %289, %144, %153
  %291 = add nuw nsw i64 %145, 1
  %292 = icmp eq i64 %291, 4
  br i1 %292, label %138, label %144, !llvm.loop !145

293:                                              ; preds = %138
  %294 = icmp eq ptr %127, null
  br i1 %294, label %302, label %295

295:                                              ; preds = %293
  %296 = ptrtoint ptr %128 to i64
  %297 = ptrtoint ptr %127 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds i64, ptr %128, i64 %300
  tail call void @_ZdlPv(ptr noundef %301) #24
  br label %302

302:                                              ; preds = %293, %295
  %303 = icmp eq ptr %126, null
  br i1 %303, label %311, label %304

304:                                              ; preds = %302
  %305 = ptrtoint ptr %125 to i64
  %306 = ptrtoint ptr %126 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  %309 = sub nsw i64 0, %308
  %310 = getelementptr inbounds i64, ptr %125, i64 %309
  tail call void @_ZdlPv(ptr noundef %310) #24
  br label %311

311:                                              ; preds = %304, %302, %68
  ret void

312:                                              ; preds = %289, %259, %229, %197
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = ptrtoint ptr %128 to i64
  %315 = ptrtoint ptr %127 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = sub nsw i64 0, %317
  %319 = getelementptr inbounds i64, ptr %128, i64 %318
  tail call void @_ZdlPv(ptr noundef %319) #24
  %320 = icmp eq ptr %126, null
  br i1 %320, label %331, label %321

321:                                              ; preds = %122, %312
  %322 = phi { ptr, i32 } [ %123, %122 ], [ %313, %312 ]
  %323 = phi ptr [ %115, %122 ], [ %126, %312 ]
  %324 = phi ptr [ %117, %122 ], [ %125, %312 ]
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %323 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  %329 = sub nsw i64 0, %328
  %330 = getelementptr inbounds i64, ptr %324, i64 %329
  tail call void @_ZdlPv(ptr noundef %330) #24
  br label %331

331:                                              ; preds = %321, %312
  %332 = phi { ptr, i32 } [ %313, %312 ], [ %322, %321 ]
  resume { ptr, i32 } %332
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastBoard20get_augmented_stringEi(ptr noalias sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN9FastBoard13augment_chainERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(8052) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2)
          to label %6 unwind label %45

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp eq ptr %8, %9
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  br label %21

17:                                               ; preds = %6
  %18 = icmp eq ptr %9, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %33, %17
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %20

20:                                               ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  ret void

21:                                               ; preds = %15, %33
  %22 = phi i64 [ 0, %15 ], [ %35, %33 ]
  %23 = phi i32 [ 0, %15 ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %24 = getelementptr inbounds i32, ptr %9, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !27
  invoke void @_ZN9FastBoard17get_string_stonesEi(ptr nonnull sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %25)
          to label %26 unwind label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !59
  %28 = load ptr, ptr %16, align 8, !tbaa !59
  %29 = invoke ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_(ptr noundef %27, ptr noundef %28, ptr %0)
          to label %30 unwind label %39

30:                                               ; preds = %26
  %31 = icmp eq ptr %27, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %33

33:                                               ; preds = %30, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %34 = add i32 %23, 1
  %35 = zext i32 %34 to i64
  %36 = icmp ugt i64 %13, %35
  br i1 %36, label %21, label %19, !llvm.loop !146

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %43

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp eq ptr %27, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %43

43:                                               ; preds = %37, %39, %42
  %44 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %40, %42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %49

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !61
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %43, %45
  %50 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  %51 = phi ptr [ %9, %43 ], [ %47, %45 ]
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %52

52:                                               ; preds = %45, %49
  %53 = phi { ptr, i32 } [ %46, %45 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %54 = load ptr, ptr %0, align 8, !tbaa !61
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %57

57:                                               ; preds = %52, %56
  resume { ptr, i32 } %53
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = lshr exact i64 %6, 2
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %10, align 8, !tbaa !59
  %13 = load ptr, ptr %11, align 8, !tbaa !63
  br label %15

14:                                               ; preds = %55, %3
  ret ptr %2

15:                                               ; preds = %8, %55
  %16 = phi ptr [ %13, %8 ], [ %56, %55 ]
  %17 = phi ptr [ %12, %8 ], [ %57, %55 ]
  %18 = phi i64 [ %9, %8 ], [ %59, %55 ]
  %19 = phi ptr [ %0, %8 ], [ %58, %55 ]
  %20 = icmp eq ptr %17, %16
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %19, align 4, !tbaa !27
  store i32 %22, ptr %17, align 4, !tbaa !27
  %23 = getelementptr inbounds i32, ptr %17, i64 1
  store ptr %23, ptr %10, align 8, !tbaa !62
  br label %55

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !59
  %26 = ptrtoint ptr %16 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775804
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
  unreachable

31:                                               ; preds = %24
  %32 = ashr exact i64 %28, 2
  %33 = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %34 = add i64 %33, %32
  %35 = icmp ult i64 %34, %32
  %36 = icmp ugt i64 %34, 2305843009213693951
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 2305843009213693951, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 2
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi ptr [ %42, %40 ], [ null, %31 ]
  %45 = getelementptr inbounds i32, ptr %44, i64 %32
  %46 = load i32, ptr %19, align 4, !tbaa !27
  store i32 %46, ptr %45, align 4, !tbaa !27
  %47 = icmp sgt i64 %28, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %25, i64 %28, i1 false)
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds i32, ptr %45, i64 1
  %51 = icmp eq ptr %25, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %53

53:                                               ; preds = %52, %49
  store ptr %44, ptr %2, align 8, !tbaa !61
  store ptr %50, ptr %10, align 8, !tbaa !62
  %54 = getelementptr inbounds i32, ptr %44, i64 %38
  store ptr %54, ptr %11, align 8, !tbaa !63
  br label %55

55:                                               ; preds = %21, %53
  %56 = phi ptr [ %16, %21 ], [ %54, %53 ]
  %57 = phi ptr [ %23, %21 ], [ %50, %53 ]
  %58 = getelementptr inbounds i32, ptr %19, i64 1
  %59 = add nsw i64 %18, -1
  %60 = icmp sgt i64 %18, 1
  br i1 %60, label %15, label %14, !llvm.loop !147
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastBoard16dilate_libertiesERSt6vectorIiSaIiEE(ptr noalias sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = invoke ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_(ptr noundef %4, ptr noundef %6, ptr nonnull %0)
          to label %8 unwind label %36

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %254, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12
  %14 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 5
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 1
  %18 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 2
  %19 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 12, i32 0, i64 3
  br label %20

20:                                               ; preds = %12, %240
  %21 = phi ptr [ %10, %12 ], [ %241, %240 ]
  %22 = phi ptr [ %10, %12 ], [ %242, %240 ]
  %23 = phi ptr [ %10, %12 ], [ %243, %240 ]
  %24 = phi ptr [ %10, %12 ], [ %244, %240 ]
  %25 = phi ptr [ %10, %12 ], [ %245, %240 ]
  %26 = phi i64 [ 0, %12 ], [ %247, %240 ]
  %27 = phi i32 [ 0, %12 ], [ %246, %240 ]
  %28 = load i32, ptr %13, align 8, !tbaa !27
  %29 = getelementptr inbounds i32, ptr %25, i64 %26
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = add nsw i32 %30, %28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [441 x i32], ptr %14, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %38, label %84

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %255

38:                                               ; preds = %20
  %39 = load ptr, ptr %15, align 8, !tbaa !59
  %40 = load ptr, ptr %16, align 8, !tbaa !63
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  store i32 %31, ptr %39, align 4, !tbaa !27
  %43 = getelementptr inbounds i32, ptr %39, i64 1
  store ptr %43, ptr %15, align 8, !tbaa !62
  br label %84

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8, !tbaa !59
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %52

50:                                               ; preds = %209, %157, %104, %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %51 unwind label %82

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %44
  %53 = ashr exact i64 %48, 2
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %55 = add i64 %54, %53
  %56 = icmp ult i64 %55, %53
  %57 = icmp ugt i64 %55, 2305843009213693951
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 2305843009213693951, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
          to label %64 unwind label %80

64:                                               ; preds = %61, %52
  %65 = phi ptr [ null, %52 ], [ %63, %61 ]
  %66 = getelementptr inbounds i32, ptr %65, i64 %53
  store i32 %31, ptr %66, align 4, !tbaa !27
  %67 = icmp sgt i64 %48, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %45, i64 %48, i1 false)
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds i32, ptr %66, i64 1
  %71 = icmp eq ptr %45, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  %73 = load ptr, ptr %2, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi ptr [ %73, %72 ], [ %21, %69 ]
  %76 = phi ptr [ %73, %72 ], [ %22, %69 ]
  %77 = phi ptr [ %73, %72 ], [ %23, %69 ]
  %78 = phi ptr [ %73, %72 ], [ %24, %69 ]
  store ptr %65, ptr %0, align 8, !tbaa !61
  store ptr %70, ptr %15, align 8, !tbaa !62
  %79 = getelementptr inbounds i32, ptr %65, i64 %59
  store ptr %79, ptr %16, align 8, !tbaa !63
  br label %84

80:                                               ; preds = %224, %172, %119, %61
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %255

82:                                               ; preds = %50
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %255

84:                                               ; preds = %74, %42, %20
  %85 = phi ptr [ %75, %74 ], [ %21, %42 ], [ %21, %20 ]
  %86 = phi ptr [ %76, %74 ], [ %22, %42 ], [ %22, %20 ]
  %87 = phi ptr [ %77, %74 ], [ %23, %42 ], [ %23, %20 ]
  %88 = phi ptr [ %78, %74 ], [ %24, %42 ], [ %24, %20 ]
  %89 = phi ptr [ %78, %74 ], [ %25, %42 ], [ %25, %20 ]
  %90 = load i32, ptr %17, align 4, !tbaa !27
  %91 = getelementptr inbounds i32, ptr %89, i64 %26
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = add nsw i32 %92, %90
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [441 x i32], ptr %14, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %137

98:                                               ; preds = %84
  %99 = load ptr, ptr %15, align 8, !tbaa !59
  %100 = load ptr, ptr %16, align 8, !tbaa !63
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  store i32 %93, ptr %99, align 4, !tbaa !27
  %103 = getelementptr inbounds i32, ptr %99, i64 1
  store ptr %103, ptr %15, align 8, !tbaa !62
  br label %137

104:                                              ; preds = %98
  %105 = load ptr, ptr %0, align 8, !tbaa !59
  %106 = ptrtoint ptr %99 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775804
  br i1 %109, label %50, label %110

110:                                              ; preds = %104
  %111 = ashr exact i64 %108, 2
  %112 = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %113 = add i64 %112, %111
  %114 = icmp ult i64 %113, %111
  %115 = icmp ugt i64 %113, 2305843009213693951
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 2305843009213693951, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 2
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #23
          to label %122 unwind label %80

122:                                              ; preds = %119, %110
  %123 = phi ptr [ null, %110 ], [ %121, %119 ]
  %124 = getelementptr inbounds i32, ptr %123, i64 %111
  store i32 %93, ptr %124, align 4, !tbaa !27
  %125 = icmp sgt i64 %108, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %123, ptr align 4 %105, i64 %108, i1 false)
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds i32, ptr %124, i64 1
  %129 = icmp eq ptr %105, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef nonnull %105) #24
  %131 = load ptr, ptr %2, align 8, !tbaa !61
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi ptr [ %131, %130 ], [ %85, %127 ]
  %134 = phi ptr [ %131, %130 ], [ %86, %127 ]
  %135 = phi ptr [ %131, %130 ], [ %87, %127 ]
  store ptr %123, ptr %0, align 8, !tbaa !61
  store ptr %128, ptr %15, align 8, !tbaa !62
  %136 = getelementptr inbounds i32, ptr %123, i64 %117
  store ptr %136, ptr %16, align 8, !tbaa !63
  br label %137

137:                                              ; preds = %132, %102, %84
  %138 = phi ptr [ %133, %132 ], [ %85, %102 ], [ %85, %84 ]
  %139 = phi ptr [ %134, %132 ], [ %86, %102 ], [ %86, %84 ]
  %140 = phi ptr [ %135, %132 ], [ %87, %102 ], [ %87, %84 ]
  %141 = phi ptr [ %135, %132 ], [ %88, %102 ], [ %88, %84 ]
  %142 = phi ptr [ %135, %132 ], [ %89, %102 ], [ %89, %84 ]
  %143 = load i32, ptr %18, align 8, !tbaa !27
  %144 = getelementptr inbounds i32, ptr %142, i64 %26
  %145 = load i32, ptr %144, align 4, !tbaa !27
  %146 = add nsw i32 %145, %143
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [441 x i32], ptr %14, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !22
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %189

151:                                              ; preds = %137
  %152 = load ptr, ptr %15, align 8, !tbaa !59
  %153 = load ptr, ptr %16, align 8, !tbaa !63
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  store i32 %146, ptr %152, align 4, !tbaa !27
  %156 = getelementptr inbounds i32, ptr %152, i64 1
  store ptr %156, ptr %15, align 8, !tbaa !62
  br label %189

157:                                              ; preds = %151
  %158 = load ptr, ptr %0, align 8, !tbaa !59
  %159 = ptrtoint ptr %152 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775804
  br i1 %162, label %50, label %163

163:                                              ; preds = %157
  %164 = ashr exact i64 %161, 2
  %165 = tail call i64 @llvm.umax.i64(i64 %164, i64 1)
  %166 = add i64 %165, %164
  %167 = icmp ult i64 %166, %164
  %168 = icmp ugt i64 %166, 2305843009213693951
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 2305843009213693951, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 2
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #23
          to label %175 unwind label %80

175:                                              ; preds = %172, %163
  %176 = phi ptr [ null, %163 ], [ %174, %172 ]
  %177 = getelementptr inbounds i32, ptr %176, i64 %164
  store i32 %146, ptr %177, align 4, !tbaa !27
  %178 = icmp sgt i64 %161, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %176, ptr align 4 %158, i64 %161, i1 false)
  br label %180

180:                                              ; preds = %179, %175
  %181 = getelementptr inbounds i32, ptr %177, i64 1
  %182 = icmp eq ptr %158, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  tail call void @_ZdlPv(ptr noundef nonnull %158) #24
  %184 = load ptr, ptr %2, align 8, !tbaa !61
  br label %185

185:                                              ; preds = %183, %180
  %186 = phi ptr [ %184, %183 ], [ %138, %180 ]
  %187 = phi ptr [ %184, %183 ], [ %139, %180 ]
  store ptr %176, ptr %0, align 8, !tbaa !61
  store ptr %181, ptr %15, align 8, !tbaa !62
  %188 = getelementptr inbounds i32, ptr %176, i64 %170
  store ptr %188, ptr %16, align 8, !tbaa !63
  br label %189

189:                                              ; preds = %185, %155, %137
  %190 = phi ptr [ %186, %185 ], [ %138, %155 ], [ %138, %137 ]
  %191 = phi ptr [ %187, %185 ], [ %139, %155 ], [ %139, %137 ]
  %192 = phi ptr [ %187, %185 ], [ %140, %155 ], [ %140, %137 ]
  %193 = phi ptr [ %187, %185 ], [ %141, %155 ], [ %141, %137 ]
  %194 = phi ptr [ %187, %185 ], [ %142, %155 ], [ %142, %137 ]
  %195 = load i32, ptr %19, align 4, !tbaa !27
  %196 = getelementptr inbounds i32, ptr %194, i64 %26
  %197 = load i32, ptr %196, align 4, !tbaa !27
  %198 = add nsw i32 %197, %195
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [441 x i32], ptr %14, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !22
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %240

203:                                              ; preds = %189
  %204 = load ptr, ptr %15, align 8, !tbaa !59
  %205 = load ptr, ptr %16, align 8, !tbaa !63
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  store i32 %198, ptr %204, align 4, !tbaa !27
  %208 = getelementptr inbounds i32, ptr %204, i64 1
  store ptr %208, ptr %15, align 8, !tbaa !62
  br label %240

209:                                              ; preds = %203
  %210 = load ptr, ptr %0, align 8, !tbaa !59
  %211 = ptrtoint ptr %204 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775804
  br i1 %214, label %50, label %215

215:                                              ; preds = %209
  %216 = ashr exact i64 %213, 2
  %217 = tail call i64 @llvm.umax.i64(i64 %216, i64 1)
  %218 = add i64 %217, %216
  %219 = icmp ult i64 %218, %216
  %220 = icmp ugt i64 %218, 2305843009213693951
  %221 = or i1 %219, %220
  %222 = select i1 %221, i64 2305843009213693951, i64 %218
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %215
  %225 = shl nuw nsw i64 %222, 2
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #23
          to label %227 unwind label %80

227:                                              ; preds = %224, %215
  %228 = phi ptr [ null, %215 ], [ %226, %224 ]
  %229 = getelementptr inbounds i32, ptr %228, i64 %216
  store i32 %198, ptr %229, align 4, !tbaa !27
  %230 = icmp sgt i64 %213, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %228, ptr align 4 %210, i64 %213, i1 false)
  br label %232

232:                                              ; preds = %231, %227
  %233 = getelementptr inbounds i32, ptr %229, i64 1
  %234 = icmp eq ptr %210, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  tail call void @_ZdlPv(ptr noundef nonnull %210) #24
  %236 = load ptr, ptr %2, align 8, !tbaa !61
  br label %237

237:                                              ; preds = %235, %232
  %238 = phi ptr [ %236, %235 ], [ %190, %232 ]
  store ptr %228, ptr %0, align 8, !tbaa !61
  store ptr %233, ptr %15, align 8, !tbaa !62
  %239 = getelementptr inbounds i32, ptr %228, i64 %222
  store ptr %239, ptr %16, align 8, !tbaa !63
  br label %240

240:                                              ; preds = %237, %207, %189
  %241 = phi ptr [ %238, %237 ], [ %190, %207 ], [ %190, %189 ]
  %242 = phi ptr [ %238, %237 ], [ %191, %207 ], [ %191, %189 ]
  %243 = phi ptr [ %238, %237 ], [ %192, %207 ], [ %192, %189 ]
  %244 = phi ptr [ %238, %237 ], [ %193, %207 ], [ %193, %189 ]
  %245 = phi ptr [ %238, %237 ], [ %194, %207 ], [ %194, %189 ]
  %246 = add i32 %27, 1
  %247 = zext i32 %246 to i64
  %248 = load ptr, ptr %5, align 8, !tbaa !62
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %245 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = icmp ugt i64 %252, %247
  br i1 %253, label %20, label %254, !llvm.loop !148

254:                                              ; preds = %240, %8
  ret void

255:                                              ; preds = %80, %82, %36
  %256 = phi { ptr, i32 } [ %37, %36 ], [ %81, %80 ], [ %83, %82 ]
  %257 = load ptr, ptr %0, align 8, !tbaa !61
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  tail call void @_ZdlPv(ptr noundef nonnull %257) #24
  br label %260

260:                                              ; preds = %255, %259
  resume { ptr, i32 } %256
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9FastBoard18get_nearby_enemiesERSt6vectorIiSaIiEE(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %286

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 5
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [441 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 13
  %17 = icmp eq i32 %15, 0
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 8
  %20 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 7
  br label %21

21:                                               ; preds = %10, %43
  %22 = phi i64 [ 0, %10 ], [ %45, %43 ]
  %23 = phi i32 [ 0, %10 ], [ %44, %43 ]
  %24 = phi ptr [ null, %10 ], [ %117, %43 ]
  %25 = phi ptr [ null, %10 ], [ %116, %43 ]
  %26 = phi ptr [ null, %10 ], [ %115, %43 ]
  br label %53

27:                                               ; preds = %43
  %28 = icmp eq ptr %117, %116
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = ptrtoint ptr %117 to i64
  %31 = ptrtoint ptr %116 to i64
  %32 = sub i64 %31, %30
  %33 = ashr exact i64 %32, 2
  br label %170

34:                                               ; preds = %27
  %35 = ptrtoint ptr %116 to i64
  %36 = ptrtoint ptr %117 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = tail call i64 @llvm.ctlz.i64(i64 %38, i1 false), !range !149
  %40 = shl nuw nsw i64 %39, 1
  %41 = sub nsw i64 126, %40
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %117, ptr %116, i64 noundef %41)
          to label %42 unwind label %176

42:                                               ; preds = %34
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %117, ptr %116)
          to label %120 unwind label %176

43:                                               ; preds = %114
  %44 = add i32 %23, 1
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %6, align 8, !tbaa !62
  %47 = load ptr, ptr %2, align 8, !tbaa !61
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp ugt i64 %51, %45
  br i1 %52, label %21, label %27, !llvm.loop !150

53:                                               ; preds = %21, %114
  %54 = phi i64 [ 0, %21 ], [ %118, %114 ]
  %55 = phi ptr [ %24, %21 ], [ %117, %114 ]
  %56 = phi ptr [ %25, %21 ], [ %116, %114 ]
  %57 = phi ptr [ %26, %21 ], [ %115, %114 ]
  %58 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %54
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = load ptr, ptr %2, align 8, !tbaa !61
  %61 = getelementptr inbounds i32, ptr %60, i64 %22
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = add nsw i32 %62, %59
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [441 x i32], ptr %11, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = icmp eq i32 %66, %18
  br i1 %67, label %68, label %114

68:                                               ; preds = %53
  %69 = getelementptr inbounds [442 x i16], ptr %20, i64 0, i64 %64
  %70 = load i16, ptr %69, align 2, !tbaa !28
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds [442 x i16], ptr %19, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !28
  %74 = icmp ult i16 %73, 4
  br i1 %74, label %75, label %114

75:                                               ; preds = %68
  %76 = zext i16 %70 to i32
  %77 = icmp eq ptr %56, %57
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  store i32 %76, ptr %56, align 4, !tbaa !27
  %79 = getelementptr inbounds i32, ptr %56, i64 1
  br label %114

80:                                               ; preds = %75
  %81 = ptrtoint ptr %56 to i64
  %82 = ptrtoint ptr %55 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775804
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %86 unwind label %112

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %80
  %88 = ashr exact i64 %83, 2
  %89 = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %90 = add i64 %89, %88
  %91 = icmp ult i64 %90, %88
  %92 = icmp ugt i64 %90, 2305843009213693951
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 2305843009213693951, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 2
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #23
          to label %99 unwind label %110

99:                                               ; preds = %96, %87
  %100 = phi ptr [ null, %87 ], [ %98, %96 ]
  %101 = getelementptr inbounds i32, ptr %100, i64 %88
  store i32 %76, ptr %101, align 4, !tbaa !27
  %102 = icmp sgt i64 %83, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %100, ptr align 4 %55, i64 %83, i1 false)
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds i32, ptr %101, i64 1
  %106 = icmp eq ptr %55, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %108

108:                                              ; preds = %107, %104
  %109 = getelementptr inbounds i32, ptr %100, i64 %94
  br label %114

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %272

112:                                              ; preds = %85
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %272

114:                                              ; preds = %78, %108, %68, %53
  %115 = phi ptr [ %57, %68 ], [ %57, %53 ], [ %109, %108 ], [ %57, %78 ]
  %116 = phi ptr [ %56, %68 ], [ %56, %53 ], [ %105, %108 ], [ %79, %78 ]
  %117 = phi ptr [ %55, %68 ], [ %55, %53 ], [ %100, %108 ], [ %55, %78 ]
  %118 = add nuw nsw i64 %54, 1
  %119 = icmp eq i64 %118, 8
  br i1 %119, label %43, label %53, !llvm.loop !151

120:                                              ; preds = %42, %124
  %121 = phi ptr [ %122, %124 ], [ %117, %42 ]
  %122 = getelementptr inbounds i32, ptr %121, i64 1
  %123 = icmp eq ptr %122, %116
  br i1 %123, label %170, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %121, align 4, !tbaa !27
  %126 = load i32, ptr %122, align 4, !tbaa !27
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %120, !llvm.loop !152

128:                                              ; preds = %124
  %129 = getelementptr inbounds i32, ptr %121, i64 2
  %130 = icmp eq ptr %129, %116
  br i1 %130, label %143, label %131

131:                                              ; preds = %128, %139
  %132 = phi i32 [ %135, %139 ], [ %125, %128 ]
  %133 = phi ptr [ %141, %139 ], [ %129, %128 ]
  %134 = phi ptr [ %140, %139 ], [ %121, %128 ]
  %135 = load i32, ptr %133, align 4, !tbaa !27
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds i32, ptr %134, i64 1
  store i32 %135, ptr %138, align 4, !tbaa !27
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi ptr [ %134, %131 ], [ %138, %137 ]
  %141 = getelementptr inbounds i32, ptr %133, i64 1
  %142 = icmp eq ptr %141, %116
  br i1 %142, label %143, label %131, !llvm.loop !153

143:                                              ; preds = %139, %128
  %144 = phi ptr [ %121, %128 ], [ %140, %139 ]
  %145 = getelementptr inbounds i32, ptr %144, i64 1
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %146, %36
  %148 = ashr exact i64 %147, 2
  %149 = getelementptr inbounds i32, ptr %117, i64 %148
  %150 = getelementptr inbounds i32, ptr %117, i64 %38
  %151 = icmp eq i64 %148, %38
  br i1 %151, label %170, label %152

152:                                              ; preds = %143
  %153 = icmp eq ptr %116, %150
  br i1 %153, label %163, label %154

154:                                              ; preds = %152
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %35, %155
  %157 = icmp sgt i64 %156, 4
  br i1 %157, label %158, label %159, !prof !54

158:                                              ; preds = %154
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %149, ptr align 4 %150, i64 %156, i1 false)
  br label %163

159:                                              ; preds = %154
  %160 = icmp eq i64 %156, 4
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = load i32, ptr %150, align 4, !tbaa !27
  store i32 %162, ptr %149, align 4, !tbaa !27
  br label %163

163:                                              ; preds = %152, %161, %159, %158
  %164 = phi i64 [ 4, %161 ], [ %156, %159 ], [ %156, %158 ], [ 0, %152 ]
  %165 = ashr exact i64 %164, 2
  %166 = getelementptr inbounds i32, ptr %149, i64 %165
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %167, %36
  %169 = ashr exact i64 %168, 2
  br label %170

170:                                              ; preds = %120, %29, %163, %143
  %171 = phi i64 [ %169, %163 ], [ %38, %143 ], [ %33, %29 ], [ %38, %120 ]
  %172 = phi ptr [ %166, %163 ], [ %116, %143 ], [ %116, %29 ], [ %116, %120 ]
  %173 = icmp eq ptr %172, %117
  br i1 %173, label %278, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  br label %178

176:                                              ; preds = %42, %34
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %272

178:                                              ; preds = %174, %253
  %179 = phi i64 [ 0, %174 ], [ %255, %253 ]
  %180 = phi i32 [ 0, %174 ], [ %254, %253 ]
  %181 = phi ptr [ null, %174 ], [ %250, %253 ]
  %182 = phi ptr [ null, %174 ], [ %249, %253 ]
  %183 = phi ptr [ null, %174 ], [ %248, %253 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %184 = getelementptr inbounds i32, ptr %117, i64 %179
  %185 = load i32, ptr %184, align 4, !tbaa !27
  invoke void @_ZN9FastBoard17get_string_stonesEi(ptr nonnull sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8052) %1, i32 noundef %185)
          to label %186 unwind label %257

186:                                              ; preds = %178
  %187 = load ptr, ptr %4, align 8, !tbaa !59
  %188 = load ptr, ptr %175, align 8, !tbaa !59
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %187 to i64
  %191 = sub i64 %189, %190
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %193, label %246

193:                                              ; preds = %186
  %194 = lshr exact i64 %191, 2
  br label %195

195:                                              ; preds = %235, %193
  %196 = phi ptr [ %183, %193 ], [ %236, %235 ]
  %197 = phi ptr [ %181, %193 ], [ %238, %235 ]
  %198 = phi ptr [ %183, %193 ], [ %239, %235 ]
  %199 = phi ptr [ %182, %193 ], [ %240, %235 ]
  %200 = phi i64 [ %194, %193 ], [ %242, %235 ]
  %201 = phi ptr [ %187, %193 ], [ %241, %235 ]
  %202 = icmp eq ptr %199, %198
  br i1 %202, label %205, label %203

203:                                              ; preds = %195
  %204 = load i32, ptr %201, align 4, !tbaa !27
  store i32 %204, ptr %199, align 4, !tbaa !27
  br label %235

205:                                              ; preds = %195
  %206 = ptrtoint ptr %198 to i64
  %207 = ptrtoint ptr %197 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775804
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %211 unwind label %261

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %205
  %213 = ashr exact i64 %208, 2
  %214 = tail call i64 @llvm.umax.i64(i64 %213, i64 1)
  %215 = add i64 %214, %213
  %216 = icmp ult i64 %215, %213
  %217 = icmp ugt i64 %215, 2305843009213693951
  %218 = or i1 %216, %217
  %219 = select i1 %218, i64 2305843009213693951, i64 %215
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %212
  %222 = shl nuw nsw i64 %219, 2
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #23
          to label %224 unwind label %259

224:                                              ; preds = %221, %212
  %225 = phi ptr [ null, %212 ], [ %223, %221 ]
  %226 = getelementptr inbounds i32, ptr %225, i64 %213
  %227 = load i32, ptr %201, align 4, !tbaa !27
  store i32 %227, ptr %226, align 4, !tbaa !27
  %228 = icmp sgt i64 %208, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %225, ptr align 4 %197, i64 %208, i1 false)
  br label %230

230:                                              ; preds = %229, %224
  %231 = icmp eq ptr %197, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %230
  tail call void @_ZdlPv(ptr noundef nonnull %197) #24
  br label %233

233:                                              ; preds = %232, %230
  %234 = getelementptr inbounds i32, ptr %225, i64 %219
  br label %235

235:                                              ; preds = %233, %203
  %236 = phi ptr [ %234, %233 ], [ %196, %203 ]
  %237 = phi ptr [ %226, %233 ], [ %199, %203 ]
  %238 = phi ptr [ %225, %233 ], [ %197, %203 ]
  %239 = phi ptr [ %234, %233 ], [ %198, %203 ]
  %240 = getelementptr inbounds i32, ptr %237, i64 1
  %241 = getelementptr inbounds i32, ptr %201, i64 1
  %242 = add nsw i64 %200, -1
  %243 = icmp sgt i64 %200, 1
  br i1 %243, label %195, label %244, !llvm.loop !147

244:                                              ; preds = %235
  %245 = load ptr, ptr %4, align 8, !tbaa !61
  br label %246

246:                                              ; preds = %244, %186
  %247 = phi ptr [ %187, %186 ], [ %245, %244 ]
  %248 = phi ptr [ %183, %186 ], [ %236, %244 ]
  %249 = phi ptr [ %182, %186 ], [ %240, %244 ]
  %250 = phi ptr [ %181, %186 ], [ %238, %244 ]
  %251 = icmp eq ptr %247, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %246
  tail call void @_ZdlPv(ptr noundef nonnull %247) #24
  br label %253

253:                                              ; preds = %246, %252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %254 = add i32 %180, 1
  %255 = zext i32 %254 to i64
  %256 = icmp ugt i64 %171, %255
  br i1 %256, label %178, label %278, !llvm.loop !154

257:                                              ; preds = %178
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %267

259:                                              ; preds = %221
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %210
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi { ptr, i32 } [ %260, %259 ], [ %262, %261 ]
  %265 = icmp eq ptr %187, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  tail call void @_ZdlPv(ptr noundef nonnull %187) #24
  br label %267

267:                                              ; preds = %257, %263, %266
  %268 = phi ptr [ %181, %257 ], [ %197, %263 ], [ %197, %266 ]
  %269 = phi { ptr, i32 } [ %258, %257 ], [ %264, %263 ], [ %264, %266 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %270 = icmp eq ptr %268, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  tail call void @_ZdlPv(ptr noundef nonnull %268) #24
  br label %272

272:                                              ; preds = %110, %112, %176, %267, %271
  %273 = phi { ptr, i32 } [ %269, %267 ], [ %269, %271 ], [ %177, %176 ], [ %111, %110 ], [ %113, %112 ]
  %274 = phi ptr [ %117, %267 ], [ %117, %271 ], [ %117, %176 ], [ %55, %110 ], [ %55, %112 ]
  %275 = icmp eq ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  tail call void @_ZdlPv(ptr noundef nonnull %274) #24
  br label %277

277:                                              ; preds = %272, %276
  resume { ptr, i32 } %273

278:                                              ; preds = %253, %170
  %279 = phi ptr [ null, %170 ], [ %248, %253 ]
  %280 = phi ptr [ null, %170 ], [ %249, %253 ]
  %281 = phi ptr [ null, %170 ], [ %250, %253 ]
  store ptr %281, ptr %0, align 8, !tbaa !61
  %282 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %280, ptr %282, align 8, !tbaa !62
  %283 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %279, ptr %283, align 8, !tbaa !63
  %284 = icmp eq ptr %117, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %278
  tail call void @_ZdlPv(ptr noundef nonnull %117) #24
  br label %286

286:                                              ; preds = %9, %278, %285
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %9, label %123

9:                                                ; preds = %3
  %10 = getelementptr inbounds i32, ptr %0, i64 1
  br label %11

11:                                               ; preds = %9, %119
  %12 = phi i64 [ %7, %9 ], [ %121, %119 ]
  %13 = phi i64 [ %2, %9 ], [ %76, %119 ]
  %14 = phi ptr [ %1, %9 ], [ %107, %119 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %17

17:                                               ; preds = %16, %70
  %18 = phi ptr [ %19, %70 ], [ %14, %16 ]
  %19 = getelementptr inbounds i32, ptr %18, i64 -1
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = load i32, ptr %0, align 4, !tbaa !27
  store i32 %21, ptr %19, align 4, !tbaa !27
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = load i32, ptr %32, align 4, !tbaa !27
  %36 = load i32, ptr %34, align 4, !tbaa !27
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = getelementptr inbounds i32, ptr %0, i64 %29
  store i32 %40, ptr %41, align 4, !tbaa !27
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !155

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, ptr %0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = getelementptr inbounds i32, ptr %0, i64 %44
  store i32 %55, ptr %56, align 4, !tbaa !27
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, ptr %0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, ptr %0, i64 %61
  store i32 %65, ptr %68, align 4, !tbaa !27
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !156

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, ptr %0, i64 %71
  store i32 %20, ptr %72, align 4, !tbaa !27
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !157

74:                                               ; preds = %11
  %75 = lshr i64 %12, 3
  %76 = add nsw i64 %13, -1
  %77 = getelementptr inbounds i32, ptr %0, i64 %75
  %78 = getelementptr inbounds i32, ptr %14, i64 -1
  %79 = load i32, ptr %10, align 4, !tbaa !27
  %80 = load i32, ptr %77, align 4, !tbaa !27
  %81 = icmp slt i32 %79, %80
  %82 = load i32, ptr %78, align 4, !tbaa !27
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, ptr %0, align 4, !tbaa !27
  store i32 %80, ptr %0, align 4, !tbaa !27
  store i32 %86, ptr %77, align 4, !tbaa !27
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, ptr %0, align 4, !tbaa !27
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, ptr %0, align 4, !tbaa !27
  store i32 %89, ptr %78, align 4, !tbaa !27
  br label %101

91:                                               ; preds = %87
  store i32 %79, ptr %0, align 4, !tbaa !27
  store i32 %89, ptr %10, align 4, !tbaa !27
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, ptr %0, align 4, !tbaa !27
  store i32 %79, ptr %0, align 4, !tbaa !27
  store i32 %95, ptr %10, align 4, !tbaa !27
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, ptr %0, align 4, !tbaa !27
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, ptr %0, align 4, !tbaa !27
  store i32 %98, ptr %78, align 4, !tbaa !27
  br label %101

100:                                              ; preds = %96
  store i32 %80, ptr %0, align 4, !tbaa !27
  store i32 %98, ptr %77, align 4, !tbaa !27
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi ptr [ %110, %118 ], [ %10, %101 ]
  %104 = phi ptr [ %113, %118 ], [ %14, %101 ]
  %105 = load i32, ptr %0, align 4, !tbaa !27
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi ptr [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, ptr %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !158

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, ptr %112, i64 -1
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !159

116:                                              ; preds = %111
  %117 = icmp ult ptr %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, ptr %107, align 4, !tbaa !27
  store i32 %108, ptr %113, align 4, !tbaa !27
  br label %102, !llvm.loop !160

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %107, ptr %14, i64 noundef %76)
  %120 = ptrtoint ptr %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %11, label %123, !llvm.loop !161

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %58

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %34, %7
  %10 = phi i64 [ 1, %7 ], [ %36, %34 ]
  %11 = phi ptr [ %0, %7 ], [ %12, %34 ]
  %12 = getelementptr inbounds i32, ptr %0, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = load i32, ptr %0, align 4, !tbaa !27
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = shl nsw i64 %10, 2
  %18 = icmp ugt i64 %17, 4
  br i1 %18, label %19, label %20, !prof !54

19:                                               ; preds = %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %17, i1 false)
  br label %34

20:                                               ; preds = %16
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 %14, ptr %23, align 4, !tbaa !27
  br label %34

24:                                               ; preds = %9
  %25 = load i32, ptr %11, align 4, !tbaa !27
  %26 = icmp slt i32 %13, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %24, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %24 ]
  %29 = phi ptr [ %31, %27 ], [ %11, %24 ]
  %30 = phi ptr [ %29, %27 ], [ %12, %24 ]
  store i32 %28, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds i32, ptr %29, i64 -1
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp slt i32 %13, %32
  br i1 %33, label %27, label %34, !llvm.loop !162

34:                                               ; preds = %27, %24, %22, %20, %19
  %35 = phi ptr [ %0, %19 ], [ %0, %20 ], [ %0, %22 ], [ %12, %24 ], [ %29, %27 ]
  store i32 %13, ptr %35, align 4, !tbaa !27
  %36 = add nuw nsw i64 %10, 1
  %37 = icmp eq i64 %36, 16
  br i1 %37, label %38, label %9, !llvm.loop !163

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, ptr %0, i64 16
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %96, label %41

41:                                               ; preds = %38, %54
  %42 = phi ptr [ %56, %54 ], [ %39, %38 ]
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = getelementptr inbounds i32, ptr %42, i64 -1
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %47
  %48 = phi i32 [ %52, %47 ], [ %45, %41 ]
  %49 = phi ptr [ %51, %47 ], [ %44, %41 ]
  %50 = phi ptr [ %49, %47 ], [ %42, %41 ]
  store i32 %48, ptr %50, align 4, !tbaa !27
  %51 = getelementptr inbounds i32, ptr %49, i64 -1
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = icmp slt i32 %43, %52
  br i1 %53, label %47, label %54, !llvm.loop !162

54:                                               ; preds = %47, %41
  %55 = phi ptr [ %42, %41 ], [ %49, %47 ]
  store i32 %43, ptr %55, align 4, !tbaa !27
  %56 = getelementptr inbounds i32, ptr %42, i64 1
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %96, label %41, !llvm.loop !164

58:                                               ; preds = %2
  %59 = icmp eq ptr %0, %1
  %60 = getelementptr inbounds i32, ptr %0, i64 1
  %61 = icmp eq ptr %60, %1
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %96, label %63

63:                                               ; preds = %58, %92
  %64 = phi ptr [ %94, %92 ], [ %60, %58 ]
  %65 = phi ptr [ %64, %92 ], [ %0, %58 ]
  %66 = load i32, ptr %64, align 4, !tbaa !27
  %67 = load i32, ptr %0, align 4, !tbaa !27
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = ptrtoint ptr %64 to i64
  %71 = sub i64 %70, %4
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %78, !prof !54

73:                                               ; preds = %69
  %74 = getelementptr inbounds i32, ptr %65, i64 2
  %75 = lshr exact i64 %71, 2
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr nonnull align 4 %0, i64 %71, i1 false)
  br label %92

78:                                               ; preds = %69
  %79 = icmp eq i64 %71, 4
  br i1 %79, label %80, label %92

80:                                               ; preds = %78
  %81 = getelementptr inbounds i32, ptr %65, i64 1
  store i32 %67, ptr %81, align 4, !tbaa !27
  br label %92

82:                                               ; preds = %63
  %83 = load i32, ptr %65, align 4, !tbaa !27
  %84 = icmp slt i32 %66, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %82, %85
  %86 = phi i32 [ %90, %85 ], [ %83, %82 ]
  %87 = phi ptr [ %89, %85 ], [ %65, %82 ]
  %88 = phi ptr [ %87, %85 ], [ %64, %82 ]
  store i32 %86, ptr %88, align 4, !tbaa !27
  %89 = getelementptr inbounds i32, ptr %87, i64 -1
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = icmp slt i32 %66, %90
  br i1 %91, label %85, label %92, !llvm.loop !162

92:                                               ; preds = %85, %82, %80, %78, %73
  %93 = phi ptr [ %0, %73 ], [ %0, %78 ], [ %0, %80 ], [ %64, %82 ], [ %87, %85 ]
  store i32 %66, ptr %93, align 4, !tbaa !27
  %94 = getelementptr inbounds i32, ptr %64, i64 1
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %96, label %63, !llvm.loop !163

96:                                               ; preds = %92, %54, %58, %38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = freeze i64 %6
  %8 = icmp slt i64 %7, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = lshr exact i64 %7, 2
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %10, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = or i64 %11, 1
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  %20 = getelementptr inbounds i32, ptr %0, i64 %12
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %12, %9 ]
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = icmp sgt i64 %14, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, ptr %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  %33 = load i32, ptr %30, align 4, !tbaa !27
  %34 = load i32, ptr %32, align 4, !tbaa !27
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = getelementptr inbounds i32, ptr %0, i64 %27
  store i32 %38, ptr %39, align 4, !tbaa !27
  %40 = icmp slt i64 %36, %14
  br i1 %40, label %26, label %41, !llvm.loop !155

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, ptr %0, i64 %44
  store i32 %48, ptr %51, align 4, !tbaa !27
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !156

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %54
  store i32 %24, ptr %55, align 4, !tbaa !27
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !165

58:                                               ; preds = %17, %96
  %59 = phi i64 [ %100, %96 ], [ %12, %17 ]
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = icmp sgt i64 %14, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, ptr %0, i64 %68
  %70 = load i32, ptr %67, align 4, !tbaa !27
  %71 = load i32, ptr %69, align 4, !tbaa !27
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = getelementptr inbounds i32, ptr %0, i64 %64
  store i32 %75, ptr %76, align 4, !tbaa !27
  %77 = icmp slt i64 %73, %14
  br i1 %77, label %63, label %78, !llvm.loop !155

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %12
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %19, align 4, !tbaa !27
  store i32 %82, ptr %20, align 4, !tbaa !27
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, ptr %0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = icmp slt i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, ptr %0, i64 %87
  store i32 %91, ptr %94, align 4, !tbaa !27
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !156

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, ptr %0, i64 %97
  store i32 %61, ptr %98, align 4, !tbaa !27
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !165

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN9FastBoard12predict_killEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8052) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 8
  %5 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 7
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [442 x i16], ptr %5, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !28
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds [442 x i16], ptr %4, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !28
  %12 = icmp ugt i16 %11, 1
  br i1 %12, label %73, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 5
  %15 = getelementptr inbounds [441 x i32], ptr %14, i64 0, i64 %6
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %73, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = add nsw i32 %22, %1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [441 x i32], ptr %14, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = icmp eq i32 %26, %16
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds [442 x i16], ptr %5, i64 0, i64 %24
  %30 = load i16, ptr %29, align 2, !tbaa !28
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %73, label %33

33:                                               ; preds = %28, %20
  %34 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = add nsw i32 %35, %1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [441 x i32], ptr %14, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = icmp eq i32 %39, %16
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = getelementptr inbounds [442 x i16], ptr %5, i64 0, i64 %37
  %43 = load i16, ptr %42, align 2, !tbaa !28
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, %2
  br i1 %45, label %73, label %46

46:                                               ; preds = %41, %33
  %47 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 2
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = add nsw i32 %48, %1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [441 x i32], ptr %14, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = icmp eq i32 %52, %16
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = getelementptr inbounds [442 x i16], ptr %5, i64 0, i64 %50
  %56 = load i16, ptr %55, align 2, !tbaa !28
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, %2
  br i1 %58, label %73, label %59

59:                                               ; preds = %54, %46
  %60 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 12, i32 0, i64 3
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = add nsw i32 %61, %1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [441 x i32], ptr %14, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = icmp eq i32 %65, %16
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = getelementptr inbounds [442 x i16], ptr %5, i64 0, i64 %63
  %69 = load i16, ptr %68, align 2, !tbaa !28
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, %2
  br i1 %71, label %73, label %72

72:                                               ; preds = %67, %59
  br label %73

73:                                               ; preds = %28, %41, %54, %67, %72, %13, %3
  %74 = phi i1 [ false, %3 ], [ false, %13 ], [ true, %28 ], [ true, %41 ], [ true, %54 ], [ true, %67 ], [ false, %72 ]
  ret i1 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i20 @llvm.bitreverse.i20(i20) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smin.v8i32(<8 x i32>) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !11, i64 8048}
!7 = !{!"_ZTS9FastBoard", !8, i64 0, !8, i64 882, !11, i64 1764, !11, i64 1768, !11, i64 1772, !12, i64 1776, !13, i64 3540, !13, i64 4424, !13, i64 5308, !13, i64 6192, !8, i64 7076, !14, i64 7960, !15, i64 7976, !16, i64 8008, !16, i64 8016, !17, i64 8024, !11, i64 8048}
!8 = !{!"_ZTSN5boost5arrayItLm441EEE", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"_ZTSN5boost5arrayIN9FastBoard8square_tELm441EEE", !9, i64 0}
!13 = !{!"_ZTSN5boost5arrayItLm442EEE", !9, i64 0}
!14 = !{!"_ZTSN5boost5arrayIiLm4EEE", !9, i64 0}
!15 = !{!"_ZTSN5boost5arrayIiLm8EEE", !9, i64 0}
!16 = !{!"_ZTSN5boost5arrayIiLm2EEE", !9, i64 0}
!17 = !{!"_ZTSSt6vectorIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTSN9FastBoard8square_tE", !9, i64 0}
!24 = !{!7, !11, i64 1772}
!25 = !{!7, !11, i64 1768}
!26 = !{!7, !11, i64 1764}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !9, i64 0}
!30 = distinct !{!30, !31, !32, !33}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !31, !35}
!35 = !{!"llvm.loop.peeled.count", i32 1}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31, !35}
!38 = distinct !{!38, !31, !33, !32}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = !{!43, !21, i64 0}
!43 = !{!"_ZTSSt18_Bit_iterator_base", !21, i64 0, !11, i64 8}
!44 = !{!43, !11, i64 8}
!45 = !{!46, !21, i64 32}
!46 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !47, i64 0, !47, i64 16, !21, i64 32}
!47 = !{!"_ZTSSt13_Bit_iterator", !43, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !9, i64 0}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = !{!"branch_weights", i32 2000, i32 1}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = !{!21, !21, i64 0}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = !{!20, !21, i64 0}
!62 = !{!20, !21, i64 8}
!63 = !{!20, !21, i64 16}
!64 = distinct !{!64, !31, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31, !32, !33}
!68 = distinct !{!68, !31, !33, !32}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = !{!9, !9, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !10, i64 0}
!92 = !{!93, !49, i64 16}
!93 = !{!"_ZTSSt8ios_base", !49, i64 8, !49, i64 16, !94, i64 24, !95, i64 28, !95, i64 32, !21, i64 40, !96, i64 48, !9, i64 64, !11, i64 192, !21, i64 200, !97, i64 208}
!94 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!95 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!96 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !49, i64 8}
!97 = !{!"_ZTSSt6locale", !21, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!105, !21, i64 0}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!106 = !{!102, !99}
!107 = !{!108, !49, i64 8}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !105, i64 0, !49, i64 8, !9, i64 16}
!109 = !{!110, !21, i64 40}
!110 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !97, i64 56}
!111 = !{!110, !21, i64 32}
!112 = !{!108, !21, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!117, !114}
!120 = distinct !{!120, !31}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!124 = distinct !{!124, !31}
!125 = distinct !{!125, !31}
!126 = distinct !{!126, !31}
!127 = distinct !{!127, !31}
!128 = distinct !{!128, !31}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31, !65}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!135 = distinct !{!135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!136 = distinct !{!136, !31}
!137 = distinct !{!137, !31}
!138 = distinct !{!138, !31}
!139 = distinct !{!139, !31}
!140 = distinct !{!140, !31}
!141 = distinct !{!141, !31}
!142 = distinct !{!142, !31}
!143 = distinct !{!143, !31}
!144 = distinct !{!144, !31}
!145 = distinct !{!145, !31}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31}
!148 = distinct !{!148, !31}
!149 = !{i64 0, i64 65}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !31}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = distinct !{!157, !31}
!158 = distinct !{!158, !31}
!159 = distinct !{!159, !31}
!160 = distinct !{!160, !31}
!161 = distinct !{!161, !31}
!162 = distinct !{!162, !31}
!163 = distinct !{!163, !31}
!164 = distinct !{!164, !31}
!165 = distinct !{!165, !31}
