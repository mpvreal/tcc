; ModuleID = 'simulator/nedelement.cc'
source_filename = "simulator/nedelement.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.NEDElement = type { ptr, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%class.NEDException = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }

$_ZN12NEDExceptionD2Ev = comdat any

$_ZN12NEDExceptionD0Ev = comdat any

$_ZNK12NEDException4whatEv = comdat any

$_ZTS12NEDException = comdat any

$_ZTI12NEDException = comdat any

$_ZTV12NEDException = comdat any

@_ZTV10NEDElement = dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTI10NEDElement, ptr @_ZN10NEDElementD2Ev, ptr @_ZN10NEDElementD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK10NEDElement7dupTreeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK10NEDElement5getIdEv, ptr @_ZN10NEDElement5setIdEl, ptr @_ZNK10NEDElement17getSourceLocationEv, ptr @_ZN10NEDElement17setSourceLocationEPKc, ptr @_ZNK10NEDElement15getSourceRegionEv, ptr @_ZN10NEDElement15setSourceRegionERK15NEDSourceRegion, ptr @_ZN10NEDElement13applyDefaultsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK10NEDElement15lookupAttributeEPKc, ptr @__cxa_pure_virtual, ptr @_ZNK10NEDElement12getAttributeEPKc, ptr @__cxa_pure_virtual, ptr @_ZN10NEDElement12setAttributeEPKcS1_, ptr @__cxa_pure_virtual, ptr @_ZNK10NEDElement19getAttributeDefaultEPKc, ptr @_ZNK10NEDElement9getParentEv, ptr @_ZNK10NEDElement13getFirstChildEv, ptr @_ZNK10NEDElement12getLastChildEv, ptr @_ZNK10NEDElement14getNextSiblingEv, ptr @_ZNK10NEDElement14getPrevSiblingEv, ptr @_ZN10NEDElement11appendChildEPS_, ptr @_ZN10NEDElement17insertChildBeforeEPS_S0_, ptr @_ZN10NEDElement11removeChildEPS_, ptr @_ZNK10NEDElement20getFirstChildWithTagEi, ptr @_ZNK10NEDElement21getNextSiblingWithTagEi, ptr @_ZNK10NEDElement14getNumChildrenEv, ptr @_ZNK10NEDElement21getNumChildrenWithTagEi, ptr @_ZN10NEDElement11setUserDataEP18NEDElementUserData, ptr @_ZNK10NEDElement11getUserDataEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS10NEDElement = dso_local constant [13 x i8] c"10NEDElement\00", align 1
@_ZTI10NEDElement = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10NEDElement }, align 8
@_ZN10NEDElement6lastidE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN10NEDElement10numcreatedE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN10NEDElement11numexistingE = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"invalid attribute value '%s': should be 'true' or 'false'\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12NEDException = linkonce_odr dso_local constant [15 x i8] c"12NEDException\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI12NEDException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12NEDException, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTV12NEDException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12NEDException, ptr @_ZN12NEDExceptionD2Ev, ptr @_ZN12NEDExceptionD0Ev, ptr @_ZNK12NEDException4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [73 x i8] c"attribute cannot be empty: should be one of the allowed words '%s', etc.\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"call to stringToEnum() with n=0\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"invalid attribute value '%s': should be one of the allowed words '%s', etc.\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"call to enumToString() with n=0\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"invalid integer value %d for enum attribute (not one of '%s'=%d etc)\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"call to validateEnum() with n=0\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"invalid integer value %d for enum attribute\00", align 1

@_ZN10NEDElementD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10NEDElementD2Ev

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN10NEDElementD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK10NEDElement7dupTreeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %1
  ret ptr %5

