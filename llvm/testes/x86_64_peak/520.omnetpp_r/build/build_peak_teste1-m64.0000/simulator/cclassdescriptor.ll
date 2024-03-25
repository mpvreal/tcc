; ModuleID = 'simulator/cclassdescriptor.cc'
source_filename = "simulator/cclassdescriptor.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.cGlobalRegistrationList = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cClassDescriptor = type { %class.cNoncopyableOwnedObject.base, %"class.std::__cxx11::basic_string", ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK16cClassDescriptor11doesSupportEP7cObject = comdat any

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c" (unknown)\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV16cClassDescriptor = dso_local unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTI16cClassDescriptor, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN16cClassDescriptorD2Ev, ptr @_ZN16cClassDescriptorD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZNK16cClassDescriptor11doesSupportEP7cObject, ptr @_ZNK16cClassDescriptor22getBaseClassDescriptorEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"cObject\00", align 1
@classDescriptors = external global %class.cGlobalRegistrationList, align 8
@_ZTI12cOwnedObject = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS16cClassDescriptor = dso_local constant [19 x i8] c"16cClassDescriptor\00", align 1
@_ZTI23cNoncopyableOwnedObject = external constant ptr
@_ZTI16cClassDescriptor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16cClassDescriptor, ptr @_ZTI23cNoncopyableOwnedObject }, align 8

