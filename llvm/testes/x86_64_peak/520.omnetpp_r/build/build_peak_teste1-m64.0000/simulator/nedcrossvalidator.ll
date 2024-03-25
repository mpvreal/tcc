; ModuleID = 'simulator/nedcrossvalidator.cc'
source_filename = "simulator/nedcrossvalidator.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NEDValidatorBase = type { ptr, ptr }
%class.NEDCrossValidator = type { %class.NEDValidatorBase, i8, ptr, ptr }
%class.SimpleModuleElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.NEDElement = type { ptr, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.CompoundModuleElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.ParamElement = type <{ %class.NEDElement, i32, i8, [3 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.GateElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", i32, i8, %"class.std::__cxx11::basic_string" }
%class.SubmoduleElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.ConnectionElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i32, i32 }
%class.ChannelElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.EnumElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.MessageElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.PacketElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.ClassElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.StructElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

@_ZTV17NEDCrossValidator = dso_local unnamed_addr constant { [57 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTI17NEDCrossValidator, ptr @_ZN17NEDCrossValidatorD2Ev, ptr @_ZN17NEDCrossValidatorD0Ev, ptr @_ZN16NEDValidatorBase8validateEP10NEDElement, ptr @_ZN16NEDValidatorBase15validateElementEP10NEDElement, ptr @_ZN17NEDCrossValidator15validateElementEP12FilesElement, ptr @_ZN17NEDCrossValidator15validateElementEP14NedFileElement, ptr @_ZN17NEDCrossValidator15validateElementEP14CommentElement, ptr @__cxa_pure_virtual, ptr @_ZN17NEDCrossValidator15validateElementEP13ImportElement, ptr @_ZN17NEDCrossValidator15validateElementEP19PropertyDeclElement, ptr @_ZN17NEDCrossValidator15validateElementEP14ExtendsElement, ptr @_ZN17NEDCrossValidator15validateElementEP20InterfaceNameElement, ptr @_ZN17NEDCrossValidator15validateElementEP19SimpleModuleElement, ptr @_ZN17NEDCrossValidator15validateElementEP22ModuleInterfaceElement, ptr @_ZN17NEDCrossValidator15validateElementEP21CompoundModuleElement, ptr @_ZN17NEDCrossValidator15validateElementEP23ChannelInterfaceElement, ptr @_ZN17NEDCrossValidator15validateElementEP14ChannelElement, ptr @_ZN17NEDCrossValidator15validateElementEP17ParametersElement, ptr @_ZN17NEDCrossValidator15validateElementEP12ParamElement, ptr @_ZN17NEDCrossValidator15validateElementEP14PatternElement, ptr @_ZN17NEDCrossValidator15validateElementEP15PropertyElement, ptr @_ZN17NEDCrossValidator15validateElementEP18PropertyKeyElement, ptr @_ZN17NEDCrossValidator15validateElementEP12GatesElement, ptr @_ZN17NEDCrossValidator15validateElementEP11GateElement, ptr @_ZN17NEDCrossValidator15validateElementEP12TypesElement, ptr @_ZN17NEDCrossValidator15validateElementEP17SubmodulesElement, ptr @_ZN17NEDCrossValidator15validateElementEP16SubmoduleElement, ptr @_ZN17NEDCrossValidator15validateElementEP18ConnectionsElement, ptr @_ZN17NEDCrossValidator15validateElementEP17ConnectionElement, ptr @_ZN17NEDCrossValidator15validateElementEP18ChannelSpecElement, ptr @_ZN17NEDCrossValidator15validateElementEP22ConnectionGroupElement, ptr @_ZN17NEDCrossValidator15validateElementEP11LoopElement, ptr @_ZN17NEDCrossValidator15validateElementEP16ConditionElement, ptr @_ZN17NEDCrossValidator15validateElementEP17ExpressionElement, ptr @_ZN17NEDCrossValidator15validateElementEP15OperatorElement, ptr @_ZN17NEDCrossValidator15validateElementEP15FunctionElement, ptr @_ZN17NEDCrossValidator15validateElementEP12IdentElement, ptr @_ZN17NEDCrossValidator15validateElementEP14LiteralElement, ptr @_ZN17NEDCrossValidator15validateElementEP14MsgFileElement, ptr @_ZN17NEDCrossValidator15validateElementEP16NamespaceElement, ptr @_ZN17NEDCrossValidator15validateElementEP16CplusplusElement, ptr @_ZN17NEDCrossValidator15validateElementEP17StructDeclElement, ptr @_ZN17NEDCrossValidator15validateElementEP16ClassDeclElement, ptr @_ZN17NEDCrossValidator15validateElementEP18MessageDeclElement, ptr @_ZN17NEDCrossValidator15validateElementEP17PacketDeclElement, ptr @_ZN17NEDCrossValidator15validateElementEP15EnumDeclElement, ptr @_ZN17NEDCrossValidator15validateElementEP11EnumElement, ptr @_ZN17NEDCrossValidator15validateElementEP17EnumFieldsElement, ptr @_ZN17NEDCrossValidator15validateElementEP16EnumFieldElement, ptr @_ZN17NEDCrossValidator15validateElementEP14MessageElement, ptr @_ZN17NEDCrossValidator15validateElementEP13PacketElement, ptr @_ZN17NEDCrossValidator15validateElementEP12ClassElement, ptr @_ZN17NEDCrossValidator15validateElementEP13StructElement, ptr @_ZN17NEDCrossValidator15validateElementEP12FieldElement, ptr @_ZN17NEDCrossValidator15validateElementEP14UnknownElement] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"redefinition of module with name '%s'\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"module type '%s' has no parameter named '%s'\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"module type does not have gates\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"module type does not have a gate named '%s'\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"unknown module type '%s'\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"wrong source gate for connection\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"wrong destination gate for connection\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"%s: extra gate index or '++' ('%s' is not a vector gate)\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"%s: missing gate index ('%s' is a vector gate)\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"%s: input gate expected but '%s' is an output gate\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"%s: output gate expected but '%s' is an input gate\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"%s: compound module has no gate named '%s'\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"%s: compound module has no submodule named '%s'\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"vector-size\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"%s: extra submodule index ('%s' is not a vector submodule)\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"%s: missing submodule index ('%s' is a vector submodule)\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s: submodule '%s' has no gate named '%s'\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"simulator/nedcrossvalidator.cc\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"occurs outside a compound-module\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"src-module-index\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"src-gate-index\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"dest-module-index\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"dest-gate-index\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"redefinition of channel with name '%s'\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"unknown base enum type '%s'\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"unknown base class '%s'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17NEDCrossValidator = dso_local constant [20 x i8] c"17NEDCrossValidator\00", align 1
@_ZTI16NEDValidatorBase = external constant ptr
@_ZTI17NEDCrossValidator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17NEDCrossValidator, ptr @_ZTI16NEDValidatorBase }, align 8

@_ZN17NEDCrossValidatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17NEDCrossValidatorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17NEDCrossValidatorC2EbP16NEDResourceCacheP13NEDErrorStore(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  store ptr %3, ptr %6, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTV17NEDCrossValidator, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 1
  store i8 %5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidatorD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN17NEDCrossValidatorD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN17NEDCrossValidator17getXXXDeclarationEPKcii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 20
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %21 = icmp eq i32 %20, %2
  %22 = icmp eq i32 %20, %3
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(152) %10)
  br label %29

29:                                               ; preds = %24, %12, %4
  %30 = phi ptr [ null, %4 ], [ %28, %24 ], [ null, %12 ]
  ret ptr %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN17NEDCrossValidator20getModuleDeclarationEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 20
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(112) %14)
  switch i32 %18, label %24 [
    i32 11, label %19
    i32 9, label %19
  ]

19:                                               ; preds = %10, %10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(152) %8)
  br label %24

