; ModuleID = 'simulator/nedsyntaxvalidator.cc'
source_filename = "simulator/nedsyntaxvalidator.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i32 }
%class.NEDValidatorBase = type { ptr, ptr }
%class.ParamElement = type <{ %class.NEDElement, i32, i8, [3 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.NEDElement = type { ptr, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.NEDSyntaxValidator = type <{ %class.NEDValidatorBase, i8, [7 x i8] }>
%class.GateElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", i32, i8, %"class.std::__cxx11::basic_string" }
%class.ConnectionElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i32, i32 }
%class.OperatorElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.FunctionElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.LiteralElement = type { %class.NEDElement, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.FieldElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.ExpressionElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }

$_ZN16NEDValidatorBaseD2Ev = comdat any

$_ZN18NEDSyntaxValidatorD0Ev = comdat any

@_ZTV18NEDSyntaxValidator = dso_local unnamed_addr constant { [57 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTI18NEDSyntaxValidator, ptr @_ZN16NEDValidatorBaseD2Ev, ptr @_ZN18NEDSyntaxValidatorD0Ev, ptr @_ZN16NEDValidatorBase8validateEP10NEDElement, ptr @_ZN16NEDValidatorBase15validateElementEP10NEDElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP12FilesElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP14NedFileElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP14CommentElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP14PackageElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP13ImportElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP19PropertyDeclElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP14ExtendsElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP20InterfaceNameElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP19SimpleModuleElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP22ModuleInterfaceElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP21CompoundModuleElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP23ChannelInterfaceElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP14ChannelElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP17ParametersElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP12ParamElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP14PatternElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP15PropertyElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP18PropertyKeyElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP12GatesElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP11GateElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP12TypesElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP17SubmodulesElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP16SubmoduleElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP18ConnectionsElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP17ConnectionElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP18ChannelSpecElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP22ConnectionGroupElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP11LoopElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP16ConditionElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP17ExpressionElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP15OperatorElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP15FunctionElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP12IdentElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP14LiteralElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP14MsgFileElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP16NamespaceElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP16CplusplusElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP17StructDeclElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP16ClassDeclElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP18MessageDeclElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP17PacketDeclElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP15EnumDeclElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP11EnumElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP17EnumFieldsElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP16EnumFieldElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP14MessageElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP13PacketElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP12ClassElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP13StructElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP12FieldElement, ptr @_ZN18NEDSyntaxValidator15validateElementEP14UnknownElement] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18NEDSyntaxValidator = dso_local constant [21 x i8] c"18NEDSyntaxValidator\00", align 1
@_ZTI16NEDValidatorBase = external constant ptr
@_ZTI18NEDSyntaxValidator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18NEDSyntaxValidator, ptr @_ZTI16NEDValidatorBase }, align 8
@.str = private unnamed_addr constant [56 x i8] c"'expression' element with invalid target attribute '%s'\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"'expression' element found while using non-parsed expressions\0A\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"expression-valued attribute '%s' not present in parsed form (missing 'expression' element)\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"missing attribute '%s'\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"validation error: attribute %s='%s' contains invalid character\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"import-spec\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot define new parameters within a submodule\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"cannot specify parameter values within a module interface or or channel interface\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"cannot modify parameter or gate properties with a submodule or connection\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"cannot define new gates within a submodule\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"like-param\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"vector-size\00", align 1
@__const._ZN18NEDSyntaxValidator15validateElementEP16SubmoduleElement.expr = private unnamed_addr constant [2 x ptr] [ptr @.str.11, ptr @.str.12], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"like-type\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"src-module-index\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"src-gate-index\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"dest-module-index\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"dest-gate-index\00", align 1
@__const._ZN18NEDSyntaxValidator15validateElementEP17ConnectionElement.expr = private unnamed_addr constant [5 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@__const._ZN18NEDSyntaxValidator15validateElementEP17ConnectionElement.opt = private unnamed_addr constant [5 x i8] c"\01\01\01\01\01", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"wrong source gate: cannot have both gate index and '++' operator specified\00", align 1
@.str.22 = private unnamed_addr constant [80 x i8] c"wrong destination gate: cannot have both gate index and '++' operator specified\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"invalid operator '%s' (contains space)\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"! ~\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"operator '%s' should have 1 operand, not %d\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"operator '%s' should have 1 or 2 operands, not %d\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"+ * / % ^ == != > >= < <= && || ## & | # << >>\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"operator '%s' should have 2 operands, not %d\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"?:\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"operator '%s' should have 3 operands, not %d\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"invalid operator '%s'\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"operator 'index' does not take arguments\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"'index' may only occur in a submodule vector's definition\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"'index' is not allowed here\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"operator 'sizeof' takes one argument\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"operator 'input' takes 0, 1 or 2 arguments\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"second argument to 'input()' must be a string literal (prompt text)\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"'input()' occurs in wrong place\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"xmldoc\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"'xmldoc()' takes 1 or 2 arguments\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"'xmldoc()' arguments must be string literals\00", align 1
@_ZL11known_funcs = internal unnamed_addr constant [62 x %struct.anon] [%struct.anon { ptr @.str.47, i32 1 }, %struct.anon { ptr @.str.48, i32 2 }, %struct.anon { ptr @.str.49, i32 1 }, %struct.anon { ptr @.str.50, i32 1 }, %struct.anon { ptr @.str.51, i32 1 }, %struct.anon { ptr @.str.52, i32 1 }, %struct.anon { ptr @.str.53, i32 1 }, %struct.anon { ptr @.str.54, i32 1 }, %struct.anon { ptr @.str.55, i32 1 }, %struct.anon { ptr @.str.56, i32 2 }, %struct.anon { ptr @.str.57, i32 1 }, %struct.anon { ptr @.str.58, i32 1 }, %struct.anon { ptr @.str.59, i32 1 }, %struct.anon { ptr @.str.60, i32 2 }, %struct.anon { ptr @.str.61, i32 1 }, %struct.anon { ptr @.str.62, i32 1 }, %struct.anon { ptr @.str.63, i32 1 }, %struct.anon { ptr @.str.64, i32 2 }, %struct.anon { ptr @.str.65, i32 2 }, %struct.anon { ptr @.str.66, i32 2 }, %struct.anon { ptr @.str.67, i32 1 }, %struct.anon { ptr @.str.68, i32 2 }, %struct.anon { ptr @.str.69, i32 2 }, %struct.anon { ptr @.str.70, i32 2 }, %struct.anon { ptr @.str.71, i32 2 }, %struct.anon { ptr @.str.72, i32 2 }, %struct.anon { ptr @.str.73, i32 1 }, %struct.anon { ptr @.str.74, i32 1 }, %struct.anon { ptr @.str.75, i32 2 }, %struct.anon { ptr @.str.76, i32 3 }, %struct.anon { ptr @.str.77, i32 2 }, %struct.anon { ptr @.str.78, i32 2 }, %struct.anon { ptr @.str.79, i32 3 }, %struct.anon { ptr @.str.80, i32 2 }, %struct.anon { ptr @.str.81, i32 1 }, %struct.anon { ptr @.str.82, i32 2 }, %struct.anon { ptr @.str.83, i32 1 }, %struct.anon { ptr @.str.84, i32 2 }, %struct.anon { ptr @.str.85, i32 3 }, %struct.anon { ptr @.str.86, i32 1 }, %struct.anon { ptr @.str.66, i32 3 }, %struct.anon { ptr @.str.67, i32 2 }, %struct.anon { ptr @.str.68, i32 3 }, %struct.anon { ptr @.str.69, i32 3 }, %struct.anon { ptr @.str.70, i32 3 }, %struct.anon { ptr @.str.71, i32 3 }, %struct.anon { ptr @.str.72, i32 3 }, %struct.anon { ptr @.str.73, i32 2 }, %struct.anon { ptr @.str.74, i32 2 }, %struct.anon { ptr @.str.75, i32 3 }, %struct.anon { ptr @.str.76, i32 4 }, %struct.anon { ptr @.str.77, i32 3 }, %struct.anon { ptr @.str.78, i32 3 }, %struct.anon { ptr @.str.79, i32 4 }, %struct.anon { ptr @.str.80, i32 3 }, %struct.anon { ptr @.str.81, i32 2 }, %struct.anon { ptr @.str.82, i32 3 }, %struct.anon { ptr @.str.83, i32 2 }, %struct.anon { ptr @.str.84, i32 3 }, %struct.anon { ptr @.str.85, i32 4 }, %struct.anon { ptr @.str.86, i32 2 }, %struct.anon zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [38 x i8] c"function '%s' cannot take %d operands\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"hypot\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"exponential\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"truncnormal\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"gamma_d\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"erlang_k\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"chi_square\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"student_t\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"cauchy\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"triang\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"lognormal\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"weibull\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"pareto_shifted\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"intuniform\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"bernoulli\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"binomial\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"geometric\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"negbinomial\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"hypergeometric\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"poisson\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"module-index\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"param-index\00", align 1
@__const._ZN18NEDSyntaxValidator15validateElementEP12IdentElement.expr = private unnamed_addr constant [2 x ptr] [ptr @.str.87, ptr @.str.88], align 16
@.str.89 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"bool constant should be 'true' or 'false'\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"bool constant cannot have a unit\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"invalid integer constant '%s'\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"integer constant cannot have a unit\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"invalid real constant '%s'\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"string constant cannot have a unit\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"a struct cannot have abstract fields\00", align 1
@.str.101 = private unnamed_addr constant [53 x i8] c"an abstract field cannot be assigned a default value\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"a struct cannot have dynamic array fields\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"an abstract field needs a type\00", align 1
@.str.104 = private unnamed_addr constant [41 x i8] c"cannot set array field of the base class\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"cannot specify enum for base class field\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"missing field type\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN16NEDValidatorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN18NEDSyntaxValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN16NEDValidatorBase8validateEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN16NEDValidatorBase15validateElementEP10NEDElement(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP12FilesElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP14NedFileElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP14CommentElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP14PackageElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 17
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.5)
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2, %19
  %10 = phi ptr [ %20, %19 ], [ %6, %2 ]
  %11 = phi i8 [ %21, %19 ], [ %7, %2 ]
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isalpha(i32 noundef %12) #12
  %14 = icmp ne i32 %13, 0
  %15 = add nsw i32 %12, -48
  %16 = icmp ult i32 %15, 10
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  switch i8 %11, label %23 [
    i8 95, label %19
    i8 46, label %19
  ]

19:                                               ; preds = %18, %18, %9
  %20 = getelementptr inbounds i8, ptr %10, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %9

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %1, align 8, !tbaa !6
  %27 = getelementptr inbounds ptr, ptr %26, i64 17
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.5)
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %29)
  br label %30

30:                                               ; preds = %19, %2, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP13ImportElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 17
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.6)
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2, %26
  %10 = phi ptr [ %27, %26 ], [ %6, %2 ]
  %11 = phi i8 [ %28, %26 ], [ %7, %2 ]
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isalpha(i32 noundef %12) #12
  %14 = icmp ne i32 %13, 0
  %15 = add nsw i32 %12, -48
  %16 = icmp ult i32 %15, 10
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %9
  switch i8 %11, label %19 [
    i8 95, label %26
    i8 46, label %26
    i8 42, label %26
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %1, align 8, !tbaa !6
  %23 = getelementptr inbounds ptr, ptr %22, i64 17
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef %25)
  br label %30

