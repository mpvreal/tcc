; ModuleID = 'blender/intern/string/intern/STR_String.cpp'
source_filename = "blender/intern/string/intern/STR_String.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.STR_String = type { ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<STR_String, std::allocator<STR_String>>::_Vector_impl" }
%"struct.std::_Vector_base<STR_String, std::allocator<STR_String>>::_Vector_impl" = type { %"struct.std::_Vector_base<STR_String, std::allocator<STR_String>>::_Vector_impl_data" }
%"struct.std::_Vector_base<STR_String, std::allocator<STR_String>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorI10STR_StringSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI10STR_StringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPK10STR_StringPS0_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorI10STR_StringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10STR_StringC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10STR_StringC2Ev
@_ZN10STR_StringC1Ec = dso_local unnamed_addr alias void (ptr, i8), ptr @_ZN10STR_StringC2Ec
@_ZN10STR_StringC1Eci = dso_local unnamed_addr alias void (ptr, i8, i32), ptr @_ZN10STR_StringC2Eci
@_ZN10STR_StringC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10STR_StringC2EPKc
@_ZN10STR_StringC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10STR_StringC2EPKci
@_ZN10STR_StringC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10STR_StringC2ERKS_
@_ZN10STR_StringC1ERKS_i = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10STR_StringC2ERKS_i
@_ZN10STR_StringC1EPKciS1_i = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN10STR_StringC2EPKciS1_i
@_ZN10STR_StringC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN10STR_StringC2Ei
@_ZN10STR_StringC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN10STR_StringC2Em
@_ZN10STR_StringC1Ef = dso_local unnamed_addr alias void (ptr, float), ptr @_ZN10STR_StringC2Ef
@_ZN10STR_StringC1Ed = dso_local unnamed_addr alias void (ptr, double), ptr @_ZN10STR_StringC2Ed

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10STR_StringC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #23
  store ptr %2, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  store i32 32, ptr %4, align 4, !tbaa !12
  store i8 0, ptr %2, align 1, !tbaa !13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10STR_StringC2Ec(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(9) ptr @_Znam(i64 noundef 9) #23
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  store i32 9, ptr %5, align 4, !tbaa !12
  store i8 %1, ptr %3, align 1, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %6, align 1, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10STR_StringC2Eci(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, i8 noundef signext %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = add nsw i32 %2, 8
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  store i32 %2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  store i32 %4, ptr %8, align 4, !tbaa !12
  %9 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 %1, i64 %9, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10STR_StringC2EPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !11
  %8 = add nsw i32 %6, 8
  %9 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  store i32 %8, ptr %9, align 4, !tbaa !12
  %10 = sext i32 %8 to i64
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #23
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = shl i64 %5, 32
  %13 = ashr exact i64 %12, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !13
  br label %18

15:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  store i32 8, ptr %17, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10STR_StringC2EPKci(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = add nsw i32 %2, 8
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  store i32 %2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  store i32 %4, ptr %8, align 4, !tbaa !12
  %9 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %1, i64 %9, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10STR_StringC2ERKS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.STR_String, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = add nsw i32 %4, 8
  %6 = sext i32 %5 to i64
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  store i32 %4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %3, align 8, !tbaa !11
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %9, align 4, !tbaa !12
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %12, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10STR_StringC2ERKS_i(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = add nsw i32 %2, 8
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
  store ptr %6, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  store i32 %2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  store i32 %4, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.STR_String, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %9, i64 %12, i1 false)
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10STR_StringC2EPKciS1_i(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = add nsw i32 %4, %2
  %7 = add nsw i32 %6, 8
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #23
  store ptr %9, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  store i32 %6, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  store i32 %7, ptr %11, align 4, !tbaa !12
  %12 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %1, i64 %12, i1 false)
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %3, i64 %14, i1 false)
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10STR_StringC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #23
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  store i32 32, ptr %4, align 4, !tbaa !12
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1) #25
  %6 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  store i32 %5, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10STR_StringC2Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #23
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  store i32 32, ptr %4, align 4, !tbaa !12
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %1) #25
  %6 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  store i32 %5, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10STR_StringC2Ef(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #23
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  store i32 32, ptr %4, align 4, !tbaa !12
  %5 = fpext float %1 to double
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %5) #25
  %7 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10STR_StringC2Ed(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #23
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  store i32 32, ptr %4, align 4, !tbaa !12
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %1) #25
  %6 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  store i32 %5, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN10STR_String11AllocBufferEib(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %1, 8
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #23
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br i1 %2, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %11, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %7, %12
  %17 = icmp eq ptr %11, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %19

19:                                               ; preds = %18, %16
  store i32 %8, ptr %4, align 4, !tbaa !12
  store ptr %10, ptr %0, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %3, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10STR_String6FormatEPKcz(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #6 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 2048
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(2056) ptr @_Znam(i64 noundef 2056) #23
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
  br label %12

12:                                               ; preds = %11, %7
  store i32 2056, ptr %4, align 4, !tbaa !12
  store ptr %8, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %2, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.va_start(ptr nonnull %3)
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = call i32 @vsprintf(ptr noundef %14, ptr noundef %1, ptr noundef nonnull %3) #25
  %16 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  store i32 %15, ptr %16, align 8, !tbaa !11
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10STR_String9FormatAddEPKcz(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #6 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 2048
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(2056) ptr @_Znam(i64 noundef 2056) #23
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
  br label %12

12:                                               ; preds = %11, %7
  store i32 2056, ptr %4, align 4, !tbaa !12
  store ptr %8, ptr %0, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %2, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.va_start(ptr nonnull %3)
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = call i32 @vsprintf(ptr noundef %18, ptr noundef %1, ptr noundef nonnull %3) #25
  %20 = load i32, ptr %15, align 8, !tbaa !11
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %15, align 8, !tbaa !11
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK10STR_String7IsUpperEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = zext i32 %3 to i64
  %8 = zext i32 %3 to i64
  %9 = load i8, ptr %6, align 1, !tbaa !13
  %10 = add i8 %9, -91
  %11 = icmp ult i8 %10, -26
  br i1 %11, label %23, label %12

12:                                               ; preds = %5, %16
  %13 = phi i64 [ %14, %16 ], [ 0, %5 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %21, label %16, !llvm.loop !14

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %6, i64 %14
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = add i8 %18, -91
  %20 = icmp ult i8 %19, -26
  br i1 %20, label %21, label %12, !llvm.loop !14

21:                                               ; preds = %12, %16
  %22 = icmp uge i64 %14, %7
  br label %23

23:                                               ; preds = %21, %5, %1
  %24 = phi i1 [ true, %1 ], [ false, %5 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK10STR_String7IsLowerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = zext i32 %3 to i64
  %8 = zext i32 %3 to i64
  %9 = load i8, ptr %6, align 1, !tbaa !13
  %10 = add i8 %9, -65
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %23, label %12

12:                                               ; preds = %5, %16
  %13 = phi i64 [ %14, %16 ], [ 0, %5 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %21, label %16, !llvm.loop !16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %6, i64 %14
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %12, !llvm.loop !16

21:                                               ; preds = %12, %16
  %22 = icmp uge i64 %14, %7
  br label %23

23:                                               ; preds = %21, %5, %1
  %24 = phi i1 [ true, %1 ], [ false, %5 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK10STR_String4FindEci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = sext i8 %1 to i32
  %8 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef %7) #24
  %9 = icmp eq ptr %8, null
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = select i1 %9, i32 -1, i32 %13
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK10STR_String4FindEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #24
  %8 = icmp eq ptr %7, null
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = select i1 %8, i32 -1, i32 %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK10STR_String4FindERKS_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #24
  %9 = icmp eq ptr %8, null
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = select i1 %9, i32 -1, i32 %13
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK10STR_String5RFindEc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i8 noundef signext %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = sext i8 %1 to i32
  %5 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef %4) #24
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = select i1 %6, i32 -1, i32 %10
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK10STR_String9FindOneOfEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = tail call noundef ptr @strpbrk(ptr noundef %6, ptr noundef %1) #24
  %8 = icmp eq ptr %7, null
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = select i1 %8, i32 -1, i32 %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN10STR_String7ReplaceEiRKS_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %class.STR_String, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = sub nsw i32 %13, %1
  %15 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %11, i64 %15, i1 false)
  br label %57

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = add nsw i32 %18, %5
  %20 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  br label %36

25:                                               ; preds = %16
  %26 = add nsw i32 %19, 7
  %27 = sext i32 %26 to i64
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #23
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = icmp eq ptr %29, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %29) #26
  %33 = load i32, ptr %4, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi i32 [ %33, %32 ], [ %5, %25 ]
  store i32 %26, ptr %20, align 4, !tbaa !12
  store ptr %28, ptr %0, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %23, %34
  %37 = phi ptr [ %24, %23 ], [ %28, %34 ]
  %38 = phi i32 [ %5, %23 ], [ %35, %34 ]
  %39 = icmp eq i32 %38, 1
  %40 = sext i32 %1 to i64
  br i1 %39, label %52, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 %40
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %42, i64 1
  %46 = load i32, ptr %17, align 8, !tbaa !11
  %47 = sub nsw i32 %46, %1
  %48 = sext i32 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %45, i64 %48, i1 false)
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = load i32, ptr %4, align 8, !tbaa !11
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %36, %41
  %53 = phi i64 [ %51, %41 ], [ 1, %36 ]
  %54 = phi ptr [ %49, %41 ], [ %37, %36 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %40
  %56 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %53, i1 false)
  br label %57

57:                                               ; preds = %52, %7
  %58 = load i32, ptr %4, align 8, !tbaa !11
  %59 = add nsw i32 %58, -1
  %60 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !11
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %60, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN10STR_String7ReplaceEiiRKS_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds %class.STR_String, ptr %3, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp slt i32 %6, %2
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = add i32 %1, %2
  %19 = sub i32 %17, %18
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %21, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, ptr %22, i64 %10
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  %25 = load i32, ptr %5, align 8, !tbaa !11
  %26 = sext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %26, i1 false)
  br label %72

27:                                               ; preds = %4
  %28 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = sub i32 %6, %2
  %31 = add i32 %30, %29
  %32 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, %31
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  br label %48

37:                                               ; preds = %27
  %38 = add nsw i32 %31, 8
  %39 = sext i32 %38 to i64
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #23
  %41 = load ptr, ptr %0, align 8, !tbaa !5
  %42 = sext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  %43 = icmp eq ptr %41, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %41) #26
  %45 = load i32, ptr %5, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi i32 [ %45, %44 ], [ %6, %37 ]
  store i32 %38, ptr %32, align 4, !tbaa !12
  store ptr %40, ptr %0, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %35, %46
  %49 = phi ptr [ %36, %35 ], [ %40, %46 ]
  %50 = phi i32 [ %6, %35 ], [ %47, %46 ]
  %51 = icmp eq i32 %50, %2
  %52 = sext i32 %1 to i64
  br i1 %51, label %66, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %49, i64 %52
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = sext i32 %2 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i32, ptr %28, align 8, !tbaa !11
  %60 = add i32 %1, %2
  %61 = sub i32 %59, %60
  %62 = add i32 %61, 1
  %63 = sext i32 %62 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %63, i1 false)
  %64 = load ptr, ptr %0, align 8, !tbaa !5
  %65 = load i32, ptr %5, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %48, %53
  %67 = phi i32 [ %65, %53 ], [ %2, %48 ]
  %68 = phi ptr [ %64, %53 ], [ %49, %48 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 %52
  %70 = load ptr, ptr %3, align 8, !tbaa !5
  %71 = sext i32 %67 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %66, %8
  %73 = load i32, ptr %5, align 8, !tbaa !11
  %74 = sub i32 %73, %2
  %75 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !11
  %77 = add nsw i32 %74, %76
  store i32 %77, ptr %75, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK10STR_String7CompareERKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #24
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK10STR_String13CompareNoCaseERKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef %4) #24
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10STR_String5UpperEv(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret ptr %0

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %15, %6 ], [ 0, %1 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %8, i64 %7
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = add i8 %10, -97
  %12 = icmp ult i8 %11, 26
  %13 = add nsw i8 %10, -32
  %14 = select i1 %12, i8 %13, i8 %10
  store i8 %14, ptr %9, align 1, !tbaa !13
  %15 = add nuw nsw i64 %7, 1
  %16 = load i32, ptr %2, align 8, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %6, label %5, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10STR_String5LowerEv(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret ptr %0

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %15, %6 ], [ 0, %1 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %8, i64 %7
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = add i8 %10, -65
  %12 = icmp ult i8 %11, 26
  %13 = add nuw nsw i8 %10, 32
  %14 = select i1 %12, i8 %13, i8 %10
  store i8 %14, ptr %9, align 1, !tbaa !13
  %15 = add nuw nsw i64 %7, 1
  %16 = load i32, ptr %2, align 8, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %6, label %5, !llvm.loop !18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10STR_String10CapitalizeEv(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = icmp eq i8 %7, 65
  %9 = select i1 %8, i8 97, i8 %7
  store i8 %9, ptr %6, align 1, !tbaa !13
  %10 = load i32, ptr %2, align 8, !tbaa !11
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %13, %1, %5
  ret ptr %0

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %22, %13 ], [ 1, %5 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  %20 = add nsw i8 %17, -32
  %21 = select i1 %19, i8 %20, i8 %17
  store i8 %21, ptr %16, align 1, !tbaa !13
  %22 = add nuw nsw i64 %14, 1
  %23 = load i32, ptr %2, align 8, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %13, label %12, !llvm.loop !19
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10STR_String8TrimLeftEv(ptr noundef nonnull returned align 8 dereferenceable(16) %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi i64 [ %11, %10 ], [ 0, %1 ]
  %7 = phi i32 [ %12, %10 ], [ %4, %1 ]
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = load i8, ptr %8, align 1, !tbaa !13
  switch i8 %9, label %13 [
    i8 32, label %10
    i8 9, label %10
  ]

10:                                               ; preds = %5, %5
  %11 = add nuw i64 %6, 1
  %12 = add nsw i32 %7, -1
  store i32 %12, ptr %3, align 8, !tbaa !11
  br label %5, !llvm.loop !20

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %2, i64 %6
  %15 = add nsw i32 %7, 1
  %16 = sext i32 %15 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %14, i64 %16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10STR_String9TrimRightEv(ptr noundef nonnull returned align 8 dereferenceable(16) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  br i1 %4, label %16, label %6

6:                                                ; preds = %1
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %13
  %9 = phi i64 [ %7, %6 ], [ %10, %13 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !13
  switch i8 %12, label %16 [
    i8 32, label %13
    i8 9, label %13
  ]

13:                                               ; preds = %8, %8
  %14 = trunc i64 %10 to i32
  store i32 %14, ptr %2, align 8, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %8, !llvm.loop !21

16:                                               ; preds = %13, %8, %1
  %17 = phi i64 [ 0, %1 ], [ %9, %8 ], [ 0, %13 ]
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds i8, ptr %5, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10STR_String4TrimEv(ptr noundef nonnull returned align 8 dereferenceable(16) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  br i1 %4, label %16, label %6

6:                                                ; preds = %1
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %13, %6
  %9 = phi i64 [ %7, %6 ], [ %10, %13 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !13
  switch i8 %12, label %16 [
    i8 32, label %13
    i8 9, label %13
  ]

13:                                               ; preds = %8, %8
  %14 = trunc i64 %10 to i32
  store i32 %14, ptr %2, align 8, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %8, !llvm.loop !21

16:                                               ; preds = %8, %13, %1
  %17 = phi i64 [ 0, %1 ], [ 0, %13 ], [ %9, %8 ]
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds i8, ptr %5, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !13
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = load i32, ptr %2, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %28, %16
  %24 = phi i64 [ %29, %28 ], [ 0, %16 ]
  %25 = phi i32 [ %30, %28 ], [ %22, %16 ]
  %26 = getelementptr inbounds i8, ptr %21, i64 %24
  %27 = load i8, ptr %26, align 1, !tbaa !13
  switch i8 %27, label %31 [
    i8 32, label %28
    i8 9, label %28
  ]

28:                                               ; preds = %23, %23
  %29 = add nuw i64 %24, 1
  %30 = add nsw i32 %25, -1
  store i32 %30, ptr %2, align 8, !tbaa !11
  br label %23, !llvm.loop !20

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %21, i64 %24
  %33 = add nsw i32 %25, 1
  %34 = sext i32 %33 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %32, i64 %34, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10STR_String8TrimLeftEPc(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef readonly %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  br i1 %5, label %21, label %7

7:                                                ; preds = %2, %15
  %8 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %9 = phi i32 [ %17, %15 ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %6, i64 %8
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = sext i8 %11 to i32
  %13 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %12) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = add nuw nsw i64 %8, 1
  %17 = add nsw i32 %9, -1
  store i32 %17, ptr %3, align 8, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %7, !llvm.loop !22

19:                                               ; preds = %7
  %20 = trunc i64 %8 to i32
  br label %21

21:                                               ; preds = %15, %19, %2
  %22 = phi i32 [ 0, %2 ], [ %20, %19 ], [ %4, %15 ]
  %23 = phi i32 [ 0, %2 ], [ %9, %19 ], [ 0, %15 ]
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %6, i64 %24
  %26 = add nsw i32 %23, 1
  %27 = sext i32 %26 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr align 1 %25, i64 %27, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10STR_String9TrimRightEPc(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef readonly %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  br i1 %5, label %20, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  br label %9

9:                                                ; preds = %7, %17
  %10 = phi i64 [ %8, %7 ], [ %11, %17 ]
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = sext i8 %13 to i32
  %15 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %14) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = trunc i64 %11 to i32
  store i32 %18, ptr %3, align 8, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %9, !llvm.loop !23

20:                                               ; preds = %9, %17, %2
  %21 = phi i64 [ 0, %2 ], [ 0, %17 ], [ %10, %9 ]
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10STR_String4TrimEPc(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef readonly %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  br i1 %5, label %20, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  br label %9

9:                                                ; preds = %17, %7
  %10 = phi i64 [ %8, %7 ], [ %11, %17 ]
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = sext i8 %13 to i32
  %15 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %14) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = trunc i64 %11 to i32
  store i32 %18, ptr %3, align 8, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %9, !llvm.loop !23

20:                                               ; preds = %9, %17, %2
  %21 = phi i64 [ 0, %2 ], [ %10, %9 ], [ 0, %17 ]
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !13
  %25 = load i32, ptr %3, align 8, !tbaa !11
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %0, align 8, !tbaa !5
  br i1 %26, label %42, label %28

28:                                               ; preds = %20, %36
  %29 = phi i64 [ %37, %36 ], [ 0, %20 ]
  %30 = phi i32 [ %38, %36 ], [ %25, %20 ]
  %31 = getelementptr inbounds i8, ptr %27, i64 %29
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = sext i8 %32 to i32
  %34 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %33) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = add nuw nsw i64 %29, 1
  %38 = add nsw i32 %30, -1
  store i32 %38, ptr %3, align 8, !tbaa !11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %28, !llvm.loop !22

40:                                               ; preds = %28
  %41 = trunc i64 %29 to i32
  br label %42

42:                                               ; preds = %36, %20, %40
  %43 = phi i32 [ 0, %20 ], [ %41, %40 ], [ %25, %36 ]
  %44 = phi i32 [ 0, %20 ], [ %30, %40 ], [ 0, %36 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %27, i64 %45
  %47 = add nsw i32 %44, 1
  %48 = sext i32 %47 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %46, i64 %48, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10STR_String10TrimQuotesEv(ptr noundef nonnull returned align 8 dereferenceable(16) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = add nsw i32 %3, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = icmp eq i8 %13, 34
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %6, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %16, i64 %11, i1 false)
  %17 = load i32, ptr %2, align 8, !tbaa !11
  %18 = add nsw i32 %17, -2
  store i32 %18, ptr %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %15, %9, %5, %1
  ret ptr %0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10STR_String4CopyEPKci(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  br label %17

9:                                                ; preds = %3
  %10 = add nsw i32 %2, 8
  %11 = sext i32 %10 to i64
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #23
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %13) #26
  br label %16

16:                                               ; preds = %15, %9
  store i32 %10, ptr %4, align 4, !tbaa !12
  store ptr %12, ptr %0, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %7, %16
  %18 = phi ptr [ %8, %7 ], [ %12, %16 ]
  %19 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  store i32 %2, ptr %19, align 8, !tbaa !11
  %20 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %20, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = load i32, ptr %19, align 8, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10STR_String6ConcatEPKci(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = add nsw i32 %5, %2
  %7 = getelementptr inbounds %class.STR_String, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, %6
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br label %23

12:                                               ; preds = %3
  %13 = add nsw i32 %6, 8
  %14 = sext i32 %13 to i64
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #23
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = icmp eq ptr %16, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %16) #26
  %20 = load i32, ptr %4, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ %20, %19 ], [ %5, %12 ]
  store i32 %13, ptr %7, align 4, !tbaa !12
  store ptr %15, ptr %0, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %10, %21
  %24 = phi i32 [ %5, %10 ], [ %22, %21 ]
  %25 = phi ptr [ %11, %10 ], [ %15, %21 ]
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %28, i1 false)
  %29 = load i32, ptr %4, align 8, !tbaa !11
  %30 = add nsw i32 %29, %2
  store i32 %30, ptr %4, align 8, !tbaa !11
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !13
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK10STR_String7ExplodeEc(ptr noalias sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i8 noundef signext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.STR_String, align 8
  %5 = alloca %class.STR_String, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %6 = getelementptr inbounds %class.STR_String, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = add nsw i32 %7, 8
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #23
  store ptr %10, ptr %4, align 8, !tbaa !5
  %11 = getelementptr inbounds %class.STR_String, ptr %4, i64 0, i32 1
  store i32 %7, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %class.STR_String, ptr %4, i64 0, i32 2
  store i32 %8, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %1, align 8, !tbaa !5
  %14 = sext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %13, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %16 = icmp eq i32 %7, 0
  br i1 %16, label %139, label %17

17:                                               ; preds = %3
  %18 = sext i8 %2 to i32
  %19 = getelementptr inbounds %class.STR_String, ptr %5, i64 0, i32 1
  %20 = getelementptr inbounds %class.STR_String, ptr %5, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %23

23:                                               ; preds = %17, %122
  %24 = phi i32 [ %7, %17 ], [ %128, %122 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !5
  %26 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef %18) #24
  %27 = icmp eq ptr %26, null
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = select i1 %27, i32 -1, i32 %31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %23
  %35 = load ptr, ptr %21, align 8, !tbaa !24
  %36 = load ptr, ptr %22, align 8, !tbaa !25
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %24, 8
  %40 = sext i32 %39 to i64
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #23
          to label %42 unwind label %56

42:                                               ; preds = %38
  store ptr %41, ptr %35, align 8, !tbaa !5
  %43 = getelementptr inbounds %class.STR_String, ptr %35, i64 0, i32 1
  store i32 %24, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds %class.STR_String, ptr %35, i64 0, i32 2
  %45 = load i32, ptr %11, align 8, !tbaa !11
  %46 = add nsw i32 %45, 8
  store i32 %46, ptr %44, align 4, !tbaa !12
  %47 = load ptr, ptr %4, align 8, !tbaa !5
  %48 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %47, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !13
  %50 = getelementptr inbounds %class.STR_String, ptr %35, i64 1
  store ptr %50, ptr %21, align 8, !tbaa !27
  br label %54

51:                                               ; preds = %34
  invoke void @_ZNSt6vectorI10STR_StringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %35, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %52 unwind label %56

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %42, %52
  %55 = phi ptr [ %53, %52 ], [ %47, %42 ]
  store i8 0, ptr %55, align 1, !tbaa !13
  store i32 0, ptr %11, align 8, !tbaa !11
  br label %136

56:                                               ; preds = %51, %38
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %130

58:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %59 = call i32 @llvm.smin.i32(i32 %24, i32 %32)
  %60 = add nsw i32 %59, 8
  %61 = sext i32 %60 to i64
  %62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #23
          to label %63 unwind label %109

63:                                               ; preds = %58
  store ptr %62, ptr %5, align 8, !tbaa !5, !alias.scope !28
  store i32 %59, ptr %19, align 8, !tbaa !11, !alias.scope !28
  store i32 %60, ptr %20, align 4, !tbaa !12, !alias.scope !28
  %64 = sext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr align 1 %25, i64 %64, i1 false), !noalias !28
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !13, !noalias !28
  %66 = load ptr, ptr %21, align 8, !tbaa !24
  %67 = load ptr, ptr %22, align 8, !tbaa !25
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %80, label %69

69:                                               ; preds = %63
  %70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #23
          to label %71 unwind label %111

71:                                               ; preds = %69
  store ptr %70, ptr %66, align 8, !tbaa !5
  %72 = getelementptr inbounds %class.STR_String, ptr %66, i64 0, i32 1
  store i32 %59, ptr %72, align 8, !tbaa !11
  %73 = getelementptr inbounds %class.STR_String, ptr %66, i64 0, i32 2
  %74 = load i32, ptr %19, align 8, !tbaa !11
  %75 = add nsw i32 %74, 8
  store i32 %75, ptr %73, align 4, !tbaa !12
  %76 = load ptr, ptr %5, align 8, !tbaa !5
  %77 = sext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr align 1 %76, i64 %77, i1 false)
  %78 = getelementptr inbounds i8, ptr %70, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !13
  %79 = getelementptr inbounds %class.STR_String, ptr %66, i64 1
  store ptr %79, ptr %21, align 8, !tbaa !27
  br label %83

80:                                               ; preds = %63
  invoke void @_ZNSt6vectorI10STR_StringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %66, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %81 unwind label %111

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %81, %71
  %84 = phi ptr [ %82, %81 ], [ %76, %71 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %84) #26
  br label %87

87:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %88 = add nuw nsw i32 %32, 1
  %89 = load i32, ptr %11, align 8, !tbaa !11, !noalias !31
  %90 = call i32 @llvm.smin.i32(i32 %89, i32 %88)
  %91 = sub nsw i32 %89, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !5
  %93 = add nsw i32 %91, 8
  %94 = sext i32 %93 to i64
  %95 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #23
          to label %96 unwind label %118

96:                                               ; preds = %87
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  %99 = sext i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr align 1 %98, i64 %99, i1 false), !noalias !31
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !13, !noalias !31
  %101 = load i32, ptr %12, align 4, !tbaa !12
  %102 = icmp sgt i32 %101, %91
  br i1 %102, label %122, label %103

103:                                              ; preds = %96
  %104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #23
          to label %105 unwind label %120

105:                                              ; preds = %103
  %106 = icmp eq ptr %92, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %92) #26
  br label %108

108:                                              ; preds = %107, %105
  store i32 %93, ptr %12, align 4, !tbaa !12
  store ptr %104, ptr %4, align 8, !tbaa !5
  br label %122

109:                                              ; preds = %58
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %80, %69
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %5, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %113) #26
  br label %116

116:                                              ; preds = %115, %111, %109
  %117 = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %130

118:                                              ; preds = %87
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %130

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %95) #26
  br label %130

122:                                              ; preds = %96, %108
  %123 = phi ptr [ %104, %108 ], [ %92, %96 ]
  store i32 %91, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 1 %95, i64 %99, i1 false)
  %124 = load ptr, ptr %4, align 8, !tbaa !5
  %125 = load i32, ptr %11, align 8, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !13
  call void @_ZdaPv(ptr noundef nonnull %95) #26
  %128 = load i32, ptr %11, align 8, !tbaa !11
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %136, label %23, !llvm.loop !34

130:                                              ; preds = %118, %120, %116, %56
  %131 = phi { ptr, i32 } [ %57, %56 ], [ %117, %116 ], [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSt6vectorI10STR_StringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  %132 = load ptr, ptr %4, align 8, !tbaa !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %132) #26
  br label %135

135:                                              ; preds = %130, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %131

136:                                              ; preds = %122, %54
  %137 = load ptr, ptr %4, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %3, %136
  %140 = phi ptr [ %137, %136 ], [ %10, %3 ]
  call void @_ZdaPv(ptr noundef nonnull %140) #26
  br label %141

141:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10STR_StringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.STR_String, ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6, !llvm.loop !36

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10STR_StringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 4
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 576460752303423487
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 576460752303423487, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 4
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %class.STR_String, ptr %28, i64 %22
  %30 = getelementptr inbounds %class.STR_String, ptr %2, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = add nsw i32 %31, 8
  %33 = sext i32 %32 to i64
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #23
          to label %35 unwind label %69

35:                                               ; preds = %27
  store ptr %34, ptr %29, align 8, !tbaa !5
  %36 = getelementptr inbounds %class.STR_String, ptr %28, i64 %22, i32 1
  store i32 %31, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds %class.STR_String, ptr %28, i64 %22, i32 2
  store i32 %32, ptr %37, align 4, !tbaa !12
  %38 = load ptr, ptr %2, align 8, !tbaa !5
  %39 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %38, i64 %39, i1 false)
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !13
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK10STR_StringPS0_ET0_T_S5_S4_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %28)
          to label %46 unwind label %42

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #25
  br label %74