24:                                               ; preds = %10, %2, %19
  %25 = phi ptr [ null, %2 ], [ %23, %19 ], [ null, %10 ]
  ret ptr %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN17NEDCrossValidator21getChannelDeclarationEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 20
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(112) %14)
  switch i32 %18, label %24 [
    i32 -1, label %19
    i32 13, label %19
  ]

19:                                               ; preds = %10, %10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(152) %8)
  br label %24

24:                                               ; preds = %10, %2, %19
  %25 = phi ptr [ null, %2 ], [ %23, %19 ], [ null, %10 ]
  ret ptr %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN17NEDCrossValidator29getModuleInterfaceDeclarationEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 20
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(112) %14)
  switch i32 %18, label %24 [
    i32 -1, label %19
    i32 10, label %19
  ]

19:                                               ; preds = %10, %10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(152) %8)
  br label %24

24:                                               ; preds = %10, %2, %19
  %25 = phi ptr [ null, %2 ], [ %23, %19 ], [ null, %10 ]
  ret ptr %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN17NEDCrossValidator30getChannelInterfaceDeclarationEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 20
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(112) %14)
  switch i32 %18, label %24 [
    i32 -1, label %19
    i32 12, label %19
  ]

19:                                               ; preds = %10, %10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(152) %8)
  br label %24

