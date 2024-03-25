; ModuleID = 'base/povmscpp.cpp'
source_filename = "base/povmscpp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.POVMS_Container = type { ptr, %struct.POVMSData }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%class.POVMS_Object = type { %class.POVMS_Container }
%class.POVMS_MessageReceiver = type { ptr, ptr, ptr }
%"struct.POVMS_MessageReceiver::HandlerNode" = type { ptr, ptr, i32, i32, ptr, ptr }
%class.POVMS_Message = type { %class.POVMS_Object }

$__clang_call_terminate = comdat any

$_ZN13POVMS_MessageD0Ev = comdat any

$_ZTV13POVMS_Message = comdat any

$_ZTS13POVMS_Message = comdat any

$_ZTI13POVMS_Message = comdat any

@_ZTV15POVMS_Container = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15POVMS_Container, ptr @_ZN15POVMS_ContainerD2Ev, ptr @_ZN15POVMS_ContainerD0Ev] }, align 8
@_ZTV15POVMS_Attribute = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15POVMS_Attribute, ptr @_ZN15POVMS_AttributeD2Ev, ptr @_ZN15POVMS_AttributeD0Ev] }, align 8
@_ZTIi = external constant ptr
@_ZTV10POVMS_List = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10POVMS_List, ptr @_ZN10POVMS_ListD2Ev, ptr @_ZN10POVMS_ListD0Ev] }, align 8
@_ZTV12POVMS_Object = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12POVMS_Object, ptr @_ZN12POVMS_ObjectD2Ev, ptr @_ZN12POVMS_ObjectD0Ev] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"POVRAYMS\00", align 1
@_ZTV13POVMS_Message = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13POVMS_Message, ptr @_ZN12POVMS_ObjectD2Ev, ptr @_ZN13POVMS_MessageD0Ev] }, comdat, align 8
@_ZTV21POVMS_MessageReceiver = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI21POVMS_MessageReceiver, ptr @_ZN21POVMS_MessageReceiverD2Ev, ptr @_ZN21POVMS_MessageReceiverD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS21POVMS_MessageReceiver = dso_local constant [24 x i8] c"21POVMS_MessageReceiver\00", align 1
@_ZTI21POVMS_MessageReceiver = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21POVMS_MessageReceiver }, align 8
@_ZTS15POVMS_Container = dso_local constant [18 x i8] c"15POVMS_Container\00", align 1
@_ZTI15POVMS_Container = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15POVMS_Container }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS15POVMS_Attribute = dso_local constant [18 x i8] c"15POVMS_Attribute\00", align 1
@_ZTI15POVMS_Attribute = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15POVMS_Attribute, ptr @_ZTI15POVMS_Container }, align 8
@_ZTS10POVMS_List = dso_local constant [13 x i8] c"10POVMS_List\00", align 1
@_ZTI10POVMS_List = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10POVMS_List, ptr @_ZTI15POVMS_Container }, align 8
@_ZTS12POVMS_Object = dso_local constant [15 x i8] c"12POVMS_Object\00", align 1
@_ZTI12POVMS_Object = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12POVMS_Object, ptr @_ZTI15POVMS_Container }, align 8
@_ZTS13POVMS_Message = linkonce_odr dso_local constant [16 x i8] c"13POVMS_Message\00", comdat, align 1
@_ZTI13POVMS_Message = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13POVMS_Message, ptr @_ZTI12POVMS_Object }, comdat, align 8

@_ZN15POVMS_ContainerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15POVMS_ContainerC2Ev
@_ZN15POVMS_ContainerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15POVMS_ContainerD2Ev
@_ZN15POVMS_AttributeC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15POVMS_AttributeC2Ev
@_ZN15POVMS_AttributeC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN15POVMS_AttributeC2EPKc
@_ZN15POVMS_AttributeC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN15POVMS_AttributeC2Ei
@_ZN15POVMS_AttributeC1Ex = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN15POVMS_AttributeC2Ex
@_ZN15POVMS_AttributeC1Ef = dso_local unnamed_addr alias void (ptr, float), ptr @_ZN15POVMS_AttributeC2Ef
@_ZN15POVMS_AttributeC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN15POVMS_AttributeC2Eb
@_ZN15POVMS_AttributeC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN15POVMS_AttributeC2Ej
@_ZN15POVMS_AttributeC1ER9POVMSData = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN15POVMS_AttributeC2ER9POVMSData
@_ZN15POVMS_AttributeC1ERS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN15POVMS_AttributeC2ERS_
@_ZN15POVMS_AttributeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15POVMS_AttributeD2Ev
@_ZN10POVMS_ListC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10POVMS_ListC2Ev
@_ZN10POVMS_ListC1ER9POVMSData = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10POVMS_ListC2ER9POVMSData
@_ZN10POVMS_ListC1ERS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10POVMS_ListC2ERS_
@_ZN10POVMS_ListD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10POVMS_ListD2Ev
@_ZN12POVMS_ObjectC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN12POVMS_ObjectC2Ej
@_ZN12POVMS_ObjectC1ER9POVMSData = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12POVMS_ObjectC2ER9POVMSData
@_ZN12POVMS_ObjectC1EP9POVMSData = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12POVMS_ObjectC2EP9POVMSData
@_ZN12POVMS_ObjectC1ERS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12POVMS_ObjectC2ERS_
@_ZN12POVMS_ObjectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12POVMS_ObjectD2Ev
@_ZN13POVMS_MessageC1Ejjj = dso_local unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN13POVMS_MessageC2Ejjj
@_ZN13POVMS_MessageC1ER9POVMSData = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN13POVMS_MessageC2ER9POVMSData
@_ZN13POVMS_MessageC1EP9POVMSData = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN13POVMS_MessageC2EP9POVMSData
@_ZN13POVMS_MessageC1ER12POVMS_Object = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN13POVMS_MessageC2ER12POVMS_Object
@_ZN13POVMS_MessageC1ERS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN13POVMS_MessageC2ERS_
@_ZN21POVMS_MessageReceiverC1EPv = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21POVMS_MessageReceiverC2EPv
@_ZN21POVMS_MessageReceiverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21POVMS_MessageReceiverD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15POVMS_ContainerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15POVMS_Container, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN15POVMS_ContainerD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN15POVMS_ContainerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN15POVMS_Container4TypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN15POVMS_Container4SizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN15POVMS_Container6IsNullEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 1314212940
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15POVMS_Container10DetachDataEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15POVMS_AttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %4, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15POVMS_Attribute, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = tail call noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15POVMS_AttributeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15POVMS_Attribute, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = tail call noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef nonnull %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %6, ptr %9, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = tail call noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef nonnull %3, i32 noundef 1129534546, ptr noundef %1, i32 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %3)
  %18 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %14, ptr %18, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