46:                                               ; preds = %35
  %47 = getelementptr inbounds %class.STR_String, ptr %41, i64 1
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK10STR_StringPS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %47)
          to label %53 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #25
  br label %78

53:                                               ; preds = %46
  %54 = icmp eq ptr %6, %5
  br i1 %54, label %63, label %55

55:                                               ; preds = %53, %60
  %56 = phi ptr [ %61, %60 ], [ %6, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdaPv(ptr noundef nonnull %57) #26
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds %class.STR_String, ptr %56, i64 1
  %62 = icmp eq ptr %61, %5
  br i1 %62, label %63, label %55, !llvm.loop !36

63:                                               ; preds = %60, %53
  %64 = icmp eq ptr %6, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %66

66:                                               ; preds = %63, %65
  %67 = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !35
  store ptr %48, ptr %4, align 8, !tbaa !27
  %68 = getelementptr inbounds %class.STR_String, ptr %28, i64 %19
  store ptr %68, ptr %67, align 8, !tbaa !25
  ret void

69:                                               ; preds = %27
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #25
  %73 = icmp eq ptr %28, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %42, %69
  %75 = load ptr, ptr %29, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  tail call void @_ZdaPv(ptr noundef nonnull %75) #26
  br label %93

78:                                               ; preds = %49, %69
  %79 = phi ptr [ %47, %49 ], [ %28, %69 ]
  %80 = icmp eq ptr %28, %79
  br i1 %80, label %93, label %81

81:                                               ; preds = %78, %86
  %82 = phi ptr [ %87, %86 ], [ %28, %78 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call void @_ZdaPv(ptr noundef nonnull %83) #26
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds %class.STR_String, ptr %82, i64 1
  %88 = icmp eq ptr %87, %79
  br i1 %88, label %91, label %81, !llvm.loop !36

89:                                               ; preds = %94
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

91:                                               ; preds = %86
  %92 = icmp eq ptr %28, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %78, %74, %77, %91
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %94

94:                                               ; preds = %93, %91
  invoke void @__cxa_rethrow() #28
          to label %99 unwind label %89

95:                                               ; preds = %89
  resume { ptr, i32 } %90

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
  unreachable

99:                                               ; preds = %94
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPK10STR_StringPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %38, label %5

5:                                                ; preds = %3, %13
  %6 = phi ptr [ %22, %13 ], [ %2, %3 ]
  %7 = phi ptr [ %21, %13 ], [ %0, %3 ]
  %8 = getelementptr inbounds %class.STR_String, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = add nsw i32 %9, 8
  %11 = sext i32 %10 to i64
  %12 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #23
          to label %13 unwind label %24

13:                                               ; preds = %5
  store ptr %12, ptr %6, align 8, !tbaa !5
  %14 = getelementptr inbounds %class.STR_String, ptr %6, i64 0, i32 1
  store i32 %9, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds %class.STR_String, ptr %6, i64 0, i32 2
  %16 = load i32, ptr %8, align 8, !tbaa !11
  %17 = add nsw i32 %16, 8
  store i32 %17, ptr %15, align 4, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !5
  %19 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %18, i64 %19, i1 false)
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !13
  %21 = getelementptr inbounds %class.STR_String, ptr %7, i64 1
  %22 = getelementptr inbounds %class.STR_String, ptr %6, i64 1
  %23 = icmp eq ptr %21, %1
  br i1 %23, label %38, label %5, !llvm.loop !37

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  %28 = icmp eq ptr %6, %2
  br i1 %28, label %37, label %29

29:                                               ; preds = %24, %34
  %30 = phi ptr [ %35, %34 ], [ %2, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #26
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %class.STR_String, ptr %30, i64 1
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %37, label %29, !llvm.loop !36

37:                                               ; preds = %34, %24
  invoke void @__cxa_rethrow() #28
          to label %46 unwind label %40

38:                                               ; preds = %13, %3
  %39 = phi ptr [ %2, %3 ], [ %22, %13 ]
  ret ptr %39

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

46:                                               ; preds = %37
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10STR_StringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 4
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 576460752303423487
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 576460752303423487, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 4
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %class.STR_String, ptr %28, i64 %22
  %30 = getelementptr inbounds %class.STR_String, ptr %2, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = add nsw i32 %31, 8
  %33 = sext i32 %32 to i64
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #23
          to label %35 unwind label %69

35:                                               ; preds = %27
  store ptr %34, ptr %29, align 8, !tbaa !5
  %36 = getelementptr inbounds %class.STR_String, ptr %28, i64 %22, i32 1
  store i32 %31, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds %class.STR_String, ptr %28, i64 %22, i32 2
  store i32 %32, ptr %37, align 4, !tbaa !12
  %38 = load ptr, ptr %2, align 8, !tbaa !5
  %39 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %38, i64 %39, i1 false)
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !13
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK10STR_StringPS0_ET0_T_S5_S4_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %28)
          to label %46 unwind label %42

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #25
  br label %74