12:                                               ; preds = %1, %12
  %13 = phi ptr [ %24, %12 ], [ %9, %1 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds ptr, ptr %18, i64 27
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %17)
  %21 = load ptr, ptr %13, align 8, !tbaa !6
  %22 = getelementptr inbounds ptr, ptr %21, i64 25
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %11, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK10NEDElement5getIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10NEDElement5setIdEl(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 1
  store i64 %1, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10NEDElement17getSourceLocationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDElement17setSourceLocationEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr @.str.3, ptr %1
  %5 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 2, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %7, ptr noundef nonnull %4, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK10NEDElement15getSourceRegionEv(ptr noundef nonnull readnone align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10NEDElement15setSourceRegionERK15NEDSourceRegion(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDElement13applyDefaultsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %2, i64 13
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %19, %1
  ret void

8:                                                ; preds = %1, %19
  %9 = phi i32 [ %20, %19 ], [ 0, %1 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 20
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %9)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds ptr, ptr %16, i64 18
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %9, ptr noundef nonnull %13)
  br label %19

19:                                               ; preds = %15, %8
  %20 = add nuw nsw i32 %9, 1
  %21 = icmp eq i32 %20, %5
  br i1 %21, label %7, label %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK10NEDElement15lookupAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 13
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2, %20
  %9 = phi i32 [ %21, %20 ], [ 0, %2 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 14
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %9)
  %14 = load i8, ptr %1, align 1, !tbaa !22
  %15 = load i8, ptr %13, align 1, !tbaa !22
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %8, %17
  %21 = add nuw nsw i32 %9, 1
  %22 = icmp eq i32 %21, %6
  br i1 %22, label %23, label %8

23:                                               ; preds = %20, %17, %2
  %24 = phi i32 [ -1, %2 ], [ %9, %17 ], [ -1, %20 ]
  ret i32 %24
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK10NEDElement12getAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 15
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1)
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %6)
  ret ptr %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDElement12setAttributeEPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 15
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1)
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds ptr, ptr %8, i64 18
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %7, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK10NEDElement19getAttributeDefaultEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 15
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1)
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 20
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %6)
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10NEDElement9getParentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10NEDElement13getFirstChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10NEDElement12getLastChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10NEDElement14getNextSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10NEDElement14getPrevSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDElement11appendChildEPS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.NEDElement, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 29
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %6, %2
  store ptr %0, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %class.NEDElement, ptr %1, i64 0, i32 7
  store ptr %13, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %class.NEDElement, ptr %1, i64 0, i32 8
  store ptr null, ptr %15, align 8, !tbaa !26
  %16 = icmp eq ptr %13, null
  %17 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 5
  %18 = getelementptr inbounds %class.NEDElement, ptr %13, i64 0, i32 8
  %19 = select i1 %16, ptr %17, ptr %18
  store ptr %1, ptr %19, align 8, !tbaa !28
  store ptr %1, ptr %12, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDElement17insertChildBeforeEPS_S0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %class.NEDElement, ptr %2, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds ptr, ptr %8, i64 29
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %2)
  br label %12

12:                                               ; preds = %7, %3
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds ptr, ptr %15, i64 27
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %2)
  br label %29

18:                                               ; preds = %12
  store ptr %0, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds %class.NEDElement, ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %class.NEDElement, ptr %2, i64 0, i32 7
  store ptr %20, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds %class.NEDElement, ptr %2, i64 0, i32 8
  store ptr %1, ptr %22, align 8, !tbaa !26
  store ptr %2, ptr %19, align 8, !tbaa !27
  %23 = load ptr, ptr %21, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %class.NEDElement, ptr %23, i64 0, i32 8
  store ptr %2, ptr %26, align 8, !tbaa !26
  br label %29