26:                                               ; preds = %18, %18, %18, %9
  %27 = getelementptr inbounds i8, ptr %10, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %9

30:                                               ; preds = %26, %2, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP19PropertyDeclElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP14ExtendsElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 17
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.5)
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2, %19
  %10 = phi ptr [ %20, %19 ], [ %6, %2 ]
  %11 = phi i8 [ %21, %19 ], [ %7, %2 ]
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isalpha(i32 noundef %12) #12
  %14 = icmp ne i32 %13, 0
  %15 = add nsw i32 %12, -48
  %16 = icmp ult i32 %15, 10
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  switch i8 %11, label %23 [
    i8 95, label %19
    i8 46, label %19
  ]

19:                                               ; preds = %18, %18, %9
  %20 = getelementptr inbounds i8, ptr %10, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %9

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %1, align 8, !tbaa !6
  %27 = getelementptr inbounds ptr, ptr %26, i64 17
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.5)
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %29)
  br label %30

30:                                               ; preds = %19, %2, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP20InterfaceNameElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 17
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.5)
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2, %19
  %10 = phi ptr [ %20, %19 ], [ %6, %2 ]
  %11 = phi i8 [ %21, %19 ], [ %7, %2 ]
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isalpha(i32 noundef %12) #12
  %14 = icmp ne i32 %13, 0
  %15 = add nsw i32 %12, -48
  %16 = icmp ult i32 %15, 10
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  switch i8 %11, label %23 [
    i8 95, label %19
    i8 46, label %19
  ]