@_ZN16cClassDescriptorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16cClassDescriptorD2Ev

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN16cClassDescriptor11long2stringElPci(i64 noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %0) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @_ZN16cClassDescriptor11string2longEPKc(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
  ret i64 %2
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN16cClassDescriptor12ulong2stringEmPci(i64 noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @_ZN16cClassDescriptor12string2ulongEPKc(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = tail call i64 @__isoc23_strtoul(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
  ret i64 %2
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN16cClassDescriptor12int642stringElPci(i64 noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @_ZN16cClassDescriptor12string2int64EPKc(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
  ret i64 %2
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN16cClassDescriptor13uint642stringEmPci(i64 noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @_ZN16cClassDescriptor13string2uint64EPKc(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = tail call i64 @__isoc23_strtoull(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
  ret i64 %2
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN16cClassDescriptor11bool2stringEbPci(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = select i1 %0, ptr @.str.2, ptr @.str.3
  %5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %4) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN16cClassDescriptor11string2boolEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  switch i8 %2, label %3 [
    i8 116, label %4
    i8 84, label %4
    i8 121, label %4
    i8 89, label %4
    i8 49, label %4
  ]

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %1, %3
  %5 = phi i1 [ true, %1 ], [ false, %3 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN16cClassDescriptor13double2stringEdPci(double noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %0) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local noundef double @_ZN16cClassDescriptor13string2doubleEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #7 align 2 {
  %2 = tail call double @strtod(ptr nocapture noundef nonnull %0, ptr noundef null) #22
  ret double %2
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cClassDescriptor11enum2stringElPKcPci(i64 noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 {
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %0) #22
  %6 = tail call noundef ptr @_ZN5cEnum4findEPKc(ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = trunc i64 %0 to i32
  %10 = tail call noundef ptr @_ZN5cEnum12getStringForEi(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 noundef %9)
  %11 = icmp eq ptr %10, null
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  br i1 %11, label %14, label %15

14:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %13, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  br label %17

15:                                               ; preds = %8
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %10) #22
  br label %17

17:                                               ; preds = %14, %15, %4
  ret void
}

declare noundef ptr @_ZN5cEnum4findEPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN5cEnum12getStringForEi(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_ZN16cClassDescriptor11string2enumEPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load i8, ptr %0, align 1, !tbaa !5
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 %4, -48
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %0, ptr noundef null, i32 noundef 10) #22
  br label %15

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN5cEnum4findEPKc(ptr noundef %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZN5cEnum6lookupEPKci(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull %0, i32 noundef 0)
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %9, %7
  %16 = phi i64 [ %8, %7 ], [ %14, %12 ], [ 0, %9 ]
  ret i64 %16
}

declare noundef i32 @_ZN5cEnum6lookupEPKci(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16cClassDescriptor16oppstring2stringERK10opp_stringPci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr @.str.7, ptr %4
  %7 = sext i32 %2 to i64
  %8 = tail call ptr @strncpy(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %7) #22
  %9 = add nsw i32 %2, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  store i8 0, ptr %11, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16cClassDescriptor16oppstring2stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = sext i32 %2 to i64
  %6 = tail call ptr @strncpy(ptr noundef %1, ptr noundef %4, i64 noundef %5) #22
  %7 = add nsw i32 %2, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cClassDescriptor16string2oppstringEPKcR10opp_string(ptr noundef readonly %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr @.str.7, ptr %0
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8, ptr %4, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %13 = add i64 %12, 1
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #25
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %4) #22
  br label %16

16:                                               ; preds = %8, %11
  %17 = phi ptr [ %14, %11 ], [ null, %8 ]
  store ptr %17, ptr %1, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16cClassDescriptor16oppstring2stringEPKcPci(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr @.str.7, ptr %0
  %6 = sext i32 %2 to i64
  %7 = tail call ptr @strncpy(ptr noundef %1, ptr noundef nonnull %5, i64 noundef %6) #22
  %8 = add nsw i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cClassDescriptor16string2oppstringEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr @.str.7, ptr %0
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %6, ptr noundef nonnull %4, i64 noundef %7)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cClassDescriptorC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV16cClassDescriptor, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds %class.cClassDescriptor, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.cClassDescriptor, ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %class.cClassDescriptor, ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %2, null
  %8 = select i1 %7, ptr @.str.7, ptr %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %8, i64 noundef %9)
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.cClassDescriptor, ptr %0, i64 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %class.cClassDescriptor, ptr %0, i64 0, i32 3
  store i32 1, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds %class.cClassDescriptor, ptr %0, i64 0, i32 4
  store i32 -1, ptr %14, align 4, !tbaa !28
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %23

23:                                               ; preds = %22, %19
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %24 unwind label %25

24:                                               ; preds = %23
  resume { ptr, i32 } %16

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cClassDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV16cClassDescriptor, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %class.cClassDescriptor, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %class.cClassDescriptor, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cClassDescriptor, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN16cClassDescriptorD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #14

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK16cClassDescriptor22getBaseClassDescriptorEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.cClassDescriptor, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds %class.cClassDescriptor, ptr %0, i64 0, i32 1, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %32, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.cClassDescriptor, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classDescriptors)
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 26
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef %11)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %32

19:                                               ; preds = %9
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI16cClassDescriptor, i64 0) #22
  store ptr %20, ptr %2, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !16
  %24 = getelementptr inbounds ptr, ptr %23, i64 25
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %27 = getelementptr inbounds %class.cClassDescriptor, ptr %20, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds %class.cClassDescriptor, ptr %0, i64 0, i32 3
  store i32 %29, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %18, %19, %22, %1
  %33 = phi ptr [ null, %18 ], [ null, %19 ], [ %31, %22 ], [ %3, %1 ]
  ret ptr %33
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN16cClassDescriptor16getDescriptorForEPKc(ptr noundef %0) local_unnamed_addr #8 align 2 {
  %2 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classDescriptors)
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI16cClassDescriptor, i64 0) #22
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK16cClassDescriptor25getInheritanceChainLengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds ptr, ptr %2, i64 25
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %6 = getelementptr inbounds %class.cClassDescriptor, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !27
  ret i32 %7
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK16cClassDescriptor14extendsCObjectEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.cClassDescriptor, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !tbaa !28
  br label %6

6:                                                ; preds = %5, %15
  %7 = phi ptr [ %0, %5 ], [ %19, %15 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.8, ptr noundef nonnull dereferenceable(1) %11) #23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !28
  br label %23

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = getelementptr inbounds ptr, ptr %16, i64 25
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %6

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4, !tbaa !28
  br label %23

23:                                               ; preds = %21, %14, %1
  %24 = phi i32 [ %22, %21 ], [ 1, %14 ], [ %3, %1 ]
  %25 = icmp ne i32 %24, 0
  ret i1 %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK16cClassDescriptor18getFieldDeclaredOnEPvi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds ptr, ptr %4, i64 25
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1)
  %14 = icmp sgt i32 %13, %2
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = getelementptr inbounds ptr, ptr %16, i64 30
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, i32 noundef %2)
  br label %25

20:                                               ; preds = %9, %3
  %21 = load ptr, ptr %0, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi ptr [ %19, %15 ], [ %24, %20 ]
  ret ptr %26
}

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN16cClassDescriptor16getDescriptorForEP7cObject(ptr noundef %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds ptr, ptr %2, i64 5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classDescriptors)
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds ptr, ptr %7, i64 26
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI16cClassDescriptor, i64 0) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %58

15:                                               ; preds = %1, %12
  %16 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classDescriptors)
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds ptr, ptr %17, i64 23
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(144) %16)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %15, %49
  %23 = phi i32 [ %52, %49 ], [ 0, %15 ]
  %24 = phi ptr [ %51, %49 ], [ null, %15 ]
  %25 = phi i32 [ %50, %49 ], [ -1, %15 ]
  %26 = load ptr, ptr %16, align 8, !tbaa !16
  %27 = getelementptr inbounds ptr, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef %23)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %22
  %32 = tail call ptr @__dynamic_cast(ptr nonnull %29, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI16cClassDescriptor, i64 0) #22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !16
  %36 = getelementptr inbounds ptr, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull %0)
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %32, align 8, !tbaa !16
  %41 = getelementptr inbounds ptr, ptr %40, i64 25
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %44 = getelementptr inbounds %class.cClassDescriptor, ptr %32, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !27
  %46 = icmp sgt i32 %45, %25
  %47 = tail call i32 @llvm.smax.i32(i32 %45, i32 %25)
  %48 = select i1 %46, ptr %32, ptr %24
  br label %49