19:                                               ; preds = %10
  ret void
}

declare noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15POVMS_AttributeC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %6, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15POVMS_Attribute, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %7 = tail call noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef nonnull %4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %7, ptr %10, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

11:                                               ; preds = %2
  %12 = call noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef nonnull %4, i32 noundef 1229870132, ptr noundef nonnull %3, i32 noundef 8)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4)
  %16 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %12, ptr %16, align 16, !tbaa !15
  call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

17:                                               ; preds = %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15POVMS_AttributeC2Ex(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %6, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15POVMS_Attribute, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %7 = tail call noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef nonnull %4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %7, ptr %10, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

11:                                               ; preds = %2
  %12 = call noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef nonnull %4, i32 noundef 1229870136, ptr noundef nonnull %3, i32 noundef 8)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4)
  %16 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %12, ptr %16, align 16, !tbaa !15
  call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

17:                                               ; preds = %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15POVMS_AttributeC2Ef(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  store float %1, ptr %3, align 4, !tbaa !18
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %6, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15POVMS_Attribute, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %7 = tail call noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef nonnull %4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %7, ptr %10, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

11:                                               ; preds = %2
  %12 = call noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef nonnull %4, i32 noundef 1179407412, ptr noundef nonnull %3, i32 noundef 4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4)
  %16 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %12, ptr %16, align 16, !tbaa !15
  call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

17:                                               ; preds = %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15POVMS_AttributeC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %6, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15POVMS_Attribute, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %7 = zext i1 %1 to i32
  store i32 %7, ptr %3, align 4, !tbaa !15
  %8 = tail call noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef nonnull %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %8, ptr %11, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef nonnull %4, i32 noundef 1112493900, ptr noundef nonnull %3, i32 noundef 4)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4)
  %17 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %13, ptr %17, align 16, !tbaa !15
  call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15POVMS_AttributeC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %6, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15POVMS_Attribute, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %7 = tail call noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef nonnull %4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %7, ptr %10, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

11:                                               ; preds = %2
  %12 = call noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef nonnull %4, i32 noundef 1415139397, ptr noundef nonnull %3, i32 noundef 4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4)
  %16 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %12, ptr %16, align 16, !tbaa !15
  call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

17:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN15POVMS_AttributeC2ER9POVMSData(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15POVMS_Attribute, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15POVMS_AttributeC2ERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15POVMS_Attribute, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1
  %7 = tail call noundef i32 @_Z14POVMSAttr_CopyP9POVMSDataS0_(ptr noundef nonnull %6, ptr noundef nonnull %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %7, ptr %10, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

11:                                               ; preds = %2
  ret void
}

declare noundef i32 @_Z14POVMSAttr_CopyP9POVMSDataS0_(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15POVMS_AttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15POVMS_Attribute, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %3 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %3, ptr %6, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15POVMS_AttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15POVMS_Attribute, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %3 = invoke noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %2)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %3, ptr %7, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIi, ptr null) #18
          to label %8 unwind label %10

8:                                                ; preds = %6
  unreachable

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN15POVMS_AttributeaSERS_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %4 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1
  %8 = tail call noundef i32 @_Z14POVMSAttr_CopyP9POVMSDataS0_(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2, %6
  %11 = phi i32 [ %8, %6 ], [ %4, %2 ]
  %12 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %11, ptr %12, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

13:                                               ; preds = %6
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15POVMS_Attribute3GetEjPvPi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %6 = tail call noundef i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %6, ptr %9, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

10:                                               ; preds = %4
  ret void
}

declare noundef i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15POVMS_Attribute3SetEjPvi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %6 = tail call noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %6, ptr %9, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

10:                                               ; preds = %4
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10POVMS_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %4, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10POVMS_List, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = tail call noundef i32 @_Z17POVMSAttrList_NewP9POVMSData(ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %1
  ret void
}