19:                                               ; preds = %18, %18, %9
  %20 = getelementptr inbounds i8, ptr %10, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %9

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %1, align 8, !tbaa !6
  %27 = getelementptr inbounds ptr, ptr %26, i64 17
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.5)
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %29)
  br label %30

30:                                               ; preds = %19, %2, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP19SimpleModuleElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP22ModuleInterfaceElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP21CompoundModuleElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP23ChannelInterfaceElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP14ChannelElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP17ParametersElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP12ParamElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 22
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = getelementptr inbounds ptr, ptr %9, i64 22
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(112) %6)
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi ptr [ %12, %8 ], [ null, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %19 = icmp eq i32 %18, 23
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = getelementptr inbounds %class.ParamElement, ptr %1, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull %1, ptr noundef nonnull @.str.7)
  br label %27

27:                                               ; preds = %20, %24, %13
  %28 = load ptr, ptr %14, align 8, !tbaa !6
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8, !tbaa !6
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %59

39:                                               ; preds = %33, %27
  %40 = getelementptr inbounds %class.NEDSyntaxValidator, ptr %0, i64 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !23, !range !25, !noundef !26
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8, !tbaa !6
  %45 = getelementptr inbounds ptr, ptr %44, i64 30
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %56

49:                                               ; preds = %39
  %50 = getelementptr inbounds %class.ParamElement, ptr %1, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %51, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53, %43
  %57 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %58, ptr noundef nonnull %1, ptr noundef nonnull @.str.8)
  br label %59

59:                                               ; preds = %56, %49, %43, %53, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP14PatternElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP15PropertyElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 22
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %13 = icmp eq i32 %12, 15
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %19 = icmp eq i32 %18, 20
  br i1 %19, label %20, label %45

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds ptr, ptr %21, i64 22
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds ptr, ptr %25, i64 22
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(112) %24)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %28, align 8, !tbaa !6
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %35 = icmp eq i32 %34, 23
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %28, align 8, !tbaa !6
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %41 = icmp eq i32 %40, 26
  br i1 %41, label %42, label %45

42:                                               ; preds = %36, %30
  %43 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull %1, ptr noundef nonnull @.str.9)
  br label %45

45:                                               ; preds = %20, %36, %42, %14, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP18PropertyKeyElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP12GatesElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP11GateElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.GateElement, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 22
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %10, align 8, !tbaa !6
  %13 = getelementptr inbounds ptr, ptr %12, i64 22
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %20 = icmp eq i32 %19, 23
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull %1, ptr noundef nonnull @.str.10)
  br label %24

24:                                               ; preds = %6, %21, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP12TypesElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP17SubmodulesElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP16SubmoduleElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #13
  store i16 257, ptr %3, align 2
  call void @_ZN18NEDSyntaxValidator25checkExpressionAttributesEP10NEDElementPPKcPbi(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, ptr noundef nonnull @__const._ZN18NEDSyntaxValidator15validateElementEP16SubmoduleElement.expr, ptr noundef nonnull %3, i32 noundef 2)
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %4, i64 17
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.13)
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %2, %20
  %11 = phi ptr [ %21, %20 ], [ %7, %2 ]
  %12 = phi i8 [ %22, %20 ], [ %8, %2 ]
  %13 = zext i8 %12 to i32
  %14 = tail call i32 @isalpha(i32 noundef %13) #12
  %15 = icmp ne i32 %14, 0
  %16 = add nsw i32 %13, -48
  %17 = icmp ult i32 %16, 10
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  switch i8 %12, label %24 [
    i8 95, label %20
    i8 46, label %20
  ]