24:                                               ; preds = %10, %2, %19
  %25 = phi ptr [ null, %2 ], [ %23, %19 ], [ null, %10 ]
  ret ptr %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN17NEDCrossValidator18getEnumDeclarationEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 20
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(112) %14)
  switch i32 %18, label %24 [
    i32 -1, label %19
    i32 43, label %19
  ]

19:                                               ; preds = %10, %10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(152) %8)
  br label %24

24:                                               ; preds = %10, %2, %19
  %25 = phi ptr [ null, %2 ], [ %23, %19 ], [ null, %10 ]
  ret ptr %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN17NEDCrossValidator19getClassDeclarationEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 20
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(152) %8)
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(112) %14)
  switch i32 %18, label %24 [
    i32 -1, label %19
    i32 48, label %19
  ]

19:                                               ; preds = %10, %10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(152) %8)
  br label %24

24:                                               ; preds = %10, %2, %19
  %25 = phi ptr [ null, %2 ], [ %23, %19 ], [ null, %10 ]
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP12FilesElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP14NedFileElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP14CommentElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP13ImportElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP19PropertyDeclElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP14ExtendsElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP20InterfaceNameElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP19SimpleModuleElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.SimpleModuleElement, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 20
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(112) %16)
  switch i32 %20, label %31 [
    i32 11, label %21
    i32 9, label %21
  ]

21:                                               ; preds = %12, %12
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef %30)
  br label %31

31:                                               ; preds = %12, %2, %27, %21
  ret void
}

declare void @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP22ModuleInterfaceElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP21CompoundModuleElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.CompoundModuleElement, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 20
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(112) %16)
  switch i32 %20, label %31 [
    i32 11, label %21
    i32 9, label %21
  ]

21:                                               ; preds = %12, %12
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef %30)
  br label %31

31:                                               ; preds = %12, %2, %27, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP17ParametersElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP12ParamElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.ParamElement, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 30
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 14)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef 15, ptr noundef nonnull @.str.1, ptr noundef %8)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14, %6
  %18 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 17
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull @.str.1)
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef %24, ptr noundef %8)
  br label %25

25:                                               ; preds = %17, %14, %2
  ret void
}

declare noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP14PatternElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP15PropertyElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP18PropertyKeyElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP12GatesElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP11GateElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.GateElement, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 30
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef 19)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull %1, ptr noundef nonnull @.str.3)
  br label %23

17:                                               ; preds = %6
  %18 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef 20, ptr noundef nonnull @.str.1, ptr noundef %8)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef %8)
  br label %23

23:                                               ; preds = %14, %17, %20, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP12TypesElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP17SubmodulesElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP16SubmoduleElement(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.SubmoduleElement, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 20
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(112) %16)
  switch i32 %20, label %21 [
    i32 11, label %23
    i32 9, label %23
  ]

