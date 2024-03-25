; ModuleID = 'simulator/neddtdvalidator.cc'
source_filename = "simulator/neddtdvalidator.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.NEDDTDValidatorBase::Choice" = type { [20 x i32], i8 }

$_ZN16NEDValidatorBaseD2Ev = comdat any

$_ZN15NEDDTDValidatorD0Ev = comdat any

$_ZTS19NEDDTDValidatorBase = comdat any

$_ZTI19NEDDTDValidatorBase = comdat any

@__const._ZN15NEDDTDValidator15validateElementEP12FilesElement.tags = private unnamed_addr constant [3 x i32] [i32 2, i32 35, i32 0], align 4
@__const._ZN15NEDDTDValidator15validateElementEP14NedFileElement.choices = private unnamed_addr constant <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ [9 x i32], [11 x i32] }>, i8, [3 x i8] } }> <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] } { <{ i32, [19 x i32] }> <{ i32 3, [19 x i32] zeroinitializer }>, i8 42, [3 x i8] undef }, { <{ [9 x i32], [11 x i32] }>, i8, [3 x i8] } { <{ [9 x i32], [11 x i32] }> <{ [9 x i32] [i32 4, i32 5, i32 6, i32 17, i32 9, i32 11, i32 10, i32 13, i32 12], [11 x i32] zeroinitializer }>, i8 42, [3 x i8] undef } }>, align 16
@.str = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"locid\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"import-spec\00", align 1
@__const._ZN15NEDDTDValidator15validateElementEP19PropertyDeclElement.tags = private unnamed_addr constant [4 x i32] [i32 3, i32 18, i32 17, i32 0], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"is-array\00", align 1
@__const._ZN15NEDDTDValidator15validateElementEP19SimpleModuleElement.tags = private unnamed_addr constant [6 x i32] [i32 3, i32 7, i32 8, i32 14, i32 19, i32 0], align 16
@__const._ZN15NEDDTDValidator15validateElementEP19SimpleModuleElement.mult = private unnamed_addr constant [6 x i8] c"*?*??\00", align 1
@__const._ZN15NEDDTDValidator15validateElementEP22ModuleInterfaceElement.tags = private unnamed_addr constant [5 x i32] [i32 3, i32 7, i32 14, i32 19, i32 0], align 16
@__const._ZN15NEDDTDValidator15validateElementEP21CompoundModuleElement.tags = private unnamed_addr constant [9 x i32] [i32 3, i32 7, i32 8, i32 14, i32 19, i32 21, i32 22, i32 24, i32 0], align 16
@__const._ZN15NEDDTDValidator15validateElementEP21CompoundModuleElement.mult = private unnamed_addr constant [9 x i8] c"*?*?????\00", align 1
@__const._ZN15NEDDTDValidator15validateElementEP23ChannelInterfaceElement.tags = private unnamed_addr constant [4 x i32] [i32 3, i32 7, i32 14, i32 0], align 16
@__const._ZN15NEDDTDValidator15validateElementEP14ChannelElement.tags = private unnamed_addr constant [5 x i32] [i32 3, i32 7, i32 8, i32 14, i32 0], align 16
@__const._ZN15NEDDTDValidator15validateElementEP14ChannelElement.mult = private unnamed_addr constant [5 x i8] c"*?*?\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"is-implicit\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const._ZN15NEDDTDValidator15validateElementEP12ParamElement.vals0 = private unnamed_addr constant [6 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"is-volatile\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"is-default\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@__const._ZN15NEDDTDValidator15validateElementEP15PropertyElement.tags = private unnamed_addr constant [3 x i32] [i32 3, i32 18, i32 0], align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@__const._ZN15NEDDTDValidator15validateElementEP18PropertyKeyElement.tags = private unnamed_addr constant [3 x i32] [i32 3, i32 34, i32 0], align 4
@__const._ZN15NEDDTDValidator15validateElementEP12GatesElement.tags = private unnamed_addr constant [3 x i32] [i32 3, i32 20, i32 0], align 4
@__const._ZN15NEDDTDValidator15validateElementEP11GateElement.tags = private unnamed_addr constant [4 x i32] [i32 3, i32 30, i32 17, i32 0], align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@__const._ZN15NEDDTDValidator15validateElementEP11GateElement.vals1 = private unnamed_addr constant [4 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.13], align 16
@.str.22 = private unnamed_addr constant [10 x i8] c"is-vector\00", align 1
@__const._ZN15NEDDTDValidator15validateElementEP12TypesElement.choices = private unnamed_addr constant <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, i32, i32, i32, [15 x i32] }>, i8, [3 x i8] } }> <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] } { <{ i32, [19 x i32] }> <{ i32 3, [19 x i32] zeroinitializer }>, i8 42, [3 x i8] undef }, { <{ i32, i32, i32, i32, i32, [15 x i32] }>, i8, [3 x i8] } { <{ i32, i32, i32, i32, i32, [15 x i32] }> <{ i32 13, i32 12, i32 9, i32 11, i32 10, [15 x i32] zeroinitializer }>, i8 42, [3 x i8] undef } }>, align 16
@__const._ZN15NEDDTDValidator15validateElementEP17SubmodulesElement.tags = private unnamed_addr constant [3 x i32] [i32 3, i32 23, i32 0], align 4
@__const._ZN15NEDDTDValidator15validateElementEP16SubmoduleElement.tags = private unnamed_addr constant [5 x i32] [i32 3, i32 30, i32 14, i32 19, i32 0], align 16
@__const._ZN15NEDDTDValidator15validateElementEP16SubmoduleElement.mult = private unnamed_addr constant [5 x i8] c"**??\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"allow-unconnected\00", align 1
@__const._ZN15NEDDTDValidator15validateElementEP17ConnectionElement.choices = private unnamed_addr constant <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] } }> <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] } { <{ i32, [19 x i32] }> <{ i32 3, [19 x i32] zeroinitializer }>, i8 42, [3 x i8] undef }, { <{ i32, [19 x i32] }>, i8, [3 x i8] } { <{ i32, [19 x i32] }> <{ i32 30, [19 x i32] zeroinitializer }>, i8 42, [3 x i8] undef }, { <{ i32, [19 x i32] }>, i8, [3 x i8] } { <{ i32, [19 x i32] }> <{ i32 26, [19 x i32] zeroinitializer }>, i8 63, [3 x i8] undef }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] } { <{ i32, i32, [18 x i32] }> <{ i32 28, i32 29, [18 x i32] zeroinitializer }>, i8 42, [3 x i8] undef } }>, align 16
@.str.24 = private unnamed_addr constant [11 x i8] c"src-module\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"src-gate\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"src-gate-plusplus\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"src-gate-subg\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"dest-module\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"dest-gate\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"dest-gate-plusplus\00", align 1
@__const._ZN15NEDDTDValidator15validateElementEP17ConnectionElement.vals11 = private unnamed_addr constant [3 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.13], align 16
@.str.33 = private unnamed_addr constant [15 x i8] c"dest-gate-subg\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"arrow-direction\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"l2r\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"r2l\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"bidir\00", align 1
@__const._ZN15NEDDTDValidator15validateElementEP17ConnectionElement.vals12 = private unnamed_addr constant [3 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37], align 16
@__const._ZN15NEDDTDValidator15validateElementEP18ChannelSpecElement.tags = private unnamed_addr constant [4 x i32] [i32 3, i32 30, i32 14, i32 0], align 16
@__const._ZN15NEDDTDValidator15validateElementEP22ConnectionGroupElement.choices = private unnamed_addr constant <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] }, { <{ i32, [19 x i32] }>, i8, [3 x i8] } }> <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] } { <{ i32, [19 x i32] }> <{ i32 3, [19 x i32] zeroinitializer }>, i8 42, [3 x i8] undef }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] } { <{ i32, i32, [18 x i32] }> <{ i32 28, i32 29, [18 x i32] zeroinitializer }>, i8 42, [3 x i8] undef }, { <{ i32, [19 x i32] }>, i8, [3 x i8] } { <{ i32, [19 x i32] }> <{ i32 25, [19 x i32] zeroinitializer }>, i8 42, [3 x i8] undef } }>, align 16
@.str.38 = private unnamed_addr constant [11 x i8] c"param-name\00", align 1
@__const._ZN15NEDDTDValidator15validateElementEP16ConditionElement.tags = private unnamed_addr constant [3 x i32] [i32 3, i32 30, i32 0], align 4
@__const._ZN15NEDDTDValidator15validateElementEP17ExpressionElement.choices = private unnamed_addr constant <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, i32, i32, [16 x i32] }>, i8, [3 x i8] } }> <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] } { <{ i32, [19 x i32] }> <{ i32 3, [19 x i32] zeroinitializer }>, i8 42, [3 x i8] undef }, { <{ i32, i32, i32, i32, [16 x i32] }>, i8, [3 x i8] } { <{ i32, i32, i32, i32, [16 x i32] }> <{ i32 31, i32 32, i32 33, i32 34, [16 x i32] zeroinitializer }>, i8 49, [3 x i8] undef } }>, align 16
@__const._ZN15NEDDTDValidator15validateElementEP15OperatorElement.choices = private unnamed_addr constant <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, i32, i32, [16 x i32] }>, i8, [3 x i8] } }> <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] } { <{ i32, [19 x i32] }> <{ i32 3, [19 x i32] zeroinitializer }>, i8 42, [3 x i8] undef }, { <{ i32, i32, i32, i32, [16 x i32] }>, i8, [3 x i8] } { <{ i32, i32, i32, i32, [16 x i32] }> <{ i32 31, i32 32, i32 33, i32 34, [16 x i32] zeroinitializer }>, i8 43, [3 x i8] undef } }>, align 16
@__const._ZN15NEDDTDValidator15validateElementEP15FunctionElement.choices = private unnamed_addr constant <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, i32, i32, [16 x i32] }>, i8, [3 x i8] } }> <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] } { <{ i32, [19 x i32] }> <{ i32 3, [19 x i32] zeroinitializer }>, i8 42, [3 x i8] undef }, { <{ i32, i32, i32, i32, [16 x i32] }>, i8, [3 x i8] } { <{ i32, i32, i32, i32, [16 x i32] }> <{ i32 31, i32 32, i32 33, i32 34, [16 x i32] zeroinitializer }>, i8 42, [3 x i8] undef } }>, align 16
@__const._ZN15NEDDTDValidator15validateElementEP12IdentElement.choices = private unnamed_addr constant <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, i32, i32, [16 x i32] }>, i8, [3 x i8] } }> <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] } { <{ i32, [19 x i32] }> <{ i32 3, [19 x i32] zeroinitializer }>, i8 42, [3 x i8] undef }, { <{ i32, i32, i32, i32, [16 x i32] }>, i8, [3 x i8] } { <{ i32, i32, i32, i32, [16 x i32] }> <{ i32 31, i32 32, i32 33, i32 34, [16 x i32] zeroinitializer }>, i8 63, [3 x i8] undef } }>, align 16
@.str.39 = private unnamed_addr constant [5 x i8] c"spec\00", align 1
@__const._ZN15NEDDTDValidator15validateElementEP14LiteralElement.vals0 = private unnamed_addr constant [5 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.39], align 16
@__const._ZN15NEDDTDValidator15validateElementEP14MsgFileElement.choices = private unnamed_addr constant <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, %"struct.NEDDTDValidatorBase::Choice" }> <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] } { <{ i32, [19 x i32] }> <{ i32 3, [19 x i32] zeroinitializer }>, i8 42, [3 x i8] undef }, %"struct.NEDDTDValidatorBase::Choice" { [20 x i32] [i32 36, i32 6, i32 17, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 49, i32 48, i32 46, i32 47, i32 43, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i8 42 } }>, align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"is-cobject\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"extends-name\00", align 1
@__const._ZN15NEDDTDValidator15validateElementEP11EnumElement.tags = private unnamed_addr constant [3 x i32] [i32 3, i32 44, i32 0], align 4
@__const._ZN15NEDDTDValidator15validateElementEP11EnumElement.mult = private unnamed_addr constant [3 x i8] c"*?\00", align 1
@__const._ZN15NEDDTDValidator15validateElementEP17EnumFieldsElement.tags = private unnamed_addr constant [3 x i32] [i32 3, i32 45, i32 0], align 4
@__const._ZN15NEDDTDValidator15validateElementEP17EnumFieldsElement.mult = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"is-abstract\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"is-readonly\00", align 1
@__const._ZN15NEDDTDValidator15validateElementEP12FieldElement.vals4 = private unnamed_addr constant [2 x ptr] [ptr @.str.4, ptr @.str.5], align 16
@.str.45 = private unnamed_addr constant [10 x i8] c"enum-name\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@_ZTV15NEDDTDValidator = dso_local unnamed_addr constant { [57 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTI15NEDDTDValidator, ptr @_ZN16NEDValidatorBaseD2Ev, ptr @_ZN15NEDDTDValidatorD0Ev, ptr @_ZN16NEDValidatorBase8validateEP10NEDElement, ptr @_ZN16NEDValidatorBase15validateElementEP10NEDElement, ptr @_ZN15NEDDTDValidator15validateElementEP12FilesElement, ptr @_ZN15NEDDTDValidator15validateElementEP14NedFileElement, ptr @_ZN15NEDDTDValidator15validateElementEP14CommentElement, ptr @_ZN15NEDDTDValidator15validateElementEP14PackageElement, ptr @_ZN15NEDDTDValidator15validateElementEP13ImportElement, ptr @_ZN15NEDDTDValidator15validateElementEP19PropertyDeclElement, ptr @_ZN15NEDDTDValidator15validateElementEP14ExtendsElement, ptr @_ZN15NEDDTDValidator15validateElementEP20InterfaceNameElement, ptr @_ZN15NEDDTDValidator15validateElementEP19SimpleModuleElement, ptr @_ZN15NEDDTDValidator15validateElementEP22ModuleInterfaceElement, ptr @_ZN15NEDDTDValidator15validateElementEP21CompoundModuleElement, ptr @_ZN15NEDDTDValidator15validateElementEP23ChannelInterfaceElement, ptr @_ZN15NEDDTDValidator15validateElementEP14ChannelElement, ptr @_ZN15NEDDTDValidator15validateElementEP17ParametersElement, ptr @_ZN15NEDDTDValidator15validateElementEP12ParamElement, ptr @_ZN15NEDDTDValidator15validateElementEP14PatternElement, ptr @_ZN15NEDDTDValidator15validateElementEP15PropertyElement, ptr @_ZN15NEDDTDValidator15validateElementEP18PropertyKeyElement, ptr @_ZN15NEDDTDValidator15validateElementEP12GatesElement, ptr @_ZN15NEDDTDValidator15validateElementEP11GateElement, ptr @_ZN15NEDDTDValidator15validateElementEP12TypesElement, ptr @_ZN15NEDDTDValidator15validateElementEP17SubmodulesElement, ptr @_ZN15NEDDTDValidator15validateElementEP16SubmoduleElement, ptr @_ZN15NEDDTDValidator15validateElementEP18ConnectionsElement, ptr @_ZN15NEDDTDValidator15validateElementEP17ConnectionElement, ptr @_ZN15NEDDTDValidator15validateElementEP18ChannelSpecElement, ptr @_ZN15NEDDTDValidator15validateElementEP22ConnectionGroupElement, ptr @_ZN15NEDDTDValidator15validateElementEP11LoopElement, ptr @_ZN15NEDDTDValidator15validateElementEP16ConditionElement, ptr @_ZN15NEDDTDValidator15validateElementEP17ExpressionElement, ptr @_ZN15NEDDTDValidator15validateElementEP15OperatorElement, ptr @_ZN15NEDDTDValidator15validateElementEP15FunctionElement, ptr @_ZN15NEDDTDValidator15validateElementEP12IdentElement, ptr @_ZN15NEDDTDValidator15validateElementEP14LiteralElement, ptr @_ZN15NEDDTDValidator15validateElementEP14MsgFileElement, ptr @_ZN15NEDDTDValidator15validateElementEP16NamespaceElement, ptr @_ZN15NEDDTDValidator15validateElementEP16CplusplusElement, ptr @_ZN15NEDDTDValidator15validateElementEP17StructDeclElement, ptr @_ZN15NEDDTDValidator15validateElementEP16ClassDeclElement, ptr @_ZN15NEDDTDValidator15validateElementEP18MessageDeclElement, ptr @_ZN15NEDDTDValidator15validateElementEP17PacketDeclElement, ptr @_ZN15NEDDTDValidator15validateElementEP15EnumDeclElement, ptr @_ZN15NEDDTDValidator15validateElementEP11EnumElement, ptr @_ZN15NEDDTDValidator15validateElementEP17EnumFieldsElement, ptr @_ZN15NEDDTDValidator15validateElementEP16EnumFieldElement, ptr @_ZN15NEDDTDValidator15validateElementEP14MessageElement, ptr @_ZN15NEDDTDValidator15validateElementEP13PacketElement, ptr @_ZN15NEDDTDValidator15validateElementEP12ClassElement, ptr @_ZN15NEDDTDValidator15validateElementEP13StructElement, ptr @_ZN15NEDDTDValidator15validateElementEP12FieldElement, ptr @_ZN15NEDDTDValidator15validateElementEP14UnknownElement] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS15NEDDTDValidator = dso_local constant [18 x i8] c"15NEDDTDValidator\00", align 1
@_ZTS19NEDDTDValidatorBase = linkonce_odr dso_local constant [22 x i8] c"19NEDDTDValidatorBase\00", comdat, align 1
@_ZTI16NEDValidatorBase = external constant ptr
@_ZTI19NEDDTDValidatorBase = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19NEDDTDValidatorBase, ptr @_ZTI16NEDValidatorBase }, comdat, align 8
@_ZTI15NEDDTDValidator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15NEDDTDValidator, ptr @_ZTI19NEDDTDValidatorBase }, align 8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP12FilesElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN15NEDDTDValidator15validateElementEP12FilesElement.tags, i64 12, i1 false)
  call void @_ZN19NEDDTDValidatorBase11checkChoiceEP10NEDElementPic(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, i8 noundef signext 42)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN19NEDDTDValidatorBase11checkChoiceEP10NEDElementPic(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP14NedFileElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x %"struct.NEDDTDValidatorBase::Choice"], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %3, ptr noundef nonnull align 16 dereferenceable(168) @__const._ZN15NEDDTDValidator15validateElementEP14NedFileElement.choices, i64 168, i1 false)
  call void @_ZN19NEDDTDValidatorBase17checkSeqOfChoicesEP10NEDElementPNS_6ChoiceEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 2)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #7
  ret void
}