27:                                               ; preds = %18
  %28 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 5
  store ptr %2, ptr %28, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %14, %27, %25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10NEDElement11removeChildEPS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %0, ptr noundef returned %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.NEDElement, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %class.NEDElement, ptr %1, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  br i1 %5, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.NEDElement, ptr %4, i64 0, i32 8
  store ptr %7, ptr %9, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 5
  store ptr %7, ptr %12, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %7, %11 ], [ %10, %8 ]
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 6
  %17 = getelementptr inbounds %class.NEDElement, ptr %14, i64 0, i32 7
  %18 = select i1 %15, ptr %16, ptr %17
  store ptr %4, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds %class.NEDElement, ptr %1, i64 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK10NEDElement20getFirstChildWithTagEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2, %13
  %7 = phi ptr [ %17, %13 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds ptr, ptr %14, i64 25
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %6

19:                                               ; preds = %6, %13, %2
  %20 = phi ptr [ null, %2 ], [ null, %13 ], [ %7, %6 ]
  ret ptr %20
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK10NEDElement21getNextSiblingWithTagEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2, %13
  %7 = phi ptr [ %17, %13 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds ptr, ptr %14, i64 25
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %6

19:                                               ; preds = %6, %13, %2
  %20 = phi ptr [ null, %2 ], [ null, %13 ], [ %7, %6 ]
  ret ptr %20
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK10NEDElement14getNumChildrenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %7, %1
  %6 = phi i32 [ 0, %1 ], [ %10, %7 ]
  ret i32 %6

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %14, %7 ], [ %3, %1 ]
  %9 = phi i32 [ %10, %7 ], [ 0, %1 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = load ptr, ptr %8, align 8, !tbaa !6
  %12 = getelementptr inbounds ptr, ptr %11, i64 25
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %5, label %7
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK10NEDElement21getNumChildrenWithTagEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %8, %2
  %7 = phi i32 [ 0, %2 ], [ %17, %8 ]
  ret i32 %7

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %21, %8 ], [ %4, %2 ]
  %10 = phi i32 [ %17, %8 ], [ 0, %2 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !6
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %15 = icmp eq i32 %14, %1
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %10, %16
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  %19 = getelementptr inbounds ptr, ptr %18, i64 25
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %6, label %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDElement11setUserDataEP18NEDElementUserData(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %10

10:                                               ; preds = %6, %2
  store ptr %1, ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10NEDElement11getUserDataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN10NEDElement12stringToBoolEPKc(ptr noundef %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.1) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %9 = icmp eq ptr %0, null
  %10 = select i1 %9, ptr @.str.3, ptr %0
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #20
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #18
  resume { ptr, i32 } %13

14:                                               ; preds = %4, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12NEDExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12NEDException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12NEDExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12NEDException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12NEDException4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.NEDException, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN10NEDElement12boolToStringEb(i1 noundef zeroext %0) local_unnamed_addr #4 align 2 {
  %2 = select i1 %0, ptr @.str, ptr @.str.1
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN10NEDElement12stringToEnumEPKcPS1_Pii(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %6
  %9 = zext i32 %3 to i64
  br label %19

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %12 = load ptr, ptr %1, align 8, !tbaa !28
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.4, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #20
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %40

16:                                               ; preds = %19
  %17 = add nuw nsw i64 %20, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %25, label %19

19:                                               ; preds = %8, %16
  %20 = phi i64 [ 0, %8 ], [ %17, %16 ]
  %21 = getelementptr inbounds ptr, ptr %1, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %22) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %16

25:                                               ; preds = %16, %6
  %26 = icmp eq i32 %3, 0
  %27 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  br i1 %26, label %28, label %32

28:                                               ; preds = %25
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.5)
          to label %29 unwind label %30

29:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #20
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %1, align 8, !tbaa !28
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef %33)
          to label %34 unwind label %35

34:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #20
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %40

37:                                               ; preds = %19
  %38 = getelementptr inbounds i32, ptr %2, i64 %20
  %39 = load i32, ptr %38, align 4, !tbaa !21
  ret i32 %39

40:                                               ; preds = %35, %30, %14
  %41 = phi ptr [ %27, %35 ], [ %27, %30 ], [ %11, %14 ]
  %42 = phi { ptr, i32 } [ %36, %35 ], [ %31, %30 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr %41) #18
  resume { ptr, i32 } %42
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN10NEDElement12enumToStringEiPPKcPii(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  br label %11

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %16, label %11

11:                                               ; preds = %6, %8
  %12 = phi i64 [ 0, %6 ], [ %9, %8 ]
  %13 = getelementptr inbounds i32, ptr %2, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %29, label %8

16:                                               ; preds = %8, %4
  %17 = icmp eq i32 %3, 0
  %18 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  br i1 %17, label %19, label %23

19:                                               ; preds = %16
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.7)
          to label %20 unwind label %21

20:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #20
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %1, align 8, !tbaa !28
  %25 = load i32, ptr %2, align 4, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.8, i32 noundef %0, ptr noundef %24, i32 noundef %25)
          to label %26 unwind label %27

26:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #20
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %11
  %30 = getelementptr inbounds ptr, ptr %1, i64 %12
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  ret ptr %31

32:                                               ; preds = %27, %21
  %33 = phi { ptr, i32 } [ %22, %21 ], [ %28, %27 ]
  tail call void @__cxa_free_exception(ptr %18) #18
  resume { ptr, i32 } %33
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDElement12validateEnumEiPPKcPii(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = zext i32 %3 to i64
  br label %11

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %16, label %11

11:                                               ; preds = %6, %8
  %12 = phi i64 [ 0, %6 ], [ %9, %8 ]
  %13 = getelementptr inbounds i32, ptr %2, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %29, label %8

16:                                               ; preds = %8, %4
  %17 = icmp eq i32 %3, 0
  %18 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  br i1 %17, label %19, label %23

19:                                               ; preds = %16
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.9)
          to label %20 unwind label %21

20:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #20
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %1, align 8, !tbaa !28
  %25 = load i32, ptr %2, align 4, !tbaa !21
  invoke void (ptr, ptr, ...) @_ZN12NEDExceptionC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.10, i32 noundef %0, ptr noundef %24, i32 noundef %25)
          to label %26 unwind label %27

26:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI12NEDException, ptr nonnull @_ZN12NEDExceptionD2Ev) #20
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %30

29:                                               ; preds = %11
  ret void