21:                                               ; preds = %2, %12
  %22 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !20
  br label %30

23:                                               ; preds = %12, %12
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %28 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 3
  store ptr %27, ptr %28, align 8, !tbaa !20
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %21, %23
  %31 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef %4)
  br label %33

33:                                               ; preds = %30, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP18ConnectionsElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17NEDCrossValidator9checkGateEP11GateElementbbP10NEDElementb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #4 align 2 {
  %7 = select i1 %5, ptr @.str.6, ptr @.str.7
  %8 = getelementptr inbounds %class.GateElement, ptr %1, i64 0, i32 3
  %9 = load i8, ptr %8, align 4, !tbaa !21, !range !26, !noundef !27
  %10 = icmp eq i8 %9, 0
  br i1 %2, label %11, label %12

11:                                               ; preds = %6
  br i1 %10, label %13, label %19

12:                                               ; preds = %6
  br i1 %10, label %19, label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ @.str.8, %11 ], [ @.str.9, %12 ]
  %15 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %class.GateElement, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %11, %12
  %20 = getelementptr inbounds %class.GateElement, ptr %1, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !28
  br i1 %3, label %22, label %24

22:                                               ; preds = %19
  %23 = icmp eq i32 %21, 2
  br i1 %23, label %26, label %32

24:                                               ; preds = %19
  %25 = icmp eq i32 %21, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %24, %22
  %27 = phi ptr [ @.str.10, %22 ], [ @.str.11, %24 ]
  %28 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %class.GateElement, ptr %1, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef %4, ptr noundef nonnull %27, ptr noundef nonnull %7, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %22, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17NEDCrossValidator16validateConnGateEPKcbS1_bP10NEDElementS3_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #4 align 2 {
  %9 = select i1 %7, ptr @.str.6, ptr @.str.7
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %1, align 1, !tbaa !29
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %8, %11
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 30
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 19)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %18, i32 noundef 20, ptr noundef nonnull @.str.1, ptr noundef %3)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %14
  %24 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull %9, ptr noundef %3)
  br label %135

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.GateElement, ptr %21, i64 0, i32 3
  %28 = load i8, ptr %27, align 4, !tbaa !21, !range !26, !noundef !27
  %29 = icmp eq i8 %28, 0
  br i1 %4, label %30, label %31

30:                                               ; preds = %26
  br i1 %29, label %32, label %38

31:                                               ; preds = %26
  br i1 %29, label %38, label %32

32:                                               ; preds = %31, %30
  %33 = phi ptr [ @.str.8, %30 ], [ @.str.9, %31 ]
  %34 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %class.GateElement, ptr %21, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef %6, ptr noundef nonnull %33, ptr noundef nonnull %9, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %31, %30
  %39 = getelementptr inbounds %class.GateElement, ptr %21, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !28
  br i1 %7, label %41, label %43

41:                                               ; preds = %38
  %42 = icmp eq i32 %40, 2
  br i1 %42, label %45, label %135

43:                                               ; preds = %38
  %44 = icmp eq i32 %40, 1
  br i1 %44, label %45, label %135

45:                                               ; preds = %43, %41
  %46 = phi ptr [ @.str.10, %41 ], [ @.str.11, %43 ]
  %47 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %class.GateElement, ptr %21, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %48, ptr noundef %6, ptr noundef nonnull %46, ptr noundef nonnull %9, ptr noundef %50)
  br label %135

51:                                               ; preds = %11
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds ptr, ptr %52, i64 30
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 22)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %55, i32 noundef 23, ptr noundef nonnull @.str.1, ptr noundef nonnull %1)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %51
  %61 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %62, ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull %9, ptr noundef nonnull %1)
  br label %135

63:                                               ; preds = %57
  %64 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %58, i32 noundef 30, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  %65 = icmp eq ptr %64, null
  %66 = and i1 %65, %2
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = or i1 %65, %2
  br i1 %68, label %73, label %69