20:                                               ; preds = %19, %19, %10
  %21 = getelementptr inbounds i8, ptr %11, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %31, label %10

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %1, align 8, !tbaa !6
  %28 = getelementptr inbounds ptr, ptr %27, i64 17
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.13)
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13, ptr noundef %30)
  br label %31

31:                                               ; preds = %20, %2, %24
  %32 = load ptr, ptr %1, align 8, !tbaa !6
  %33 = getelementptr inbounds ptr, ptr %32, i64 17
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.14)
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %31, %48
  %39 = phi ptr [ %49, %48 ], [ %35, %31 ]
  %40 = phi i8 [ %50, %48 ], [ %36, %31 ]
  %41 = zext i8 %40 to i32
  %42 = tail call i32 @isalpha(i32 noundef %41) #12
  %43 = icmp ne i32 %42, 0
  %44 = add nsw i32 %41, -48
  %45 = icmp ult i32 %44, 10
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  switch i8 %40, label %52 [
    i8 95, label %48
    i8 46, label %48
  ]

48:                                               ; preds = %47, %47, %38
  %49 = getelementptr inbounds i8, ptr %39, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %59, label %38

52:                                               ; preds = %47
  %53 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = load ptr, ptr %1, align 8, !tbaa !6
  %56 = getelementptr inbounds ptr, ptr %55, i64 17
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.14)
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %54, ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14, ptr noundef %58)
  br label %59

59:                                               ; preds = %48, %31, %52
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP18ConnectionsElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP17ConnectionElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN18NEDSyntaxValidator25checkExpressionAttributesEP10NEDElementPPKcPbi(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, ptr noundef nonnull @__const._ZN18NEDSyntaxValidator15validateElementEP17ConnectionElement.expr, ptr noundef nonnull @__const._ZN18NEDSyntaxValidator15validateElementEP17ConnectionElement.opt, i32 noundef 5)
  %3 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.17)
  %4 = icmp eq ptr %3, null
  %5 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19)
  %6 = icmp eq ptr %5, null
  br i1 %4, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !30, !range !25, !noundef !26
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull %1, ptr noundef nonnull @.str.21)
  br label %14

14:                                               ; preds = %11, %7, %2
  br i1 %6, label %22, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 10
  %17 = load i8, ptr %16, align 8, !tbaa !32, !range !25, !noundef !26
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.22)
  br label %22

22:                                               ; preds = %19, %15, %14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP18ChannelSpecElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 17
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.13)
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2, %19
  %10 = phi ptr [ %20, %19 ], [ %6, %2 ]
  %11 = phi i8 [ %21, %19 ], [ %7, %2 ]
  %12 = zext i8 %11 to i32
  %13 = tail call i32 @isalpha(i32 noundef %12) #12
  %14 = icmp ne i32 %13, 0
  %15 = add nsw i32 %12, -48
  %16 = icmp ult i32 %15, 10
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  switch i8 %11, label %23 [
    i8 95, label %19
    i8 46, label %19
  ]

19:                                               ; preds = %18, %18, %9
  %20 = getelementptr inbounds i8, ptr %10, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %9

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %1, align 8, !tbaa !6
  %27 = getelementptr inbounds ptr, ptr %26, i64 17
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.13)
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13, ptr noundef %29)
  br label %30

30:                                               ; preds = %19, %2, %23
  %31 = load ptr, ptr %1, align 8, !tbaa !6
  %32 = getelementptr inbounds ptr, ptr %31, i64 17
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.14)
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %30, %47
  %38 = phi ptr [ %48, %47 ], [ %34, %30 ]
  %39 = phi i8 [ %49, %47 ], [ %35, %30 ]
  %40 = zext i8 %39 to i32
  %41 = tail call i32 @isalpha(i32 noundef %40) #12
  %42 = icmp ne i32 %41, 0
  %43 = add nsw i32 %40, -48
  %44 = icmp ult i32 %43, 10
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  switch i8 %39, label %51 [
    i8 95, label %47
    i8 46, label %47
  ]

47:                                               ; preds = %46, %46, %37
  %48 = getelementptr inbounds i8, ptr %38, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %58, label %37

51:                                               ; preds = %46
  %52 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = load ptr, ptr %1, align 8, !tbaa !6
  %55 = getelementptr inbounds ptr, ptr %54, i64 17
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.14)
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %53, ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14, ptr noundef %57)
  br label %58

58:                                               ; preds = %47, %30, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP22ConnectionGroupElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP11LoopElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP16ConditionElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP17ExpressionElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP15OperatorElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.OperatorElement, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 32) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull %1, ptr noundef nonnull @.str.23, ptr noundef %4)
  br label %66

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  %12 = getelementptr inbounds ptr, ptr %11, i64 23
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %22

16:                                               ; preds = %22
  %17 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull dereferenceable(1) %4) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %31

19:                                               ; preds = %10
  %20 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull dereferenceable(1) %4) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %33

22:                                               ; preds = %10, %22
  %23 = phi ptr [ %29, %22 ], [ %14, %10 ]
  %24 = phi i32 [ %25, %22 ], [ 0, %10 ]
  %25 = add nuw nsw i32 %24, 1
  %26 = load ptr, ptr %23, align 8, !tbaa !6
  %27 = getelementptr inbounds ptr, ptr %26, i64 25
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %16, label %22