46:                                               ; preds = %35
  %47 = getelementptr inbounds %class.STR_String, ptr %41, i64 1
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK10STR_StringPS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %47)
          to label %53 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #25
  br label %78

53:                                               ; preds = %46
  %54 = icmp eq ptr %6, %5
  br i1 %54, label %63, label %55

55:                                               ; preds = %53, %60
  %56 = phi ptr [ %61, %60 ], [ %6, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdaPv(ptr noundef nonnull %57) #26
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds %class.STR_String, ptr %56, i64 1
  %62 = icmp eq ptr %61, %5
  br i1 %62, label %63, label %55, !llvm.loop !36

63:                                               ; preds = %60, %53
  %64 = icmp eq ptr %6, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %66

66:                                               ; preds = %63, %65
  %67 = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !35
  store ptr %48, ptr %4, align 8, !tbaa !27
  %68 = getelementptr inbounds %class.STR_String, ptr %28, i64 %19
  store ptr %68, ptr %67, align 8, !tbaa !25
  ret void

69:                                               ; preds = %27
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #25
  %73 = icmp eq ptr %28, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %42, %69
  %75 = load ptr, ptr %29, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  tail call void @_ZdaPv(ptr noundef nonnull %75) #26
  br label %93

78:                                               ; preds = %49, %69
  %79 = phi ptr [ %47, %49 ], [ %28, %69 ]
  %80 = icmp eq ptr %28, %79
  br i1 %80, label %93, label %81

81:                                               ; preds = %78, %86
  %82 = phi ptr [ %87, %86 ], [ %28, %78 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call void @_ZdaPv(ptr noundef nonnull %83) #26
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds %class.STR_String, ptr %82, i64 1
  %88 = icmp eq ptr %87, %79
  br i1 %88, label %91, label %81, !llvm.loop !36

89:                                               ; preds = %94
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

91:                                               ; preds = %86
  %92 = icmp eq ptr %28, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %78, %74, %77, %91
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %94

94:                                               ; preds = %93, %91
  invoke void @__cxa_rethrow() #28
          to label %99 unwind label %89

95:                                               ; preds = %89
  resume { ptr, i32 } %90

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
  unreachable

99:                                               ; preds = %94
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS10STR_String", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !10, i64 12}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !7, i64 16}
!26 = !{!"_ZTSNSt12_Vector_baseI10STR_StringSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!26, !7, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK10STR_String4LeftEi: argument 0"}
!30 = distinct !{!30, !"_ZNK10STR_String4LeftEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK10STR_String3MidEii: argument 0"}
!33 = distinct !{!33, !"_ZNK10STR_String3MidEii"}
!34 = distinct !{!34, !15}
!35 = !{!26, !7, i64 0}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