declare noundef i32 @_Z17POVMSAttrList_NewP9POVMSData(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10POVMS_ListC2ER9POVMSData(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10POVMS_List, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10POVMS_ListC2ERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10POVMS_List, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1
  %7 = tail call noundef i32 @_Z18POVMSAttrList_CopyP9POVMSDataS0_(ptr noundef nonnull %6, ptr noundef nonnull %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %7, ptr %10, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

11:                                               ; preds = %2
  ret void
}

declare noundef i32 @_Z18POVMSAttrList_CopyP9POVMSDataS0_(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10POVMS_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10POVMS_List, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %3 = tail call noundef i32 @_Z20POVMSAttrList_DeleteP9POVMSData(ptr noundef nonnull %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %3, ptr %6, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

7:                                                ; preds = %1
  ret void
}

declare noundef i32 @_Z20POVMSAttrList_DeleteP9POVMSData(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10POVMS_ListD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10POVMS_List, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %3 = invoke noundef i32 @_Z20POVMSAttrList_DeleteP9POVMSData(ptr noundef nonnull %2)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %3, ptr %7, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIi, ptr null) #18
          to label %8 unwind label %10

8:                                                ; preds = %6
  unreachable

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN10POVMS_ListaSERS_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %4 = tail call noundef i32 @_Z20POVMSAttrList_DeleteP9POVMSData(ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1
  %8 = tail call noundef i32 @_Z18POVMSAttrList_CopyP9POVMSDataS0_(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2, %6
  %11 = phi i32 [ %8, %6 ], [ %4, %2 ]
  %12 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %11, ptr %12, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

13:                                               ; preds = %6
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10POVMS_List6AppendER15POVMS_Attribute(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1
  %5 = tail call noundef i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %2
  store i32 1314212940, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1, i32 1
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1, i32 2
  store ptr null, ptr %11, align 8, !tbaa !14
  ret void
}

declare noundef i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10POVMS_List6AppendERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1
  %5 = tail call noundef i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %2
  store i32 1314212940, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1, i32 1
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1, i32 2
  store ptr null, ptr %11, align 8, !tbaa !14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10POVMS_List6AppendER12POVMS_Object(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1
  %5 = tail call noundef i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %2
  store i32 1314212940, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1, i32 1
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1, i32 2
  store ptr null, ptr %11, align 8, !tbaa !14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10POVMS_List6GetNthEiR15POVMS_Attribute(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1
  %5 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %11 = tail call noundef i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(ptr noundef nonnull %10, i32 noundef %1, ptr noundef nonnull %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %11, ptr %14, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

15:                                               ; preds = %9
  ret void
}

declare noundef i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10POVMS_List6GetNthEiRS_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1
  %5 = tail call noundef i32 @_Z20POVMSAttrList_DeleteP9POVMSData(ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %11 = tail call noundef i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(ptr noundef nonnull %10, i32 noundef %1, ptr noundef nonnull %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %11, ptr %14, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

15:                                               ; preds = %9
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10POVMS_List6GetNthEiR12POVMS_Object(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1
  %5 = tail call noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %11 = tail call noundef i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(ptr noundef nonnull %10, i32 noundef %1, ptr noundef nonnull %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %11, ptr %14, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

15:                                               ; preds = %9
  ret void
}

declare noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10POVMS_List6SetNthEiR15POVMS_Attribute(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1
  %6 = tail call noundef i32 @_Z20POVMSAttrList_SetNthP9POVMSDataiS0_(ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %6, ptr %9, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

10:                                               ; preds = %3
  store i32 1314212940, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1, i32 1
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1, i32 2
  store ptr null, ptr %12, align 8, !tbaa !14
  ret void
}

declare noundef i32 @_Z20POVMSAttrList_SetNthP9POVMSDataiS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10POVMS_List6SetNthEiRS_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1
  %6 = tail call noundef i32 @_Z20POVMSAttrList_SetNthP9POVMSDataiS0_(ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %6, ptr %9, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

10:                                               ; preds = %3
  store i32 1314212940, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1, i32 1
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1, i32 2
  store ptr null, ptr %12, align 8, !tbaa !14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10POVMS_List6SetNthEiR12POVMS_Object(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1
  %6 = tail call noundef i32 @_Z20POVMSAttrList_SetNthP9POVMSDataiS0_(ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %6, ptr %9, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

10:                                               ; preds = %3
  store i32 1314212940, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1, i32 1
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1, i32 2
  store ptr null, ptr %12, align 8, !tbaa !14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10POVMS_List9RemoveNthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %4 = tail call noundef i32 @_Z23POVMSAttrList_RemoveNthP9POVMSDatai(ptr noundef nonnull %3, i32 noundef %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %4, ptr %7, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

8:                                                ; preds = %2
  ret void
}

declare noundef i32 @_Z23POVMSAttrList_RemoveNthP9POVMSDatai(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10POVMS_List5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %3 = tail call noundef i32 @_Z19POVMSAttrList_ClearP9POVMSData(ptr noundef nonnull %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %3, ptr %6, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

7:                                                ; preds = %1
  ret void
}

declare noundef i32 @_Z19POVMSAttrList_ClearP9POVMSData(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12POVMS_ObjectC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12POVMS_Object, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = tail call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %3, i32 noundef %1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %6, ptr %9, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

10:                                               ; preds = %2
  ret void
}

declare noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12POVMS_ObjectC2ER9POVMSData(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12POVMS_Object, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12POVMS_ObjectC2EP9POVMSData(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef readonly %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12POVMS_Object, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %1, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12POVMS_ObjectC2ERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12POVMS_Object, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1
  %7 = tail call noundef i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(ptr noundef nonnull %6, ptr noundef nonnull %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %7, ptr %10, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

11:                                               ; preds = %2
  ret void
}

declare noundef i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12POVMS_ObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12POVMS_Object, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %3 = invoke noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef nonnull %2)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %3, ptr %7, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIi, ptr null) #18
          to label %8 unwind label %10

8:                                                ; preds = %6
  unreachable

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN12POVMS_ObjectaSERS_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %4 = tail call noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1
  %8 = tail call noundef i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2, %6
  %11 = phi i32 [ %8, %6 ], [ %4, %2 ]
  %12 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %11, ptr %12, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

13:                                               ; preds = %6
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12POVMS_Object3GetEjR15POVMS_Attribute(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1
  %5 = tail call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %11 = tail call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef %1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %11, ptr %14, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

15:                                               ; preds = %9
  ret void
}

declare noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12POVMS_Object3GetEjR10POVMS_List(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1
  %5 = tail call noundef i32 @_Z20POVMSAttrList_DeleteP9POVMSData(ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %11 = tail call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef %1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %11, ptr %14, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

15:                                               ; preds = %9
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12POVMS_Object3GetEjRS_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1
  %5 = tail call noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %11 = tail call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef %1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %11, ptr %14, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

15:                                               ; preds = %9
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12POVMS_Object3SetEjR15POVMS_Attribute(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1
  %6 = tail call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %6, ptr %9, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

10:                                               ; preds = %3
  store i32 1314212940, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1, i32 1
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1, i32 2
  store ptr null, ptr %12, align 8, !tbaa !14
  ret void
}

declare noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12POVMS_Object3SetEjR10POVMS_List(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1
  %6 = tail call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %6, ptr %9, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

10:                                               ; preds = %3
  store i32 1314212940, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1, i32 1
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1, i32 2
  store ptr null, ptr %12, align 8, !tbaa !14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12POVMS_Object3SetEjRS_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1
  %6 = tail call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %6, ptr %9, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

10:                                               ; preds = %3
  store i32 1314212940, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1, i32 1
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1, i32 2
  store ptr null, ptr %12, align 8, !tbaa !14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12POVMS_Object6RemoveEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %4 = tail call noundef i32 @_Z18POVMSObject_RemoveP9POVMSDataj(ptr noundef nonnull %3, i32 noundef %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %4, ptr %7, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

8:                                                ; preds = %2
  ret void
}

declare noundef i32 @_Z18POVMSObject_RemoveP9POVMSDataj(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12POVMS_Object5ExistEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %4 = tail call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef nonnull %3, i32 noundef %1)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12POVMS_Object5MergeERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = tail call noundef i32 @_Z17POVMSObject_MergeP9POVMSDataS0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %2
  ret void
}

declare noundef i32 @_Z17POVMSObject_MergeP9POVMSDataS0_(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK12POVMS_ObjectdeEv(ptr noundef nonnull readnone align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK12POVMS_ObjectptEv(ptr noundef nonnull readnone align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local { i64, ptr } @_ZN12POVMS_ObjectclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.POVMS_Object, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1
  store i32 1314212940, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1, i32 1
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1, i32 2
  store ptr null, ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12POVMS_Object, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %7 = call noundef i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(ptr noundef nonnull %6, ptr noundef nonnull %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %7, ptr %10, align 16, !tbaa !15
  call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa.struct !20
  %13 = load ptr, ptr %5, align 8, !tbaa.struct !23
  store i32 1314212940, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12POVMS_Object, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %14 = call noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef nonnull %3)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %14, ptr %17, align 16, !tbaa !15
  call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  %19 = insertvalue { i64, ptr } poison, i64 %12, 0
  %20 = insertvalue { i64, ptr } %19, ptr %13, 1
  ret { i64, ptr } %20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12POVMS_Object9SetStringEjPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = tail call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %3
  ret void
}

declare noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12POVMS_Object6SetIntEji(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %3
  ret void
}

declare noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12POVMS_Object7SetLongEjx(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = tail call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef nonnull %4, i32 noundef %1, i64 noundef %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %3
  ret void
}

declare noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12POVMS_Object8SetFloatEjf(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = tail call noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef nonnull %4, i32 noundef %1, float noundef %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %3
  ret void
}

declare noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12POVMS_Object7SetBoolEji(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = tail call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %3
  ret void
}

declare noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12POVMS_Object7SetTypeEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = tail call noundef i32 @_Z17POVMSUtil_SetTypeP9POVMSDatajj(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %3
  ret void
}

declare noundef i32 @_Z17POVMSUtil_SetTypeP9POVMSDatajj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN12POVMS_Object15GetStringLengthEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = call noundef i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret i32 %10
}

declare noundef i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN12POVMS_Object9GetStringEjPci(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %7 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %7, ptr %10, align 16, !tbaa !15
  call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4, !tbaa !15
  ret i32 %12
}

declare noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN12POVMS_Object6GetIntEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret i32 %10
}

declare noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_ZN12POVMS_Object7GetLongEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i64 %10
}

declare noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef float @_ZN12POVMS_Object8GetFloatEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %2
  %10 = load float, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret float %10
}

declare noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN12POVMS_Object7GetBoolEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret i32 %10
}

declare noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN12POVMS_Object7GetTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %5 = call noundef i32 @_Z17POVMSUtil_GetTypeP9POVMSDatajPj(ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %5, ptr %8, align 16, !tbaa !15
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret i32 %10
}

declare noundef i32 @_Z17POVMSUtil_GetTypeP9POVMSDatajPj(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12POVMS_Object10ReadHeaderEPhRi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 16, ptr %7, align 4, !tbaa !15
  store i32 0, ptr %2, align 4, !tbaa !15
  %8 = icmp eq ptr %1, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %3
  %10 = call noundef i32 @_Z22POVMSStream_ReadStringPcPhiPi(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull %7)
  %11 = load <8 x i8>, ptr %4, align 8
  %12 = freeze <8 x i8> %11
  %13 = bitcast <8 x i8> %12 to i64
  %14 = icmp eq i64 %13, 6002552015443873616
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = call noundef i32 @_Z19POVMSStream_ReadIntPiPhS_(ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %7)
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 849
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = add nsw i32 %18, %10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = call noundef i32 @_Z19POVMSStream_ReadIntPiPhS_(ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull %7)
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %25, %22
  %30 = icmp ne i32 %29, 16
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 %26, ptr %2, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %28, %21, %15, %9, %3, %34
  %36 = phi i1 [ true, %34 ], [ false, %3 ], [ false, %9 ], [ false, %15 ], [ false, %21 ], [ false, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret i1 %36
}

declare noundef i32 @_Z22POVMSStream_ReadStringPcPhiPi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef i32 @_Z19POVMSStream_ReadIntPiPhS_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12POVMS_Object10ReadObjectEPhi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !15
  %5 = icmp eq ptr %1, null
  %6 = icmp eq i32 %2, 0
  %7 = or i1 %5, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %10 = tail call noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef nonnull %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = call noundef i32 @_Z16POVMSStream_ReadP9POVMSDataPhPi(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %15, %12, %8, %3
  %19 = phi i1 [ false, %3 ], [ false, %8 ], [ false, %12 ], [ %17, %15 ]
  ret i1 %19
}

declare noundef i32 @_Z16POVMSStream_ReadP9POVMSDataPhPi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12POVMS_Object11WriteHeaderEPhRi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 16, ptr %4, align 4, !tbaa !15
  store i32 0, ptr %2, align 4, !tbaa !15
  %5 = icmp eq ptr %1, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %8 = tail call noundef i32 @_Z16POVMSStream_SizeP9POVMSData(ptr noundef nonnull %7)
  store i32 %8, ptr %2, align 4, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = call noundef i32 @_Z23POVMSStream_WriteStringPKcPhPi(ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = call noundef i32 @_Z20POVMSStream_WriteIntiPhPi(i32 noundef 849, ptr noundef nonnull %13, ptr noundef nonnull %4)
  %15 = add nsw i32 %14, %11
  %16 = load i32, ptr %2, align 4, !tbaa !15
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = call noundef i32 @_Z20POVMSStream_WriteIntiPhPi(i32 noundef %16, ptr noundef nonnull %18, ptr noundef nonnull %4)
  %20 = add nsw i32 %19, %15
  %21 = icmp eq i32 %20, 16
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br label %25

25:                                               ; preds = %10, %6, %3
  %26 = phi i1 [ false, %3 ], [ false, %6 ], [ %24, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  ret i1 %26
}

declare noundef i32 @_Z16POVMSStream_SizeP9POVMSData(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_Z23POVMSStream_WriteStringPKcPhPi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef i32 @_Z20POVMSStream_WriteIntiPhPi(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12POVMS_Object11WriteObjectEPhi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !15
  %5 = icmp eq ptr %1, null
  %6 = icmp eq i32 %2, 0
  %7 = or i1 %5, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %10 = call noundef i32 @_Z17POVMSStream_WriteP9POVMSDataPhPi(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ]
  ret i1 %14
}

declare noundef i32 @_Z17POVMSStream_WriteP9POVMSDataPhPi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13POVMS_MessageC2Ejjj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %7, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12POVMS_Object, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %8 = tail call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %5, i32 noundef %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %8, ptr %11, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

12:                                               ; preds = %4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13POVMS_Message, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %13 = invoke noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef nonnull %5, i32 noundef %2, i32 noundef %3)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %13, ptr %17, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIi, ptr null) #18
          to label %25 unwind label %18

18:                                               ; preds = %16, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12POVMS_ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %21 unwind label %22

20:                                               ; preds = %14
  ret void

21:                                               ; preds = %18
  resume { ptr, i32 } %19

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

25:                                               ; preds = %16
  unreachable
}

declare noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN13POVMS_MessageC2ER9POVMSData(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12POVMS_Object, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13POVMS_Message, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN13POVMS_MessageC2EP9POVMSData(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef readonly %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12POVMS_Object, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %1, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !20
  br label %8

8:                                                ; preds = %2, %7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13POVMS_Message, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN13POVMS_MessageC2ER12POVMS_Object(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %6, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12POVMS_Object, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13POVMS_Message, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN13POVMS_MessageC2ERS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1
  %4 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  store i32 1314212940, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1, i32 2
  store ptr null, ptr %6, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12POVMS_Object, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13POVMS_Message, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN13POVMS_MessageaSERS_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %4 = tail call noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef nonnull %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1
  %8 = tail call noundef i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2, %6
  %11 = phi i32 [ %8, %6 ], [ %4, %2 ]
  %12 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %11, ptr %12, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

13:                                               ; preds = %6
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN13POVMS_Message8GetClassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %4 = call noundef i32 @_Z24POVMSMsg_GetMessageClassP9POVMSDataPj(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %4, ptr %7, align 16, !tbaa !15
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  ret i32 %9
}

declare noundef i32 @_Z24POVMSMsg_GetMessageClassP9POVMSDataPj(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN13POVMS_Message13GetIdentifierEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %4 = call noundef i32 @_Z29POVMSMsg_GetMessageIdentifierP9POVMSDataPj(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %4, ptr %7, align 16, !tbaa !15
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  ret i32 %9
}

declare noundef i32 @_Z29POVMSMsg_GetMessageIdentifierP9POVMSDataPj(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN13POVMS_Message16GetSourceAddressEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %4 = call noundef i32 @_Z25POVMSMsg_GetSourceAddressP9POVMSDataPPv(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %4, ptr %7, align 16, !tbaa !15
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %9
}

declare noundef i32 @_Z25POVMSMsg_GetSourceAddressP9POVMSDataPPv(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN13POVMS_Message21GetDestinationAddressEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %4 = call noundef i32 @_Z30POVMSMsg_GetDestinationAddressP9POVMSDataPPv(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %4, ptr %7, align 16, !tbaa !15
  call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %9
}

declare noundef i32 @_Z30POVMSMsg_GetDestinationAddressP9POVMSDataPPv(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13POVMS_Message21SetDestinationAddressEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %4 = tail call noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef nonnull %3, ptr noundef %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %4, ptr %7, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

8:                                                ; preds = %2
  ret void
}

declare noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21POVMS_MessageReceiverC2EPv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21POVMS_MessageReceiver, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.POVMS_MessageReceiver, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %class.POVMS_MessageReceiver, ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN21POVMS_MessageReceiverD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21POVMS_MessageReceiver, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.POVMS_MessageReceiver, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.POVMS_MessageReceiver, ptr %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %5, %46
  %8 = phi ptr [ %3, %5 ], [ %47, %46 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %8, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %8, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = tail call noundef i32 @_Z20POVMS_RemoveReceiverPvjj(ptr noundef %9, i32 noundef %11, i32 noundef %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %8, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %15, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %17, %7
  %22 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %8, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr %15, ptr %23, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %2, align 8, !tbaa !26
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr %23, ptr %2, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %8, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %38

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %8, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %46

46:                                               ; preds = %38, %42
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  %47 = load ptr, ptr %2, align 8, !tbaa !26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %7

49:                                               ; preds = %46, %1
  %50 = getelementptr inbounds %class.POVMS_MessageReceiver, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN21POVMS_MessageReceiver10RemoveNodeEPNS_11HandlerNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.POVMS_MessageReceiver, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %1, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = tail call noundef i32 @_Z20POVMS_RemoveReceiverPvjj(ptr noundef %6, i32 noundef %8, i32 noundef %10)
  %12 = load ptr, ptr %1, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %12, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %14, %4
  %19 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr %12, ptr %20, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %class.POVMS_MessageReceiver, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr %20, ptr %24, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %1, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %1, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %44

44:                                               ; preds = %36, %40
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %45

45:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN21POVMS_MessageReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21POVMS_MessageReceiver, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.POVMS_MessageReceiver, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.POVMS_MessageReceiver, ptr %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %47, %5
  %8 = phi ptr [ %3, %5 ], [ %48, %47 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %8, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %8, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = invoke noundef i32 @_Z20POVMS_RemoveReceiverPvjj(ptr noundef %9, i32 noundef %11, i32 noundef %13)
          to label %15 unwind label %51

15:                                               ; preds = %7
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %8, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %16, i64 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %18, %15
  %23 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %8, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store ptr %16, ptr %24, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %2, align 8, !tbaa !26
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr %24, ptr %2, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %8, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %39 unwind label %51

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %8, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %47 unwind label %51

47:                                               ; preds = %43, %39
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  %48 = load ptr, ptr %2, align 8, !tbaa !26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %7

50:                                               ; preds = %47, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

51:                                               ; preds = %43, %35, %7
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %52
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN21POVMS_MessageReceiver6RemoveEjj(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.POVMS_MessageReceiver, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %61, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 707406378
  %9 = getelementptr inbounds %class.POVMS_MessageReceiver, ptr %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %56
  %11 = phi ptr [ %5, %7 ], [ %59, %56 ]
  %12 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %56

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %11, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp eq i32 %17, %2
  %19 = or i1 %8, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !24
  %22 = tail call noundef i32 @_Z20POVMS_RemoveReceiverPvjj(ptr noundef %21, i32 noundef %1, i32 noundef %17)
  %23 = load ptr, ptr %11, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %11, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %23, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %25, %20
  %30 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %11, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store ptr %23, ptr %31, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr %31, ptr %4, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %11, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %11, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %54

54:                                               ; preds = %46, %50
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %10, %54, %15
  %57 = phi ptr [ %55, %54 ], [ %11, %15 ], [ %11, %10 ]
  %58 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %10

61:                                               ; preds = %56, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN21POVMS_MessageReceiver14ReceiveHandlerEP9POVMSDataS1_iPv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.POVMS_Message, align 8
  %8 = alloca %class.POVMS_Message, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 1314212940, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 1314212940, ptr %6, align 4, !tbaa !15
  %9 = icmp eq ptr %3, null
  br i1 %9, label %114, label %10

10:                                               ; preds = %4
  %11 = call noundef i32 @_Z24POVMSMsg_GetMessageClassP9POVMSDataPj(ptr noundef %0, ptr noundef nonnull %5)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %114

13:                                               ; preds = %10
  %14 = call noundef i32 @_Z17POVMSUtil_GetTypeP9POVMSDatajPj(ptr noundef %0, i32 noundef 1296647237, ptr noundef nonnull %6)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %114

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.POVMS_MessageReceiver, ptr %3, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %114, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.POVMS_Container, ptr %7, i64 0, i32 1
  %22 = getelementptr inbounds %class.POVMS_Container, ptr %7, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %class.POVMS_Container, ptr %7, i64 0, i32 1, i32 2
  %24 = icmp eq ptr %0, null
  %25 = getelementptr inbounds %class.POVMS_Container, ptr %8, i64 0, i32 1
  %26 = getelementptr inbounds %class.POVMS_Container, ptr %8, i64 0, i32 1, i32 1
  %27 = getelementptr inbounds %class.POVMS_Container, ptr %8, i64 0, i32 1, i32 2
  %28 = icmp eq ptr %1, null
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  br label %30

30:                                               ; preds = %20, %109
  %31 = phi ptr [ %18, %20 ], [ %112, %109 ]
  %32 = phi i32 [ 0, %20 ], [ %110, %109 ]
  %33 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %31, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = load i32, ptr %5, align 4, !tbaa !15
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %109

37:                                               ; preds = %30
  %38 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %31, i64 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = load i32, ptr %6, align 4, !tbaa !15
  %41 = icmp eq i32 %39, %40
  %42 = icmp eq i32 %39, 707406378
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %109

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %31, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = icmp eq ptr %46, null
  br i1 %47, label %90, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  store i32 1314212940, ptr %21, align 8, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !13
  store ptr null, ptr %23, align 8, !tbaa !14
  br i1 %24, label %50, label %49

49:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !20
  br label %50

50:                                               ; preds = %48, %49
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13POVMS_Message, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  store i32 1314212940, ptr %25, align 8, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !13
  store ptr null, ptr %27, align 8, !tbaa !14
  br i1 %28, label %52, label %51

51:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !20
  br label %52

52:                                               ; preds = %50, %51
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13POVMS_Message, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %53 = load ptr, ptr %46, align 8, !tbaa !5
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %2)
          to label %55 unwind label %65

55:                                               ; preds = %52
  store i32 1314212940, ptr %21, align 8, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !13
  store ptr null, ptr %23, align 8, !tbaa !14
  br i1 %28, label %69, label %56

56:                                               ; preds = %55
  %57 = invoke { i64, ptr } @_ZN12POVMS_ObjectclEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %58 unwind label %67

58:                                               ; preds = %56
  %59 = extractvalue { i64, ptr } %57, 0
  %60 = extractvalue { i64, ptr } %57, 1
  store i64 %59, ptr %1, align 8, !tbaa.struct !20
  store ptr %60, ptr %29, align 8, !tbaa.struct !23
  br label %69

61:                                               ; preds = %80, %76
  %62 = landingpad { ptr, i32 }
          catch ptr @_ZTIi
          catch ptr null
  br label %88

63:                                               ; preds = %73, %69
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTIi
          catch ptr null
  br label %86

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTIi
          catch ptr null
  br label %84

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          catch ptr @_ZTIi
          catch ptr null
  br label %84

69:                                               ; preds = %58, %55
  store i32 1314212940, ptr %25, align 8, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !13
  store ptr null, ptr %27, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12POVMS_Object, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %70 = invoke noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef nonnull %25)
          to label %71 unwind label %63

71:                                               ; preds = %69
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %70, ptr %74, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIi, ptr null) #18
          to label %75 unwind label %63

75:                                               ; preds = %73
  unreachable

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12POVMS_Object, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %77 = invoke noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef nonnull %21)
          to label %78 unwind label %61

78:                                               ; preds = %76
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %77, ptr %81, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIi, ptr null) #18
          to label %82 unwind label %61

82:                                               ; preds = %80
  unreachable

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %109

84:                                               ; preds = %67, %65
  %85 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  invoke void @_ZN12POVMS_ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %86 unwind label %116

86:                                               ; preds = %84, %63
  %87 = phi { ptr, i32 } [ %64, %63 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  invoke void @_ZN12POVMS_ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %88 unwind label %116

88:                                               ; preds = %86, %61
  %89 = phi { ptr, i32 } [ %62, %61 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %99

90:                                               ; preds = %44
  %91 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %31, i64 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = icmp eq ptr %92, null
  br i1 %93, label %109, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !5
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %109 unwind label %97

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          catch ptr @_ZTIi
          catch ptr null
  br label %99

99:                                               ; preds = %97, %88
  %100 = phi { ptr, i32 } [ %89, %88 ], [ %98, %97 ]
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  %103 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIi) #17
  %104 = icmp eq i32 %102, %103
  %105 = call ptr @__cxa_begin_catch(ptr %101) #17
  br i1 %104, label %106, label %108

106:                                              ; preds = %99
  %107 = load i32, ptr %105, align 4, !tbaa !15
  call void @__cxa_end_catch() #17
  br label %109

108:                                              ; preds = %99
  call void @__cxa_end_catch()
  br label %109

109:                                              ; preds = %90, %37, %30, %106, %108, %94, %83
  %110 = phi i32 [ %32, %83 ], [ %107, %106 ], [ -1, %108 ], [ %32, %94 ], [ %32, %30 ], [ %32, %37 ], [ -5, %90 ]
  %111 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %31, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %30

114:                                              ; preds = %109, %16, %4, %10, %13
  %115 = phi i32 [ %14, %13 ], [ %11, %10 ], [ -1, %4 ], [ 0, %16 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  ret i32 %115

116:                                              ; preds = %86, %84
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12POVMS_ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12POVMS_Object, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %3 = tail call noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef nonnull %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %3, ptr %6, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %7 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %1, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %6, i64 0, i32 3
  store i32 %2, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %6, i64 0, i32 4
  store ptr %3, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %6, i64 0, i32 5
  store ptr %4, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds %class.POVMS_MessageReceiver, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call noundef i32 @_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_(ptr noundef %12, ptr noundef nonnull @_ZN21POVMS_MessageReceiver14ReceiveHandlerEP9POVMSDataS1_iPv, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %0)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %13, ptr %16, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

17:                                               ; preds = %5
  %18 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %6, i64 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !30
  %19 = getelementptr inbounds %class.POVMS_MessageReceiver, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %20, ptr %18, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store ptr %6, ptr %20, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %22, %17
  store ptr %6, ptr %19, align 8, !tbaa !26
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef i32 @_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN21POVMS_MessageReceiver11AddNodeBackEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %7 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %6, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %1, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %6, i64 0, i32 3
  store i32 %2, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %6, i64 0, i32 4
  store ptr %3, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %6, i64 0, i32 5
  store ptr %4, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds %class.POVMS_MessageReceiver, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = tail call noundef i32 @_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_(ptr noundef %13, ptr noundef nonnull @_ZN21POVMS_MessageReceiver14ReceiveHandlerEP9POVMSDataS1_iPv, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %14, ptr %17, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

18:                                               ; preds = %5
  %19 = getelementptr inbounds %class.POVMS_MessageReceiver, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %30

23:                                               ; preds = %18, %23
  %24 = phi ptr [ %26, %23 ], [ %20, %18 ]
  %25 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", ptr %24, i64 0, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !30
  store ptr null, ptr %7, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi ptr [ %29, %28 ], [ %19, %22 ]
  store ptr %6, ptr %31, align 8, !tbaa !21
  ret void
}

declare noundef i32 @_Z20POVMS_RemoveReceiverPvjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_Z17POVMS_SendMessagePvR13POVMS_MessagePS0_i(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp eq ptr %2, null
  %6 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1
  br i1 %5, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.POVMS_Container, ptr %2, i64 0, i32 1
  %9 = tail call noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %8, i32 noundef %3)
  br label %12

10:                                               ; preds = %4
  %11 = tail call noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef %3)
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %9, %7 ], [ %11, %10 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %13, ptr %16, align 16, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIi, ptr null) #18
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1
  store i32 1314212940, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1, i32 1
  store i32 0, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds %class.POVMS_Container, ptr %1, i64 0, i32 1, i32 2
  store ptr null, ptr %20, align 8, !tbaa !14
  ret void
}

declare noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN13POVMS_MessageD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12POVMS_Object, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.POVMS_Container, ptr %0, i64 0, i32 1
  %3 = invoke noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef nonnull %2)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 %3, ptr %7, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIi, ptr null) #18
          to label %8 unwind label %10

8:                                                ; preds = %6
  unreachable

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS15POVMS_Container", !10, i64 8}
!10 = !{!"_ZTS9POVMSData", !11, i64 0, !11, i64 4, !12, i64 8}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!9, !11, i64 12}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !12, i64 0}
!20 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 8, !21, i64 8, i64 8, !21, i64 8, i64 8, !21}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !12, i64 0}
!23 = !{i64 0, i64 8, !21, i64 0, i64 8, !21, i64 0, i64 8, !21}
!24 = !{!25, !22, i64 8}
!25 = !{!"_ZTS21POVMS_MessageReceiver", !22, i64 8, !22, i64 16}
!26 = !{!25, !22, i64 16}
!27 = !{!28, !11, i64 16}
!28 = !{!"_ZTSN21POVMS_MessageReceiver11HandlerNodeE", !22, i64 0, !22, i64 8, !11, i64 16, !11, i64 20, !22, i64 24, !22, i64 32}
!29 = !{!28, !11, i64 20}
!30 = !{!28, !22, i64 0}
!31 = !{!28, !22, i64 8}
!32 = !{!28, !22, i64 24}
!33 = !{!28, !22, i64 32}