31:                                               ; preds = %16
  %32 = icmp eq i32 %24, 0
  br i1 %32, label %66, label %33

33:                                               ; preds = %19, %31
  %34 = phi i32 [ %25, %31 ], [ 0, %19 ]
  %35 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef %4, i32 noundef %34)
  br label %66

37:                                               ; preds = %19, %16
  %38 = phi i32 [ 0, %19 ], [ %25, %16 ]
  %39 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull dereferenceable(1) %4) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %38, -3
  %43 = icmp ult i32 %42, -2
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  %45 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %46, ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef %4, i32 noundef %38)
  br label %66

47:                                               ; preds = %37
  %48 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull dereferenceable(1) %4) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %38, 2
  br i1 %51, label %66, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %54, ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef %4, i32 noundef %38)
  br label %66

55:                                               ; preds = %47
  %56 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull dereferenceable(1) %4) #12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = icmp eq i32 %38, 3
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %62, ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef %4, i32 noundef %38)
  br label %66

63:                                               ; preds = %55
  %64 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %65, ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef %4)
  br label %66

66:                                               ; preds = %33, %31, %52, %50, %58, %60, %63, %41, %44, %7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP15FunctionElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.FunctionElement, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.33) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %2
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull %1, ptr noundef nonnull @.str.34)
  br label %16

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr %1, align 8, !tbaa !6
  %18 = getelementptr inbounds ptr, ptr %17, i64 22
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %16, %29
  %23 = phi ptr [ %33, %29 ], [ %20, %16 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %28 = icmp eq i32 %27, 30
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %23, align 8, !tbaa !6
  %31 = getelementptr inbounds ptr, ptr %30, i64 22
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %22

35:                                               ; preds = %22, %42
  %36 = phi ptr [ %46, %42 ], [ %23, %22 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(112) %36)
  %41 = icmp eq i32 %40, 23
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %36, align 8, !tbaa !6
  %44 = getelementptr inbounds ptr, ptr %43, i64 22
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(112) %36)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %35

48:                                               ; preds = %35
  %49 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %36, i32 noundef 30, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.12)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %29, %42, %16, %48
  %52 = phi ptr [ %23, %48 ], [ null, %16 ], [ %23, %42 ], [ null, %29 ]
  %53 = phi ptr [ %36, %48 ], [ null, %16 ], [ null, %42 ], [ null, %29 ]
  %54 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %55, ptr noundef nonnull %1, ptr noundef nonnull @.str.35)
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi ptr [ %52, %51 ], [ %23, %48 ]
  %58 = phi ptr [ %53, %51 ], [ %36, %48 ]
  %59 = load ptr, ptr %57, align 8, !tbaa !6
  %60 = getelementptr inbounds ptr, ptr %59, i64 22
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(112) %57)
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %64, label %191

64:                                               ; preds = %56
  %65 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %66, ptr noundef nonnull %1, ptr noundef nonnull @.str.36)
  br label %191

67:                                               ; preds = %2
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.37) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = icmp eq i32 %8, 1
  br i1 %71, label %191, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %74, ptr noundef nonnull %1, ptr noundef nonnull @.str.38)
  br label %191

75:                                               ; preds = %67
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.39) #12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %123

78:                                               ; preds = %75
  %79 = icmp sgt i32 %8, 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %82, ptr noundef nonnull %1, ptr noundef nonnull @.str.40)
  br label %83

83:                                               ; preds = %80, %78
  %84 = load ptr, ptr %1, align 8, !tbaa !6
  %85 = getelementptr inbounds ptr, ptr %84, i64 23
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %87, align 8, !tbaa !6
  %91 = getelementptr inbounds ptr, ptr %90, i64 25
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(112) %87)
  br label %94

94:                                               ; preds = %83, %89
  %95 = phi ptr [ %93, %89 ], [ null, %83 ]
  %96 = icmp eq i32 %8, 2
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load ptr, ptr %95, align 8, !tbaa !6
  %99 = getelementptr inbounds ptr, ptr %98, i64 5
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(112) %95)
  %102 = icmp eq i32 %101, 34
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = getelementptr inbounds %class.LiteralElement, ptr %95, i64 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !33
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %110, label %107

107:                                              ; preds = %103, %97
  %108 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %109, ptr noundef nonnull %1, ptr noundef nonnull @.str.41)
  br label %110

110:                                              ; preds = %103, %107, %94
  %111 = load ptr, ptr %1, align 8, !tbaa !6
  %112 = getelementptr inbounds ptr, ptr %111, i64 22
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %115 = load ptr, ptr %114, align 8, !tbaa !6
  %116 = getelementptr inbounds ptr, ptr %115, i64 5
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(112) %114)
  %119 = icmp eq i32 %118, 30
  br i1 %119, label %191, label %120

120:                                              ; preds = %110
  %121 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %122, ptr noundef nonnull %1, ptr noundef nonnull @.str.42)
  br label %191

123:                                              ; preds = %75
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.43) #12
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %169

126:                                              ; preds = %123
  %127 = add i32 %8, -3
  %128 = icmp ult i32 %127, -2
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %131, ptr noundef nonnull %1, ptr noundef nonnull @.str.44)
  br label %191