69:                                               ; preds = %67, %63
  %70 = phi ptr [ @.str.16, %63 ], [ @.str.17, %67 ]
  %71 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %72, ptr noundef %6, ptr noundef nonnull %70, ptr noundef nonnull %9, ptr noundef nonnull %1)
  br label %73

73:                                               ; preds = %69, %67
  %74 = getelementptr inbounds %class.SubmoduleElement, ptr %58, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds ptr, ptr %78, i64 20
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(200) %77, ptr noundef %75)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %135, label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %81, align 8, !tbaa !10
  %85 = getelementptr inbounds ptr, ptr %84, i64 4
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(152) %81)
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds ptr, ptr %88, i64 5
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(112) %87)
  switch i32 %91, label %135 [
    i32 11, label %92
    i32 9, label %92
  ]

92:                                               ; preds = %83, %83
  %93 = load ptr, ptr %81, align 8, !tbaa !10
  %94 = getelementptr inbounds ptr, ptr %93, i64 4
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(152) %81)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %135, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %96, align 8, !tbaa !10
  %100 = getelementptr inbounds ptr, ptr %99, i64 30
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(112) %96, i32 noundef 19)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %102, i32 noundef 20, ptr noundef nonnull @.str.1, ptr noundef %3)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104, %98
  %108 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %109, ptr noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %3)
  br label %135

110:                                              ; preds = %104
  %111 = getelementptr inbounds %class.GateElement, ptr %105, i64 0, i32 3
  %112 = load i8, ptr %111, align 4, !tbaa !21, !range !26, !noundef !27
  %113 = icmp eq i8 %112, 0
  br i1 %4, label %114, label %115

114:                                              ; preds = %110
  br i1 %113, label %116, label %122

115:                                              ; preds = %110
  br i1 %113, label %122, label %116

116:                                              ; preds = %115, %114
  %117 = phi ptr [ @.str.8, %114 ], [ @.str.9, %115 ]
  %118 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = getelementptr inbounds %class.GateElement, ptr %105, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %119, ptr noundef %6, ptr noundef nonnull %117, ptr noundef nonnull %9, ptr noundef %121)
  br label %122

122:                                              ; preds = %116, %115, %114
  %123 = getelementptr inbounds %class.GateElement, ptr %105, i64 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !28
  br i1 %7, label %127, label %125

125:                                              ; preds = %122
  %126 = icmp eq i32 %124, 2
  br i1 %126, label %129, label %135

127:                                              ; preds = %122
  %128 = icmp eq i32 %124, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %127, %125
  %130 = phi ptr [ @.str.10, %125 ], [ @.str.11, %127 ]
  %131 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds %class.GateElement, ptr %105, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %132, ptr noundef %6, ptr noundef nonnull %130, ptr noundef nonnull %9, ptr noundef %134)
  br label %135

135:                                              ; preds = %83, %73, %129, %127, %125, %45, %43, %41, %107, %60, %23, %92
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP17ConnectionElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_ZN10NEDElement16getParentWithTagEi(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 11)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.19, i32 noundef 296, ptr noundef nonnull %1, ptr noundef nonnull @.str.20)
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.21)
  %8 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.22)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 4
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !26, !noundef !27
  %13 = icmp ne i8 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.23)
  %17 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.24)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 10
  %21 = load i8, ptr %20, align 8, !tbaa !32, !range !26, !noundef !27
  %22 = icmp ne i8 %21, 0
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ true, %14 ], [ %22, %19 ]
  %25 = icmp ne ptr %16, null
  %26 = icmp ne ptr %7, null
  %27 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  tail call void @_ZN17NEDCrossValidator16validateConnGateEPKcbS1_bP10NEDElementS3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %28, i1 noundef zeroext %26, ptr noundef %30, i1 noundef zeroext %15, ptr noundef %3, ptr noundef nonnull %1, i1 noundef zeroext true)
  %31 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  tail call void @_ZN17NEDCrossValidator16validateConnGateEPKcbS1_bP10NEDElementS3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %32, i1 noundef zeroext %25, ptr noundef %34, i1 noundef zeroext %24, ptr noundef %3, ptr noundef nonnull %1, i1 noundef zeroext false)
  ret void
}