30:                                               ; preds = %27, %21
  %31 = phi { ptr, i32 } [ %22, %21 ], [ %28, %27 ]
  tail call void @__cxa_free_exception(ptr %18) #18
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN10NEDElementC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTV10NEDElement, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 2, i32 2
  store ptr %3, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %4, align 8, !tbaa !19
  store i8 0, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %6 = load i64, ptr @_ZN10NEDElement6lastidE, align 8, !tbaa !31
  %7 = add nsw i64 %6, 1
  store i64 %7, ptr @_ZN10NEDElement6lastidE, align 8, !tbaa !31
  %8 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 1
  store i64 %7, ptr %8, align 8, !tbaa !9
  %9 = load i64, ptr @_ZN10NEDElement10numcreatedE, align 8, !tbaa !31
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr @_ZN10NEDElement10numcreatedE, align 8, !tbaa !31
  %11 = load i64, ptr @_ZN10NEDElement11numexistingE, align 8, !tbaa !31
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr @_ZN10NEDElement11numexistingE, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDElementC2EPS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTV10NEDElement, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 2, i32 2
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %5, align 8, !tbaa !19
  store i8 0, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = load i64, ptr @_ZN10NEDElement6lastidE, align 8, !tbaa !31
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr @_ZN10NEDElement6lastidE, align 8, !tbaa !31
  %9 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !9
  %10 = load i64, ptr @_ZN10NEDElement10numcreatedE, align 8, !tbaa !31
  %11 = add nsw i64 %10, 1
  store i64 %11, ptr @_ZN10NEDElement10numcreatedE, align 8, !tbaa !31
  %12 = load i64, ptr @_ZN10NEDElement11numexistingE, align 8, !tbaa !31
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr @_ZN10NEDElement11numexistingE, align 8, !tbaa !31
  %14 = load ptr, ptr %1, align 8, !tbaa !6
  %15 = getelementptr inbounds ptr, ptr %14, i64 27
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %0)
          to label %17 unwind label %18

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %20) #21
  br label %26

26:                                               ; preds = %25, %22
  resume { ptr, i32 } %19
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10NEDElementD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTV10NEDElement, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %6, i64 29
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %0)
          to label %25 unwind label %12

10:                                               ; preds = %37, %45
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %5, %29
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi { ptr, i32 } [ %11, %10 ], [ %13, %12 ]
  %16 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 2, i32 2
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 2, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %65

24:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %17) #21
  br label %65

25:                                               ; preds = %5, %1
  %26 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !6
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %33 unwind label %12

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %52, label %37

37:                                               ; preds = %33, %49
  %38 = phi ptr [ %50, %49 ], [ %35, %33 ]
  %39 = load ptr, ptr %0, align 8, !tbaa !6
  %40 = getelementptr inbounds ptr, ptr %39, i64 29
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %38)
          to label %43 unwind label %10

43:                                               ; preds = %37
  %44 = icmp eq ptr %42, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %42, align 8, !tbaa !6
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(112) %42)
          to label %49 unwind label %10

49:                                               ; preds = %45, %43
  %50 = load ptr, ptr %34, align 8, !tbaa !24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %37

52:                                               ; preds = %49, %33
  %53 = load i64, ptr @_ZN10NEDElement11numexistingE, align 8, !tbaa !31
  %54 = add nsw i64 %53, -1
  store i64 %54, ptr @_ZN10NEDElement11numexistingE, align 8, !tbaa !31
  %55 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 2, i32 2
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = getelementptr inbounds %class.NEDElement, ptr %0, i64 0, i32 2, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %56) #21
  br label %64

64:                                               ; preds = %59, %63
  ret void

65:                                               ; preds = %24, %20
  resume { ptr, i32 } %15
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 30
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %4, %20
  %11 = phi ptr [ %24, %20 ], [ %8, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds ptr, ptr %12, i64 17
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %2)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %3) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %10, %17
  %21 = load ptr, ptr %11, align 8, !tbaa !6
  %22 = getelementptr inbounds ptr, ptr %21, i64 31
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %10

26:                                               ; preds = %20, %17, %4
  %27 = phi ptr [ null, %4 ], [ %11, %17 ], [ null, %20 ]
  ret ptr %27
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN10NEDElement16getParentWithTagEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  br label %3

3:                                                ; preds = %2, %10
  %4 = phi ptr [ %0, %2 ], [ %14, %10 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds ptr, ptr %11, i64 22
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %3

16:                                               ; preds = %10, %3
  %17 = phi ptr [ null, %10 ], [ %4, %3 ]
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTS10NEDElement", !11, i64 8, !13, i64 16, !16, i64 48, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!11 = !{!"long", !12, i64 0}
!12 = !{!"omnipotent char", !8, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !11, i64 8, !12, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !12, i64 0}
!16 = !{!"_ZTS15NEDSourceRegion", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!17 = !{!"int", !12, i64 0}
!18 = !{!13, !15, i64 0}
!19 = !{!13, !11, i64 8}
!20 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21}
!21 = !{!17, !17, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!10, !15, i64 64}
!24 = !{!10, !15, i64 72}
!25 = !{!10, !15, i64 80}
!26 = !{!10, !15, i64 96}
!27 = !{!10, !15, i64 88}
!28 = !{!15, !15, i64 0}
!29 = !{!10, !15, i64 104}
!30 = !{!14, !15, i64 0}
!31 = !{!11, !11, i64 0}