132:                                              ; preds = %126
  %133 = load ptr, ptr %1, align 8, !tbaa !6
  %134 = getelementptr inbounds ptr, ptr %133, i64 23
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %136, align 8, !tbaa !6
  %140 = getelementptr inbounds ptr, ptr %139, i64 25
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(112) %136)
  br label %143

143:                                              ; preds = %132, %138
  %144 = phi ptr [ %142, %138 ], [ null, %132 ]
  %145 = load ptr, ptr %136, align 8, !tbaa !6
  %146 = getelementptr inbounds ptr, ptr %145, i64 5
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(112) %136)
  %149 = icmp eq i32 %148, 34
  br i1 %149, label %150, label %166

150:                                              ; preds = %143
  %151 = getelementptr inbounds %class.LiteralElement, ptr %136, i64 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !33
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %166

154:                                              ; preds = %150
  %155 = icmp eq ptr %144, null
  br i1 %155, label %191, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %144, align 8, !tbaa !6
  %158 = getelementptr inbounds ptr, ptr %157, i64 5
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(112) %144)
  %161 = icmp eq i32 %160, 34
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = getelementptr inbounds %class.LiteralElement, ptr %144, i64 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !33
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %191, label %166

166:                                              ; preds = %162, %156, %150, %143
  %167 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %168, ptr noundef nonnull %1, ptr noundef nonnull @.str.45)
  br label %191

169:                                              ; preds = %123, %179
  %170 = phi i64 [ %181, %179 ], [ 0, %123 ]
  %171 = phi ptr [ %183, %179 ], [ @.str.47, %123 ]
  %172 = phi i8 [ %180, %179 ], [ 0, %123 ]
  %173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %171) #12
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = getelementptr inbounds [62 x %struct.anon], ptr @_ZL11known_funcs, i64 0, i64 %170, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !35
  %178 = icmp eq i32 %177, %8
  br i1 %178, label %191, label %179

179:                                              ; preds = %169, %175
  %180 = phi i8 [ %172, %169 ], [ 1, %175 ]
  %181 = add nuw nsw i64 %170, 1
  %182 = getelementptr inbounds [62 x %struct.anon], ptr @_ZL11known_funcs, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 16, !tbaa !37
  %184 = icmp eq i64 %181, 61
  br i1 %184, label %185, label %169

185:                                              ; preds = %179
  %186 = and i8 %180, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %190, ptr noundef nonnull %1, ptr noundef nonnull @.str.46, ptr noundef %4, i32 noundef %8)
  br label %191

191:                                              ; preds = %175, %188, %185, %154, %162, %166, %110, %120, %72, %70, %56, %64, %129
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP12IdentElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #13
  store i16 257, ptr %3, align 2
  call void @_ZN18NEDSyntaxValidator25checkExpressionAttributesEP10NEDElementPPKcPbi(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, ptr noundef nonnull @__const._ZN18NEDSyntaxValidator15validateElementEP12IdentElement.expr, ptr noundef nonnull %3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP14LiteralElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.LiteralElement, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %class.LiteralElement, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %8, align 1, !tbaa !9
  %12 = freeze i8 %11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2, %10
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi ptr [ @.str.89, %14 ], [ %8, %10 ]
  switch i32 %6, label %79 [
    i32 3, label %17
    i32 1, label %36
    i32 0, label %57
    i32 2, label %69
  ]

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.90) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.91) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull %1, ptr noundef nonnull @.str.92)
  br label %26

26:                                               ; preds = %23, %20, %17
  %27 = getelementptr inbounds %class.LiteralElement, ptr %1, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %79, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %28, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %79, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull %1, ptr noundef nonnull @.str.93)
  br label %79

36:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %37 = call i64 @__isoc23_strtol(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 0) #13
  %38 = load ptr, ptr %3, align 8, !tbaa !38
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %38, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %45, ptr noundef nonnull %1, ptr noundef nonnull @.str.94, ptr noundef nonnull %16)
  br label %46

46:                                               ; preds = %43, %40, %36
  %47 = getelementptr inbounds %class.LiteralElement, ptr %1, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %48, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %55, ptr noundef nonnull %1, ptr noundef nonnull @.str.95)
  br label %56

56:                                               ; preds = %46, %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %79

57:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %58 = tail call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.96) #13
  %59 = call double @strtod(ptr noundef nonnull %16, ptr noundef nonnull %4) #13
  %60 = load ptr, ptr %4, align 8, !tbaa !38
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load i8, ptr %60, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %67, ptr noundef nonnull %1, ptr noundef nonnull @.str.97, ptr noundef nonnull %16)
  br label %68

68:                                               ; preds = %65, %62, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %79

69:                                               ; preds = %15
  %70 = getelementptr inbounds %class.LiteralElement, ptr %1, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %71, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %78, ptr noundef nonnull %1, ptr noundef nonnull @.str.98)
  br label %79

79:                                               ; preds = %69, %26, %15, %56, %76, %73, %68, %30, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP14MsgFileElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP16NamespaceElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP16CplusplusElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP17StructDeclElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP16ClassDeclElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP18MessageDeclElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP17PacketDeclElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP15EnumDeclElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP11EnumElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP17EnumFieldsElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP16EnumFieldElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP14MessageElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP13PacketElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP12ClassElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP13StructElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP12FieldElement(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %3, i64 22
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %7, i64 22
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.99) #12
  %16 = icmp ne i32 %15, 0
  %17 = getelementptr inbounds %class.FieldElement, ptr %1, i64 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !39, !range !25, !noundef !26
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i1 true, i1 %16
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull %1, ptr noundef nonnull @.str.100)
  %24 = load i8, ptr %17, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %2, %21
  %26 = phi i8 [ %18, %2 ], [ %24, %21 ]
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %class.FieldElement, ptr %1, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %30, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %37, ptr noundef nonnull %1, ptr noundef nonnull @.str.101)
  br label %38