declare noundef ptr @_ZN10NEDElement16getParentWithTagEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #5

declare void @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP18ChannelSpecElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP23ChannelInterfaceElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP14ChannelElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.ChannelElement, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 20
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(112) %16)
  switch i32 %20, label %31 [
    i32 -1, label %21
    i32 13, label %21
  ]

21:                                               ; preds = %12, %12
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef %30)
  br label %31

31:                                               ; preds = %12, %2, %27, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP22ConnectionGroupElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP11LoopElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP16ConditionElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP17ExpressionElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP15OperatorElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP15FunctionElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP12IdentElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP14LiteralElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP14MsgFileElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP16NamespaceElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP16CplusplusElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP17StructDeclElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP16ClassDeclElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP18MessageDeclElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP17PacketDeclElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP15EnumDeclElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP11EnumElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.EnumElement, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 20
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(112) %16)
  switch i32 %20, label %27 [
    i32 -1, label %21
    i32 43, label %21
  ]

21:                                               ; preds = %12, %12
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %12, %2, %21
  %28 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef %4)
  br label %30

30:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP17EnumFieldsElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP16EnumFieldElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP14MessageElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.MessageElement, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 20
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(112) %16)
  switch i32 %20, label %27 [
    i32 -1, label %21
    i32 48, label %21
  ]

21:                                               ; preds = %12, %12
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %12, %2, %21
  %28 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef %4)
  br label %30

30:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP13PacketElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.PacketElement, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 20
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(112) %16)
  switch i32 %20, label %27 [
    i32 -1, label %21
    i32 48, label %21
  ]

21:                                               ; preds = %12, %12
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %12, %2, %21
  %28 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef %4)
  br label %30

30:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP12ClassElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.ClassElement, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 20
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(112) %16)
  switch i32 %20, label %27 [
    i32 -1, label %21
    i32 48, label %21
  ]

21:                                               ; preds = %12, %12
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %12, %2, %21
  %28 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef %4)
  br label %30

30:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP13StructElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.StructElement, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %class.NEDCrossValidator, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 20
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(112) %16)
  switch i32 %20, label %27 [
    i32 -1, label %21
    i32 48, label %21
  ]

21:                                               ; preds = %12, %12
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(152) %10)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %12, %2, %21
  %28 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef %4)
  br label %30

30:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP12FieldElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN17NEDCrossValidator15validateElementEP14UnknownElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #1 align 2 {
  ret void
}

declare void @_ZN16NEDValidatorBase8validateEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @_ZN16NEDValidatorBase15validateElementEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }

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
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTS17NEDCrossValidator", !6, i64 0, !14, i64 16, !7, i64 24, !7, i64 32}
!14 = !{!"bool", !8, i64 0}
!15 = !{!13, !7, i64 24}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !8, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!13, !7, i64 32}
!21 = !{!22, !14, i64 148}
!22 = !{!"_ZTS11GateElement", !23, i64 0, !17, i64 112, !25, i64 144, !14, i64 148, !17, i64 152}
!23 = !{!"_ZTS10NEDElement", !19, i64 8, !17, i64 16, !24, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!24 = !{!"_ZTS15NEDSourceRegion", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!25 = !{!"int", !8, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!22, !25, i64 144}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !14, i64 208}
!31 = !{!"_ZTS17ConnectionElement", !23, i64 0, !17, i64 112, !17, i64 144, !17, i64 176, !14, i64 208, !17, i64 216, !25, i64 248, !17, i64 256, !17, i64 288, !17, i64 320, !14, i64 352, !17, i64 360, !25, i64 392, !25, i64 396}
!32 = !{!31, !14, i64 352}