declare void @_ZN19NEDDTDValidatorBase17checkSeqOfChoicesEP10NEDElementPNS_6ChoiceEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP14CommentElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN19NEDDTDValidatorBase10checkEmptyEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  tail call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.1)
  tail call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.1)
  ret void
}

declare void @_ZN19NEDDTDValidatorBase10checkEmptyEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP14PackageElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 3, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 42, ptr %4, align 2
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

declare void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP13ImportElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 3, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 42, ptr %4, align 2
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP19PropertyDeclElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP19PropertyDeclElement.tags, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 2763306, ptr %4, align 4
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP12FieldElement.vals4, i64 16, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void
}

declare void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP14ExtendsElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 3, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 42, ptr %4, align 2
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP20InterfaceNameElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 3, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 42, ptr %4, align 2
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP19SimpleModuleElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN15NEDDTDValidator15validateElementEP19SimpleModuleElement.tags, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @__const._ZN15NEDDTDValidator15validateElementEP19SimpleModuleElement.mult, i64 6, i1 false)
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP22ModuleInterfaceElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 16 dereferenceable(20) @__const._ZN15NEDDTDValidator15validateElementEP22ModuleInterfaceElement.tags, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZN15NEDDTDValidator15validateElementEP16SubmoduleElement.mult, i64 5, i1 false)
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP21CompoundModuleElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [9 x i32], align 16
  %4 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %3, ptr noundef nonnull align 16 dereferenceable(36) @__const._ZN15NEDDTDValidator15validateElementEP21CompoundModuleElement.tags, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @__const._ZN15NEDDTDValidator15validateElementEP21CompoundModuleElement.mult, i64 9, i1 false)
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP23ChannelInterfaceElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP23ChannelInterfaceElement.tags, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 4139562, ptr %4, align 4
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP14ChannelElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 16 dereferenceable(20) @__const._ZN15NEDDTDValidator15validateElementEP14ChannelElement.tags, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZN15NEDDTDValidator15validateElementEP14ChannelElement.mult, i64 5, i1 false)
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP17ParametersElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x %"struct.NEDDTDValidatorBase::Choice"], align 16
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %3, i8 0, i64 168, i1 false)
  store i32 3, ptr %3, align 16
  %5 = getelementptr inbounds { <{ i32, [19 x i32] }>, i8, [3 x i8] }, ptr %3, i64 0, i32 1
  store i8 42, ptr %5, align 16
  %6 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, i32, [17 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1
  store i32 17, ptr %6, align 4
  %7 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, i32, [17 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1, i32 0, i32 1
  store i32 15, ptr %7, align 8
  %8 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, i32, [17 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %8, align 4
  %9 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, i32, [17 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1, i32 1
  store i8 42, ptr %9, align 4
  call void @_ZN19NEDDTDValidatorBase17checkSeqOfChoicesEP10NEDElementPNS_6ChoiceEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP12FieldElement.vals4, i64 16, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP12ParamElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [6 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP11GateElement.tags, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 2768682, ptr %4, align 4
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) @__const._ZN15NEDDTDValidator15validateElementEP12ParamElement.vals0, i64 48, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %5, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP12FieldElement.vals4, i64 16, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %6, i32 noundef 2)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP12FieldElement.vals4, i64 16, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %7, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP14PatternElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP11GateElement.tags, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 2768682, ptr %4, align 4
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP12FieldElement.vals4, i64 16, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %5, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP15PropertyElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i8], align 1
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN15NEDDTDValidator15validateElementEP15PropertyElement.tags, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN15NEDDTDValidator15validateElementEP17EnumFieldsElement.mult, i64 3, i1 false)
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP12FieldElement.vals4, i64 16, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, i32 noundef 2)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP18PropertyKeyElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN15NEDDTDValidator15validateElementEP18PropertyKeyElement.tags, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN15NEDDTDValidator15validateElementEP17EnumFieldsElement.mult, i64 3, i1 false)
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP12GatesElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN15NEDDTDValidator15validateElementEP12GatesElement.tags, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN15NEDDTDValidator15validateElementEP17EnumFieldsElement.mult, i64 3, i1 false)
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP11GateElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP11GateElement.tags, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 2768682, ptr %4, align 4
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN15NEDDTDValidator15validateElementEP11GateElement.vals1, i64 32, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %5, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP12FieldElement.vals4, i64 16, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %6, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP12TypesElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x %"struct.NEDDTDValidatorBase::Choice"], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %3, ptr noundef nonnull align 16 dereferenceable(168) @__const._ZN15NEDDTDValidator15validateElementEP12TypesElement.choices, i64 168, i1 false)
  call void @_ZN19NEDDTDValidatorBase17checkSeqOfChoicesEP10NEDElementPNS_6ChoiceEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP17SubmodulesElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN15NEDDTDValidator15validateElementEP17SubmodulesElement.tags, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN15NEDDTDValidator15validateElementEP17EnumFieldsElement.mult, i64 3, i1 false)
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP16SubmoduleElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 16 dereferenceable(20) @__const._ZN15NEDDTDValidator15validateElementEP16SubmoduleElement.tags, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @__const._ZN15NEDDTDValidator15validateElementEP16SubmoduleElement.mult, i64 5, i1 false)
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP18ConnectionsElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x %"struct.NEDDTDValidatorBase::Choice"], align 16
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %3, i8 0, i64 168, i1 false)
  store i32 3, ptr %3, align 16
  %5 = getelementptr inbounds { <{ i32, [19 x i32] }>, i8, [3 x i8] }, ptr %3, i64 0, i32 1
  store i8 42, ptr %5, align 16
  %6 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1
  store i32 25, ptr %6, align 4
  %7 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1, i32 0, i32 1
  store i32 27, ptr %7, align 8
  %8 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1, i32 1
  store i8 42, ptr %8, align 4
  call void @_ZN19NEDDTDValidatorBase17checkSeqOfChoicesEP10NEDElementPNS_6ChoiceEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP12FieldElement.vals4, i64 16, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %4, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP17ConnectionElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [4 x %"struct.NEDDTDValidatorBase::Choice"], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) %3, ptr noundef nonnull align 16 dereferenceable(336) @__const._ZN15NEDDTDValidator15validateElementEP17ConnectionElement.choices, i64 336, i1 false)
  call void @_ZN19NEDDTDValidatorBase17checkSeqOfChoicesEP10NEDElementPNS_6ChoiceEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 4)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.24)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.25)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP12FieldElement.vals4, i64 16, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %4, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN15NEDDTDValidator15validateElementEP17ConnectionElement.vals11, i64 24, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %5, i32 noundef 3)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.30)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.31)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP12FieldElement.vals4, i64 16, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %6, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN15NEDDTDValidator15validateElementEP17ConnectionElement.vals11, i64 24, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %7, i32 noundef 3)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN15NEDDTDValidator15validateElementEP17ConnectionElement.vals12, i64 24, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull %8, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP18ChannelSpecElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP18ChannelSpecElement.tags, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 4139562, ptr %4, align 4
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP22ConnectionGroupElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [3 x %"struct.NEDDTDValidatorBase::Choice"], align 16
  call void @llvm.lifetime.start.p0(i64 252, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(252) %3, ptr noundef nonnull align 16 dereferenceable(252) @__const._ZN15NEDDTDValidator15validateElementEP22ConnectionGroupElement.choices, i64 252, i1 false)
  call void @_ZN19NEDDTDValidatorBase17checkSeqOfChoicesEP10NEDElementPNS_6ChoiceEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 252, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP11LoopElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN15NEDDTDValidator15validateElementEP16ConditionElement.tags, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN15NEDDTDValidator15validateElementEP17EnumFieldsElement.mult, i64 3, i1 false)
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.38)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.38)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP16ConditionElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN15NEDDTDValidator15validateElementEP16ConditionElement.tags, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN15NEDDTDValidator15validateElementEP11EnumElement.mult, i64 3, i1 false)
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP17ExpressionElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x %"struct.NEDDTDValidatorBase::Choice"], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %3, ptr noundef nonnull align 16 dereferenceable(168) @__const._ZN15NEDDTDValidator15validateElementEP17ExpressionElement.choices, i64 168, i1 false)
  call void @_ZN19NEDDTDValidatorBase17checkSeqOfChoicesEP10NEDElementPNS_6ChoiceEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP15OperatorElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x %"struct.NEDDTDValidatorBase::Choice"], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %3, ptr noundef nonnull align 16 dereferenceable(168) @__const._ZN15NEDDTDValidator15validateElementEP15OperatorElement.choices, i64 168, i1 false)
  call void @_ZN19NEDDTDValidatorBase17checkSeqOfChoicesEP10NEDElementPNS_6ChoiceEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 2)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP15FunctionElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x %"struct.NEDDTDValidatorBase::Choice"], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %3, ptr noundef nonnull align 16 dereferenceable(168) @__const._ZN15NEDDTDValidator15validateElementEP15FunctionElement.choices, i64 168, i1 false)
  call void @_ZN19NEDDTDValidatorBase17checkSeqOfChoicesEP10NEDElementPNS_6ChoiceEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 2)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP12IdentElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x %"struct.NEDDTDValidatorBase::Choice"], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %3, ptr noundef nonnull align 16 dereferenceable(168) @__const._ZN15NEDDTDValidator15validateElementEP12IdentElement.choices, i64 168, i1 false)
  call void @_ZN19NEDDTDValidatorBase17checkSeqOfChoicesEP10NEDElementPNS_6ChoiceEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 2)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP14LiteralElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 3, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 42, ptr %4, align 2
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const._ZN15NEDDTDValidator15validateElementEP14LiteralElement.vals0, i64 40, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %5, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP14MsgFileElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x %"struct.NEDDTDValidatorBase::Choice"], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %3, ptr noundef nonnull align 16 dereferenceable(168) @__const._ZN15NEDDTDValidator15validateElementEP14MsgFileElement.choices, i64 168, i1 false)
  call void @_ZN19NEDDTDValidatorBase17checkSeqOfChoicesEP10NEDElementPNS_6ChoiceEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP16NamespaceElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 3, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 42, ptr %4, align 2
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP16CplusplusElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 3, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 42, ptr %4, align 2
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.40)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP17StructDeclElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 3, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 42, ptr %4, align 2
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP16ClassDeclElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 3, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 42, ptr %4, align 2
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP12FieldElement.vals4, i64 16, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull %5, i32 noundef 2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP18MessageDeclElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 3, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 42, ptr %4, align 2
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP17PacketDeclElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 3, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 42, ptr %4, align 2
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP15EnumDeclElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 3, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 42, ptr %4, align 2
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP11EnumElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN15NEDDTDValidator15validateElementEP11EnumElement.tags, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN15NEDDTDValidator15validateElementEP11EnumElement.mult, i64 3, i1 false)
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.42)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP17EnumFieldsElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN15NEDDTDValidator15validateElementEP17EnumFieldsElement.tags, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN15NEDDTDValidator15validateElementEP17EnumFieldsElement.mult, i64 3, i1 false)
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP16EnumFieldElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 3, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 42, ptr %4, align 2
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP14MessageElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x %"struct.NEDDTDValidatorBase::Choice"], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %3, i8 0, i64 168, i1 false)
  store i32 3, ptr %3, align 16
  %4 = getelementptr inbounds { <{ i32, [19 x i32] }>, i8, [3 x i8] }, ptr %3, i64 0, i32 1
  store i8 42, ptr %4, align 16
  %5 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1
  store i32 17, ptr %5, align 4
  %6 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1, i32 0, i32 1
  store i32 50, ptr %6, align 8
  %7 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1, i32 1
  store i8 42, ptr %7, align 4
  call void @_ZN19NEDDTDValidatorBase17checkSeqOfChoicesEP10NEDElementPNS_6ChoiceEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 2)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.42)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP13PacketElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x %"struct.NEDDTDValidatorBase::Choice"], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %3, i8 0, i64 168, i1 false)
  store i32 3, ptr %3, align 16
  %4 = getelementptr inbounds { <{ i32, [19 x i32] }>, i8, [3 x i8] }, ptr %3, i64 0, i32 1
  store i8 42, ptr %4, align 16
  %5 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1
  store i32 17, ptr %5, align 4
  %6 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1, i32 0, i32 1
  store i32 50, ptr %6, align 8
  %7 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1, i32 1
  store i8 42, ptr %7, align 4
  call void @_ZN19NEDDTDValidatorBase17checkSeqOfChoicesEP10NEDElementPNS_6ChoiceEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 2)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.42)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP12ClassElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x %"struct.NEDDTDValidatorBase::Choice"], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %3, i8 0, i64 168, i1 false)
  store i32 3, ptr %3, align 16
  %4 = getelementptr inbounds { <{ i32, [19 x i32] }>, i8, [3 x i8] }, ptr %3, i64 0, i32 1
  store i8 42, ptr %4, align 16
  %5 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1
  store i32 17, ptr %5, align 4
  %6 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1, i32 0, i32 1
  store i32 50, ptr %6, align 8
  %7 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1, i32 1
  store i8 42, ptr %7, align 4
  call void @_ZN19NEDDTDValidatorBase17checkSeqOfChoicesEP10NEDElementPNS_6ChoiceEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 2)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.42)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP13StructElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x %"struct.NEDDTDValidatorBase::Choice"], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %3, i8 0, i64 168, i1 false)
  store i32 3, ptr %3, align 16
  %4 = getelementptr inbounds { <{ i32, [19 x i32] }>, i8, [3 x i8] }, ptr %3, i64 0, i32 1
  store i8 42, ptr %4, align 16
  %5 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1
  store i32 17, ptr %5, align 4
  %6 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1, i32 0, i32 1
  store i32 50, ptr %6, align 8
  %7 = getelementptr inbounds <{ { <{ i32, [19 x i32] }>, i8, [3 x i8] }, { <{ i32, i32, [18 x i32] }>, i8, [3 x i8] } }>, ptr %3, i64 0, i32 1, i32 1
  store i8 42, ptr %7, align 4
  call void @_ZN19NEDDTDValidatorBase17checkSeqOfChoicesEP10NEDElementPNS_6ChoiceEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 2)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.42)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP12FieldElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 3, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 42, ptr %4, align 2
  call void @_ZN19NEDDTDValidatorBase13checkSequenceEP10NEDElementPiPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP12FieldElement.vals4, i64 16, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull %5, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP12FieldElement.vals4, i64 16, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.44, ptr noundef nonnull %6, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN15NEDDTDValidator15validateElementEP12FieldElement.vals4, i64 16, i1 false)
  call void @_ZN19NEDDTDValidatorBase24checkEnumeratedAttributeEP10NEDElementPKcPS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %7, i32 noundef 2)
  call void @_ZN19NEDDTDValidatorBase18checkNameAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15NEDDTDValidator15validateElementEP14UnknownElement(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN19NEDDTDValidatorBase22checkRequiredAttributeEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull @.str.46)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN16NEDValidatorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15NEDDTDValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void
}

declare void @_ZN16NEDValidatorBase8validateEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN16NEDValidatorBase15validateElementEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