38:                                               ; preds = %28, %35, %32, %25
  %39 = getelementptr inbounds %class.FieldElement, ptr %1, i64 0, i32 5
  %40 = load i8, ptr %39, align 2, !tbaa !41, !range !25, !noundef !26
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.FieldElement, ptr %1, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %44, align 1, !tbaa !9
  %48 = icmp ne i8 %47, 0
  %49 = select i1 %48, i1 true, i1 %16
  br i1 %49, label %54, label %51

50:                                               ; preds = %42
  br i1 %16, label %54, label %51

51:                                               ; preds = %46, %50
  %52 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %53, ptr noundef nonnull %1, ptr noundef nonnull @.str.102)
  br label %54

54:                                               ; preds = %46, %50, %51, %38
  %55 = getelementptr inbounds %class.FieldElement, ptr %1, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %56, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %54, %58
  %62 = load i8, ptr %17, align 8, !tbaa !39, !range !25, !noundef !26
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %66, ptr noundef nonnull %1, ptr noundef nonnull @.str.103)
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i8, ptr %39, align 2, !tbaa !41, !range !25, !noundef !26
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %72, ptr noundef nonnull %1, ptr noundef nonnull @.str.104)
  br label %73

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds %class.FieldElement, ptr %1, i64 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %75, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %82, ptr noundef nonnull %1, ptr noundef nonnull @.str.105)
  br label %83

83:                                               ; preds = %73, %80, %77
  %84 = getelementptr inbounds %class.FieldElement, ptr %1, i64 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %85, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83, %87
  %91 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %92, ptr noundef nonnull %1, ptr noundef nonnull @.str.106)
  br label %93

93:                                               ; preds = %87, %90, %58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN18NEDSyntaxValidator15validateElementEP14UnknownElement(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18NEDSyntaxValidator25checkExpressionAttributesEP10NEDElementPPKcPbi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds %class.NEDSyntaxValidator, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !23, !range !25, !noundef !26
  %8 = icmp eq i8 %7, 0
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = getelementptr inbounds ptr, ptr %9, i64 30
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %13 = icmp eq ptr %12, null
  br i1 %8, label %63, label %14

14:                                               ; preds = %5
  br i1 %13, label %67, label %15

15:                                               ; preds = %14
  %16 = icmp sgt i32 %4, 0
  %17 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  br i1 %16, label %18, label %44

18:                                               ; preds = %15
  %19 = zext i32 %4 to i64
  br label %20

20:                                               ; preds = %18, %38
  %21 = phi ptr [ %42, %38 ], [ %12, %18 ]
  %22 = getelementptr inbounds %class.ExpressionElement, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %20, %30
  %25 = phi i64 [ 0, %20 ], [ %31, %30 ]
  %26 = getelementptr inbounds ptr, ptr %2, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %27) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %25, 1
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %36, label %24

33:                                               ; preds = %24
  %34 = trunc i64 %25 to i32
  %35 = icmp eq i32 %34, %4
  br i1 %35, label %36, label %38

36:                                               ; preds = %30, %33
  %37 = load ptr, ptr %17, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %37, ptr noundef nonnull %21, ptr noundef nonnull @.str, ptr noundef %23)
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %21, align 8, !tbaa !6
  %40 = getelementptr inbounds ptr, ptr %39, i64 31
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(112) %21, i32 noundef 30)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %67, label %20

44:                                               ; preds = %15
  %45 = icmp eq i32 %4, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %44, %46
  %47 = phi ptr [ %54, %46 ], [ %12, %44 ]
  %48 = getelementptr inbounds %class.ExpressionElement, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load ptr, ptr %17, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %50, ptr noundef nonnull %47, ptr noundef nonnull @.str, ptr noundef %49)
  %51 = load ptr, ptr %47, align 8, !tbaa !6
  %52 = getelementptr inbounds ptr, ptr %51, i64 31
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(112) %47, i32 noundef 30)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %46

56:                                               ; preds = %44, %56
  %57 = phi ptr [ %61, %56 ], [ %12, %44 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = getelementptr inbounds ptr, ptr %58, i64 31
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(112) %57, i32 noundef 30)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %56

63:                                               ; preds = %5
  br i1 %13, label %67, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %66, ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  br label %67

67:                                               ; preds = %56, %46, %38, %14, %63, %64
  %68 = icmp sgt i32 %4, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %71 = zext i32 %4 to i64
  br label %73

72:                                               ; preds = %130, %67
  ret void

73:                                               ; preds = %69, %130
  %74 = phi i64 [ 0, %69 ], [ %131, %130 ]
  %75 = getelementptr inbounds i8, ptr %3, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !42, !range !25, !noundef !26
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %130

78:                                               ; preds = %73
  %79 = load i8, ptr %6, align 8, !tbaa !23, !range !25, !noundef !26
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %111, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %1, align 8, !tbaa !6
  %83 = getelementptr inbounds ptr, ptr %82, i64 30
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %107, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds ptr, ptr %2, i64 %74
  br label %89

89:                                               ; preds = %87, %101
  %90 = phi ptr [ %85, %87 ], [ %105, %101 ]
  %91 = getelementptr inbounds %class.ExpressionElement, ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = icmp eq ptr %92, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %89
  %95 = load i8, ptr %92, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %88, align 8, !tbaa !38
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) %98) #12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %130, label %101