49:                                               ; preds = %22, %31, %34, %39
  %50 = phi i32 [ %47, %39 ], [ %25, %34 ], [ %25, %31 ], [ %25, %22 ]
  %51 = phi ptr [ %48, %39 ], [ %24, %34 ], [ %24, %31 ], [ %24, %22 ]
  %52 = add nuw nsw i32 %23, 1
  %53 = load ptr, ptr %16, align 8, !tbaa !16
  %54 = getelementptr inbounds ptr, ptr %53, i64 23
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(144) %16)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %22, label %58

58:                                               ; preds = %49, %15, %12
  %59 = phi ptr [ %13, %12 ], [ null, %15 ], [ %51, %49 ]
  ret ptr %59
}

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #9

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #9

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.7, ptr %3
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNK7cObject4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK23cNoncopyableOwnedObject3dupEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #9

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #9

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #9

declare void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #9

declare void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #9

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #9

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !31
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16cClassDescriptor11doesSupportEP7cObject(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #9

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nofree nounwind memory(read) }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS10opp_string", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !6, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!13, !10, i64 0}
!19 = !{!20, !10, i64 72}
!20 = !{!"_ZTS16cClassDescriptor", !21, i64 0, !12, i64 40, !10, i64 72, !26, i64 80, !26, i64 84}
!21 = !{!"_ZTS23cNoncopyableOwnedObject", !22, i64 0}
!22 = !{!"_ZTS12cOwnedObject", !23, i64 0, !10, i64 24, !26, i64 32}
!23 = !{!"_ZTS12cNamedObject", !24, i64 0, !10, i64 8, !25, i64 16, !25, i64 18}
!24 = !{!"_ZTS7cObject"}
!25 = !{!"short", !6, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!20, !26, i64 80}
!28 = !{!20, !26, i64 84}
!29 = !{!23, !10, i64 8}
!30 = !{!22, !10, i64 24}
!31 = !{!23, !25, i64 16}