101:                                              ; preds = %89, %94, %97
  %102 = load ptr, ptr %90, align 8, !tbaa !6
  %103 = getelementptr inbounds ptr, ptr %102, i64 36
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(144) %90)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %89

107:                                              ; preds = %101, %81
  %108 = load ptr, ptr %70, align 8, !tbaa !11
  %109 = getelementptr inbounds ptr, ptr %2, i64 %74
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %108, ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef %110)
  br label %130

111:                                              ; preds = %78
  %112 = getelementptr inbounds ptr, ptr %2, i64 %74
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = load ptr, ptr %1, align 8, !tbaa !6
  %115 = getelementptr inbounds ptr, ptr %114, i64 17
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %113)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %127, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %112, align 8, !tbaa !38
  %121 = load ptr, ptr %1, align 8, !tbaa !6
  %122 = getelementptr inbounds ptr, ptr %121, i64 17
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %120)
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %119, %111
  %128 = load ptr, ptr %70, align 8, !tbaa !11
  %129 = load ptr, ptr %112, align 8, !tbaa !38
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %128, ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef %129)
  br label %130

130:                                              ; preds = %97, %107, %73, %119, %127
  %131 = add nuw nsw i64 %74, 1
  %132 = icmp eq i64 %131, %71
  br i1 %132, label %72, label %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18NEDSyntaxValidator24checkDottedNameAttributeEP10NEDElementPKcb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %5, i64 17
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2)
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %4
  br i1 %3, label %26, label %12

12:                                               ; preds = %11, %22
  %13 = phi ptr [ %23, %22 ], [ %8, %11 ]
  %14 = phi i8 [ %24, %22 ], [ %9, %11 ]
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isalpha(i32 noundef %15) #12
  %17 = icmp ne i32 %16, 0
  %18 = add nsw i32 %15, -48
  %19 = icmp ult i32 %18, 10
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  switch i8 %14, label %36 [
    i8 95, label %22
    i8 46, label %22
  ]

22:                                               ; preds = %21, %21, %12
  %23 = getelementptr inbounds i8, ptr %13, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %47, label %12

26:                                               ; preds = %11, %43
  %27 = phi ptr [ %44, %43 ], [ %8, %11 ]
  %28 = phi i8 [ %45, %43 ], [ %9, %11 ]
  %29 = zext i8 %28 to i32
  %30 = tail call i32 @isalpha(i32 noundef %29) #12
  %31 = icmp ne i32 %30, 0
  %32 = add nsw i32 %29, -48
  %33 = icmp ult i32 %32, 10
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %26
  switch i8 %28, label %36 [
    i8 95, label %43
    i8 46, label %43
    i8 42, label %43
  ]

36:                                               ; preds = %21, %35
  %37 = getelementptr inbounds %class.NEDValidatorBase, ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = load ptr, ptr %1, align 8, !tbaa !6
  %40 = getelementptr inbounds ptr, ptr %39, i64 17
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2)
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef %2, ptr noundef %42)
  br label %47

43:                                               ; preds = %35, %35, %35, %26
  %44 = getelementptr inbounds i8, ptr %27, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %26

47:                                               ; preds = %22, %43, %4, %36
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTS16NEDValidatorBase", !13, i64 8}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!15, !21, i64 112}
!15 = !{!"_ZTS12ParamElement", !16, i64 0, !21, i64 112, !22, i64 116, !18, i64 120, !18, i64 152, !22, i64 184}
!16 = !{!"_ZTS10NEDElement", !17, i64 8, !18, i64 16, !20, i64 48, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!17 = !{!"long", !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !17, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!20 = !{!"_ZTS15NEDSourceRegion", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!21 = !{!"int", !10, i64 0}
!22 = !{!"bool", !10, i64 0}
!23 = !{!24, !22, i64 16}
!24 = !{!"_ZTS18NEDSyntaxValidator", !12, i64 0, !22, i64 16}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!18, !13, i64 0}
!28 = !{!29, !21, i64 144}
!29 = !{!"_ZTS11GateElement", !16, i64 0, !18, i64 112, !21, i64 144, !22, i64 148, !18, i64 152}
!30 = !{!31, !22, i64 208}
!31 = !{!"_ZTS17ConnectionElement", !16, i64 0, !18, i64 112, !18, i64 144, !18, i64 176, !22, i64 208, !18, i64 216, !21, i64 248, !18, i64 256, !18, i64 288, !18, i64 320, !22, i64 352, !18, i64 360, !21, i64 392, !21, i64 396}
!32 = !{!31, !22, i64 352}
!33 = !{!34, !21, i64 112}
!34 = !{!"_ZTS14LiteralElement", !16, i64 0, !21, i64 112, !18, i64 120, !18, i64 152, !18, i64 184}
!35 = !{!36, !21, i64 8}
!36 = !{!"_ZTS3$_0", !13, i64 0, !21, i64 8}
!37 = !{!36, !13, i64 0}
!38 = !{!13, !13, i64 0}
!39 = !{!40, !22, i64 176}
!40 = !{!"_ZTS12FieldElement", !16, i64 0, !18, i64 112, !18, i64 144, !22, i64 176, !22, i64 177, !22, i64 178, !18, i64 184, !18, i64 216, !18, i64 248}
!41 = !{!40, !22, i64 178}
!42 = !{!22, !22, i64 0}
