; ModuleID = 'simulator/ned2generator.cc'
source_filename = "simulator/ned2generator.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.NED2Generator = type { i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ExtendsElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.NEDElement = type { ptr, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.InterfaceNameElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%class.ExpressionElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.CommentElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.PackageElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.ImportElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.PropertyDeclElement = type <{ %class.NEDElement, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.SimpleModuleElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.ModuleInterfaceElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.CompoundModuleElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.ChannelInterfaceElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.ChannelElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.ParametersElement = type <{ %class.NEDElement, i8, [7 x i8] }>
%class.ParamElement = type <{ %class.NEDElement, i32, i8, [3 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.PatternElement = type <{ %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.PropertyElement = type { %class.NEDElement, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.PropertyKeyElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.GateElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", i32, i8, %"class.std::__cxx11::basic_string" }
%class.SubmoduleElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.ConnectionsElement = type <{ %class.NEDElement, i8, [7 x i8] }>
%class.ConnectionElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i32, i32 }
%class.ChannelSpecElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.LoopElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.OperatorElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.FunctionElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.IdentElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.LiteralElement = type { %class.NEDElement, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.NamespaceElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.CplusplusElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.StructDeclElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.ClassDeclElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string" }
%class.MessageDeclElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.PacketDeclElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.EnumDeclElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.EnumElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.EnumFieldElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.MessageElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.PacketElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.ClassElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.StructElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.FieldElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN13NED2Generator14increaseIndentEPKcE6spaces = internal global [70 x i8] c"                                                                     \00", align 16
@.str.1 = private unnamed_addr constant [10 x i8] c" extends \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" like \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"inner\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"banner\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"trailing\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"package \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"import \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"property @\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"simple \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"moduleinterface \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"channelinterface \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"channel \00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"parameters:\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"volatile \00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"double \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"int \00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"string \00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"bool \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"xml \00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"simulator/ned2generator.cc\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"wrong type\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"            \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"default(\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c" = default\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"gates:\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"input \00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"output \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"inout \00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"vector-size\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"types:\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"submodules:\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"like-param\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"connections allowunconnected:\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"connections:\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c" -->\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c" <--\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c" <-->\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"wrong arrow-dir\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"src-module-index\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"src-gate-index\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"dest-module-index\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"dest-gate-index\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c" { \00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"for \00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"from-value\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"to-value\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"if \00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"$i\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"$o\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"wrong subg type\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"?:\00", align 1
@.str.83 = private unnamed_addr constant [56 x i8] c"getOperatorPrecedence(): unknown tertiary operator '%s'\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"getOperatorPrecedence(): unknown binary operator '%s'\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.104 = private unnamed_addr constant [53 x i8] c"getOperatorPrecedence(): unknown unary operator '%s'\00", align 1
@.str.105 = private unnamed_addr constant [48 x i8] c"getOperatorPrecedence(): bad number of args: %d\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"namespace \00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"cplusplus {{\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"}}\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"struct \00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"noncobject \00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"message \00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"packet \00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"enum \00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"abstract \00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"readonly \00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c" enum(\00", align 1
@.str.123 = private unnamed_addr constant [36 x i8] c"generateNedItem(): unknown tag '%s'\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"locid\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.126 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"isNetwork\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN13NED2GeneratorC1EP13NEDErrorStore = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN13NED2GeneratorC2EP13NEDErrorStore
@_ZN13NED2GeneratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13NED2GeneratorD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12generateNED2RSoP10NEDElementP13NEDErrorStore(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.NED2Generator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %5 = getelementptr inbounds %class.NED2Generator, ptr %4, i64 0, i32 1
  store i32 4, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.NED2Generator, ptr %4, i64 0, i32 2
  store ptr %2, ptr %6, align 8, !tbaa !11
  store ptr %0, ptr %5, align 8, !tbaa !12
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, ptr noundef nonnull @.str, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator8generateERSoP10NEDElementPKc(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !12
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef null)
  store ptr null, ptr %5, align 8, !tbaa !12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13NED2GeneratorC2EP13NEDErrorStore(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !12
  store i32 4, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 2
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN13NED2GeneratorD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13NED2Generator13setIndentSizeEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(112) %1)
  switch i32 %11, label %168 [
    i32 1, label %12
    i32 2, label %13
    i32 4, label %41
    i32 5, label %42
    i32 6, label %43
    i32 7, label %44
    i32 8, label %68
    i32 9, label %92
    i32 10, label %93
    i32 11, label %94
    i32 12, label %95
    i32 13, label %96
    i32 14, label %97
    i32 15, label %98
    i32 16, label %99
    i32 17, label %100
    i32 18, label %101
    i32 19, label %102
    i32 20, label %103
    i32 21, label %104
    i32 22, label %105
    i32 23, label %106
    i32 24, label %107
    i32 25, label %108
    i32 26, label %109
    i32 27, label %110
    i32 28, label %111
    i32 29, label %112
    i32 30, label %122
    i32 31, label %123
    i32 32, label %124
    i32 33, label %125
    i32 34, label %126
    i32 35, label %127
    i32 36, label %153
    i32 37, label %154
    i32 38, label %155
    i32 39, label %156
    i32 40, label %157
    i32 41, label %158
    i32 42, label %159
    i32 43, label %160
    i32 44, label %161
    i32 45, label %162
    i32 46, label %163
    i32 47, label %164
    i32 48, label %165
    i32 49, label %166
    i32 50, label %167
    i32 3, label %173
  ]

12:                                               ; preds = %5
  tail call void @_ZN13NED2Generator16generateChildrenEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %173

13:                                               ; preds = %5
  %14 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, i64 noundef %18)
          to label %32 unwind label %20

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8, !tbaa !19
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %31

28:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #16
  br label %31

29:                                               ; preds = %143, %31
  %30 = phi { ptr, i32 } [ %21, %31 ], [ %135, %143 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %29

32:                                               ; preds = %13
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %17, align 8, !tbaa !19
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #16
  br label %40

40:                                               ; preds = %36, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @_ZN13NED2Generator16generateChildrenEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %173

41:                                               ; preds = %5
  tail call void @_ZN13NED2Generator9doPackageEP14PackageElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

42:                                               ; preds = %5
  tail call void @_ZN13NED2Generator8doImportEP13ImportElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

43:                                               ; preds = %5
  tail call void @_ZN13NED2Generator14doPropertyDeclEP19PropertyDeclElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

44:                                               ; preds = %5
  %45 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds %class.ExtendsElement, ptr %1, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %46, align 8, !tbaa !13
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = getelementptr inbounds %"class.std::ios_base", ptr %54, i64 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !20
  %57 = or i32 %56, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %54, i32 noundef %57)
  br label %61

58:                                               ; preds = %44
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #14
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %48, i64 noundef %59)
  br label %61

61:                                               ; preds = %58, %50
  %62 = icmp eq ptr %4, null
  %63 = or i1 %62, %3
  br i1 %63, label %173, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %45, align 8, !tbaa !12
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %4, i64 noundef %66)
  br label %173

68:                                               ; preds = %5
  %69 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds %class.InterfaceNameElement, ptr %1, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %70, align 8, !tbaa !13
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %70, i64 %77
  %79 = getelementptr inbounds %"class.std::ios_base", ptr %78, i64 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !20
  %81 = or i32 %80, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %78, i32 noundef %81)
  br label %85

82:                                               ; preds = %68
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #14
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %72, i64 noundef %83)
  br label %85

85:                                               ; preds = %82, %74
  %86 = icmp eq ptr %4, null
  %87 = or i1 %86, %3
  br i1 %87, label %173, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %69, align 8, !tbaa !12
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %4, i64 noundef %90)
  br label %173

92:                                               ; preds = %5
  tail call void @_ZN13NED2Generator14doSimpleModuleEP19SimpleModuleElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

93:                                               ; preds = %5
  tail call void @_ZN13NED2Generator17doModuleInterfaceEP22ModuleInterfaceElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

94:                                               ; preds = %5
  tail call void @_ZN13NED2Generator16doCompoundModuleEP21CompoundModuleElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

95:                                               ; preds = %5
  tail call void @_ZN13NED2Generator18doChannelInterfaceEP23ChannelInterfaceElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

96:                                               ; preds = %5
  tail call void @_ZN13NED2Generator9doChannelEP14ChannelElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

97:                                               ; preds = %5
  tail call void @_ZN13NED2Generator12doParametersEP17ParametersElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

98:                                               ; preds = %5
  tail call void @_ZN13NED2Generator7doParamEP12ParamElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

99:                                               ; preds = %5
  tail call void @_ZN13NED2Generator9doPatternEP14PatternElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

100:                                              ; preds = %5
  tail call void @_ZN13NED2Generator10doPropertyEP15PropertyElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr noundef %4)
  br label %173

101:                                              ; preds = %5
  tail call void @_ZN13NED2Generator13doPropertyKeyEP18PropertyKeyElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  br label %173

102:                                              ; preds = %5
  tail call void @_ZN13NED2Generator7doGatesEP12GatesElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

103:                                              ; preds = %5
  tail call void @_ZN13NED2Generator6doGateEP11GateElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

104:                                              ; preds = %5
  tail call void @_ZN13NED2Generator7doTypesEP12TypesElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

105:                                              ; preds = %5
  tail call void @_ZN13NED2Generator12doSubmodulesEP17SubmodulesElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

106:                                              ; preds = %5
  tail call void @_ZN13NED2Generator11doSubmoduleEP16SubmoduleElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

107:                                              ; preds = %5
  tail call void @_ZN13NED2Generator13doConnectionsEP18ConnectionsElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

108:                                              ; preds = %5
  tail call void @_ZN13NED2Generator12doConnectionEP17ConnectionElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

109:                                              ; preds = %5
  tail call void @_ZN13NED2Generator13doChannelSpecEP18ChannelSpecElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

110:                                              ; preds = %5
  tail call void @_ZN13NED2Generator17doConnectionGroupEP22ConnectionGroupElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

111:                                              ; preds = %5
  tail call void @_ZN13NED2Generator6doLoopEP11LoopElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  br label %173

112:                                              ; preds = %5
  %113 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.75, i64 noundef 3)
  tail call void @_ZN13NED2Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.76, ptr noundef %2)
  br i1 %3, label %173, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %113, align 8, !tbaa !12
  %118 = icmp eq ptr %4, null
  %119 = select i1 %118, ptr @.str, ptr %4
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #14
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %119, i64 noundef %120)
  br label %173

122:                                              ; preds = %5
  tail call void @_ZN13NED2Generator16generateChildrenEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %173

123:                                              ; preds = %5
  tail call void @_ZN13NED2Generator10doOperatorEP15OperatorElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

124:                                              ; preds = %5
  tail call void @_ZN13NED2Generator10doFunctionEP15FunctionElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

125:                                              ; preds = %5
  tail call void @_ZN13NED2Generator7doIdentEP12IdentElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

126:                                              ; preds = %5
  tail call void @_ZN13NED2Generator9doLiteralEP14LiteralElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr poison, i1 noundef zeroext %3, ptr noundef %4)
  br label %173

127:                                              ; preds = %5
  %128 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %130 = load ptr, ptr %6, align 8, !tbaa !15
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !19
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %130, i64 noundef %132)
          to label %144 unwind label %134

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %6, align 8, !tbaa !15
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i64, ptr %131, align 8, !tbaa !19
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #16
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %29

144:                                              ; preds = %127
  %145 = load ptr, ptr %6, align 8, !tbaa !15
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, ptr %131, align 8, !tbaa !19
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #16
  br label %152

152:                                              ; preds = %148, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16generateChildrenEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %173

153:                                              ; preds = %5
  tail call void @_ZN13NED2Generator11doNamespaceEP16NamespaceElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

154:                                              ; preds = %5
  tail call void @_ZN13NED2Generator11doCplusplusEP16CplusplusElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

155:                                              ; preds = %5
  tail call void @_ZN13NED2Generator12doStructDeclEP17StructDeclElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

156:                                              ; preds = %5
  tail call void @_ZN13NED2Generator11doClassDeclEP16ClassDeclElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

157:                                              ; preds = %5
  tail call void @_ZN13NED2Generator13doMessageDeclEP18MessageDeclElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

158:                                              ; preds = %5
  tail call void @_ZN13NED2Generator12doPacketDeclEP17PacketDeclElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

159:                                              ; preds = %5
  tail call void @_ZN13NED2Generator10doEnumDeclEP15EnumDeclElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

160:                                              ; preds = %5
  tail call void @_ZN13NED2Generator6doEnumEP11EnumElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

161:                                              ; preds = %5
  tail call void @_ZN13NED2Generator12doEnumFieldsEP17EnumFieldsElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

162:                                              ; preds = %5
  tail call void @_ZN13NED2Generator11doEnumFieldEP16EnumFieldElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

163:                                              ; preds = %5
  tail call void @_ZN13NED2Generator9doMessageEP14MessageElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

164:                                              ; preds = %5
  tail call void @_ZN13NED2Generator8doPacketEP13PacketElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

165:                                              ; preds = %5
  tail call void @_ZN13NED2Generator7doClassEP12ClassElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

166:                                              ; preds = %5
  tail call void @_ZN13NED2Generator8doStructEP13StructElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

167:                                              ; preds = %5
  tail call void @_ZN13NED2Generator7doFieldEP12FieldElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %173

168:                                              ; preds = %5
  %169 = load ptr, ptr %1, align 8, !tbaa !13
  %170 = getelementptr inbounds ptr, ptr %169, i64 4
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(112) %1)
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.35, i32 noundef 1239, ptr noundef nonnull %1, ptr noundef nonnull @.str.123, ptr noundef %172)
  br label %173

173:                                              ; preds = %5, %116, %112, %88, %85, %64, %61, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %126, %125, %124, %123, %122, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %43, %42, %41, %40, %12
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator8generateB5cxx11EP10NEDElementPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds %class.NED2Generator, ptr %1, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !12
  invoke void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef null)
          to label %8 unwind label %63

8:                                                ; preds = %4
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %9, ptr %0, align 8, !tbaa !32, !alias.scope !33
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !19, !alias.scope !33
  store i8 0, ptr %9, align 8, !tbaa !34, !alias.scope !33
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !35, !noalias !33
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noalias !33
  %16 = icmp ugt ptr %12, %15
  %17 = select i1 %16, ptr %12, ptr %15
  %18 = icmp eq ptr %17, null
  %19 = select i1 %13, i1 true, i1 %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !33
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %22, i64 noundef %25)
          to label %37 unwind label %27

27:                                               ; preds = %35, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !33
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %10, align 8, !tbaa !19, !alias.scope !33
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %65

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #16
  br label %65

35:                                               ; preds = %8
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %37 unwind label %27

37:                                               ; preds = %35, %20
  %38 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %38, ptr %5, align 8, !tbaa !13
  %39 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %43, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %37
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %46) #16
  br label %54

54:                                               ; preds = %49, %53
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %44, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #14
  %56 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %56, ptr %5, align 8, !tbaa !13
  %57 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::basic_istream", ptr %5, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !38
  %62 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %62)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #14
  ret void

63:                                               ; preds = %4
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %31, %34, %63
  %66 = phi { ptr, i32 } [ %64, %63 ], [ %28, %34 ], [ %28, %31 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %67 unwind label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #14
  resume { ptr, i32 } %66

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #15
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN13NED2Generator14increaseIndentEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = trunc i64 %3 to i32
  %5 = load i32, ptr %0, align 8, !tbaa !5
  %6 = add nsw i32 %5, %4
  %7 = icmp slt i32 %6, 70
  %8 = select i1 %7, i32 %6, i32 %4
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN13NED2Generator14decreaseIndentEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef readnone %1) local_unnamed_addr #7 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator16generateChildrenEP10NEDElementPKcS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 23
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %4
  ret void

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %21, %11 ], [ %8, %4 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %17 = icmp eq ptr %12, %16
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %12, ptr noundef %2, i1 noundef zeroext %17, ptr noundef %3)
  %18 = load ptr, ptr %12, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %18, i64 25
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %10, label %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator24generateChildrenWithTypeEP10NEDElementiPKcS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %18, %5
  %12 = phi ptr [ null, %5 ], [ %26, %18 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 23
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %33

18:                                               ; preds = %5, %18
  %19 = phi ptr [ %30, %18 ], [ %9, %5 ]
  %20 = phi ptr [ %26, %18 ], [ null, %5 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %25 = icmp eq i32 %24, %2
  %26 = select i1 %25, ptr %19, ptr %20
  %27 = load ptr, ptr %19, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 25
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %11, label %18

32:                                               ; preds = %42, %11
  ret void

33:                                               ; preds = %11, %42
  %34 = phi ptr [ %46, %42 ], [ %16, %11 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(112) %34)
  %39 = icmp eq i32 %38, %2
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = icmp eq ptr %34, %12
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %34, ptr noundef %3, i1 noundef zeroext %41, ptr noundef %4)
  br label %42

42:                                               ; preds = %33, %40
  %43 = load ptr, ptr %34, align 8, !tbaa !13
  %44 = getelementptr inbounds ptr, ptr %43, i64 25
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(112) %34)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %32, label %33
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator25generateChildrenWithTypesEP10NEDElementPiPKcS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %33, %5
  %12 = phi ptr [ null, %5 ], [ %34, %33 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 23
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %41

18:                                               ; preds = %5, %33
  %19 = phi ptr [ %38, %33 ], [ %9, %5 ]
  %20 = phi ptr [ %34, %33 ], [ null, %5 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(112) %19)
  br label %25

25:                                               ; preds = %25, %18
  %26 = phi i64 [ %32, %25 ], [ 0, %18 ]
  %27 = getelementptr inbounds i32, ptr %2, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne i32 %28, %24
  %31 = and i1 %30, %29
  %32 = add nuw i64 %26, 1
  br i1 %31, label %25, label %33

33:                                               ; preds = %25
  %34 = select i1 %29, ptr %19, ptr %20
  %35 = load ptr, ptr %19, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 25
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %11, label %18

40:                                               ; preds = %58, %11
  ret void

41:                                               ; preds = %11, %58
  %42 = phi ptr [ %62, %58 ], [ %16, %11 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds ptr, ptr %43, i64 5
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(112) %42)
  br label %47

47:                                               ; preds = %47, %41
  %48 = phi i64 [ %54, %47 ], [ 0, %41 ]
  %49 = getelementptr inbounds i32, ptr %2, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = icmp ne i32 %50, 0
  %52 = icmp ne i32 %50, %46
  %53 = and i1 %52, %51
  %54 = add nuw i64 %48, 1
  br i1 %53, label %47, label %55

55:                                               ; preds = %47
  br i1 %51, label %56, label %58

56:                                               ; preds = %55
  %57 = icmp eq ptr %42, %12
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %42, ptr noundef %3, i1 noundef zeroext %57, ptr noundef %4)
  br label %58

58:                                               ; preds = %55, %56
  %59 = load ptr, ptr %42, align 8, !tbaa !13
  %60 = getelementptr inbounds ptr, ptr %59, i64 25
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(112) %42)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %40, label %41
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator16printInheritanceEP10NEDElementPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 30
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 7)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %63, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.1, i64 noundef 9)
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %0, align 8, !tbaa !5
  %16 = add nsw i32 %15, %14
  %17 = icmp slt i32 %16, 70
  %18 = select i1 %17, i32 %16, i32 %14
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %20
  %22 = load ptr, ptr %1, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 23
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %34, %9
  %28 = phi ptr [ null, %9 ], [ %42, %34 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 23
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %63, label %48

34:                                               ; preds = %9, %34
  %35 = phi ptr [ %46, %34 ], [ %25, %9 ]
  %36 = phi ptr [ %42, %34 ], [ null, %9 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !13
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(112) %35)
  %41 = icmp eq i32 %40, 7
  %42 = select i1 %41, ptr %35, ptr %36
  %43 = load ptr, ptr %35, align 8, !tbaa !13
  %44 = getelementptr inbounds ptr, ptr %43, i64 25
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(112) %35)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %27, label %34

48:                                               ; preds = %27, %57
  %49 = phi ptr [ %61, %57 ], [ %32, %27 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds ptr, ptr %50, i64 5
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(112) %49)
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = icmp eq ptr %49, %28
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %49, ptr noundef nonnull %21, i1 noundef zeroext %56, ptr noundef nonnull @.str.2)
  br label %57

57:                                               ; preds = %55, %48
  %58 = load ptr, ptr %49, align 8, !tbaa !13
  %59 = getelementptr inbounds ptr, ptr %58, i64 25
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(112) %49)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %48

63:                                               ; preds = %57, %27, %3
  %64 = load ptr, ptr %1, align 8, !tbaa !13
  %65 = getelementptr inbounds ptr, ptr %64, i64 30
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 8)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %123, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.3, i64 noundef 6)
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %74 = trunc i64 %73 to i32
  %75 = load i32, ptr %0, align 8, !tbaa !5
  %76 = add nsw i32 %75, %74
  %77 = icmp slt i32 %76, 70
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %80
  %82 = load ptr, ptr %1, align 8, !tbaa !13
  %83 = getelementptr inbounds ptr, ptr %82, i64 23
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %94, %69
  %88 = phi ptr [ null, %69 ], [ %102, %94 ]
  %89 = load ptr, ptr %1, align 8, !tbaa !13
  %90 = getelementptr inbounds ptr, ptr %89, i64 23
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %123, label %108

94:                                               ; preds = %69, %94
  %95 = phi ptr [ %106, %94 ], [ %85, %69 ]
  %96 = phi ptr [ %102, %94 ], [ null, %69 ]
  %97 = load ptr, ptr %95, align 8, !tbaa !13
  %98 = getelementptr inbounds ptr, ptr %97, i64 5
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(112) %95)
  %101 = icmp eq i32 %100, 8
  %102 = select i1 %101, ptr %95, ptr %96
  %103 = load ptr, ptr %95, align 8, !tbaa !13
  %104 = getelementptr inbounds ptr, ptr %103, i64 25
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(112) %95)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %87, label %94

108:                                              ; preds = %87, %117
  %109 = phi ptr [ %121, %117 ], [ %92, %87 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds ptr, ptr %110, i64 5
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(112) %109)
  %114 = icmp eq i32 %113, 8
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = icmp eq ptr %109, %88
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %109, ptr noundef nonnull %81, i1 noundef zeroext %116, ptr noundef nonnull @.str.2)
  br label %117

117:                                              ; preds = %115, %108
  %118 = load ptr, ptr %109, align 8, !tbaa !13
  %119 = getelementptr inbounds ptr, ptr %118, i64 25
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(112) %109)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %108

123:                                              ; preds = %117, %87, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN13NED2Generator13hasExpressionEP10NEDElementPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 17
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %7, align 1, !tbaa !34
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %3, %9
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 30
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %12, %29
  %19 = phi ptr [ %33, %29 ], [ %16, %12 ]
  %20 = getelementptr inbounds %class.ExpressionElement, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load i8, ptr %21, align 1, !tbaa !34
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %2) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %18, %23, %26
  %30 = load ptr, ptr %19, align 8, !tbaa !13
  %31 = getelementptr inbounds ptr, ptr %30, i64 36
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(144) %19)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %18

35:                                               ; preds = %26, %29, %12, %9
  %36 = phi i1 [ true, %9 ], [ false, %12 ], [ true, %26 ], [ false, %29 ]
  ret i1 %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator15printExpressionEP10NEDElementPKcS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 17
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %8, align 1, !tbaa !34
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %1, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 17
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %15, align 8, !tbaa !13
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 %24
  %26 = getelementptr inbounds %"class.std::ios_base", ptr %25, i64 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = or i32 %27, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %25, i32 noundef %28)
  br label %56

29:                                               ; preds = %13
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %19, i64 noundef %30)
  br label %56

32:                                               ; preds = %4, %10
  %33 = load ptr, ptr %1, align 8, !tbaa !13
  %34 = getelementptr inbounds ptr, ptr %33, i64 30
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %32, %50
  %39 = phi ptr [ %54, %50 ], [ %36, %32 ]
  %40 = getelementptr inbounds %class.ExpressionElement, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %41, align 1, !tbaa !34
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %2) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, ptr noundef %3, i1 noundef zeroext false, ptr noundef null)
  br label %50

50:                                               ; preds = %38, %43, %46, %49
  %51 = load ptr, ptr %39, align 8, !tbaa !13
  %52 = getelementptr inbounds ptr, ptr %51, i64 36
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(144) %39)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %38

56:                                               ; preds = %50, %32, %29, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator14printOptVectorEP10NEDElementPKcS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 17
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %8, align 1, !tbaa !34
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %10, %4
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  %15 = getelementptr inbounds ptr, ptr %14, i64 30
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %42, label %19

19:                                               ; preds = %13, %30
  %20 = phi ptr [ %34, %30 ], [ %17, %13 ]
  %21 = getelementptr inbounds %class.ExpressionElement, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr %22, align 1, !tbaa !34
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %2) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27, %24, %19
  %31 = load ptr, ptr %20, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 36
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(144) %20)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %19

36:                                               ; preds = %27, %10
  %37 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.4, i64 noundef 1)
  tail call void @_ZN13NED2Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %40 = load ptr, ptr %37, align 8, !tbaa !12
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %42

42:                                               ; preds = %30, %13, %36
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator19concatInnerCommentsB5cxx11EP10NEDElement(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !19
  store i8 0, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 3)
          to label %10 unwind label %15

10:                                               ; preds = %3, %37
  %11 = phi ptr [ %41, %37 ], [ %9, %3 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %50, label %17

13:                                               ; preds = %37
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %42

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %42

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.CommentElement, ptr %11, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.6) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = getelementptr inbounds %class.CommentElement, ptr %11, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #14
  %26 = load i64, ptr %5, align 8, !tbaa !19
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #18
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %22
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %25)
          to label %37 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %42

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %31, %17
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 31
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef 3)
          to label %10 unwind label %13

42:                                               ; preds = %33, %35, %13, %15
  %43 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ], [ %34, %33 ], [ %36, %35 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !15
  %45 = icmp eq ptr %44, %4
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %5, align 8, !tbaa !19
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %51

49:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %44) #16
  br label %51

50:                                               ; preds = %10
  ret void

51:                                               ; preds = %49, %46
  resume { ptr, i32 } %43
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.CommentElement, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %12, align 1, !tbaa !34
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, ptr null, ptr %12
  br label %18

18:                                               ; preds = %4, %10, %14
  %19 = phi ptr [ null, %4 ], [ null, %10 ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @_ZN13NED2Generator19concatInnerCommentsB5cxx11EP10NEDElement(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull align 8 poison, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  invoke fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %6, ptr noundef %19, ptr noundef %3, ptr noundef nonnull @.str)
          to label %20 unwind label %80

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  invoke fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %21, ptr noundef %3, ptr noundef nonnull @.str)
          to label %22 unwind label %82

22:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %23 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !41
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !19, !noalias !41
  %26 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !41
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !19, !noalias !41
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !32, !alias.scope !44
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !19, !alias.scope !44
  store i8 0, ptr %29, align 8, !tbaa !34, !alias.scope !44
  %31 = add i64 %28, %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31)
          to label %32 unwind label %46

32:                                               ; preds = %22
  %33 = load i64, ptr %30, align 8, !tbaa !19, !alias.scope !44
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %25
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, i64 noundef %25)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = load i64, ptr %30, align 8, !tbaa !19, !alias.scope !44
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %28
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #18
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %38
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %28)
          to label %54 unwind label %46

46:                                               ; preds = %44, %42, %36, %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %0, align 8, !tbaa !15, !alias.scope !44
  %49 = icmp eq ptr %48, %29
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %30, align 8, !tbaa !19, !alias.scope !44
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %84

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #16
  br label %84

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %27, align 8, !tbaa !19
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #16
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %63 = load ptr, ptr %6, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %24, align 8, !tbaa !19
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #16
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %71 = load ptr, ptr %5, align 8, !tbaa !15
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !19
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #16
  br label %79

79:                                               ; preds = %74, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret void

80:                                               ; preds = %18
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %102

82:                                               ; preds = %20
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %92

84:                                               ; preds = %50, %53
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %27, align 8, !tbaa !19
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #16
  br label %92

92:                                               ; preds = %91, %88, %82
  %93 = phi { ptr, i32 } [ %83, %82 ], [ %47, %88 ], [ %47, %91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %94 = load ptr, ptr %6, align 8, !tbaa !15
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !19
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #16
  br label %102

102:                                              ; preds = %101, %97, %80
  %103 = phi { ptr, i32 } [ %81, %80 ], [ %93, %97 ], [ %93, %101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %104 = load ptr, ptr %5, align 8, !tbaa !15
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #16
  br label %112

112:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  resume { ptr, i32 } %103
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr %1, align 1, !tbaa !34
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %18, ptr %0, align 8, !tbaa !32
  %19 = icmp eq ptr %3, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.126) #18
  unreachable

21:                                               ; preds = %17
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 %22, ptr %7, align 8, !tbaa !47
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !15
  %26 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %26, ptr %18, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %25, %24 ], [ %18, %21 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %3, align 1, !tbaa !34
  store i8 %30, ptr %28, align 1, !tbaa !34
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %3, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %7, align 8, !tbaa !47
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %0, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %353

37:                                               ; preds = %14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %38, ptr %0, align 8, !tbaa !32
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %39, align 8, !tbaa !19
  store i8 0, ptr %38, align 8, !tbaa !34
  %40 = icmp eq ptr %2, null
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  br i1 %40, label %51, label %139

51:                                               ; preds = %37, %124
  %52 = phi ptr [ %128, %124 ], [ %1, %37 ]
  %53 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef 10) #17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #17
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi ptr [ %53, %51 ], [ %57, %55 ]
  %60 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.125) #17
  %61 = icmp ne ptr %60, null
  %62 = icmp ult ptr %60, %59
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = load i64, ptr %39, align 8, !tbaa !19
  %66 = icmp eq i64 %65, 4611686018427387903
  br i1 %66, label %155, label %67

67:                                               ; preds = %64
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %124 unwind label %131

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  store ptr %47, ptr %9, align 8, !tbaa !32
  store i64 0, ptr %48, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %70 = ptrtoint ptr %59 to i64
  %71 = ptrtoint ptr %52 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %6, align 8, !tbaa !47
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %76 unwind label %133

76:                                               ; preds = %74
  store ptr %75, ptr %9, align 8, !tbaa !15
  %77 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %77, ptr %47, align 8, !tbaa !34
  br label %78

78:                                               ; preds = %76, %69
  %79 = phi ptr [ %75, %76 ], [ %47, %69 ]
  switch i64 %72, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %52, align 1, !tbaa !34
  store i8 %81, ptr %79, align 1, !tbaa !34
  br label %83

82:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %52, i64 %72, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %78
  %84 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %84, ptr %48, align 8, !tbaa !19
  %85 = load ptr, ptr %9, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store i8 0, ptr %86, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %87 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !48
  %88 = load i64, ptr %48, align 8, !tbaa !19, !noalias !48
  store ptr %49, ptr %8, align 8, !tbaa !32, !alias.scope !51
  store i64 0, ptr %50, align 8, !tbaa !19, !alias.scope !51
  store i8 0, ptr %49, align 8, !tbaa !34, !alias.scope !51
  %89 = add i64 %88, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %89)
          to label %90 unwind label %135

90:                                               ; preds = %83
  %91 = load i64, ptr %50, align 8, !tbaa !19, !alias.scope !51
  %92 = sub i64 4611686018427387903, %91
  %93 = icmp ult i64 %92, %88
  br i1 %93, label %168, label %94

94:                                               ; preds = %90
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %87, i64 noundef %88)
          to label %96 unwind label %135

96:                                               ; preds = %94
  %97 = load i64, ptr %50, align 8, !tbaa !19, !alias.scope !51
  %98 = icmp eq i64 %97, 4611686018427387903
  br i1 %98, label %168, label %99

99:                                               ; preds = %96
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %101 unwind label %135

101:                                              ; preds = %99
  %102 = load i64, ptr %50, align 8, !tbaa !19
  %103 = load i64, ptr %39, align 8, !tbaa !19
  %104 = sub i64 4611686018427387903, %103
  %105 = icmp ult i64 %104, %102
  br i1 %105, label %180, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !15
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %107, i64 noundef %102)
          to label %109 unwind label %137

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !15
  %111 = icmp eq ptr %110, %49
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #16
  br label %116

113:                                              ; preds = %109
  %114 = load i64, ptr %50, align 8, !tbaa !19
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %116

116:                                              ; preds = %113, %112
  %117 = load ptr, ptr %9, align 8, !tbaa !15
  %118 = icmp eq ptr %117, %47
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #16
  br label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %48, align 8, !tbaa !19
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %123

123:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %124

124:                                              ; preds = %123, %67
  %125 = load i8, ptr %59, align 1, !tbaa !34
  %126 = icmp ne i8 %125, 0
  %127 = zext i1 %126 to i64
  %128 = getelementptr inbounds i8, ptr %59, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !34
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %353, label %51

131:                                              ; preds = %67
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %345

133:                                              ; preds = %74
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %200

135:                                              ; preds = %99, %94, %83
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %172

137:                                              ; preds = %106
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %184

139:                                              ; preds = %37, %338
  %140 = phi ptr [ %342, %338 ], [ %1, %37 ]
  %141 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %140, i32 noundef 10) #17
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #17
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi ptr [ %141, %139 ], [ %145, %143 ]
  %148 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) @.str.125) #17
  %149 = icmp ne ptr %148, null
  %150 = icmp ult ptr %148, %147
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %163, label %152

152:                                              ; preds = %146
  %153 = load i64, ptr %39, align 8, !tbaa !19
  %154 = icmp eq i64 %153, 4611686018427387903
  br i1 %154, label %155, label %157

155:                                              ; preds = %152, %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #18
          to label %156 unwind label %161

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %152
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %338 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %345

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %345

163:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  store ptr %41, ptr %12, align 8, !tbaa !32
  store i64 0, ptr %42, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %164 = ptrtoint ptr %147 to i64
  %165 = ptrtoint ptr %148 to i64
  %166 = sub i64 %164, %165
  store i64 %166, ptr %5, align 8, !tbaa !47
  %167 = icmp ugt i64 %166, 15
  br i1 %167, label %202, label %206

168:                                              ; preds = %90, %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #18
          to label %169 unwind label %170

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %170, %135
  %173 = phi { ptr, i32 } [ %136, %135 ], [ %171, %170 ]
  %174 = load ptr, ptr %8, align 8, !tbaa !15, !alias.scope !51
  %175 = icmp eq ptr %174, %49
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %50, align 8, !tbaa !19, !alias.scope !51
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %192

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #16
  br label %192

180:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #18
          to label %181 unwind label %182

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %137
  %185 = phi { ptr, i32 } [ %138, %137 ], [ %183, %182 ]
  %186 = load ptr, ptr %8, align 8, !tbaa !15
  %187 = icmp eq ptr %186, %49
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i64, ptr %50, align 8, !tbaa !19
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %192

191:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #16
  br label %192

192:                                              ; preds = %191, %188, %179, %176
  %193 = phi { ptr, i32 } [ %173, %179 ], [ %173, %176 ], [ %185, %188 ], [ %185, %191 ]
  %194 = load ptr, ptr %9, align 8, !tbaa !15
  %195 = icmp eq ptr %194, %47
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i64, ptr %48, align 8, !tbaa !19
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #16
  br label %200

200:                                              ; preds = %199, %196, %133
  %201 = phi { ptr, i32 } [ %134, %133 ], [ %193, %196 ], [ %193, %199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %345

202:                                              ; preds = %163
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %204 unwind label %306

204:                                              ; preds = %202
  store ptr %203, ptr %12, align 8, !tbaa !15
  %205 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %205, ptr %41, align 8, !tbaa !34
  br label %206

206:                                              ; preds = %204, %163
  %207 = phi ptr [ %203, %204 ], [ %41, %163 ]
  switch i64 %166, label %210 [
    i64 1, label %208
    i64 0, label %211
  ]

208:                                              ; preds = %206
  %209 = load i8, ptr %148, align 1, !tbaa !34
  store i8 %209, ptr %207, align 1, !tbaa !34
  br label %211

210:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr nonnull align 1 %148, i64 %166, i1 false)
  br label %211

211:                                              ; preds = %210, %208, %206
  %212 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %212, ptr %42, align 8, !tbaa !19
  %213 = load ptr, ptr %12, align 8, !tbaa !15
  %214 = getelementptr inbounds i8, ptr %213, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14, !noalias !54
  %216 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !54
  %217 = load i64, ptr %42, align 8, !tbaa !19, !noalias !54
  store ptr %43, ptr %11, align 8, !tbaa !32, !alias.scope !57
  store i64 0, ptr %44, align 8, !tbaa !19, !alias.scope !57
  store i8 0, ptr %43, align 8, !tbaa !34, !alias.scope !57
  %218 = add i64 %217, %215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %218)
          to label %219 unwind label %233

219:                                              ; preds = %211
  %220 = load i64, ptr %44, align 8, !tbaa !19, !alias.scope !57
  %221 = sub i64 4611686018427387903, %220
  %222 = icmp ult i64 %221, %215
  br i1 %222, label %229, label %223

223:                                              ; preds = %219
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %2, i64 noundef %215)
          to label %225 unwind label %233

225:                                              ; preds = %223
  %226 = load i64, ptr %44, align 8, !tbaa !19, !alias.scope !57
  %227 = sub i64 4611686018427387903, %226
  %228 = icmp ult i64 %227, %217
  br i1 %228, label %229, label %231

229:                                              ; preds = %225, %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #18
          to label %230 unwind label %235

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %225
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %216, i64 noundef %217)
          to label %245 unwind label %233

233:                                              ; preds = %211, %223, %231
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi { ptr, i32 } [ %234, %233 ], [ %236, %235 ]
  %239 = load ptr, ptr %11, align 8, !tbaa !15, !alias.scope !57
  %240 = icmp eq ptr %239, %43
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i64, ptr %44, align 8, !tbaa !19, !alias.scope !57
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %328

244:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #16
  br label %328

245:                                              ; preds = %231
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %246 = load ptr, ptr %11, align 8, !tbaa !15, !noalias !60
  %247 = load i64, ptr %44, align 8, !tbaa !19, !noalias !60
  store ptr %45, ptr %10, align 8, !tbaa !32, !alias.scope !63
  store i64 0, ptr %46, align 8, !tbaa !19, !alias.scope !63
  store i8 0, ptr %45, align 8, !tbaa !34, !alias.scope !63
  %248 = add i64 %247, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %248)
          to label %249 unwind label %262

249:                                              ; preds = %245
  %250 = load i64, ptr %46, align 8, !tbaa !19, !alias.scope !63
  %251 = sub i64 4611686018427387903, %250
  %252 = icmp ult i64 %251, %247
  br i1 %252, label %258, label %253

253:                                              ; preds = %249
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %246, i64 noundef %247)
          to label %255 unwind label %262

255:                                              ; preds = %253
  %256 = load i64, ptr %46, align 8, !tbaa !19, !alias.scope !63
  %257 = icmp eq i64 %256, 4611686018427387903
  br i1 %257, label %258, label %260

258:                                              ; preds = %255, %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #18
          to label %259 unwind label %264

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %255
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %274 unwind label %262

262:                                              ; preds = %245, %253, %260
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi { ptr, i32 } [ %263, %262 ], [ %265, %264 ]
  %268 = load ptr, ptr %10, align 8, !tbaa !15, !alias.scope !63
  %269 = icmp eq ptr %268, %45
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load i64, ptr %46, align 8, !tbaa !19, !alias.scope !63
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %320

273:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #16
  br label %320

274:                                              ; preds = %260
  %275 = load i64, ptr %46, align 8, !tbaa !19
  %276 = load i64, ptr %39, align 8, !tbaa !19
  %277 = sub i64 4611686018427387903, %276
  %278 = icmp ult i64 %277, %275
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #18
          to label %280 unwind label %310

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %274
  %282 = load ptr, ptr %10, align 8, !tbaa !15
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %282, i64 noundef %275)
          to label %284 unwind label %308

284:                                              ; preds = %281
  %285 = load ptr, ptr %10, align 8, !tbaa !15
  %286 = icmp eq ptr %285, %45
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i64, ptr %46, align 8, !tbaa !19
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #16
  br label %291

291:                                              ; preds = %290, %287
  %292 = load ptr, ptr %11, align 8, !tbaa !15
  %293 = icmp eq ptr %292, %43
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i64, ptr %44, align 8, !tbaa !19
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #16
  br label %298

298:                                              ; preds = %297, %294
  %299 = load ptr, ptr %12, align 8, !tbaa !15
  %300 = icmp eq ptr %299, %41
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i64, ptr %42, align 8, !tbaa !19
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #16
  br label %305

305:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %338

306:                                              ; preds = %202
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %336

308:                                              ; preds = %281
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %279
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi { ptr, i32 } [ %309, %308 ], [ %311, %310 ]
  %314 = load ptr, ptr %10, align 8, !tbaa !15
  %315 = icmp eq ptr %314, %45
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i64, ptr %46, align 8, !tbaa !19
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %320

319:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #16
  br label %320

320:                                              ; preds = %319, %316, %273, %270
  %321 = phi { ptr, i32 } [ %267, %273 ], [ %267, %270 ], [ %313, %316 ], [ %313, %319 ]
  %322 = load ptr, ptr %11, align 8, !tbaa !15
  %323 = icmp eq ptr %322, %43
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load i64, ptr %44, align 8, !tbaa !19
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #16
  br label %328

328:                                              ; preds = %327, %324, %244, %241
  %329 = phi { ptr, i32 } [ %238, %244 ], [ %238, %241 ], [ %321, %324 ], [ %321, %327 ]
  %330 = load ptr, ptr %12, align 8, !tbaa !15
  %331 = icmp eq ptr %330, %41
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load i64, ptr %42, align 8, !tbaa !19
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #16
  br label %336

336:                                              ; preds = %335, %332, %306
  %337 = phi { ptr, i32 } [ %307, %306 ], [ %329, %332 ], [ %329, %335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  br label %345

338:                                              ; preds = %157, %305
  %339 = load i8, ptr %147, align 1, !tbaa !34
  %340 = icmp ne i8 %339, 0
  %341 = zext i1 %340 to i64
  %342 = getelementptr inbounds i8, ptr %147, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !34
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %353, label %139

345:                                              ; preds = %161, %131, %159, %336, %200
  %346 = phi { ptr, i32 } [ %337, %336 ], [ %201, %200 ], [ %162, %161 ], [ %160, %159 ], [ %132, %131 ]
  %347 = load ptr, ptr %0, align 8, !tbaa !15
  %348 = icmp eq ptr %347, %38
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = load i64, ptr %39, align 8, !tbaa !19
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %354

352:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #16
  br label %354

353:                                              ; preds = %338, %124, %32
  ret void

354:                                              ; preds = %352, %349
  resume { ptr, i32 } %346
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.CommentElement, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %8, align 1, !tbaa !34
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, ptr null, ptr %8
  br label %14

14:                                               ; preds = %3, %6, %10
  %15 = phi ptr [ null, %3 ], [ null, %6 ], [ %13, %10 ]
  tail call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias align 8 %0, ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.9)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator21getInlineRightCommentB5cxx11EP10NEDElement(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.CommentElement, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %8, align 1, !tbaa !34
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, ptr null, ptr %8
  br label %14

14:                                               ; preds = %3, %6, %10
  %15 = phi ptr [ null, %3 ], [ null, %6 ], [ %13, %10 ]
  tail call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias align 8 %0, ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.10)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.CommentElement, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %8, align 1, !tbaa !34
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, ptr null, ptr %8
  br label %14

14:                                               ; preds = %3, %6, %10
  %15 = phi ptr [ null, %3 ], [ null, %6 ], [ %13, %10 ]
  tail call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias align 8 %0, ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.9)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator7doFilesEP12FilesElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %5, %11
  %12 = phi ptr [ %21, %11 ], [ %9, %5 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %17 = icmp eq ptr %12, %16
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %12, ptr noundef %2, i1 noundef zeroext %17, ptr noundef null) #19
  %18 = load ptr, ptr %12, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %18, i64 25
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %11

23:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator9doNedFileEP14NedFileElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %11)
          to label %13 unwind label %40

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %10, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #16
  br label %21

21:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %22 = load ptr, ptr %1, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 23
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %21, %27
  %28 = phi ptr [ %37, %27 ], [ %25, %21 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %33 = icmp eq ptr %28, %32
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %28, ptr noundef %2, i1 noundef zeroext %33, ptr noundef null) #19
  %34 = load ptr, ptr %28, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 25
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %27

39:                                               ; preds = %27, %21
  ret void

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i64, ptr %10, align 8, !tbaa !19
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #16
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  resume { ptr, i32 } %41
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator9doPackageEP14PackageElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
          to label %14 unwind label %79

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #16
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !13
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds %"class.std::ios_base", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = or i32 %31, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
  br label %36

33:                                               ; preds = %22
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %2, i64 noundef %34)
  br label %36

36:                                               ; preds = %25, %33
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.12, i64 noundef 8)
  %38 = getelementptr inbounds %class.PackageElement, ptr %1, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %23, align 8, !tbaa !13
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %23, i64 %44
  %46 = getelementptr inbounds %"class.std::ios_base", ptr %45, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = or i32 %47, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
  br label %52

49:                                               ; preds = %36
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #14
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %39, i64 noundef %50)
  br label %52

52:                                               ; preds = %41, %49
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %54 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !66
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %class.CommentElement, ptr %54, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !15, !noalias !66
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %58, align 1, !tbaa !34, !noalias !66
  %62 = icmp eq i8 %61, 0
  %63 = select i1 %62, ptr null, ptr %58
  br label %64

64:                                               ; preds = %52, %56, %60
  %65 = phi ptr [ null, %52 ], [ null, %56 ], [ %63, %60 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %65, ptr noundef null, ptr noundef nonnull @.str.9)
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !19
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %66, i64 noundef %68)
          to label %70 unwind label %89

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !15
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %67, align 8, !tbaa !19
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #16
  br label %78

78:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret void

79:                                               ; preds = %5
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %6, align 8, !tbaa !15
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i64, ptr %11, align 8, !tbaa !19
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #16
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %99

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %7, align 8, !tbaa !15
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i64, ptr %67, align 8, !tbaa !19
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #16
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %99

99:                                               ; preds = %98, %88
  %100 = phi { ptr, i32 } [ %90, %98 ], [ %80, %88 ]
  resume { ptr, i32 } %100
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator8doImportEP13ImportElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
          to label %14 unwind label %79

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #16
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !13
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds %"class.std::ios_base", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = or i32 %31, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
  br label %36

33:                                               ; preds = %22
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %2, i64 noundef %34)
  br label %36

36:                                               ; preds = %25, %33
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.14, i64 noundef 7)
  %38 = getelementptr inbounds %class.ImportElement, ptr %1, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %23, align 8, !tbaa !13
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %23, i64 %44
  %46 = getelementptr inbounds %"class.std::ios_base", ptr %45, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = or i32 %47, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
  br label %52

49:                                               ; preds = %36
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #14
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %39, i64 noundef %50)
  br label %52

52:                                               ; preds = %41, %49
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %54 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !69
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %class.CommentElement, ptr %54, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !15, !noalias !69
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %58, align 1, !tbaa !34, !noalias !69
  %62 = icmp eq i8 %61, 0
  %63 = select i1 %62, ptr null, ptr %58
  br label %64

64:                                               ; preds = %52, %56, %60
  %65 = phi ptr [ null, %52 ], [ null, %56 ], [ %63, %60 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %65, ptr noundef null, ptr noundef nonnull @.str.9)
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !19
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %66, i64 noundef %68)
          to label %70 unwind label %89

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !15
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %67, align 8, !tbaa !19
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #16
  br label %78

78:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret void

79:                                               ; preds = %5
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %6, align 8, !tbaa !15
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i64, ptr %11, align 8, !tbaa !19
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #16
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %99

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %7, align 8, !tbaa !15
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i64, ptr %67, align 8, !tbaa !19
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #16
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %99

99:                                               ; preds = %98, %88
  %100 = phi { ptr, i32 } [ %90, %98 ], [ %80, %88 ]
  resume { ptr, i32 } %100
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator14doPropertyDeclEP19PropertyDeclElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
          to label %14 unwind label %59

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #16
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !13
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds %"class.std::ios_base", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = or i32 %31, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
  br label %36

33:                                               ; preds = %22
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %2, i64 noundef %34)
  br label %36

36:                                               ; preds = %25, %33
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.15, i64 noundef 10)
  %38 = getelementptr inbounds %class.PropertyDeclElement, ptr %1, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %23, align 8, !tbaa !13
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %23, i64 %44
  %46 = getelementptr inbounds %"class.std::ios_base", ptr %45, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = or i32 %47, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
  br label %52

49:                                               ; preds = %36
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #14
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %39, i64 noundef %50)
  br label %52

52:                                               ; preds = %41, %49
  %53 = getelementptr inbounds %class.PropertyDeclElement, ptr %1, i64 0, i32 2
  %54 = load i8, ptr %53, align 8, !tbaa !72, !range !77, !noundef !78
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !12
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.16, i64 noundef 2)
  br label %69

59:                                               ; preds = %5
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i64, ptr %11, align 8, !tbaa !19
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #16
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %169

69:                                               ; preds = %56, %52
  %70 = load ptr, ptr %1, align 8, !tbaa !13
  %71 = getelementptr inbounds ptr, ptr %70, i64 30
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 18)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %131, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.17, i64 noundef 1)
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %0, align 8, !tbaa !5
  %81 = add nsw i32 %80, %79
  %82 = icmp slt i32 %81, 70
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %85
  %87 = load ptr, ptr %1, align 8, !tbaa !13
  %88 = getelementptr inbounds ptr, ptr %87, i64 23
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %99, %75
  %93 = phi ptr [ null, %75 ], [ %107, %99 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !13
  %95 = getelementptr inbounds ptr, ptr %94, i64 23
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %128, label %113

99:                                               ; preds = %75, %99
  %100 = phi ptr [ %111, %99 ], [ %90, %75 ]
  %101 = phi ptr [ %107, %99 ], [ null, %75 ]
  %102 = load ptr, ptr %100, align 8, !tbaa !13
  %103 = getelementptr inbounds ptr, ptr %102, i64 5
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(112) %100)
  %106 = icmp eq i32 %105, 18
  %107 = select i1 %106, ptr %100, ptr %101
  %108 = load ptr, ptr %100, align 8, !tbaa !13
  %109 = getelementptr inbounds ptr, ptr %108, i64 25
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(112) %100)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %92, label %99

113:                                              ; preds = %92, %122
  %114 = phi ptr [ %126, %122 ], [ %97, %92 ]
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = getelementptr inbounds ptr, ptr %115, i64 5
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(112) %114)
  %119 = icmp eq i32 %118, 18
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = icmp eq ptr %114, %93
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %114, ptr noundef nonnull %86, i1 noundef zeroext %121, ptr noundef nonnull @.str.18)
  br label %122

122:                                              ; preds = %120, %113
  %123 = load ptr, ptr %114, align 8, !tbaa !13
  %124 = getelementptr inbounds ptr, ptr %123, i64 25
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(112) %114)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %113

128:                                              ; preds = %122, %92
  %129 = load ptr, ptr %8, align 8, !tbaa !12
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.19, i64 noundef 1)
  br label %131

131:                                              ; preds = %128, %69
  %132 = load ptr, ptr %8, align 8, !tbaa !12
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %134 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !79
  %135 = icmp eq ptr %134, null
  br i1 %135, label %144, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %class.CommentElement, ptr %134, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !15, !noalias !79
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load i8, ptr %138, align 1, !tbaa !34, !noalias !79
  %142 = icmp eq i8 %141, 0
  %143 = select i1 %142, ptr null, ptr %138
  br label %144

144:                                              ; preds = %131, %136, %140
  %145 = phi ptr [ null, %131 ], [ null, %136 ], [ %143, %140 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %145, ptr noundef null, ptr noundef nonnull @.str.9)
  %146 = load ptr, ptr %7, align 8, !tbaa !15
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !19
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %146, i64 noundef %148)
          to label %150 unwind label %159

150:                                              ; preds = %144
  %151 = load ptr, ptr %7, align 8, !tbaa !15
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %147, align 8, !tbaa !19
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #16
  br label %158

158:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret void

159:                                              ; preds = %144
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %7, align 8, !tbaa !15
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load i64, ptr %147, align 8, !tbaa !19
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #16
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %169

169:                                              ; preds = %168, %68
  %170 = phi { ptr, i32 } [ %160, %168 ], [ %60, %68 ]
  resume { ptr, i32 } %170
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator9doExtendsEP14ExtendsElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %class.ExtendsElement, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = or i32 %17, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
  br label %22

19:                                               ; preds = %5
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %9, i64 noundef %20)
  br label %22

22:                                               ; preds = %11, %19
  %23 = icmp eq ptr %4, null
  %24 = or i1 %23, %3
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %4, i64 noundef %27)
  br label %29

29:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator15doInterfaceNameEP20InterfaceNameElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %class.InterfaceNameElement, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = or i32 %17, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
  br label %22

19:                                               ; preds = %5
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %9, i64 noundef %20)
  br label %22

22:                                               ; preds = %11, %19
  %23 = icmp eq ptr %4, null
  %24 = or i1 %23, %3
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %4, i64 noundef %27)
  br label %29

29:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator14doSimpleModuleEP19SimpleModuleElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %235

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.20, i64 noundef 7)
  %39 = getelementptr inbounds %class.SimpleModuleElement, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %24, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = or i32 %48, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %53

50:                                               ; preds = %37
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %40, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %50
  call void @_ZN13NED2Generator16printInheritanceEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %55 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !82
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.CommentElement, ptr %55, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !15, !noalias !82
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %59, align 1, !tbaa !34, !noalias !82
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, ptr null, ptr %59
  br label %65

65:                                               ; preds = %53, %57, %61
  %66 = phi ptr [ null, %53 ], [ null, %57 ], [ %64, %61 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %66, ptr noundef null, ptr noundef nonnull @.str.9)
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %67, i64 noundef %69)
          to label %71 unwind label %245

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %68, align 8, !tbaa !19
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #16
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %81, label %89

81:                                               ; preds = %79
  %82 = load ptr, ptr %80, align 8, !tbaa !13
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = getelementptr inbounds %"class.std::ios_base", ptr %85, i64 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !20
  %88 = or i32 %87, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %85, i32 noundef %88)
  br label %92

89:                                               ; preds = %79
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %2, i64 noundef %90)
  br label %92

92:                                               ; preds = %81, %89
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.21, i64 noundef 2)
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %0, align 8, !tbaa !5
  %97 = add nsw i32 %96, %95
  %98 = icmp slt i32 %97, 70
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %101
  %103 = load ptr, ptr %1, align 8, !tbaa !13
  %104 = getelementptr inbounds ptr, ptr %103, i64 23
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %115, %92
  %109 = phi ptr [ null, %92 ], [ %123, %115 ]
  %110 = load ptr, ptr %1, align 8, !tbaa !13
  %111 = getelementptr inbounds ptr, ptr %110, i64 23
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %144, label %129

115:                                              ; preds = %92, %115
  %116 = phi ptr [ %127, %115 ], [ %106, %92 ]
  %117 = phi ptr [ %123, %115 ], [ null, %92 ]
  %118 = load ptr, ptr %116, align 8, !tbaa !13
  %119 = getelementptr inbounds ptr, ptr %118, i64 5
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(112) %116)
  %122 = icmp eq i32 %121, 14
  %123 = select i1 %122, ptr %116, ptr %117
  %124 = load ptr, ptr %116, align 8, !tbaa !13
  %125 = getelementptr inbounds ptr, ptr %124, i64 25
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(112) %116)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %108, label %115

129:                                              ; preds = %108, %138
  %130 = phi ptr [ %142, %138 ], [ %113, %108 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = getelementptr inbounds ptr, ptr %131, i64 5
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(112) %130)
  %135 = icmp eq i32 %134, 14
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = icmp eq ptr %130, %109
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %130, ptr noundef nonnull %102, i1 noundef zeroext %137, ptr noundef null)
  br label %138

138:                                              ; preds = %136, %129
  %139 = load ptr, ptr %130, align 8, !tbaa !13
  %140 = getelementptr inbounds ptr, ptr %139, i64 25
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(112) %130)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %129

144:                                              ; preds = %138, %108
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %146 = trunc i64 %145 to i32
  %147 = load i32, ptr %0, align 8, !tbaa !5
  %148 = add nsw i32 %147, %146
  %149 = icmp slt i32 %148, 70
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = sext i32 %150 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %152
  %154 = load ptr, ptr %1, align 8, !tbaa !13
  %155 = getelementptr inbounds ptr, ptr %154, i64 23
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %166, %144
  %160 = phi ptr [ null, %144 ], [ %174, %166 ]
  %161 = load ptr, ptr %1, align 8, !tbaa !13
  %162 = getelementptr inbounds ptr, ptr %161, i64 23
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %195, label %180

166:                                              ; preds = %144, %166
  %167 = phi ptr [ %178, %166 ], [ %157, %144 ]
  %168 = phi ptr [ %174, %166 ], [ null, %144 ]
  %169 = load ptr, ptr %167, align 8, !tbaa !13
  %170 = getelementptr inbounds ptr, ptr %169, i64 5
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(112) %167)
  %173 = icmp eq i32 %172, 19
  %174 = select i1 %173, ptr %167, ptr %168
  %175 = load ptr, ptr %167, align 8, !tbaa !13
  %176 = getelementptr inbounds ptr, ptr %175, i64 25
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(112) %167)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %159, label %166

180:                                              ; preds = %159, %189
  %181 = phi ptr [ %193, %189 ], [ %164, %159 ]
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = getelementptr inbounds ptr, ptr %182, i64 5
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(112) %181)
  %186 = icmp eq i32 %185, 19
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = icmp eq ptr %181, %160
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %181, ptr noundef nonnull %153, i1 noundef zeroext %188, ptr noundef null)
  br label %189

189:                                              ; preds = %187, %180
  %190 = load ptr, ptr %181, align 8, !tbaa !13
  %191 = getelementptr inbounds ptr, ptr %190, i64 25
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(112) %181)
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %180

195:                                              ; preds = %189, %159
  %196 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %197, label %205

197:                                              ; preds = %195
  %198 = load ptr, ptr %196, align 8, !tbaa !13
  %199 = getelementptr i8, ptr %198, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = getelementptr inbounds %"class.std::ios_base", ptr %201, i64 0, i32 5
  %203 = load i32, ptr %202, align 8, !tbaa !20
  %204 = or i32 %203, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %201, i32 noundef %204)
  br label %208

205:                                              ; preds = %195
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull %2, i64 noundef %206)
  br label %208

208:                                              ; preds = %197, %205
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.22, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %210 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !85
  %211 = icmp eq ptr %210, null
  br i1 %211, label %220, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %class.CommentElement, ptr %210, i64 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !15, !noalias !85
  %215 = icmp eq ptr %214, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = load i8, ptr %214, align 1, !tbaa !34, !noalias !85
  %218 = icmp eq i8 %217, 0
  %219 = select i1 %218, ptr null, ptr %214
  br label %220

220:                                              ; preds = %208, %212, %216
  %221 = phi ptr [ null, %208 ], [ null, %212 ], [ %219, %216 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %221, ptr noundef null, ptr noundef nonnull @.str.9)
  %222 = load ptr, ptr %8, align 8, !tbaa !15
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !19
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %222, i64 noundef %224)
          to label %226 unwind label %255

226:                                              ; preds = %220
  %227 = load ptr, ptr %8, align 8, !tbaa !15
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i64, ptr %223, align 8, !tbaa !19
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #16
  br label %234

234:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret void

235:                                              ; preds = %5
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %6, align 8, !tbaa !15
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load i64, ptr %12, align 8, !tbaa !19
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #16
  br label %244

244:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %265

245:                                              ; preds = %65
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %7, align 8, !tbaa !15
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = load i64, ptr %68, align 8, !tbaa !19
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #16
  br label %254

254:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %265

255:                                              ; preds = %220
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %8, align 8, !tbaa !15
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load i64, ptr %223, align 8, !tbaa !19
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #16
  br label %264

264:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %265

265:                                              ; preds = %264, %254, %244
  %266 = phi { ptr, i32 } [ %256, %264 ], [ %246, %254 ], [ %236, %244 ]
  resume { ptr, i32 } %266
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator17doModuleInterfaceEP22ModuleInterfaceElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %235

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.23, i64 noundef 16)
  %39 = getelementptr inbounds %class.ModuleInterfaceElement, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %24, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = or i32 %48, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %53

50:                                               ; preds = %37
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %40, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %50
  call void @_ZN13NED2Generator16printInheritanceEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %55 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !88
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.CommentElement, ptr %55, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !15, !noalias !88
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %59, align 1, !tbaa !34, !noalias !88
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, ptr null, ptr %59
  br label %65

65:                                               ; preds = %53, %57, %61
  %66 = phi ptr [ null, %53 ], [ null, %57 ], [ %64, %61 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %66, ptr noundef null, ptr noundef nonnull @.str.9)
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %67, i64 noundef %69)
          to label %71 unwind label %245

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %68, align 8, !tbaa !19
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #16
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %81, label %89

81:                                               ; preds = %79
  %82 = load ptr, ptr %80, align 8, !tbaa !13
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = getelementptr inbounds %"class.std::ios_base", ptr %85, i64 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !20
  %88 = or i32 %87, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %85, i32 noundef %88)
  br label %92

89:                                               ; preds = %79
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %2, i64 noundef %90)
  br label %92

92:                                               ; preds = %81, %89
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.21, i64 noundef 2)
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %0, align 8, !tbaa !5
  %97 = add nsw i32 %96, %95
  %98 = icmp slt i32 %97, 70
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %101
  %103 = load ptr, ptr %1, align 8, !tbaa !13
  %104 = getelementptr inbounds ptr, ptr %103, i64 23
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %115, %92
  %109 = phi ptr [ null, %92 ], [ %123, %115 ]
  %110 = load ptr, ptr %1, align 8, !tbaa !13
  %111 = getelementptr inbounds ptr, ptr %110, i64 23
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %144, label %129

115:                                              ; preds = %92, %115
  %116 = phi ptr [ %127, %115 ], [ %106, %92 ]
  %117 = phi ptr [ %123, %115 ], [ null, %92 ]
  %118 = load ptr, ptr %116, align 8, !tbaa !13
  %119 = getelementptr inbounds ptr, ptr %118, i64 5
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(112) %116)
  %122 = icmp eq i32 %121, 14
  %123 = select i1 %122, ptr %116, ptr %117
  %124 = load ptr, ptr %116, align 8, !tbaa !13
  %125 = getelementptr inbounds ptr, ptr %124, i64 25
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(112) %116)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %108, label %115

129:                                              ; preds = %108, %138
  %130 = phi ptr [ %142, %138 ], [ %113, %108 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = getelementptr inbounds ptr, ptr %131, i64 5
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(112) %130)
  %135 = icmp eq i32 %134, 14
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = icmp eq ptr %130, %109
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %130, ptr noundef nonnull %102, i1 noundef zeroext %137, ptr noundef null)
  br label %138

138:                                              ; preds = %136, %129
  %139 = load ptr, ptr %130, align 8, !tbaa !13
  %140 = getelementptr inbounds ptr, ptr %139, i64 25
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(112) %130)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %129

144:                                              ; preds = %138, %108
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %146 = trunc i64 %145 to i32
  %147 = load i32, ptr %0, align 8, !tbaa !5
  %148 = add nsw i32 %147, %146
  %149 = icmp slt i32 %148, 70
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = sext i32 %150 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %152
  %154 = load ptr, ptr %1, align 8, !tbaa !13
  %155 = getelementptr inbounds ptr, ptr %154, i64 23
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %166

159:                                              ; preds = %166, %144
  %160 = phi ptr [ null, %144 ], [ %174, %166 ]
  %161 = load ptr, ptr %1, align 8, !tbaa !13
  %162 = getelementptr inbounds ptr, ptr %161, i64 23
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %195, label %180

166:                                              ; preds = %144, %166
  %167 = phi ptr [ %178, %166 ], [ %157, %144 ]
  %168 = phi ptr [ %174, %166 ], [ null, %144 ]
  %169 = load ptr, ptr %167, align 8, !tbaa !13
  %170 = getelementptr inbounds ptr, ptr %169, i64 5
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(112) %167)
  %173 = icmp eq i32 %172, 19
  %174 = select i1 %173, ptr %167, ptr %168
  %175 = load ptr, ptr %167, align 8, !tbaa !13
  %176 = getelementptr inbounds ptr, ptr %175, i64 25
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(112) %167)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %159, label %166

180:                                              ; preds = %159, %189
  %181 = phi ptr [ %193, %189 ], [ %164, %159 ]
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = getelementptr inbounds ptr, ptr %182, i64 5
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(112) %181)
  %186 = icmp eq i32 %185, 19
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = icmp eq ptr %181, %160
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %181, ptr noundef nonnull %153, i1 noundef zeroext %188, ptr noundef null)
  br label %189

189:                                              ; preds = %187, %180
  %190 = load ptr, ptr %181, align 8, !tbaa !13
  %191 = getelementptr inbounds ptr, ptr %190, i64 25
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(112) %181)
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %180

195:                                              ; preds = %189, %159
  %196 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %197, label %205

197:                                              ; preds = %195
  %198 = load ptr, ptr %196, align 8, !tbaa !13
  %199 = getelementptr i8, ptr %198, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = getelementptr inbounds %"class.std::ios_base", ptr %201, i64 0, i32 5
  %203 = load i32, ptr %202, align 8, !tbaa !20
  %204 = or i32 %203, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %201, i32 noundef %204)
  br label %208

205:                                              ; preds = %195
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull %2, i64 noundef %206)
  br label %208

208:                                              ; preds = %197, %205
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.22, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %210 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !91
  %211 = icmp eq ptr %210, null
  br i1 %211, label %220, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %class.CommentElement, ptr %210, i64 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !15, !noalias !91
  %215 = icmp eq ptr %214, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = load i8, ptr %214, align 1, !tbaa !34, !noalias !91
  %218 = icmp eq i8 %217, 0
  %219 = select i1 %218, ptr null, ptr %214
  br label %220

220:                                              ; preds = %208, %212, %216
  %221 = phi ptr [ null, %208 ], [ null, %212 ], [ %219, %216 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %221, ptr noundef null, ptr noundef nonnull @.str.9)
  %222 = load ptr, ptr %8, align 8, !tbaa !15
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !19
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %222, i64 noundef %224)
          to label %226 unwind label %255

226:                                              ; preds = %220
  %227 = load ptr, ptr %8, align 8, !tbaa !15
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i64, ptr %223, align 8, !tbaa !19
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #16
  br label %234

234:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret void

235:                                              ; preds = %5
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %6, align 8, !tbaa !15
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load i64, ptr %12, align 8, !tbaa !19
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #16
  br label %244

244:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %265

245:                                              ; preds = %65
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %7, align 8, !tbaa !15
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = load i64, ptr %68, align 8, !tbaa !19
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #16
  br label %254

254:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %265

255:                                              ; preds = %220
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %8, align 8, !tbaa !15
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load i64, ptr %223, align 8, !tbaa !19
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #16
  br label %264

264:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %265

265:                                              ; preds = %264, %254, %244
  %266 = phi { ptr, i32 } [ %256, %264 ], [ %246, %254 ], [ %236, %244 ]
  resume { ptr, i32 } %266
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator16doCompoundModuleEP21CompoundModuleElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %392

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef zeroext i1 @_ZN14NEDElementUtil20getLocalBoolPropertyEP10NEDElementPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.128)
  %39 = select i1 %38, ptr @.str.24, ptr @.str.25
  %40 = select i1 %38, i64 7, i64 6
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %39, i64 noundef %40)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.10, i64 noundef 1)
  %43 = getelementptr inbounds %class.CompoundModuleElement, ptr %1, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = load ptr, ptr %24, align 8, !tbaa !13
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %24, i64 %49
  %51 = getelementptr inbounds %"class.std::ios_base", ptr %50, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = or i32 %52, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %50, i32 noundef %53)
  br label %57

54:                                               ; preds = %37
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #14
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %44, i64 noundef %55)
  br label %57

57:                                               ; preds = %46, %54
  call void @_ZN13NED2Generator16printInheritanceEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  %58 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %59 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !94
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %class.CommentElement, ptr %59, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !15, !noalias !94
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr %63, align 1, !tbaa !34, !noalias !94
  %67 = icmp eq i8 %66, 0
  %68 = select i1 %67, ptr null, ptr %63
  br label %69

69:                                               ; preds = %57, %61, %65
  %70 = phi ptr [ null, %57 ], [ null, %61 ], [ %68, %65 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %70, ptr noundef null, ptr noundef nonnull @.str.9)
  %71 = load ptr, ptr %7, align 8, !tbaa !15
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %71, i64 noundef %73)
          to label %75 unwind label %402

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %72, align 8, !tbaa !19
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #16
  br label %83

83:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %85, label %93

85:                                               ; preds = %83
  %86 = load ptr, ptr %84, align 8, !tbaa !13
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = getelementptr inbounds %"class.std::ios_base", ptr %89, i64 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !20
  %92 = or i32 %91, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %89, i32 noundef %92)
  br label %96

93:                                               ; preds = %83
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %2, i64 noundef %94)
  br label %96

96:                                               ; preds = %85, %93
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.21, i64 noundef 2)
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %99 = trunc i64 %98 to i32
  %100 = load i32, ptr %0, align 8, !tbaa !5
  %101 = add nsw i32 %100, %99
  %102 = icmp slt i32 %101, 70
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %105
  %107 = load ptr, ptr %1, align 8, !tbaa !13
  %108 = getelementptr inbounds ptr, ptr %107, i64 23
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %119, %96
  %113 = phi ptr [ null, %96 ], [ %127, %119 ]
  %114 = load ptr, ptr %1, align 8, !tbaa !13
  %115 = getelementptr inbounds ptr, ptr %114, i64 23
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %148, label %133

119:                                              ; preds = %96, %119
  %120 = phi ptr [ %131, %119 ], [ %110, %96 ]
  %121 = phi ptr [ %127, %119 ], [ null, %96 ]
  %122 = load ptr, ptr %120, align 8, !tbaa !13
  %123 = getelementptr inbounds ptr, ptr %122, i64 5
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(112) %120)
  %126 = icmp eq i32 %125, 14
  %127 = select i1 %126, ptr %120, ptr %121
  %128 = load ptr, ptr %120, align 8, !tbaa !13
  %129 = getelementptr inbounds ptr, ptr %128, i64 25
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(112) %120)
  %132 = icmp eq ptr %131, null
  br i1 %132, label %112, label %119

133:                                              ; preds = %112, %142
  %134 = phi ptr [ %146, %142 ], [ %117, %112 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds ptr, ptr %135, i64 5
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(112) %134)
  %139 = icmp eq i32 %138, 14
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = icmp eq ptr %134, %113
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %134, ptr noundef nonnull %106, i1 noundef zeroext %141, ptr noundef null)
  br label %142

142:                                              ; preds = %140, %133
  %143 = load ptr, ptr %134, align 8, !tbaa !13
  %144 = getelementptr inbounds ptr, ptr %143, i64 25
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(112) %134)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %133

148:                                              ; preds = %142, %112
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %150 = trunc i64 %149 to i32
  %151 = load i32, ptr %0, align 8, !tbaa !5
  %152 = add nsw i32 %151, %150
  %153 = icmp slt i32 %152, 70
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = sext i32 %154 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %156
  %158 = load ptr, ptr %1, align 8, !tbaa !13
  %159 = getelementptr inbounds ptr, ptr %158, i64 23
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %170

163:                                              ; preds = %170, %148
  %164 = phi ptr [ null, %148 ], [ %178, %170 ]
  %165 = load ptr, ptr %1, align 8, !tbaa !13
  %166 = getelementptr inbounds ptr, ptr %165, i64 23
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %199, label %184

170:                                              ; preds = %148, %170
  %171 = phi ptr [ %182, %170 ], [ %161, %148 ]
  %172 = phi ptr [ %178, %170 ], [ null, %148 ]
  %173 = load ptr, ptr %171, align 8, !tbaa !13
  %174 = getelementptr inbounds ptr, ptr %173, i64 5
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(112) %171)
  %177 = icmp eq i32 %176, 19
  %178 = select i1 %177, ptr %171, ptr %172
  %179 = load ptr, ptr %171, align 8, !tbaa !13
  %180 = getelementptr inbounds ptr, ptr %179, i64 25
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(112) %171)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %163, label %170

184:                                              ; preds = %163, %193
  %185 = phi ptr [ %197, %193 ], [ %168, %163 ]
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  %187 = getelementptr inbounds ptr, ptr %186, i64 5
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(112) %185)
  %190 = icmp eq i32 %189, 19
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = icmp eq ptr %185, %164
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %185, ptr noundef nonnull %157, i1 noundef zeroext %192, ptr noundef null)
  br label %193

193:                                              ; preds = %191, %184
  %194 = load ptr, ptr %185, align 8, !tbaa !13
  %195 = getelementptr inbounds ptr, ptr %194, i64 25
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(112) %185)
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %184

199:                                              ; preds = %193, %163
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %201 = trunc i64 %200 to i32
  %202 = load i32, ptr %0, align 8, !tbaa !5
  %203 = add nsw i32 %202, %201
  %204 = icmp slt i32 %203, 70
  %205 = select i1 %204, i32 %203, i32 %201
  %206 = sext i32 %205 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %207
  %209 = load ptr, ptr %1, align 8, !tbaa !13
  %210 = getelementptr inbounds ptr, ptr %209, i64 23
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %221, %199
  %215 = phi ptr [ null, %199 ], [ %229, %221 ]
  %216 = load ptr, ptr %1, align 8, !tbaa !13
  %217 = getelementptr inbounds ptr, ptr %216, i64 23
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %220 = icmp eq ptr %219, null
  br i1 %220, label %250, label %235

221:                                              ; preds = %199, %221
  %222 = phi ptr [ %233, %221 ], [ %212, %199 ]
  %223 = phi ptr [ %229, %221 ], [ null, %199 ]
  %224 = load ptr, ptr %222, align 8, !tbaa !13
  %225 = getelementptr inbounds ptr, ptr %224, i64 5
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(112) %222)
  %228 = icmp eq i32 %227, 21
  %229 = select i1 %228, ptr %222, ptr %223
  %230 = load ptr, ptr %222, align 8, !tbaa !13
  %231 = getelementptr inbounds ptr, ptr %230, i64 25
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(112) %222)
  %234 = icmp eq ptr %233, null
  br i1 %234, label %214, label %221

235:                                              ; preds = %214, %244
  %236 = phi ptr [ %248, %244 ], [ %219, %214 ]
  %237 = load ptr, ptr %236, align 8, !tbaa !13
  %238 = getelementptr inbounds ptr, ptr %237, i64 5
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(112) %236)
  %241 = icmp eq i32 %240, 21
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = icmp eq ptr %236, %215
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %236, ptr noundef nonnull %208, i1 noundef zeroext %243, ptr noundef null)
  br label %244

244:                                              ; preds = %242, %235
  %245 = load ptr, ptr %236, align 8, !tbaa !13
  %246 = getelementptr inbounds ptr, ptr %245, i64 25
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef ptr %247(ptr noundef nonnull align 8 dereferenceable(112) %236)
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %235

250:                                              ; preds = %244, %214
  %251 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %252 = trunc i64 %251 to i32
  %253 = load i32, ptr %0, align 8, !tbaa !5
  %254 = add nsw i32 %253, %252
  %255 = icmp slt i32 %254, 70
  %256 = select i1 %255, i32 %254, i32 %252
  %257 = sext i32 %256 to i64
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %258
  %260 = load ptr, ptr %1, align 8, !tbaa !13
  %261 = getelementptr inbounds ptr, ptr %260, i64 23
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %272

265:                                              ; preds = %272, %250
  %266 = phi ptr [ null, %250 ], [ %280, %272 ]
  %267 = load ptr, ptr %1, align 8, !tbaa !13
  %268 = getelementptr inbounds ptr, ptr %267, i64 23
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %271 = icmp eq ptr %270, null
  br i1 %271, label %301, label %286

272:                                              ; preds = %250, %272
  %273 = phi ptr [ %284, %272 ], [ %263, %250 ]
  %274 = phi ptr [ %280, %272 ], [ null, %250 ]
  %275 = load ptr, ptr %273, align 8, !tbaa !13
  %276 = getelementptr inbounds ptr, ptr %275, i64 5
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef i32 %277(ptr noundef nonnull align 8 dereferenceable(112) %273)
  %279 = icmp eq i32 %278, 22
  %280 = select i1 %279, ptr %273, ptr %274
  %281 = load ptr, ptr %273, align 8, !tbaa !13
  %282 = getelementptr inbounds ptr, ptr %281, i64 25
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(112) %273)
  %285 = icmp eq ptr %284, null
  br i1 %285, label %265, label %272

286:                                              ; preds = %265, %295
  %287 = phi ptr [ %299, %295 ], [ %270, %265 ]
  %288 = load ptr, ptr %287, align 8, !tbaa !13
  %289 = getelementptr inbounds ptr, ptr %288, i64 5
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(112) %287)
  %292 = icmp eq i32 %291, 22
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = icmp eq ptr %287, %266
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %287, ptr noundef nonnull %259, i1 noundef zeroext %294, ptr noundef null)
  br label %295

295:                                              ; preds = %293, %286
  %296 = load ptr, ptr %287, align 8, !tbaa !13
  %297 = getelementptr inbounds ptr, ptr %296, i64 25
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(112) %287)
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %286

301:                                              ; preds = %295, %265
  %302 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %303 = trunc i64 %302 to i32
  %304 = load i32, ptr %0, align 8, !tbaa !5
  %305 = add nsw i32 %304, %303
  %306 = icmp slt i32 %305, 70
  %307 = select i1 %306, i32 %305, i32 %303
  %308 = sext i32 %307 to i64
  %309 = sub nsw i64 0, %308
  %310 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %309
  %311 = load ptr, ptr %1, align 8, !tbaa !13
  %312 = getelementptr inbounds ptr, ptr %311, i64 23
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %323

316:                                              ; preds = %323, %301
  %317 = phi ptr [ null, %301 ], [ %331, %323 ]
  %318 = load ptr, ptr %1, align 8, !tbaa !13
  %319 = getelementptr inbounds ptr, ptr %318, i64 23
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef ptr %320(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %322 = icmp eq ptr %321, null
  br i1 %322, label %352, label %337

323:                                              ; preds = %301, %323
  %324 = phi ptr [ %335, %323 ], [ %314, %301 ]
  %325 = phi ptr [ %331, %323 ], [ null, %301 ]
  %326 = load ptr, ptr %324, align 8, !tbaa !13
  %327 = getelementptr inbounds ptr, ptr %326, i64 5
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef i32 %328(ptr noundef nonnull align 8 dereferenceable(112) %324)
  %330 = icmp eq i32 %329, 24
  %331 = select i1 %330, ptr %324, ptr %325
  %332 = load ptr, ptr %324, align 8, !tbaa !13
  %333 = getelementptr inbounds ptr, ptr %332, i64 25
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef ptr %334(ptr noundef nonnull align 8 dereferenceable(112) %324)
  %336 = icmp eq ptr %335, null
  br i1 %336, label %316, label %323

337:                                              ; preds = %316, %346
  %338 = phi ptr [ %350, %346 ], [ %321, %316 ]
  %339 = load ptr, ptr %338, align 8, !tbaa !13
  %340 = getelementptr inbounds ptr, ptr %339, i64 5
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef i32 %341(ptr noundef nonnull align 8 dereferenceable(112) %338)
  %343 = icmp eq i32 %342, 24
  br i1 %343, label %344, label %346

344:                                              ; preds = %337
  %345 = icmp eq ptr %338, %317
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %338, ptr noundef nonnull %310, i1 noundef zeroext %345, ptr noundef null)
  br label %346

346:                                              ; preds = %344, %337
  %347 = load ptr, ptr %338, align 8, !tbaa !13
  %348 = getelementptr inbounds ptr, ptr %347, i64 25
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef ptr %349(ptr noundef nonnull align 8 dereferenceable(112) %338)
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %337

352:                                              ; preds = %346, %316
  %353 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %354, label %362

354:                                              ; preds = %352
  %355 = load ptr, ptr %353, align 8, !tbaa !13
  %356 = getelementptr i8, ptr %355, i64 -24
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %353, i64 %357
  %359 = getelementptr inbounds %"class.std::ios_base", ptr %358, i64 0, i32 5
  %360 = load i32, ptr %359, align 8, !tbaa !20
  %361 = or i32 %360, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %358, i32 noundef %361)
  br label %365

362:                                              ; preds = %352
  %363 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull %2, i64 noundef %363)
  br label %365

365:                                              ; preds = %354, %362
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @.str.22, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %367 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !97
  %368 = icmp eq ptr %367, null
  br i1 %368, label %377, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %class.CommentElement, ptr %367, i64 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !15, !noalias !97
  %372 = icmp eq ptr %371, null
  br i1 %372, label %377, label %373

373:                                              ; preds = %369
  %374 = load i8, ptr %371, align 1, !tbaa !34, !noalias !97
  %375 = icmp eq i8 %374, 0
  %376 = select i1 %375, ptr null, ptr %371
  br label %377

377:                                              ; preds = %365, %369, %373
  %378 = phi ptr [ null, %365 ], [ null, %369 ], [ %376, %373 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %378, ptr noundef null, ptr noundef nonnull @.str.9)
  %379 = load ptr, ptr %8, align 8, !tbaa !15
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %381 = load i64, ptr %380, align 8, !tbaa !19
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %379, i64 noundef %381)
          to label %383 unwind label %412

383:                                              ; preds = %377
  %384 = load ptr, ptr %8, align 8, !tbaa !15
  %385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = load i64, ptr %380, align 8, !tbaa !19
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %391

390:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #16
  br label %391

391:                                              ; preds = %387, %390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret void

392:                                              ; preds = %5
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %6, align 8, !tbaa !15
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = load i64, ptr %12, align 8, !tbaa !19
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %401

400:                                              ; preds = %392
  call void @_ZdlPv(ptr noundef %394) #16
  br label %401

401:                                              ; preds = %400, %397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %422

402:                                              ; preds = %69
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %7, align 8, !tbaa !15
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %407, label %410

407:                                              ; preds = %402
  %408 = load i64, ptr %72, align 8, !tbaa !19
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #16
  br label %411

411:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %422

412:                                              ; preds = %377
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %8, align 8, !tbaa !15
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %412
  %418 = load i64, ptr %380, align 8, !tbaa !19
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %421

420:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #16
  br label %421

421:                                              ; preds = %420, %417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %422

422:                                              ; preds = %421, %411, %401
  %423 = phi { ptr, i32 } [ %413, %421 ], [ %403, %411 ], [ %393, %401 ]
  resume { ptr, i32 } %423
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator18doChannelInterfaceEP23ChannelInterfaceElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %184

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.26, i64 noundef 17)
  %39 = getelementptr inbounds %class.ChannelInterfaceElement, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %24, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = or i32 %48, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %53

50:                                               ; preds = %37
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %40, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %50
  call void @_ZN13NED2Generator16printInheritanceEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %55 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !100
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.CommentElement, ptr %55, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !15, !noalias !100
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %59, align 1, !tbaa !34, !noalias !100
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, ptr null, ptr %59
  br label %65

65:                                               ; preds = %53, %57, %61
  %66 = phi ptr [ null, %53 ], [ null, %57 ], [ %64, %61 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %66, ptr noundef null, ptr noundef nonnull @.str.9)
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %67, i64 noundef %69)
          to label %71 unwind label %194

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %68, align 8, !tbaa !19
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #16
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %81, label %89

81:                                               ; preds = %79
  %82 = load ptr, ptr %80, align 8, !tbaa !13
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = getelementptr inbounds %"class.std::ios_base", ptr %85, i64 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !20
  %88 = or i32 %87, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %85, i32 noundef %88)
  br label %92

89:                                               ; preds = %79
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %2, i64 noundef %90)
  br label %92

92:                                               ; preds = %81, %89
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.21, i64 noundef 2)
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %0, align 8, !tbaa !5
  %97 = add nsw i32 %96, %95
  %98 = icmp slt i32 %97, 70
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %101
  %103 = load ptr, ptr %1, align 8, !tbaa !13
  %104 = getelementptr inbounds ptr, ptr %103, i64 23
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %115, %92
  %109 = phi ptr [ null, %92 ], [ %123, %115 ]
  %110 = load ptr, ptr %1, align 8, !tbaa !13
  %111 = getelementptr inbounds ptr, ptr %110, i64 23
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %144, label %129

115:                                              ; preds = %92, %115
  %116 = phi ptr [ %127, %115 ], [ %106, %92 ]
  %117 = phi ptr [ %123, %115 ], [ null, %92 ]
  %118 = load ptr, ptr %116, align 8, !tbaa !13
  %119 = getelementptr inbounds ptr, ptr %118, i64 5
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(112) %116)
  %122 = icmp eq i32 %121, 14
  %123 = select i1 %122, ptr %116, ptr %117
  %124 = load ptr, ptr %116, align 8, !tbaa !13
  %125 = getelementptr inbounds ptr, ptr %124, i64 25
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(112) %116)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %108, label %115

129:                                              ; preds = %108, %138
  %130 = phi ptr [ %142, %138 ], [ %113, %108 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = getelementptr inbounds ptr, ptr %131, i64 5
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(112) %130)
  %135 = icmp eq i32 %134, 14
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = icmp eq ptr %130, %109
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %130, ptr noundef nonnull %102, i1 noundef zeroext %137, ptr noundef null)
  br label %138

138:                                              ; preds = %136, %129
  %139 = load ptr, ptr %130, align 8, !tbaa !13
  %140 = getelementptr inbounds ptr, ptr %139, i64 25
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(112) %130)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %129

144:                                              ; preds = %138, %108
  %145 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %146, label %154

146:                                              ; preds = %144
  %147 = load ptr, ptr %145, align 8, !tbaa !13
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = getelementptr inbounds %"class.std::ios_base", ptr %150, i64 0, i32 5
  %152 = load i32, ptr %151, align 8, !tbaa !20
  %153 = or i32 %152, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %150, i32 noundef %153)
  br label %157

154:                                              ; preds = %144
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %2, i64 noundef %155)
  br label %157

157:                                              ; preds = %146, %154
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.22, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %159 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !103
  %160 = icmp eq ptr %159, null
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %class.CommentElement, ptr %159, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !15, !noalias !103
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load i8, ptr %163, align 1, !tbaa !34, !noalias !103
  %167 = icmp eq i8 %166, 0
  %168 = select i1 %167, ptr null, ptr %163
  br label %169

169:                                              ; preds = %157, %161, %165
  %170 = phi ptr [ null, %157 ], [ null, %161 ], [ %168, %165 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %170, ptr noundef null, ptr noundef nonnull @.str.9)
  %171 = load ptr, ptr %8, align 8, !tbaa !15
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !19
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %171, i64 noundef %173)
          to label %175 unwind label %204

175:                                              ; preds = %169
  %176 = load ptr, ptr %8, align 8, !tbaa !15
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i64, ptr %172, align 8, !tbaa !19
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #16
  br label %183

183:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret void

184:                                              ; preds = %5
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %6, align 8, !tbaa !15
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load i64, ptr %12, align 8, !tbaa !19
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #16
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %214

194:                                              ; preds = %65
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %7, align 8, !tbaa !15
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load i64, ptr %68, align 8, !tbaa !19
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #16
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %214

204:                                              ; preds = %169
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %8, align 8, !tbaa !15
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load i64, ptr %172, align 8, !tbaa !19
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #16
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %214

214:                                              ; preds = %213, %203, %193
  %215 = phi { ptr, i32 } [ %205, %213 ], [ %195, %203 ], [ %185, %193 ]
  resume { ptr, i32 } %215
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator9doChannelEP14ChannelElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %185

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.27, i64 noundef 8)
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = getelementptr inbounds %class.ChannelElement, ptr %1, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %39, align 8, !tbaa !13
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 %46
  %48 = getelementptr inbounds %"class.std::ios_base", ptr %47, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = or i32 %49, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %47, i32 noundef %50)
  br label %54

51:                                               ; preds = %37
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #14
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %41, i64 noundef %52)
  br label %54

54:                                               ; preds = %43, %51
  call void @_ZN13NED2Generator16printInheritanceEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %56 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !106
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %class.CommentElement, ptr %56, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !15, !noalias !106
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %60, align 1, !tbaa !34, !noalias !106
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, ptr null, ptr %60
  br label %66

66:                                               ; preds = %54, %58, %62
  %67 = phi ptr [ null, %54 ], [ null, %58 ], [ %65, %62 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %67, ptr noundef null, ptr noundef nonnull @.str.9)
  %68 = load ptr, ptr %7, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %68, i64 noundef %70)
          to label %72 unwind label %195

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %69, align 8, !tbaa !19
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #16
  br label %80

80:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %81 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %82, label %90

82:                                               ; preds = %80
  %83 = load ptr, ptr %81, align 8, !tbaa !13
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = getelementptr inbounds %"class.std::ios_base", ptr %86, i64 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !20
  %89 = or i32 %88, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %86, i32 noundef %89)
  br label %93

90:                                               ; preds = %80
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %2, i64 noundef %91)
  br label %93

93:                                               ; preds = %82, %90
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.21, i64 noundef 2)
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %96 = trunc i64 %95 to i32
  %97 = load i32, ptr %0, align 8, !tbaa !5
  %98 = add nsw i32 %97, %96
  %99 = icmp slt i32 %98, 70
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %102
  %104 = load ptr, ptr %1, align 8, !tbaa !13
  %105 = getelementptr inbounds ptr, ptr %104, i64 23
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %116, %93
  %110 = phi ptr [ null, %93 ], [ %124, %116 ]
  %111 = load ptr, ptr %1, align 8, !tbaa !13
  %112 = getelementptr inbounds ptr, ptr %111, i64 23
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %145, label %130

116:                                              ; preds = %93, %116
  %117 = phi ptr [ %128, %116 ], [ %107, %93 ]
  %118 = phi ptr [ %124, %116 ], [ null, %93 ]
  %119 = load ptr, ptr %117, align 8, !tbaa !13
  %120 = getelementptr inbounds ptr, ptr %119, i64 5
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(112) %117)
  %123 = icmp eq i32 %122, 14
  %124 = select i1 %123, ptr %117, ptr %118
  %125 = load ptr, ptr %117, align 8, !tbaa !13
  %126 = getelementptr inbounds ptr, ptr %125, i64 25
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(112) %117)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %109, label %116

130:                                              ; preds = %109, %139
  %131 = phi ptr [ %143, %139 ], [ %114, %109 ]
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = getelementptr inbounds ptr, ptr %132, i64 5
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(112) %131)
  %136 = icmp eq i32 %135, 14
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = icmp eq ptr %131, %110
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %131, ptr noundef nonnull %103, i1 noundef zeroext %138, ptr noundef null)
  br label %139

139:                                              ; preds = %137, %130
  %140 = load ptr, ptr %131, align 8, !tbaa !13
  %141 = getelementptr inbounds ptr, ptr %140, i64 25
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(112) %131)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %130

145:                                              ; preds = %139, %109
  %146 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %147, label %155

147:                                              ; preds = %145
  %148 = load ptr, ptr %146, align 8, !tbaa !13
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = getelementptr inbounds %"class.std::ios_base", ptr %151, i64 0, i32 5
  %153 = load i32, ptr %152, align 8, !tbaa !20
  %154 = or i32 %153, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %151, i32 noundef %154)
  br label %158

155:                                              ; preds = %145
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %2, i64 noundef %156)
  br label %158

158:                                              ; preds = %147, %155
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.22, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %160 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !109
  %161 = icmp eq ptr %160, null
  br i1 %161, label %170, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %class.CommentElement, ptr %160, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !15, !noalias !109
  %165 = icmp eq ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load i8, ptr %164, align 1, !tbaa !34, !noalias !109
  %168 = icmp eq i8 %167, 0
  %169 = select i1 %168, ptr null, ptr %164
  br label %170

170:                                              ; preds = %158, %162, %166
  %171 = phi ptr [ null, %158 ], [ null, %162 ], [ %169, %166 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %171, ptr noundef null, ptr noundef nonnull @.str.9)
  %172 = load ptr, ptr %8, align 8, !tbaa !15
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !19
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %172, i64 noundef %174)
          to label %176 unwind label %205

176:                                              ; preds = %170
  %177 = load ptr, ptr %8, align 8, !tbaa !15
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i64, ptr %173, align 8, !tbaa !19
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #16
  br label %184

184:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret void

185:                                              ; preds = %5
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %6, align 8, !tbaa !15
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load i64, ptr %12, align 8, !tbaa !19
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #16
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %215

195:                                              ; preds = %66
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %7, align 8, !tbaa !15
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load i64, ptr %69, align 8, !tbaa !19
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %204

203:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #16
  br label %204

204:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %215

205:                                              ; preds = %170
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %8, align 8, !tbaa !15
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load i64, ptr %173, align 8, !tbaa !19
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #16
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %215

215:                                              ; preds = %214, %204, %194
  %216 = phi { ptr, i32 } [ %206, %214 ], [ %196, %204 ], [ %186, %194 ]
  resume { ptr, i32 } %216
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator12doParametersEP17ParametersElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 22
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %16 = icmp eq i32 %15, 26
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = getelementptr inbounds %class.ParametersElement, ptr %1, i64 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !112, !range !77, !noundef !78
  %20 = icmp ne i8 %19, 0
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ false, %5 ], [ %20, %17 ]
  %23 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef %2)
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, i64 noundef %27)
          to label %29 unwind label %82

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %26, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #16
  br label %37

37:                                               ; preds = %33, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %38 = getelementptr inbounds %class.ParametersElement, ptr %1, i64 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !112, !range !77, !noundef !78
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %102

41:                                               ; preds = %37
  %42 = load ptr, ptr %23, align 8, !tbaa !12
  %43 = icmp eq ptr %2, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8, !tbaa !13
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = getelementptr inbounds %"class.std::ios_base", ptr %48, i64 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !20
  %51 = or i32 %50, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %48, i32 noundef %51)
  br label %55

52:                                               ; preds = %41
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %2, i64 noundef %53)
  br label %55

55:                                               ; preds = %44, %52
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.28, i64 noundef 11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %57 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !114
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.CommentElement, ptr %57, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !15, !noalias !114
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i8, ptr %61, align 1, !tbaa !34, !noalias !114
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %65, ptr null, ptr %61
  br label %67

67:                                               ; preds = %55, %59, %63
  %68 = phi ptr [ null, %55 ], [ null, %59 ], [ %66, %63 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %68, ptr noundef null, ptr noundef nonnull @.str.9)
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !19
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %69, i64 noundef %71)
          to label %73 unwind label %92

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %70, align 8, !tbaa !19
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #16
  br label %81

81:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %102

82:                                               ; preds = %21
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !15
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i64, ptr %26, align 8, !tbaa !19
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #16
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %136

92:                                               ; preds = %67
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %7, align 8, !tbaa !15
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i64, ptr %70, align 8, !tbaa !19
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #16
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %136

102:                                              ; preds = %81, %37
  br i1 %22, label %116, label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %38, align 8, !tbaa !112, !range !77, !noundef !78
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %108 = trunc i64 %107 to i32
  %109 = load i32, ptr %0, align 8, !tbaa !5
  %110 = add nsw i32 %109, %108
  %111 = icmp slt i32 %110, 70
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = sext i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %114
  br label %116

116:                                              ; preds = %103, %106, %102
  %117 = phi ptr [ null, %102 ], [ %115, %106 ], [ %2, %103 ]
  %118 = load ptr, ptr %1, align 8, !tbaa !13
  %119 = getelementptr inbounds ptr, ptr %118, i64 23
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %135, label %123

123:                                              ; preds = %116, %123
  %124 = phi ptr [ %133, %123 ], [ %121, %116 ]
  %125 = load ptr, ptr %1, align 8, !tbaa !13
  %126 = getelementptr inbounds ptr, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %129 = icmp eq ptr %124, %128
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %124, ptr noundef %117, i1 noundef zeroext %129, ptr noundef null)
  %130 = load ptr, ptr %124, align 8, !tbaa !13
  %131 = getelementptr inbounds ptr, ptr %130, i64 25
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(112) %124)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %123

135:                                              ; preds = %123, %116
  ret void

136:                                              ; preds = %101, %91
  %137 = phi { ptr, i32 } [ %93, %101 ], [ %83, %91 ]
  resume { ptr, i32 } %137
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator7doParamEP12ParamElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
          to label %14 unwind label %28

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #16
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %23 = icmp eq ptr %2, null
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  br i1 %23, label %38, label %25

25:                                               ; preds = %22
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %26)
  br label %40

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i64, ptr %11, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #16
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %230

38:                                               ; preds = %22
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %40

40:                                               ; preds = %38, %25
  %41 = getelementptr inbounds %class.ParamElement, ptr %1, i64 0, i32 2
  %42 = load i8, ptr %41, align 4, !tbaa !117, !range !77, !noundef !78
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.29, i64 noundef 9)
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds %class.ParamElement, ptr %1, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !119
  switch i32 %49, label %65 [
    i32 0, label %66
    i32 1, label %50
    i32 2, label %53
    i32 3, label %56
    i32 4, label %59
    i32 5, label %62
  ]

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.30, i64 noundef 7)
  br label %66

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.31, i64 noundef 4)
  br label %66

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8, !tbaa !12
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.32, i64 noundef 7)
  br label %66

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.33, i64 noundef 5)
  br label %66

62:                                               ; preds = %47
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.34, i64 noundef 4)
  br label %66

65:                                               ; preds = %47
  call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.35, i32 noundef 428, ptr noundef nonnull %1, ptr noundef nonnull @.str.36)
  br label %66

66:                                               ; preds = %65, %62, %59, %56, %53, %50, %47
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = getelementptr inbounds %class.ParamElement, ptr %1, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %67, align 8, !tbaa !13
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  %76 = getelementptr inbounds %"class.std::ios_base", ptr %75, i64 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !20
  %78 = or i32 %77, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %75, i32 noundef %78)
  br label %82

79:                                               ; preds = %66
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #14
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %69, i64 noundef %80)
  br label %82

82:                                               ; preds = %71, %79
  br i1 %23, label %93, label %83

83:                                               ; preds = %82
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %0, align 8, !tbaa !5
  %87 = add nsw i32 %86, %85
  %88 = icmp slt i32 %87, 70
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %91
  br label %93

93:                                               ; preds = %82, %83
  %94 = phi ptr [ %92, %83 ], [ @.str.37, %82 ]
  %95 = load ptr, ptr %1, align 8, !tbaa !13
  %96 = getelementptr inbounds ptr, ptr %95, i64 23
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %107, %93
  %101 = phi ptr [ null, %93 ], [ %115, %107 ]
  %102 = load ptr, ptr %1, align 8, !tbaa !13
  %103 = getelementptr inbounds ptr, ptr %102, i64 23
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %136, label %121

107:                                              ; preds = %93, %107
  %108 = phi ptr [ %119, %107 ], [ %98, %93 ]
  %109 = phi ptr [ %115, %107 ], [ null, %93 ]
  %110 = load ptr, ptr %108, align 8, !tbaa !13
  %111 = getelementptr inbounds ptr, ptr %110, i64 5
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(112) %108)
  %114 = icmp eq i32 %113, 17
  %115 = select i1 %114, ptr %108, ptr %109
  %116 = load ptr, ptr %108, align 8, !tbaa !13
  %117 = getelementptr inbounds ptr, ptr %116, i64 25
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(112) %108)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %100, label %107

121:                                              ; preds = %100, %130
  %122 = phi ptr [ %134, %130 ], [ %105, %100 ]
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = getelementptr inbounds ptr, ptr %123, i64 5
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(112) %122)
  %127 = icmp eq i32 %126, 17
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = icmp eq ptr %122, %101
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %122, ptr noundef %94, i1 noundef zeroext %129, ptr noundef nonnull @.str.10)
  br label %130

130:                                              ; preds = %128, %121
  %131 = load ptr, ptr %122, align 8, !tbaa !13
  %132 = getelementptr inbounds ptr, ptr %131, i64 25
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(112) %122)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %121

136:                                              ; preds = %130, %100
  %137 = load ptr, ptr %1, align 8, !tbaa !13
  %138 = getelementptr inbounds ptr, ptr %137, i64 17
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.38)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %136
  %143 = load i8, ptr %140, align 1, !tbaa !34
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %168

145:                                              ; preds = %142, %136
  %146 = load ptr, ptr %1, align 8, !tbaa !13
  %147 = getelementptr inbounds ptr, ptr %146, i64 30
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %183, label %151

151:                                              ; preds = %145, %162
  %152 = phi ptr [ %166, %162 ], [ %149, %145 ]
  %153 = getelementptr inbounds %class.ExpressionElement, ptr %152, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %151
  %157 = load i8, ptr %154, align 1, !tbaa !34
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(6) @.str.38) #17
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %159, %156, %151
  %163 = load ptr, ptr %152, align 8, !tbaa !13
  %164 = getelementptr inbounds ptr, ptr %163, i64 36
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(144) %152)
  %167 = icmp eq ptr %166, null
  br i1 %167, label %183, label %151

168:                                              ; preds = %159, %142
  %169 = load ptr, ptr %8, align 8, !tbaa !12
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.39, i64 noundef 3)
  %171 = getelementptr inbounds %class.ParamElement, ptr %1, i64 0, i32 6
  %172 = load i8, ptr %171, align 8, !tbaa !120, !range !77, !noundef !78
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %8, align 8, !tbaa !12
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.40, i64 noundef 8)
  br label %177

177:                                              ; preds = %174, %168
  call void @_ZN13NED2Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.38, ptr noundef %2)
  %178 = load i8, ptr %171, align 8, !tbaa !120, !range !77, !noundef !78
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %8, align 8, !tbaa !12
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.19, i64 noundef 1)
  br label %190

183:                                              ; preds = %162, %145
  %184 = getelementptr inbounds %class.ParamElement, ptr %1, i64 0, i32 6
  %185 = load i8, ptr %184, align 8, !tbaa !120, !range !77, !noundef !78
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %8, align 8, !tbaa !12
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.41, i64 noundef 10)
  br label %190

190:                                              ; preds = %183, %187, %177, %180
  %191 = load ptr, ptr %8, align 8, !tbaa !12
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.13, i64 noundef 1)
  br i1 %23, label %229, label %193

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %194 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !121
  %195 = icmp eq ptr %194, null
  br i1 %195, label %204, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds %class.CommentElement, ptr %194, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !15, !noalias !121
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = load i8, ptr %198, align 1, !tbaa !34, !noalias !121
  %202 = icmp eq i8 %201, 0
  %203 = select i1 %202, ptr null, ptr %198
  br label %204

204:                                              ; preds = %193, %196, %200
  %205 = phi ptr [ null, %193 ], [ null, %196 ], [ %203, %200 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %205, ptr noundef null, ptr noundef nonnull @.str.9)
  %206 = load ptr, ptr %7, align 8, !tbaa !15
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !19
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %206, i64 noundef %208)
          to label %210 unwind label %219

210:                                              ; preds = %204
  %211 = load ptr, ptr %7, align 8, !tbaa !15
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i64, ptr %207, align 8, !tbaa !19
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %218

217:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #16
  br label %218

218:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %229

219:                                              ; preds = %204
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %7, align 8, !tbaa !15
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load i64, ptr %207, align 8, !tbaa !19
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %228

227:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #16
  br label %228

228:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %230

229:                                              ; preds = %190, %218
  ret void

230:                                              ; preds = %228, %37
  %231 = phi { ptr, i32 } [ %220, %228 ], [ %29, %37 ]
  resume { ptr, i32 } %231
}

declare void @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator9doPatternEP14PatternElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
          to label %14 unwind label %145

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #16
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !13
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds %"class.std::ios_base", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = or i32 %31, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
  br label %36

33:                                               ; preds = %22
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %2, i64 noundef %34)
  br label %36

36:                                               ; preds = %25, %33
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.42, i64 noundef 1)
  %38 = getelementptr inbounds %class.PatternElement, ptr %1, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %23, align 8, !tbaa !13
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %23, i64 %44
  %46 = getelementptr inbounds %"class.std::ios_base", ptr %45, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = or i32 %47, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
  br label %52

49:                                               ; preds = %36
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #14
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %39, i64 noundef %50)
  br label %52

52:                                               ; preds = %41, %49
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.42, i64 noundef 1)
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %0, align 8, !tbaa !5
  %57 = add nsw i32 %56, %55
  %58 = icmp slt i32 %57, 70
  %59 = select i1 %58, i32 %57, i32 %55
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %61
  %63 = load ptr, ptr %1, align 8, !tbaa !13
  %64 = getelementptr inbounds ptr, ptr %63, i64 23
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %75, %52
  %69 = phi ptr [ null, %52 ], [ %83, %75 ]
  %70 = load ptr, ptr %1, align 8, !tbaa !13
  %71 = getelementptr inbounds ptr, ptr %70, i64 23
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %104, label %89

75:                                               ; preds = %52, %75
  %76 = phi ptr [ %87, %75 ], [ %66, %52 ]
  %77 = phi ptr [ %83, %75 ], [ null, %52 ]
  %78 = load ptr, ptr %76, align 8, !tbaa !13
  %79 = getelementptr inbounds ptr, ptr %78, i64 5
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(112) %76)
  %82 = icmp eq i32 %81, 17
  %83 = select i1 %82, ptr %76, ptr %77
  %84 = load ptr, ptr %76, align 8, !tbaa !13
  %85 = getelementptr inbounds ptr, ptr %84, i64 25
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(112) %76)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %68, label %75

89:                                               ; preds = %68, %98
  %90 = phi ptr [ %102, %98 ], [ %73, %68 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds ptr, ptr %91, i64 5
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(112) %90)
  %95 = icmp eq i32 %94, 17
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = icmp eq ptr %90, %69
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %90, ptr noundef nonnull %62, i1 noundef zeroext %97, ptr noundef nonnull @.str.10)
  br label %98

98:                                               ; preds = %96, %89
  %99 = load ptr, ptr %90, align 8, !tbaa !13
  %100 = getelementptr inbounds ptr, ptr %99, i64 25
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(112) %90)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %89

104:                                              ; preds = %98, %68
  %105 = load ptr, ptr %1, align 8, !tbaa !13
  %106 = getelementptr inbounds ptr, ptr %105, i64 17
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.38)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = load i8, ptr %108, align 1, !tbaa !34
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %110, %104
  %114 = load ptr, ptr %1, align 8, !tbaa !13
  %115 = getelementptr inbounds ptr, ptr %114, i64 30
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %161, label %119

119:                                              ; preds = %113, %130
  %120 = phi ptr [ %134, %130 ], [ %117, %113 ]
  %121 = getelementptr inbounds %class.ExpressionElement, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %119
  %125 = load i8, ptr %122, align 1, !tbaa !34
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(6) @.str.38) #17
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127, %124, %119
  %131 = load ptr, ptr %120, align 8, !tbaa !13
  %132 = getelementptr inbounds ptr, ptr %131, i64 36
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(144) %120)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %161, label %119

136:                                              ; preds = %127, %110
  %137 = load ptr, ptr %8, align 8, !tbaa !12
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.39, i64 noundef 3)
  %139 = getelementptr inbounds %class.PatternElement, ptr %1, i64 0, i32 3
  %140 = load i8, ptr %139, align 8, !tbaa !124, !range !77, !noundef !78
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %8, align 8, !tbaa !12
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.40, i64 noundef 8)
  br label %155

145:                                              ; preds = %5
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %6, align 8, !tbaa !15
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load i64, ptr %11, align 8, !tbaa !19
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #16
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %206

155:                                              ; preds = %142, %136
  call void @_ZN13NED2Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.38, ptr noundef %2)
  %156 = load i8, ptr %139, align 8, !tbaa !124, !range !77, !noundef !78
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !12
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.19, i64 noundef 1)
  br label %168

161:                                              ; preds = %130, %113
  %162 = getelementptr inbounds %class.PatternElement, ptr %1, i64 0, i32 3
  %163 = load i8, ptr %162, align 8, !tbaa !124, !range !77, !noundef !78
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8, !tbaa !12
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.41, i64 noundef 10)
  br label %168

168:                                              ; preds = %161, %165, %155, %158
  %169 = load ptr, ptr %8, align 8, !tbaa !12
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %171 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !126
  %172 = icmp eq ptr %171, null
  br i1 %172, label %181, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds %class.CommentElement, ptr %171, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !15, !noalias !126
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load i8, ptr %175, align 1, !tbaa !34, !noalias !126
  %179 = icmp eq i8 %178, 0
  %180 = select i1 %179, ptr null, ptr %175
  br label %181

181:                                              ; preds = %168, %173, %177
  %182 = phi ptr [ null, %168 ], [ null, %173 ], [ %180, %177 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %182, ptr noundef null, ptr noundef nonnull @.str.9)
  %183 = load ptr, ptr %7, align 8, !tbaa !15
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !19
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %183, i64 noundef %185)
          to label %187 unwind label %196

187:                                              ; preds = %181
  %188 = load ptr, ptr %7, align 8, !tbaa !15
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i64, ptr %184, align 8, !tbaa !19
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #16
  br label %195

195:                                              ; preds = %191, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret void

196:                                              ; preds = %181
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %7, align 8, !tbaa !15
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load i64, ptr %184, align 8, !tbaa !19
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #16
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %206

206:                                              ; preds = %205, %154
  %207 = phi { ptr, i32 } [ %197, %205 ], [ %146, %154 ]
  resume { ptr, i32 } %207
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator10doPropertyEP15PropertyElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3, ptr noundef readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.PropertyElement, ptr %1, i64 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !129, !range !77, !noundef !78
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %200

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef %2)
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %34

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %15, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #16
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %27 = icmp eq ptr %4, null
  %28 = icmp ne ptr %2, null
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %2, i64 noundef %32)
  br label %48

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i64, ptr %15, align 8, !tbaa !19
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #16
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %201

44:                                               ; preds = %26
  br i1 %27, label %48, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8, !tbaa !12
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %48

48:                                               ; preds = %30, %45, %44
  %49 = phi i1 [ false, %30 ], [ true, %45 ], [ false, %44 ]
  %50 = load ptr, ptr %12, align 8, !tbaa !12
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.43, i64 noundef 1)
  %52 = getelementptr inbounds %class.PropertyElement, ptr %1, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load ptr, ptr %50, align 8, !tbaa !13
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %50, i64 %58
  %60 = getelementptr inbounds %"class.std::ios_base", ptr %59, i64 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !20
  %62 = or i32 %61, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %59, i32 noundef %62)
  br label %66

63:                                               ; preds = %48
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #14
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %53, i64 noundef %64)
  br label %66

66:                                               ; preds = %55, %63
  %67 = getelementptr inbounds %class.PropertyElement, ptr %1, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %91, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %68, align 1, !tbaa !34
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %91, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8, !tbaa !12
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.4, i64 noundef 1)
  %76 = load ptr, ptr %67, align 8, !tbaa !15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %74, align 8, !tbaa !13
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %74, i64 %81
  %83 = getelementptr inbounds %"class.std::ios_base", ptr %82, i64 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !20
  %85 = or i32 %84, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %82, i32 noundef %85)
  br label %89

86:                                               ; preds = %73
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #14
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %76, i64 noundef %87)
  br label %89

89:                                               ; preds = %78, %86
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %91

91:                                               ; preds = %66, %89, %70
  br i1 %28, label %92, label %102

92:                                               ; preds = %91
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %94 = trunc i64 %93 to i32
  %95 = load i32, ptr %0, align 8, !tbaa !5
  %96 = add nsw i32 %95, %94
  %97 = icmp slt i32 %96, 70
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %100
  br label %102

102:                                              ; preds = %91, %92
  %103 = phi ptr [ %101, %92 ], [ @.str.37, %91 ]
  %104 = load ptr, ptr %1, align 8, !tbaa !13
  %105 = getelementptr inbounds ptr, ptr %104, i64 30
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 18)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %156, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %12, align 8, !tbaa !12
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.17, i64 noundef 1)
  %112 = load ptr, ptr %1, align 8, !tbaa !13
  %113 = getelementptr inbounds ptr, ptr %112, i64 23
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %124, %109
  %118 = phi ptr [ null, %109 ], [ %132, %124 ]
  %119 = load ptr, ptr %1, align 8, !tbaa !13
  %120 = getelementptr inbounds ptr, ptr %119, i64 23
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %153, label %138

124:                                              ; preds = %109, %124
  %125 = phi ptr [ %136, %124 ], [ %115, %109 ]
  %126 = phi ptr [ %132, %124 ], [ null, %109 ]
  %127 = load ptr, ptr %125, align 8, !tbaa !13
  %128 = getelementptr inbounds ptr, ptr %127, i64 5
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(112) %125)
  %131 = icmp eq i32 %130, 18
  %132 = select i1 %131, ptr %125, ptr %126
  %133 = load ptr, ptr %125, align 8, !tbaa !13
  %134 = getelementptr inbounds ptr, ptr %133, i64 25
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(112) %125)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %117, label %124

138:                                              ; preds = %117, %147
  %139 = phi ptr [ %151, %147 ], [ %122, %117 ]
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = getelementptr inbounds ptr, ptr %140, i64 5
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(112) %139)
  %144 = icmp eq i32 %143, 18
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = icmp eq ptr %139, %118
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %139, ptr noundef %103, i1 noundef zeroext %146, ptr noundef nonnull @.str.18)
  br label %147

147:                                              ; preds = %145, %138
  %148 = load ptr, ptr %139, align 8, !tbaa !13
  %149 = getelementptr inbounds ptr, ptr %148, i64 25
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(112) %139)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %138

153:                                              ; preds = %147, %117
  %154 = load ptr, ptr %12, align 8, !tbaa !12
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.19, i64 noundef 1)
  br label %156

156:                                              ; preds = %153, %102
  %157 = or i1 %28, %49
  br i1 %157, label %161, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %12, align 8, !tbaa !12
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %200

161:                                              ; preds = %156
  br i1 %49, label %200, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %12, align 8, !tbaa !12
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %165 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !131
  %166 = icmp eq ptr %165, null
  br i1 %166, label %175, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds %class.CommentElement, ptr %165, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !15, !noalias !131
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load i8, ptr %169, align 1, !tbaa !34, !noalias !131
  %173 = icmp eq i8 %172, 0
  %174 = select i1 %173, ptr null, ptr %169
  br label %175

175:                                              ; preds = %162, %167, %171
  %176 = phi ptr [ null, %162 ], [ null, %167 ], [ %174, %171 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %176, ptr noundef null, ptr noundef nonnull @.str.9)
  %177 = load ptr, ptr %7, align 8, !tbaa !15
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !19
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %177, i64 noundef %179)
          to label %181 unwind label %190

181:                                              ; preds = %175
  %182 = load ptr, ptr %7, align 8, !tbaa !15
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i64, ptr %178, align 8, !tbaa !19
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #16
  br label %189

189:                                              ; preds = %185, %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %200

190:                                              ; preds = %175
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %7, align 8, !tbaa !15
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load i64, ptr %178, align 8, !tbaa !19
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #16
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %201

200:                                              ; preds = %158, %189, %161, %5
  ret void

201:                                              ; preds = %199, %43
  %202 = phi { ptr, i32 } [ %191, %199 ], [ %35, %43 ]
  resume { ptr, i32 } %202
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator13doPropertyKeyEP18PropertyKeyElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %class.PropertyKeyElement, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = or i32 %17, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
  br label %22

19:                                               ; preds = %5
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %9, i64 noundef %20)
  br label %22

22:                                               ; preds = %11, %19
  %23 = load ptr, ptr %1, align 8, !tbaa !13
  %24 = getelementptr inbounds ptr, ptr %23, i64 30
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 34)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %88, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %29, align 1, !tbaa !34
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.44, i64 noundef 1)
  br label %37

37:                                               ; preds = %28, %34, %31
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %0, align 8, !tbaa !5
  %41 = add nsw i32 %40, %39
  %42 = icmp slt i32 %41, 70
  %43 = select i1 %42, i32 %41, i32 %39
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %45
  %47 = load ptr, ptr %1, align 8, !tbaa !13
  %48 = getelementptr inbounds ptr, ptr %47, i64 23
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %59, %37
  %53 = phi ptr [ null, %37 ], [ %67, %59 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !13
  %55 = getelementptr inbounds ptr, ptr %54, i64 23
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %88, label %73

59:                                               ; preds = %37, %59
  %60 = phi ptr [ %71, %59 ], [ %50, %37 ]
  %61 = phi ptr [ %67, %59 ], [ null, %37 ]
  %62 = load ptr, ptr %60, align 8, !tbaa !13
  %63 = getelementptr inbounds ptr, ptr %62, i64 5
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(112) %60)
  %66 = icmp eq i32 %65, 34
  %67 = select i1 %66, ptr %60, ptr %61
  %68 = load ptr, ptr %60, align 8, !tbaa !13
  %69 = getelementptr inbounds ptr, ptr %68, i64 25
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(112) %60)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %52, label %59

73:                                               ; preds = %52, %82
  %74 = phi ptr [ %86, %82 ], [ %57, %52 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds ptr, ptr %75, i64 5
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(112) %74)
  %79 = icmp eq i32 %78, 34
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = icmp eq ptr %74, %53
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %74, ptr noundef nonnull %46, i1 noundef zeroext %81, ptr noundef nonnull @.str.45)
  br label %82

82:                                               ; preds = %80, %73
  %83 = load ptr, ptr %74, align 8, !tbaa !13
  %84 = getelementptr inbounds ptr, ptr %83, i64 25
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(112) %74)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %73

88:                                               ; preds = %82, %52, %22
  %89 = icmp eq ptr %4, null
  %90 = or i1 %89, %3
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %4, i64 noundef %93)
  br label %95

95:                                               ; preds = %91, %88
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator7doGatesEP12GatesElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
          to label %14 unwind label %90

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #16
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !13
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds %"class.std::ios_base", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = or i32 %31, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
  br label %36

33:                                               ; preds = %22
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %2, i64 noundef %34)
  br label %36

36:                                               ; preds = %25, %33
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.46, i64 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %38 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !134
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.CommentElement, ptr %38, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !15, !noalias !134
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %42, align 1, !tbaa !34, !noalias !134
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, ptr null, ptr %42
  br label %48

48:                                               ; preds = %36, %40, %44
  %49 = phi ptr [ null, %36 ], [ null, %40 ], [ %47, %44 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %49, ptr noundef null, ptr noundef nonnull @.str.9)
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %50, i64 noundef %52)
          to label %54 unwind label %100

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %51, align 8, !tbaa !19
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #16
  br label %62

62:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %0, align 8, !tbaa !5
  %66 = add nsw i32 %65, %64
  %67 = icmp slt i32 %66, 70
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %70
  %72 = load ptr, ptr %1, align 8, !tbaa !13
  %73 = getelementptr inbounds ptr, ptr %72, i64 23
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %89, label %77

77:                                               ; preds = %62, %77
  %78 = phi ptr [ %87, %77 ], [ %75, %62 ]
  %79 = load ptr, ptr %1, align 8, !tbaa !13
  %80 = getelementptr inbounds ptr, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %83 = icmp eq ptr %78, %82
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %78, ptr noundef nonnull %71, i1 noundef zeroext %83, ptr noundef null)
  %84 = load ptr, ptr %78, align 8, !tbaa !13
  %85 = getelementptr inbounds ptr, ptr %84, i64 25
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(112) %78)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %77

89:                                               ; preds = %77, %62
  ret void

90:                                               ; preds = %5
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8, !tbaa !15
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i64, ptr %11, align 8, !tbaa !19
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #16
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %110

100:                                              ; preds = %48
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !15
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i64, ptr %51, align 8, !tbaa !19
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #16
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %110

110:                                              ; preds = %109, %99
  %111 = phi { ptr, i32 } [ %101, %109 ], [ %91, %99 ]
  resume { ptr, i32 } %111
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator6doGateEP11GateElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
          to label %14 unwind label %39

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #16
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !13
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds %"class.std::ios_base", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = or i32 %31, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
  br label %36

33:                                               ; preds = %22
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %2, i64 noundef %34)
  br label %36

36:                                               ; preds = %25, %33
  %37 = getelementptr inbounds %class.GateElement, ptr %1, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !137
  switch i32 %38, label %58 [
    i32 0, label %59
    i32 1, label %49
    i32 2, label %52
    i32 3, label %55
  ]

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i64, ptr %11, align 8, !tbaa !19
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #16
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %240

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.47, i64 noundef 6)
  br label %59

52:                                               ; preds = %36
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.48, i64 noundef 7)
  br label %59

55:                                               ; preds = %36
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.49, i64 noundef 6)
  br label %59

58:                                               ; preds = %36
  call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.35, i32 noundef 535, ptr noundef nonnull %1, ptr noundef nonnull @.str.36)
  br label %59

59:                                               ; preds = %58, %55, %52, %49, %36
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = getelementptr inbounds %class.GateElement, ptr %1, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %60, align 8, !tbaa !13
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  %69 = getelementptr inbounds %"class.std::ios_base", ptr %68, i64 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !20
  %71 = or i32 %70, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %68, i32 noundef %71)
  br label %75

72:                                               ; preds = %59
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #14
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %62, i64 noundef %73)
  br label %75

75:                                               ; preds = %64, %72
  %76 = getelementptr inbounds %class.GateElement, ptr %1, i64 0, i32 3
  %77 = load i8, ptr %76, align 4, !tbaa !139, !range !77, !noundef !78
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %114, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %1, align 8, !tbaa !13
  %81 = getelementptr inbounds ptr, ptr %80, i64 17
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.50)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = load i8, ptr %83, align 1, !tbaa !34
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %85, %79
  %89 = load ptr, ptr %1, align 8, !tbaa !13
  %90 = getelementptr inbounds ptr, ptr %89, i64 30
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %111, label %94

94:                                               ; preds = %88, %105
  %95 = phi ptr [ %109, %105 ], [ %92, %88 ]
  %96 = getelementptr inbounds %class.ExpressionElement, ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  %100 = load i8, ptr %97, align 1, !tbaa !34
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(12) @.str.50) #17
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %102, %99, %94
  %106 = load ptr, ptr %95, align 8, !tbaa !13
  %107 = getelementptr inbounds ptr, ptr %106, i64 36
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(144) %95)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %94

111:                                              ; preds = %105, %88
  %112 = load ptr, ptr %8, align 8, !tbaa !12
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.16, i64 noundef 2)
  br label %114

114:                                              ; preds = %102, %85, %111, %75
  %115 = load ptr, ptr %1, align 8, !tbaa !13
  %116 = getelementptr inbounds ptr, ptr %115, i64 17
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.50)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = load i8, ptr %118, align 1, !tbaa !34
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %146

123:                                              ; preds = %120, %114
  %124 = load ptr, ptr %1, align 8, !tbaa !13
  %125 = getelementptr inbounds ptr, ptr %124, i64 30
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %151, label %129

129:                                              ; preds = %123, %140
  %130 = phi ptr [ %144, %140 ], [ %127, %123 ]
  %131 = getelementptr inbounds %class.ExpressionElement, ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %129
  %135 = load i8, ptr %132, align 1, !tbaa !34
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(12) @.str.50) #17
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %137, %134, %129
  %141 = load ptr, ptr %130, align 8, !tbaa !13
  %142 = getelementptr inbounds ptr, ptr %141, i64 36
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(144) %130)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %151, label %129

146:                                              ; preds = %137, %120
  %147 = load ptr, ptr %8, align 8, !tbaa !12
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.4, i64 noundef 1)
  call void @_ZN13NED2Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.50, ptr noundef %2)
  %149 = load ptr, ptr %8, align 8, !tbaa !12
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %151

151:                                              ; preds = %140, %123, %146
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %153 = trunc i64 %152 to i32
  %154 = load i32, ptr %0, align 8, !tbaa !5
  %155 = add nsw i32 %154, %153
  %156 = icmp slt i32 %155, 70
  %157 = select i1 %156, i32 %155, i32 %153
  %158 = sext i32 %157 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %159
  %161 = load ptr, ptr %1, align 8, !tbaa !13
  %162 = getelementptr inbounds ptr, ptr %161, i64 23
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %173

166:                                              ; preds = %173, %151
  %167 = phi ptr [ null, %151 ], [ %181, %173 ]
  %168 = load ptr, ptr %1, align 8, !tbaa !13
  %169 = getelementptr inbounds ptr, ptr %168, i64 23
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %202, label %187

173:                                              ; preds = %151, %173
  %174 = phi ptr [ %185, %173 ], [ %164, %151 ]
  %175 = phi ptr [ %181, %173 ], [ null, %151 ]
  %176 = load ptr, ptr %174, align 8, !tbaa !13
  %177 = getelementptr inbounds ptr, ptr %176, i64 5
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(112) %174)
  %180 = icmp eq i32 %179, 17
  %181 = select i1 %180, ptr %174, ptr %175
  %182 = load ptr, ptr %174, align 8, !tbaa !13
  %183 = getelementptr inbounds ptr, ptr %182, i64 25
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(112) %174)
  %186 = icmp eq ptr %185, null
  br i1 %186, label %166, label %173

187:                                              ; preds = %166, %196
  %188 = phi ptr [ %200, %196 ], [ %171, %166 ]
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %190 = getelementptr inbounds ptr, ptr %189, i64 5
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(112) %188)
  %193 = icmp eq i32 %192, 17
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = icmp eq ptr %188, %167
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %188, ptr noundef nonnull %160, i1 noundef zeroext %195, ptr noundef nonnull @.str.10)
  br label %196

196:                                              ; preds = %194, %187
  %197 = load ptr, ptr %188, align 8, !tbaa !13
  %198 = getelementptr inbounds ptr, ptr %197, i64 25
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(112) %188)
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %187

202:                                              ; preds = %196, %166
  %203 = load ptr, ptr %8, align 8, !tbaa !12
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %205 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !140
  %206 = icmp eq ptr %205, null
  br i1 %206, label %215, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds %class.CommentElement, ptr %205, i64 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !15, !noalias !140
  %210 = icmp eq ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = load i8, ptr %209, align 1, !tbaa !34, !noalias !140
  %213 = icmp eq i8 %212, 0
  %214 = select i1 %213, ptr null, ptr %209
  br label %215

215:                                              ; preds = %202, %207, %211
  %216 = phi ptr [ null, %202 ], [ null, %207 ], [ %214, %211 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %216, ptr noundef null, ptr noundef nonnull @.str.9)
  %217 = load ptr, ptr %7, align 8, !tbaa !15
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !19
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %217, i64 noundef %219)
          to label %221 unwind label %230

221:                                              ; preds = %215
  %222 = load ptr, ptr %7, align 8, !tbaa !15
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i64, ptr %218, align 8, !tbaa !19
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %222) #16
  br label %229

229:                                              ; preds = %225, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret void

230:                                              ; preds = %215
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %7, align 8, !tbaa !15
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load i64, ptr %218, align 8, !tbaa !19
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %239

238:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #16
  br label %239

239:                                              ; preds = %238, %235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %240

240:                                              ; preds = %239, %48
  %241 = phi { ptr, i32 } [ %231, %239 ], [ %40, %48 ]
  resume { ptr, i32 } %241
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator7doTypesEP12TypesElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
          to label %14 unwind label %90

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #16
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !13
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds %"class.std::ios_base", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = or i32 %31, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
  br label %36

33:                                               ; preds = %22
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %2, i64 noundef %34)
  br label %36

36:                                               ; preds = %25, %33
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.51, i64 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %38 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !143
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.CommentElement, ptr %38, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !15, !noalias !143
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %42, align 1, !tbaa !34, !noalias !143
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, ptr null, ptr %42
  br label %48

48:                                               ; preds = %36, %40, %44
  %49 = phi ptr [ null, %36 ], [ null, %40 ], [ %47, %44 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %49, ptr noundef null, ptr noundef nonnull @.str.9)
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %50, i64 noundef %52)
          to label %54 unwind label %100

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %51, align 8, !tbaa !19
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #16
  br label %62

62:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %0, align 8, !tbaa !5
  %66 = add nsw i32 %65, %64
  %67 = icmp slt i32 %66, 70
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %70
  %72 = load ptr, ptr %1, align 8, !tbaa !13
  %73 = getelementptr inbounds ptr, ptr %72, i64 23
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %89, label %77

77:                                               ; preds = %62, %77
  %78 = phi ptr [ %87, %77 ], [ %75, %62 ]
  %79 = load ptr, ptr %1, align 8, !tbaa !13
  %80 = getelementptr inbounds ptr, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %83 = icmp eq ptr %78, %82
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %78, ptr noundef nonnull %71, i1 noundef zeroext %83, ptr noundef null)
  %84 = load ptr, ptr %78, align 8, !tbaa !13
  %85 = getelementptr inbounds ptr, ptr %84, i64 25
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(112) %78)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %77

89:                                               ; preds = %77, %62
  ret void

90:                                               ; preds = %5
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8, !tbaa !15
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i64, ptr %11, align 8, !tbaa !19
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #16
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %110

100:                                              ; preds = %48
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !15
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i64, ptr %51, align 8, !tbaa !19
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #16
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %110

110:                                              ; preds = %109, %99
  %111 = phi { ptr, i32 } [ %101, %109 ], [ %91, %99 ]
  resume { ptr, i32 } %111
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator12doSubmodulesEP17SubmodulesElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
          to label %14 unwind label %90

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #16
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !13
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds %"class.std::ios_base", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = or i32 %31, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
  br label %36

33:                                               ; preds = %22
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %2, i64 noundef %34)
  br label %36

36:                                               ; preds = %25, %33
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.52, i64 noundef 11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %38 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !146
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.CommentElement, ptr %38, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !15, !noalias !146
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %42, align 1, !tbaa !34, !noalias !146
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, ptr null, ptr %42
  br label %48

48:                                               ; preds = %36, %40, %44
  %49 = phi ptr [ null, %36 ], [ null, %40 ], [ %47, %44 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %49, ptr noundef null, ptr noundef nonnull @.str.9)
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %50, i64 noundef %52)
          to label %54 unwind label %100

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %51, align 8, !tbaa !19
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #16
  br label %62

62:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %0, align 8, !tbaa !5
  %66 = add nsw i32 %65, %64
  %67 = icmp slt i32 %66, 70
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %70
  %72 = load ptr, ptr %1, align 8, !tbaa !13
  %73 = getelementptr inbounds ptr, ptr %72, i64 23
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %89, label %77

77:                                               ; preds = %62, %77
  %78 = phi ptr [ %87, %77 ], [ %75, %62 ]
  %79 = load ptr, ptr %1, align 8, !tbaa !13
  %80 = getelementptr inbounds ptr, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %83 = icmp eq ptr %78, %82
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %78, ptr noundef nonnull %71, i1 noundef zeroext %83, ptr noundef null)
  %84 = load ptr, ptr %78, align 8, !tbaa !13
  %85 = getelementptr inbounds ptr, ptr %84, i64 25
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(112) %78)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %77

89:                                               ; preds = %77, %62
  ret void

90:                                               ; preds = %5
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8, !tbaa !15
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i64, ptr %11, align 8, !tbaa !19
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #16
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %110

100:                                              ; preds = %48
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !15
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i64, ptr %51, align 8, !tbaa !19
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #16
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %110

110:                                              ; preds = %109, %99
  %111 = phi { ptr, i32 } [ %101, %109 ], [ %91, %99 ]
  resume { ptr, i32 } %111
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator11doSubmoduleEP16SubmoduleElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %14)
          to label %16 unwind label %119

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %13, align 8, !tbaa !19
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #16
  br label %24

24:                                               ; preds = %20, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = icmp eq ptr %2, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !13
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds %"class.std::ios_base", ptr %31, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = or i32 %33, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %31, i32 noundef %34)
  br label %38

35:                                               ; preds = %24
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %2, i64 noundef %36)
  br label %38

38:                                               ; preds = %27, %35
  %39 = getelementptr inbounds %class.SubmoduleElement, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %25, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = or i32 %48, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %53

50:                                               ; preds = %38
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %40, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %50
  %54 = load ptr, ptr %1, align 8, !tbaa !13
  %55 = getelementptr inbounds ptr, ptr %54, i64 17
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.50)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = load i8, ptr %57, align 1, !tbaa !34
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %59, %53
  %63 = load ptr, ptr %1, align 8, !tbaa !13
  %64 = getelementptr inbounds ptr, ptr %63, i64 30
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %90, label %68

68:                                               ; preds = %62, %79
  %69 = phi ptr [ %83, %79 ], [ %66, %62 ]
  %70 = getelementptr inbounds %class.ExpressionElement, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %71, align 1, !tbaa !34
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(12) @.str.50) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76, %73, %68
  %80 = load ptr, ptr %69, align 8, !tbaa !13
  %81 = getelementptr inbounds ptr, ptr %80, i64 36
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(144) %69)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %68

85:                                               ; preds = %76, %59
  %86 = load ptr, ptr %10, align 8, !tbaa !12
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.4, i64 noundef 1)
  call void @_ZN13NED2Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.50, ptr noundef %2)
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %90

90:                                               ; preds = %79, %62, %85
  %91 = load ptr, ptr %10, align 8, !tbaa !12
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.53, i64 noundef 2)
  %93 = getelementptr inbounds %class.SubmoduleElement, ptr %1, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = icmp eq ptr %94, null
  br i1 %95, label %129, label %96

96:                                               ; preds = %90
  %97 = load i8, ptr %94, align 1, !tbaa !34
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %129, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8, !tbaa !12
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.54, i64 noundef 1)
  call void @_ZN13NED2Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.55, ptr noundef %2)
  %102 = load ptr, ptr %10, align 8, !tbaa !12
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.56, i64 noundef 1)
  %104 = load ptr, ptr %10, align 8, !tbaa !12
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.3, i64 noundef 6)
  %106 = load ptr, ptr %93, align 8, !tbaa !15
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %99
  %109 = load ptr, ptr %104, align 8, !tbaa !13
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %104, i64 %111
  %113 = getelementptr inbounds %"class.std::ios_base", ptr %112, i64 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !20
  %115 = or i32 %114, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %112, i32 noundef %115)
  br label %145

116:                                              ; preds = %99
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #14
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull %106, i64 noundef %117)
  br label %145

119:                                              ; preds = %5
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %6, align 8, !tbaa !15
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i64, ptr %13, align 8, !tbaa !19
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #16
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %385

129:                                              ; preds = %90, %96
  %130 = load ptr, ptr %10, align 8, !tbaa !12
  %131 = getelementptr inbounds %class.SubmoduleElement, ptr %1, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr %130, align 8, !tbaa !13
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %130, i64 %137
  %139 = getelementptr inbounds %"class.std::ios_base", ptr %138, i64 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !20
  %141 = or i32 %140, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %138, i32 noundef %141)
  br label %145

142:                                              ; preds = %129
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #14
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %132, i64 noundef %143)
  br label %145

145:                                              ; preds = %142, %134, %116, %108
  %146 = load ptr, ptr %1, align 8, !tbaa !13
  %147 = getelementptr inbounds ptr, ptr %146, i64 30
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 14)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %195

151:                                              ; preds = %145
  %152 = load ptr, ptr %1, align 8, !tbaa !13
  %153 = getelementptr inbounds ptr, ptr %152, i64 30
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 19)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %195

157:                                              ; preds = %151
  %158 = load ptr, ptr %10, align 8, !tbaa !12
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %160 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !149
  %161 = icmp eq ptr %160, null
  br i1 %161, label %170, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds %class.CommentElement, ptr %160, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !15, !noalias !149
  %165 = icmp eq ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load i8, ptr %164, align 1, !tbaa !34, !noalias !149
  %168 = icmp eq i8 %167, 0
  %169 = select i1 %168, ptr null, ptr %164
  br label %170

170:                                              ; preds = %157, %162, %166
  %171 = phi ptr [ null, %157 ], [ null, %162 ], [ %169, %166 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %171, ptr noundef null, ptr noundef nonnull @.str.9)
  %172 = load ptr, ptr %7, align 8, !tbaa !15
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !19
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %172, i64 noundef %174)
          to label %176 unwind label %185

176:                                              ; preds = %170
  %177 = load ptr, ptr %7, align 8, !tbaa !15
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i64, ptr %173, align 8, !tbaa !19
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #16
  br label %184

184:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %384

185:                                              ; preds = %170
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %7, align 8, !tbaa !15
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load i64, ptr %173, align 8, !tbaa !19
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #16
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %385

195:                                              ; preds = %151, %145
  %196 = load ptr, ptr %10, align 8, !tbaa !12
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.57, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %198 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !152
  %199 = icmp eq ptr %198, null
  br i1 %199, label %208, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds %class.CommentElement, ptr %198, i64 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !15, !noalias !152
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = load i8, ptr %202, align 1, !tbaa !34, !noalias !152
  %206 = icmp eq i8 %205, 0
  %207 = select i1 %206, ptr null, ptr %202
  br label %208

208:                                              ; preds = %195, %200, %204
  %209 = phi ptr [ null, %195 ], [ null, %200 ], [ %207, %204 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %209, ptr noundef null, ptr noundef nonnull @.str.9)
  %210 = load ptr, ptr %8, align 8, !tbaa !15
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !19
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %210, i64 noundef %212)
          to label %214 unwind label %364

214:                                              ; preds = %208
  %215 = load ptr, ptr %8, align 8, !tbaa !15
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i64, ptr %211, align 8, !tbaa !19
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %215) #16
  br label %222

222:                                              ; preds = %218, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %224 = trunc i64 %223 to i32
  %225 = load i32, ptr %0, align 8, !tbaa !5
  %226 = add nsw i32 %225, %224
  %227 = icmp slt i32 %226, 70
  %228 = select i1 %227, i32 %226, i32 %224
  %229 = sext i32 %228 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %230
  %232 = load ptr, ptr %1, align 8, !tbaa !13
  %233 = getelementptr inbounds ptr, ptr %232, i64 23
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %244

237:                                              ; preds = %244, %222
  %238 = phi ptr [ null, %222 ], [ %252, %244 ]
  %239 = load ptr, ptr %1, align 8, !tbaa !13
  %240 = getelementptr inbounds ptr, ptr %239, i64 23
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %243 = icmp eq ptr %242, null
  br i1 %243, label %273, label %258

244:                                              ; preds = %222, %244
  %245 = phi ptr [ %256, %244 ], [ %235, %222 ]
  %246 = phi ptr [ %252, %244 ], [ null, %222 ]
  %247 = load ptr, ptr %245, align 8, !tbaa !13
  %248 = getelementptr inbounds ptr, ptr %247, i64 5
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(112) %245)
  %251 = icmp eq i32 %250, 14
  %252 = select i1 %251, ptr %245, ptr %246
  %253 = load ptr, ptr %245, align 8, !tbaa !13
  %254 = getelementptr inbounds ptr, ptr %253, i64 25
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(112) %245)
  %257 = icmp eq ptr %256, null
  br i1 %257, label %237, label %244

258:                                              ; preds = %237, %267
  %259 = phi ptr [ %271, %267 ], [ %242, %237 ]
  %260 = load ptr, ptr %259, align 8, !tbaa !13
  %261 = getelementptr inbounds ptr, ptr %260, i64 5
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(112) %259)
  %264 = icmp eq i32 %263, 14
  br i1 %264, label %265, label %267

265:                                              ; preds = %258
  %266 = icmp eq ptr %259, %238
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %259, ptr noundef nonnull %231, i1 noundef zeroext %266, ptr noundef null)
  br label %267

267:                                              ; preds = %265, %258
  %268 = load ptr, ptr %259, align 8, !tbaa !13
  %269 = getelementptr inbounds ptr, ptr %268, i64 25
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(112) %259)
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %258

273:                                              ; preds = %267, %237
  %274 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %275 = trunc i64 %274 to i32
  %276 = load i32, ptr %0, align 8, !tbaa !5
  %277 = add nsw i32 %276, %275
  %278 = icmp slt i32 %277, 70
  %279 = select i1 %278, i32 %277, i32 %275
  %280 = sext i32 %279 to i64
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %281
  %283 = load ptr, ptr %1, align 8, !tbaa !13
  %284 = getelementptr inbounds ptr, ptr %283, i64 23
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %295

288:                                              ; preds = %295, %273
  %289 = phi ptr [ null, %273 ], [ %303, %295 ]
  %290 = load ptr, ptr %1, align 8, !tbaa !13
  %291 = getelementptr inbounds ptr, ptr %290, i64 23
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %294 = icmp eq ptr %293, null
  br i1 %294, label %324, label %309

295:                                              ; preds = %273, %295
  %296 = phi ptr [ %307, %295 ], [ %286, %273 ]
  %297 = phi ptr [ %303, %295 ], [ null, %273 ]
  %298 = load ptr, ptr %296, align 8, !tbaa !13
  %299 = getelementptr inbounds ptr, ptr %298, i64 5
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef i32 %300(ptr noundef nonnull align 8 dereferenceable(112) %296)
  %302 = icmp eq i32 %301, 19
  %303 = select i1 %302, ptr %296, ptr %297
  %304 = load ptr, ptr %296, align 8, !tbaa !13
  %305 = getelementptr inbounds ptr, ptr %304, i64 25
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef ptr %306(ptr noundef nonnull align 8 dereferenceable(112) %296)
  %308 = icmp eq ptr %307, null
  br i1 %308, label %288, label %295

309:                                              ; preds = %288, %318
  %310 = phi ptr [ %322, %318 ], [ %293, %288 ]
  %311 = load ptr, ptr %310, align 8, !tbaa !13
  %312 = getelementptr inbounds ptr, ptr %311, i64 5
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef i32 %313(ptr noundef nonnull align 8 dereferenceable(112) %310)
  %315 = icmp eq i32 %314, 19
  br i1 %315, label %316, label %318

316:                                              ; preds = %309
  %317 = icmp eq ptr %310, %289
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %310, ptr noundef nonnull %282, i1 noundef zeroext %317, ptr noundef null)
  br label %318

318:                                              ; preds = %316, %309
  %319 = load ptr, ptr %310, align 8, !tbaa !13
  %320 = getelementptr inbounds ptr, ptr %319, i64 25
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(112) %310)
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %309

324:                                              ; preds = %318, %288
  %325 = load ptr, ptr %10, align 8, !tbaa !12
  br i1 %26, label %326, label %334

326:                                              ; preds = %324
  %327 = load ptr, ptr %325, align 8, !tbaa !13
  %328 = getelementptr i8, ptr %327, i64 -24
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  %331 = getelementptr inbounds %"class.std::ios_base", ptr %330, i64 0, i32 5
  %332 = load i32, ptr %331, align 8, !tbaa !20
  %333 = or i32 %332, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %330, i32 noundef %333)
  br label %337

334:                                              ; preds = %324
  %335 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull %2, i64 noundef %335)
  br label %337

337:                                              ; preds = %326, %334
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull @.str.22, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %339 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !155
  %340 = icmp eq ptr %339, null
  br i1 %340, label %349, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %class.CommentElement, ptr %339, i64 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !15, !noalias !155
  %344 = icmp eq ptr %343, null
  br i1 %344, label %349, label %345

345:                                              ; preds = %341
  %346 = load i8, ptr %343, align 1, !tbaa !34, !noalias !155
  %347 = icmp eq i8 %346, 0
  %348 = select i1 %347, ptr null, ptr %343
  br label %349

349:                                              ; preds = %337, %341, %345
  %350 = phi ptr [ null, %337 ], [ null, %341 ], [ %348, %345 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %9, ptr noundef %350, ptr noundef null, ptr noundef nonnull @.str.9)
  %351 = load ptr, ptr %9, align 8, !tbaa !15
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %353 = load i64, ptr %352, align 8, !tbaa !19
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef %351, i64 noundef %353)
          to label %355 unwind label %374

355:                                              ; preds = %349
  %356 = load ptr, ptr %9, align 8, !tbaa !15
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = load i64, ptr %352, align 8, !tbaa !19
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %363

362:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %356) #16
  br label %363

363:                                              ; preds = %359, %362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %384

364:                                              ; preds = %208
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %8, align 8, !tbaa !15
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = load i64, ptr %211, align 8, !tbaa !19
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %373

372:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #16
  br label %373

373:                                              ; preds = %372, %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %385

374:                                              ; preds = %349
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %9, align 8, !tbaa !15
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %382

379:                                              ; preds = %374
  %380 = load i64, ptr %352, align 8, !tbaa !19
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %383

382:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #16
  br label %383

383:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %385

384:                                              ; preds = %363, %184
  ret void

385:                                              ; preds = %383, %373, %194, %128
  %386 = phi { ptr, i32 } [ %375, %383 ], [ %365, %373 ], [ %186, %194 ], [ %120, %128 ]
  resume { ptr, i32 } %386
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator13doConnectionsEP18ConnectionsElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %68

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = getelementptr inbounds %class.ConnectionsElement, ptr %1, i64 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !158, !range !77, !noundef !78
  %26 = icmp eq i8 %25, 0
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = icmp eq ptr %2, null
  br i1 %26, label %88, label %29

29:                                               ; preds = %23
  br i1 %28, label %30, label %38

30:                                               ; preds = %29
  %31 = load ptr, ptr %27, align 8, !tbaa !13
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 %33
  %35 = getelementptr inbounds %"class.std::ios_base", ptr %34, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = or i32 %36, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %34, i32 noundef %37)
  br label %41

38:                                               ; preds = %29
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %2, i64 noundef %39)
  br label %41

41:                                               ; preds = %30, %38
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.58, i64 noundef 29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %43 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !160
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %class.CommentElement, ptr %43, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !15, !noalias !160
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %47, align 1, !tbaa !34, !noalias !160
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, ptr null, ptr %47
  br label %53

53:                                               ; preds = %41, %45, %49
  %54 = phi ptr [ null, %41 ], [ null, %45 ], [ %52, %49 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %54, ptr noundef null, ptr noundef nonnull @.str.9)
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %55, i64 noundef %57)
          to label %59 unwind label %78

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %56, align 8, !tbaa !19
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #16
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %137

68:                                               ; preds = %5
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i64, ptr %12, align 8, !tbaa !19
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #16
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %165

78:                                               ; preds = %53
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !15
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i64, ptr %56, align 8, !tbaa !19
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #16
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %165

88:                                               ; preds = %23
  br i1 %28, label %89, label %97

89:                                               ; preds = %88
  %90 = load ptr, ptr %27, align 8, !tbaa !13
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %27, i64 %92
  %94 = getelementptr inbounds %"class.std::ios_base", ptr %93, i64 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !20
  %96 = or i32 %95, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %93, i32 noundef %96)
  br label %100

97:                                               ; preds = %88
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %2, i64 noundef %98)
  br label %100

100:                                              ; preds = %89, %97
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.59, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %102 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !163
  %103 = icmp eq ptr %102, null
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %class.CommentElement, ptr %102, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !15, !noalias !163
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %106, align 1, !tbaa !34, !noalias !163
  %110 = icmp eq i8 %109, 0
  %111 = select i1 %110, ptr null, ptr %106
  br label %112

112:                                              ; preds = %100, %104, %108
  %113 = phi ptr [ null, %100 ], [ null, %104 ], [ %111, %108 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %113, ptr noundef null, ptr noundef nonnull @.str.9)
  %114 = load ptr, ptr %8, align 8, !tbaa !15
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %114, i64 noundef %116)
          to label %118 unwind label %127

118:                                              ; preds = %112
  %119 = load ptr, ptr %8, align 8, !tbaa !15
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %115, align 8, !tbaa !19
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #16
  br label %126

126:                                              ; preds = %122, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %137

127:                                              ; preds = %112
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %8, align 8, !tbaa !15
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i64, ptr %115, align 8, !tbaa !19
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #16
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %165

137:                                              ; preds = %126, %67
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %139 = trunc i64 %138 to i32
  %140 = load i32, ptr %0, align 8, !tbaa !5
  %141 = add nsw i32 %140, %139
  %142 = icmp slt i32 %141, 70
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %145
  %147 = load ptr, ptr %1, align 8, !tbaa !13
  %148 = getelementptr inbounds ptr, ptr %147, i64 23
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %164, label %152

152:                                              ; preds = %137, %152
  %153 = phi ptr [ %162, %152 ], [ %150, %137 ]
  %154 = load ptr, ptr %1, align 8, !tbaa !13
  %155 = getelementptr inbounds ptr, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %158 = icmp eq ptr %153, %157
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %153, ptr noundef nonnull %146, i1 noundef zeroext %158, ptr noundef null)
  %159 = load ptr, ptr %153, align 8, !tbaa !13
  %160 = getelementptr inbounds ptr, ptr %159, i64 25
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(112) %153)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %152

164:                                              ; preds = %152, %137
  ret void

165:                                              ; preds = %136, %87, %77
  %166 = phi { ptr, i32 } [ %79, %87 ], [ %128, %136 ], [ %69, %77 ]
  resume { ptr, i32 } %166
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator12doConnectionEP17ConnectionElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 13
  %9 = load i32, ptr %8, align 4, !tbaa !166
  switch i32 %9, label %12 [
    i32 1, label %13
    i32 0, label %10
    i32 2, label %11
  ]

10:                                               ; preds = %5
  br label %13

11:                                               ; preds = %5
  br label %13

12:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.35, i32 noundef 615, ptr noundef nonnull %1, ptr noundef nonnull @.str.63)
  br label %13

13:                                               ; preds = %5, %12, %11, %10
  %14 = phi i1 [ undef, %12 ], [ true, %11 ], [ false, %10 ], [ true, %5 ]
  %15 = phi ptr [ undef, %12 ], [ @.str.62, %11 ], [ @.str.61, %10 ], [ @.str.60, %5 ]
  %16 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef %2)
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i64 noundef %20)
          to label %22 unwind label %55

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %19, align 8, !tbaa !19
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #16
  br label %30

30:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %31 = load ptr, ptr %16, align 8, !tbaa !12
  %32 = icmp eq ptr %2, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !13
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds %"class.std::ios_base", ptr %37, i64 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = or i32 %39, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %37, i32 noundef %40)
  br label %44

41:                                               ; preds = %30
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %2, i64 noundef %42)
  br label %44

44:                                               ; preds = %33, %41
  br i1 %14, label %45, label %65

45:                                               ; preds = %44
  %46 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 4
  %51 = load i8, ptr %50, align 8, !tbaa !168, !range !77, !noundef !78
  %52 = icmp ne i8 %51, 0
  %53 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !169
  call void @_ZN13NED2Generator19printConnectionGateEP10NEDElementPKcS3_S3_S3_biS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %47, ptr noundef nonnull @.str.64, ptr noundef %49, ptr noundef nonnull @.str.65, i1 noundef zeroext %52, i32 noundef %54, ptr noundef %2)
  br label %75

55:                                               ; preds = %13
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i64, ptr %19, align 8, !tbaa !19
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #16
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %298

65:                                               ; preds = %44
  %66 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 10
  %71 = load i8, ptr %70, align 8, !tbaa !170, !range !77, !noundef !78
  %72 = icmp ne i8 %71, 0
  %73 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 12
  %74 = load i32, ptr %73, align 8, !tbaa !171
  call void @_ZN13NED2Generator19printConnectionGateEP10NEDElementPKcS3_S3_S3_biS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %67, ptr noundef nonnull @.str.66, ptr noundef %69, ptr noundef nonnull @.str.67, i1 noundef zeroext %72, i32 noundef %74, ptr noundef %2)
  br label %75

75:                                               ; preds = %45, %65
  %76 = load ptr, ptr %16, align 8, !tbaa !12
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #14
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %15, i64 noundef %77)
  %79 = load ptr, ptr %1, align 8, !tbaa !13
  %80 = getelementptr inbounds ptr, ptr %79, i64 30
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 26)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %170, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds %class.ChannelSpecElement, ptr %82, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %86, align 1, !tbaa !34
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %124

91:                                               ; preds = %88, %84
  %92 = getelementptr inbounds %class.ChannelSpecElement, ptr %82, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load i8, ptr %93, align 1, !tbaa !34
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %124

98:                                               ; preds = %95, %91
  %99 = getelementptr inbounds %class.ChannelSpecElement, ptr %82, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = load i8, ptr %100, align 1, !tbaa !34
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %102, %98
  %106 = load ptr, ptr %82, align 8, !tbaa !13
  %107 = getelementptr inbounds ptr, ptr %106, i64 23
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(112) %82)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %170, label %111

111:                                              ; preds = %105, %118
  %112 = phi ptr [ %122, %118 ], [ %109, %105 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds ptr, ptr %113, i64 5
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(112) %112)
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %112, align 8, !tbaa !13
  %120 = getelementptr inbounds ptr, ptr %119, i64 25
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(112) %112)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %170, label %111

124:                                              ; preds = %111, %102, %95, %88
  %125 = load ptr, ptr %1, align 8, !tbaa !13
  %126 = getelementptr inbounds ptr, ptr %125, i64 23
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %137, %124
  %131 = phi ptr [ null, %124 ], [ %145, %137 ]
  %132 = load ptr, ptr %1, align 8, !tbaa !13
  %133 = getelementptr inbounds ptr, ptr %132, i64 23
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %166, label %151

137:                                              ; preds = %124, %137
  %138 = phi ptr [ %149, %137 ], [ %128, %124 ]
  %139 = phi ptr [ %145, %137 ], [ null, %124 ]
  %140 = load ptr, ptr %138, align 8, !tbaa !13
  %141 = getelementptr inbounds ptr, ptr %140, i64 5
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(112) %138)
  %144 = icmp eq i32 %143, 26
  %145 = select i1 %144, ptr %138, ptr %139
  %146 = load ptr, ptr %138, align 8, !tbaa !13
  %147 = getelementptr inbounds ptr, ptr %146, i64 25
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(112) %138)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %130, label %137

151:                                              ; preds = %130, %160
  %152 = phi ptr [ %164, %160 ], [ %135, %130 ]
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = getelementptr inbounds ptr, ptr %153, i64 5
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(112) %152)
  %157 = icmp eq i32 %156, 26
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = icmp eq ptr %152, %131
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %152, ptr noundef %2, i1 noundef zeroext %159, ptr noundef null)
  br label %160

160:                                              ; preds = %158, %151
  %161 = load ptr, ptr %152, align 8, !tbaa !13
  %162 = getelementptr inbounds ptr, ptr %161, i64 25
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(112) %152)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %151

166:                                              ; preds = %160, %130
  %167 = load ptr, ptr %16, align 8, !tbaa !12
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #14
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull %15, i64 noundef %168)
  br label %170

170:                                              ; preds = %118, %166, %105, %75
  %171 = load ptr, ptr %16, align 8, !tbaa !12
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.10, i64 noundef 1)
  br i1 %14, label %173, label %183

173:                                              ; preds = %170
  %174 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !15
  %176 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 9
  %177 = load ptr, ptr %176, align 8, !tbaa !15
  %178 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 10
  %179 = load i8, ptr %178, align 8, !tbaa !170, !range !77, !noundef !78
  %180 = icmp ne i8 %179, 0
  %181 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 12
  %182 = load i32, ptr %181, align 8, !tbaa !171
  call void @_ZN13NED2Generator19printConnectionGateEP10NEDElementPKcS3_S3_S3_biS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %175, ptr noundef nonnull @.str.66, ptr noundef %177, ptr noundef nonnull @.str.67, i1 noundef zeroext %180, i32 noundef %182, ptr noundef %2)
  br label %193

183:                                              ; preds = %170
  %184 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !15
  %186 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !15
  %188 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 4
  %189 = load i8, ptr %188, align 8, !tbaa !168, !range !77, !noundef !78
  %190 = icmp ne i8 %189, 0
  %191 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !169
  call void @_ZN13NED2Generator19printConnectionGateEP10NEDElementPKcS3_S3_S3_biS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %185, ptr noundef nonnull @.str.64, ptr noundef %187, ptr noundef nonnull @.str.65, i1 noundef zeroext %190, i32 noundef %192, ptr noundef %2)
  br label %193

193:                                              ; preds = %183, %173
  %194 = load ptr, ptr %1, align 8, !tbaa !13
  %195 = getelementptr inbounds ptr, ptr %194, i64 30
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 28)
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = load ptr, ptr %1, align 8, !tbaa !13
  %201 = getelementptr inbounds ptr, ptr %200, i64 30
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 29)
  %204 = icmp eq ptr %203, null
  br i1 %204, label %260, label %205

205:                                              ; preds = %199, %193
  %206 = load ptr, ptr %16, align 8, !tbaa !12
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.10, i64 noundef 1)
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %209 = trunc i64 %208 to i32
  %210 = load i32, ptr %0, align 8, !tbaa !5
  %211 = add nsw i32 %210, %209
  %212 = icmp slt i32 %211, 70
  %213 = select i1 %212, i32 %211, i32 %209
  %214 = sext i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %215
  %217 = load ptr, ptr %1, align 8, !tbaa !13
  %218 = getelementptr inbounds ptr, ptr %217, i64 23
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %229

222:                                              ; preds = %229, %205
  %223 = phi ptr [ null, %205 ], [ %238, %229 ]
  %224 = load ptr, ptr %1, align 8, !tbaa !13
  %225 = getelementptr inbounds ptr, ptr %224, i64 23
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %228 = icmp eq ptr %227, null
  br i1 %228, label %260, label %244

229:                                              ; preds = %205, %229
  %230 = phi ptr [ %242, %229 ], [ %220, %205 ]
  %231 = phi ptr [ %238, %229 ], [ null, %205 ]
  %232 = load ptr, ptr %230, align 8, !tbaa !13
  %233 = getelementptr inbounds ptr, ptr %232, i64 5
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(112) %230)
  %236 = add i32 %235, -28
  %237 = icmp ult i32 %236, 2
  %238 = select i1 %237, ptr %230, ptr %231
  %239 = load ptr, ptr %230, align 8, !tbaa !13
  %240 = getelementptr inbounds ptr, ptr %239, i64 25
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(112) %230)
  %243 = icmp eq ptr %242, null
  br i1 %243, label %222, label %229

244:                                              ; preds = %222, %254
  %245 = phi ptr [ %258, %254 ], [ %227, %222 ]
  %246 = load ptr, ptr %245, align 8, !tbaa !13
  %247 = getelementptr inbounds ptr, ptr %246, i64 5
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(112) %245)
  %250 = add i32 %249, -28
  %251 = icmp ult i32 %250, 2
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = icmp eq ptr %245, %223
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %245, ptr noundef nonnull %216, i1 noundef zeroext %253, ptr noundef nonnull @.str.2)
  br label %254

254:                                              ; preds = %244, %252
  %255 = load ptr, ptr %245, align 8, !tbaa !13
  %256 = getelementptr inbounds ptr, ptr %255, i64 25
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef ptr %257(ptr noundef nonnull align 8 dereferenceable(112) %245)
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %244

260:                                              ; preds = %254, %222, %199
  %261 = load ptr, ptr %16, align 8, !tbaa !12
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %263 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !172
  %264 = icmp eq ptr %263, null
  br i1 %264, label %273, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds %class.CommentElement, ptr %263, i64 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !15, !noalias !172
  %268 = icmp eq ptr %267, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = load i8, ptr %267, align 1, !tbaa !34, !noalias !172
  %271 = icmp eq i8 %270, 0
  %272 = select i1 %271, ptr null, ptr %267
  br label %273

273:                                              ; preds = %260, %265, %269
  %274 = phi ptr [ null, %260 ], [ null, %265 ], [ %272, %269 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %274, ptr noundef null, ptr noundef nonnull @.str.9)
  %275 = load ptr, ptr %7, align 8, !tbaa !15
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !19
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %275, i64 noundef %277)
          to label %279 unwind label %288

279:                                              ; preds = %273
  %280 = load ptr, ptr %7, align 8, !tbaa !15
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i64, ptr %276, align 8, !tbaa !19
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %287

286:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #16
  br label %287

287:                                              ; preds = %283, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret void

288:                                              ; preds = %273
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %7, align 8, !tbaa !15
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = load i64, ptr %276, align 8, !tbaa !19
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #16
  br label %297

297:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %298

298:                                              ; preds = %297, %64
  %299 = phi { ptr, i32 } [ %289, %297 ], [ %56, %64 ]
  resume { ptr, i32 } %299
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator19printConnectionGateEP10NEDElementPKcS3_S3_S3_biS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = icmp eq ptr %2, null
  br i1 %10, label %58, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 1, !tbaa !34
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %2, i64 noundef %17)
  %19 = load ptr, ptr %1, align 8, !tbaa !13
  %20 = getelementptr inbounds ptr, ptr %19, i64 17
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %3)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %14
  %25 = load i8, ptr %22, align 1, !tbaa !34
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24, %14
  %28 = load ptr, ptr %1, align 8, !tbaa !13
  %29 = getelementptr inbounds ptr, ptr %28, i64 30
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %55, label %33

33:                                               ; preds = %27, %44
  %34 = phi ptr [ %48, %44 ], [ %31, %27 ]
  %35 = getelementptr inbounds %class.ExpressionElement, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %36, align 1, !tbaa !34
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %3) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %38, %33
  %45 = load ptr, ptr %34, align 8, !tbaa !13
  %46 = getelementptr inbounds ptr, ptr %45, i64 36
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(144) %34)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %33

50:                                               ; preds = %41, %24
  %51 = load ptr, ptr %15, align 8, !tbaa !12
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.4, i64 noundef 1)
  tail call void @_ZN13NED2Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %8)
  %53 = load ptr, ptr %15, align 8, !tbaa !12
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %55

55:                                               ; preds = %44, %27, %50
  %56 = load ptr, ptr %15, align 8, !tbaa !12
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.77, i64 noundef 1)
  br label %58

58:                                               ; preds = %9, %55, %11
  %59 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = icmp eq ptr %4, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !13
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = getelementptr inbounds %"class.std::ios_base", ptr %66, i64 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !20
  %69 = or i32 %68, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %66, i32 noundef %69)
  br label %73

70:                                               ; preds = %58
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %4, i64 noundef %71)
  br label %73

73:                                               ; preds = %62, %70
  switch i32 %7, label %80 [
    i32 0, label %81
    i32 1, label %74
    i32 2, label %77
  ]

74:                                               ; preds = %73
  %75 = load ptr, ptr %59, align 8, !tbaa !12
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.78, i64 noundef 2)
  br label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %59, align 8, !tbaa !12
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.79, i64 noundef 2)
  br label %81

80:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.35, i32 noundef 739, ptr noundef %1, ptr noundef nonnull @.str.80)
  br label %81

81:                                               ; preds = %80, %77, %74, %73
  br i1 %6, label %82, label %85

82:                                               ; preds = %81
  %83 = load ptr, ptr %59, align 8, !tbaa !12
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.81, i64 noundef 2)
  br label %122

85:                                               ; preds = %81
  %86 = load ptr, ptr %1, align 8, !tbaa !13
  %87 = getelementptr inbounds ptr, ptr %86, i64 17
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %5)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = load i8, ptr %89, align 1, !tbaa !34
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %91, %85
  %95 = load ptr, ptr %1, align 8, !tbaa !13
  %96 = getelementptr inbounds ptr, ptr %95, i64 30
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %122, label %100

100:                                              ; preds = %94, %111
  %101 = phi ptr [ %115, %111 ], [ %98, %94 ]
  %102 = getelementptr inbounds %class.ExpressionElement, ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = load i8, ptr %103, align 1, !tbaa !34
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %5) #17
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108, %105, %100
  %112 = load ptr, ptr %101, align 8, !tbaa !13
  %113 = getelementptr inbounds ptr, ptr %112, i64 36
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(144) %101)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %122, label %100

117:                                              ; preds = %108, %91
  %118 = load ptr, ptr %59, align 8, !tbaa !12
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.4, i64 noundef 1)
  tail call void @_ZN13NED2Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %5, ptr noundef %8)
  %120 = load ptr, ptr %59, align 8, !tbaa !12
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %122

122:                                              ; preds = %111, %117, %94, %82
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN13NED2Generator18isEmptyChannelSpecEP18ChannelSpecElement(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.ChannelSpecElement, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !34
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %2, %6
  %10 = getelementptr inbounds %class.ChannelSpecElement, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %11, align 1, !tbaa !34
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %9, %13
  %17 = getelementptr inbounds %class.ChannelSpecElement, ptr %1, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %18, align 1, !tbaa !34
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %16, %20
  %24 = load ptr, ptr %1, align 8, !tbaa !13
  %25 = getelementptr inbounds ptr, ptr %24, i64 23
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %23, %36
  %30 = phi ptr [ %40, %36 ], [ %27, %23 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(112) %30)
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %30, align 8, !tbaa !13
  %38 = getelementptr inbounds ptr, ptr %37, i64 25
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(112) %30)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %36, %23, %6, %13, %20
  %43 = phi i1 [ false, %20 ], [ false, %13 ], [ false, %6 ], [ true, %23 ], [ %35, %36 ], [ %35, %29 ]
  ret i1 %43
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator13doChannelSpecEP18ChannelSpecElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.ChannelSpecElement, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !34
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.68, i64 noundef 2)
  tail call void @_ZN13NED2Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.55, ptr noundef %2)
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.56, i64 noundef 1)
  %18 = load ptr, ptr %13, align 8, !tbaa !12
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.3, i64 noundef 6)
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %12
  %23 = load ptr, ptr %18, align 8, !tbaa !13
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = getelementptr inbounds %"class.std::ios_base", ptr %26, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = or i32 %28, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %26, i32 noundef %29)
  br label %57

30:                                               ; preds = %12
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %20, i64 noundef %31)
  br label %57

33:                                               ; preds = %5, %9
  %34 = getelementptr inbounds %class.ChannelSpecElement, ptr %1, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %35, align 1, !tbaa !34
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.10, i64 noundef 1)
  %44 = load ptr, ptr %34, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %42, align 8, !tbaa !13
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  %51 = getelementptr inbounds %"class.std::ios_base", ptr %50, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = or i32 %52, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %50, i32 noundef %53)
  br label %57

54:                                               ; preds = %40
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #14
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %44, i64 noundef %55)
  br label %57

57:                                               ; preds = %33, %54, %46, %30, %22, %37
  %58 = load ptr, ptr %1, align 8, !tbaa !13
  %59 = getelementptr inbounds ptr, ptr %58, i64 30
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 14)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %120, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.69, i64 noundef 3)
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %68 = trunc i64 %67 to i32
  %69 = load i32, ptr %0, align 8, !tbaa !5
  %70 = add nsw i32 %69, %68
  %71 = icmp slt i32 %70, 70
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %74
  %76 = load ptr, ptr %1, align 8, !tbaa !13
  %77 = getelementptr inbounds ptr, ptr %76, i64 23
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %88, %63
  %82 = phi ptr [ null, %63 ], [ %96, %88 ]
  %83 = load ptr, ptr %1, align 8, !tbaa !13
  %84 = getelementptr inbounds ptr, ptr %83, i64 23
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %117, label %102

88:                                               ; preds = %63, %88
  %89 = phi ptr [ %100, %88 ], [ %79, %63 ]
  %90 = phi ptr [ %96, %88 ], [ null, %63 ]
  %91 = load ptr, ptr %89, align 8, !tbaa !13
  %92 = getelementptr inbounds ptr, ptr %91, i64 5
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(112) %89)
  %95 = icmp eq i32 %94, 14
  %96 = select i1 %95, ptr %89, ptr %90
  %97 = load ptr, ptr %89, align 8, !tbaa !13
  %98 = getelementptr inbounds ptr, ptr %97, i64 25
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(112) %89)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %81, label %88

102:                                              ; preds = %81, %111
  %103 = phi ptr [ %115, %111 ], [ %86, %81 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds ptr, ptr %104, i64 5
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(112) %103)
  %108 = icmp eq i32 %107, 14
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = icmp eq ptr %103, %82
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %103, ptr noundef nonnull %75, i1 noundef zeroext %110, ptr noundef null)
  br label %111

111:                                              ; preds = %109, %102
  %112 = load ptr, ptr %103, align 8, !tbaa !13
  %113 = getelementptr inbounds ptr, ptr %112, i64 25
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(112) %103)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %102

117:                                              ; preds = %111, %81
  %118 = load ptr, ptr %64, align 8, !tbaa !12
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.70, i64 noundef 2)
  br label %120

120:                                              ; preds = %117, %57
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator17doConnectionGroupEP22ConnectionGroupElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %102

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = load ptr, ptr %1, align 8, !tbaa !13
  %25 = getelementptr inbounds ptr, ptr %24, i64 30
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 28)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %1, align 8, !tbaa !13
  %31 = getelementptr inbounds ptr, ptr %30, i64 30
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 29)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %112, label %35

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = icmp eq ptr %2, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8, !tbaa !13
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = getelementptr inbounds %"class.std::ios_base", ptr %42, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = or i32 %44, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %42, i32 noundef %45)
  br label %49

46:                                               ; preds = %35
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %2, i64 noundef %47)
  br label %49

49:                                               ; preds = %38, %46
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %51 = trunc i64 %50 to i32
  %52 = load i32, ptr %0, align 8, !tbaa !5
  %53 = add nsw i32 %52, %51
  %54 = icmp slt i32 %53, 70
  %55 = select i1 %54, i32 %53, i32 %51
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %57
  %59 = load ptr, ptr %1, align 8, !tbaa !13
  %60 = getelementptr inbounds ptr, ptr %59, i64 23
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %71, %49
  %65 = phi ptr [ null, %49 ], [ %80, %71 ]
  %66 = load ptr, ptr %1, align 8, !tbaa !13
  %67 = getelementptr inbounds ptr, ptr %66, i64 23
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %112, label %86

71:                                               ; preds = %49, %71
  %72 = phi ptr [ %84, %71 ], [ %62, %49 ]
  %73 = phi ptr [ %80, %71 ], [ null, %49 ]
  %74 = load ptr, ptr %72, align 8, !tbaa !13
  %75 = getelementptr inbounds ptr, ptr %74, i64 5
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(112) %72)
  %78 = add i32 %77, -28
  %79 = icmp ult i32 %78, 2
  %80 = select i1 %79, ptr %72, ptr %73
  %81 = load ptr, ptr %72, align 8, !tbaa !13
  %82 = getelementptr inbounds ptr, ptr %81, i64 25
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(112) %72)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %64, label %71

86:                                               ; preds = %64, %96
  %87 = phi ptr [ %100, %96 ], [ %69, %64 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = getelementptr inbounds ptr, ptr %88, i64 5
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(112) %87)
  %92 = add i32 %91, -28
  %93 = icmp ult i32 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = icmp eq ptr %87, %65
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %87, ptr noundef nonnull %58, i1 noundef zeroext %95, ptr noundef nonnull @.str.2)
  br label %96

96:                                               ; preds = %86, %94
  %97 = load ptr, ptr %87, align 8, !tbaa !13
  %98 = getelementptr inbounds ptr, ptr %97, i64 25
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(112) %87)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %112, label %86

102:                                              ; preds = %5
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %6, align 8, !tbaa !15
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i64, ptr %12, align 8, !tbaa !19
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #16
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %251

112:                                              ; preds = %96, %64, %29
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.57, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %115 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !175
  %116 = icmp eq ptr %115, null
  br i1 %116, label %125, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds %class.CommentElement, ptr %115, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !15, !noalias !175
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load i8, ptr %119, align 1, !tbaa !34, !noalias !175
  %123 = icmp eq i8 %122, 0
  %124 = select i1 %123, ptr null, ptr %119
  br label %125

125:                                              ; preds = %112, %117, %121
  %126 = phi ptr [ null, %112 ], [ null, %117 ], [ %124, %121 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %126, ptr noundef null, ptr noundef nonnull @.str.9)
  %127 = load ptr, ptr %7, align 8, !tbaa !15
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !19
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %127, i64 noundef %129)
          to label %131 unwind label %231

131:                                              ; preds = %125
  %132 = load ptr, ptr %7, align 8, !tbaa !15
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %128, align 8, !tbaa !19
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #16
  br label %139

139:                                              ; preds = %135, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %141 = trunc i64 %140 to i32
  %142 = load i32, ptr %0, align 8, !tbaa !5
  %143 = add nsw i32 %142, %141
  %144 = icmp slt i32 %143, 70
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = sext i32 %145 to i64
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %147
  %149 = load ptr, ptr %1, align 8, !tbaa !13
  %150 = getelementptr inbounds ptr, ptr %149, i64 23
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %161, %139
  %155 = phi ptr [ null, %139 ], [ %169, %161 ]
  %156 = load ptr, ptr %1, align 8, !tbaa !13
  %157 = getelementptr inbounds ptr, ptr %156, i64 23
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %190, label %175

161:                                              ; preds = %139, %161
  %162 = phi ptr [ %173, %161 ], [ %152, %139 ]
  %163 = phi ptr [ %169, %161 ], [ null, %139 ]
  %164 = load ptr, ptr %162, align 8, !tbaa !13
  %165 = getelementptr inbounds ptr, ptr %164, i64 5
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(112) %162)
  %168 = icmp eq i32 %167, 25
  %169 = select i1 %168, ptr %162, ptr %163
  %170 = load ptr, ptr %162, align 8, !tbaa !13
  %171 = getelementptr inbounds ptr, ptr %170, i64 25
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(112) %162)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %154, label %161

175:                                              ; preds = %154, %184
  %176 = phi ptr [ %188, %184 ], [ %159, %154 ]
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  %178 = getelementptr inbounds ptr, ptr %177, i64 5
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(112) %176)
  %181 = icmp eq i32 %180, 25
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = icmp eq ptr %176, %155
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %176, ptr noundef nonnull %148, i1 noundef zeroext %183, ptr noundef null)
  br label %184

184:                                              ; preds = %182, %175
  %185 = load ptr, ptr %176, align 8, !tbaa !13
  %186 = getelementptr inbounds ptr, ptr %185, i64 25
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(112) %176)
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %175

190:                                              ; preds = %184, %154
  %191 = load ptr, ptr %9, align 8, !tbaa !12
  %192 = icmp eq ptr %2, null
  br i1 %192, label %193, label %201

193:                                              ; preds = %190
  %194 = load ptr, ptr %191, align 8, !tbaa !13
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %191, i64 %196
  %198 = getelementptr inbounds %"class.std::ios_base", ptr %197, i64 0, i32 5
  %199 = load i32, ptr %198, align 8, !tbaa !20
  %200 = or i32 %199, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %197, i32 noundef %200)
  br label %204

201:                                              ; preds = %190
  %202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull %2, i64 noundef %202)
  br label %204

204:                                              ; preds = %193, %201
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.22, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %206 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !178
  %207 = icmp eq ptr %206, null
  br i1 %207, label %216, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %class.CommentElement, ptr %206, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !15, !noalias !178
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load i8, ptr %210, align 1, !tbaa !34, !noalias !178
  %214 = icmp eq i8 %213, 0
  %215 = select i1 %214, ptr null, ptr %210
  br label %216

216:                                              ; preds = %204, %208, %212
  %217 = phi ptr [ null, %204 ], [ null, %208 ], [ %215, %212 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %217, ptr noundef null, ptr noundef nonnull @.str.9)
  %218 = load ptr, ptr %8, align 8, !tbaa !15
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !19
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %218, i64 noundef %220)
          to label %222 unwind label %241

222:                                              ; preds = %216
  %223 = load ptr, ptr %8, align 8, !tbaa !15
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i64, ptr %219, align 8, !tbaa !19
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #16
  br label %230

230:                                              ; preds = %226, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret void

231:                                              ; preds = %125
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %7, align 8, !tbaa !15
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load i64, ptr %128, align 8, !tbaa !19
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %240

239:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #16
  br label %240

240:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %251

241:                                              ; preds = %216
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %8, align 8, !tbaa !15
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load i64, ptr %219, align 8, !tbaa !19
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #16
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %251

251:                                              ; preds = %250, %240, %111
  %252 = phi { ptr, i32 } [ %242, %250 ], [ %232, %240 ], [ %103, %111 ]
  resume { ptr, i32 } %252
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator6doLoopEP11LoopElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.71, i64 noundef 4)
  %9 = getelementptr inbounds %class.LoopElement, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  %17 = getelementptr inbounds %"class.std::ios_base", ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = or i32 %18, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef %19)
  br label %23

20:                                               ; preds = %5
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %10, i64 noundef %21)
  br label %23

23:                                               ; preds = %12, %20
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.44, i64 noundef 1)
  tail call void @_ZN13NED2Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.72, ptr noundef %2)
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.73, i64 noundef 2)
  tail call void @_ZN13NED2Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.74, ptr noundef %2)
  br i1 %3, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = icmp eq ptr %4, null
  %30 = select i1 %29, ptr @.str, ptr %4
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #14
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %30, i64 noundef %31)
  br label %33

33:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator11doConditionEP16ConditionElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.75, i64 noundef 3)
  tail call void @_ZN13NED2Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef %2)
  br i1 %3, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = icmp eq ptr %4, null
  %12 = select i1 %11, ptr @.str, ptr %4
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %12, i64 noundef %13)
  br label %15

15:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator12doExpressionEP17ExpressionElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %5, %11
  %12 = phi ptr [ %21, %11 ], [ %9, %5 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %17 = icmp eq ptr %12, %16
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %12, ptr noundef %2, i1 noundef zeroext %17, ptr noundef null) #19
  %18 = load ptr, ptr %12, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %18, i64 25
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %11

23:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN13NED2Generator21getOperatorPrecedenceEPKci(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  switch i32 %2, label %79 [
    i32 3, label %4
    i32 2, label %8
    i32 1, label %69
  ]

4:                                                ; preds = %3
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.82) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %80, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.35, i32 noundef 762, ptr noundef null, ptr noundef nonnull @.str.83, ptr noundef %1)
  br label %79

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.84) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.85) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %80, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.86) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %80, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.87) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %80, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.88) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %80, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.54) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %80, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.56) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %80, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.89) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %80, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.90) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %80, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.91) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %80, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.92) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %80, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.93) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %80, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.94) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %80, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.95) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %80, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.96) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %80, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.97) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %80, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.98) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %80, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.42) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %80, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.99) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.100) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.35, i32 noundef 804, ptr noundef null, ptr noundef nonnull @.str.101, ptr noundef %1)
  br label %79

69:                                               ; preds = %3
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.97) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.102) #17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.103) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.35, i32 noundef 813, ptr noundef null, ptr noundef nonnull @.str.104, ptr noundef %1)
  br label %79

79:                                               ; preds = %68, %7, %3, %78
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.35, i32 noundef 816, ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef %2)
  br label %80

80:                                               ; preds = %75, %72, %69, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %4, %79
  %81 = phi i32 [ -1, %79 ], [ 1, %4 ], [ 2, %8 ], [ 3, %11 ], [ 4, %14 ], [ 5, %17 ], [ 5, %20 ], [ 5, %23 ], [ 5, %26 ], [ 5, %29 ], [ 5, %32 ], [ 6, %35 ], [ 7, %38 ], [ 8, %41 ], [ 9, %44 ], [ 9, %47 ], [ 10, %50 ], [ 10, %53 ], [ 11, %56 ], [ 11, %59 ], [ 11, %62 ], [ 12, %65 ], [ 13, %69 ], [ 13, %72 ], [ 13, %75 ]
  ret i32 %81
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN13NED2Generator19isOperatorLeftAssocEPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.100) #17
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator10doOperatorEP15OperatorElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  %13 = getelementptr inbounds ptr, ptr %12, i64 25
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %5, %11
  %18 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %class.OperatorElement, ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %19, align 8, !tbaa !13
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 %26
  %28 = getelementptr inbounds %"class.std::ios_base", ptr %27, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = or i32 %29, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %27, i32 noundef %30)
  br label %34

31:                                               ; preds = %17
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #14
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %21, i64 noundef %32)
  br label %34

34:                                               ; preds = %23, %31
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %9, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  br label %120

35:                                               ; preds = %11
  %36 = load ptr, ptr %15, align 8, !tbaa !13
  %37 = getelementptr inbounds ptr, ptr %36, i64 25
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %110

41:                                               ; preds = %35
  %42 = getelementptr inbounds %class.OperatorElement, ptr %1, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = tail call noundef i32 @_ZN13NED2Generator21getOperatorPrecedenceEPKci(ptr nonnull align 8 poison, ptr noundef %43, i32 noundef 2), !range !181
  %45 = icmp slt i32 %44, 3
  %46 = load ptr, ptr %1, align 8, !tbaa !13
  %47 = getelementptr inbounds ptr, ptr %46, i64 22
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %70, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %49, align 8, !tbaa !13
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(112) %49)
  %56 = icmp eq i32 %55, 31
  br i1 %56, label %57, label %70

57:                                               ; preds = %51
  %58 = getelementptr inbounds %class.OperatorElement, ptr %49, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %49, align 8, !tbaa !13
  %61 = getelementptr inbounds ptr, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(112) %49)
  %64 = tail call noundef i32 @_ZN13NED2Generator21getOperatorPrecedenceEPKci(ptr nonnull align 8 poison, ptr noundef %59, i32 noundef %63), !range !181
  %65 = icmp slt i32 %64, %44
  br i1 %65, label %70, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.17, i64 noundef 1)
  br label %70

70:                                               ; preds = %57, %41, %51, %66
  %71 = phi i1 [ true, %66 ], [ false, %51 ], [ false, %41 ], [ false, %57 ]
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  %72 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  br i1 %45, label %74, label %91

74:                                               ; preds = %70
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.10, i64 noundef 1)
  %76 = load ptr, ptr %42, align 8, !tbaa !15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load ptr, ptr %73, align 8, !tbaa !13
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %73, i64 %81
  %83 = getelementptr inbounds %"class.std::ios_base", ptr %82, i64 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !20
  %85 = or i32 %84, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %82, i32 noundef %85)
  br label %89

86:                                               ; preds = %74
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #14
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %76, i64 noundef %87)
  br label %89

89:                                               ; preds = %78, %86
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %105

91:                                               ; preds = %70
  %92 = load ptr, ptr %42, align 8, !tbaa !15
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %73, align 8, !tbaa !13
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %73, i64 %97
  %99 = getelementptr inbounds %"class.std::ios_base", ptr %98, i64 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !20
  %101 = or i32 %100, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %98, i32 noundef %101)
  br label %105

102:                                              ; preds = %91
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #14
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %92, i64 noundef %103)
  br label %105

105:                                              ; preds = %102, %94, %89
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  br i1 %71, label %106, label %120

106:                                              ; preds = %105
  %107 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.19, i64 noundef 1)
  br label %120

110:                                              ; preds = %35
  %111 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.17, i64 noundef 1)
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  %114 = load ptr, ptr %111, align 8, !tbaa !12
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.106, i64 noundef 3)
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  %116 = load ptr, ptr %111, align 8, !tbaa !12
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.108, i64 noundef 3)
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  %118 = load ptr, ptr %111, align 8, !tbaa !12
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.19, i64 noundef 1)
  br label %120

120:                                              ; preds = %105, %106, %110, %34
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator10doFunctionEP15FunctionElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.FunctionElement, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(6) @.str.110) #17
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %7, null
  br i1 %9, label %13, label %25

13:                                               ; preds = %5
  br i1 %12, label %14, label %22

14:                                               ; preds = %13
  %15 = load ptr, ptr %11, align 8, !tbaa !13
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = getelementptr inbounds %"class.std::ios_base", ptr %18, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = or i32 %20, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %21)
  br label %63

22:                                               ; preds = %13
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7, i64 noundef %23)
  br label %63

25:                                               ; preds = %5
  br i1 %12, label %26, label %34

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = or i32 %32, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %25
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.17, i64 noundef 1)
  %39 = load ptr, ptr %1, align 8, !tbaa !13
  %40 = getelementptr inbounds ptr, ptr %39, i64 23
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %57, %37
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.19, i64 noundef 1)
  br label %63

47:                                               ; preds = %37, %57
  %48 = phi ptr [ %61, %57 ], [ %42, %37 ]
  %49 = load ptr, ptr %1, align 8, !tbaa !13
  %50 = getelementptr inbounds ptr, ptr %49, i64 23
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %53 = icmp eq ptr %48, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.2, i64 noundef 2)
  br label %57

57:                                               ; preds = %54, %47
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %48, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  %58 = load ptr, ptr %48, align 8, !tbaa !13
  %59 = getelementptr inbounds ptr, ptr %58, i64 25
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(112) %48)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %44, label %47

63:                                               ; preds = %22, %14, %44
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator7doIdentEP12IdentElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.IdentElement, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !34
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %7, i64 noundef %15)
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 23
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %45, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %13, align 8, !tbaa !12
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.4, i64 noundef 1)
  %25 = load ptr, ptr %1, align 8, !tbaa !13
  %26 = getelementptr inbounds ptr, ptr %25, i64 23
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %40, %30 ], [ %28, %22 ]
  %32 = load ptr, ptr %1, align 8, !tbaa !13
  %33 = getelementptr inbounds ptr, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %36 = icmp eq ptr %31, %35
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %31, ptr noundef %2, i1 noundef zeroext %36, ptr noundef null)
  %37 = load ptr, ptr %31, align 8, !tbaa !13
  %38 = getelementptr inbounds ptr, ptr %37, i64 25
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(112) %31)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %30

42:                                               ; preds = %30, %22
  %43 = load ptr, ptr %13, align 8, !tbaa !12
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %45

45:                                               ; preds = %42, %12
  %46 = load ptr, ptr %13, align 8, !tbaa !12
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.77, i64 noundef 1)
  br label %48

48:                                               ; preds = %5, %45, %9
  %49 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds %class.IdentElement, ptr %1, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %50, align 8, !tbaa !13
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %50, i64 %57
  %59 = getelementptr inbounds %"class.std::ios_base", ptr %58, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = or i32 %60, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %58, i32 noundef %61)
  br label %65

62:                                               ; preds = %48
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #14
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %52, i64 noundef %63)
  br label %65

65:                                               ; preds = %54, %62
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator9doLiteralEP14LiteralElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %class.LiteralElement, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %8, align 1, !tbaa !34
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %8, i64 noundef %16)
  br label %65

18:                                               ; preds = %5, %10
  %19 = getelementptr inbounds %class.LiteralElement, ptr %1, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !182
  %21 = icmp eq i32 %20, 2
  %22 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  br i1 %21, label %24, label %50

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %25 = getelementptr inbounds %class.LiteralElement, ptr %1, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %27, i64 noundef %29)
          to label %31 unwind label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %28, align 8, !tbaa !19
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #16
  br label %39

39:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %65

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i64, ptr %28, align 8, !tbaa !19
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #16
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  resume { ptr, i32 } %41

50:                                               ; preds = %18
  %51 = getelementptr inbounds %class.LiteralElement, ptr %1, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %23, align 8, !tbaa !13
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %23, i64 %57
  %59 = getelementptr inbounds %"class.std::ios_base", ptr %58, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = or i32 %60, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %58, i32 noundef %61)
  br label %65

62:                                               ; preds = %50
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #14
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %52, i64 noundef %63)
  br label %65

65:                                               ; preds = %62, %54, %39, %13
  br i1 %3, label %73, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = icmp eq ptr %4, null
  %70 = select i1 %69, ptr @.str, ptr %4
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #14
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull %70, i64 noundef %71)
  br label %73

73:                                               ; preds = %66, %65
  ret void
}

declare void @_Z12opp_quotestrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator9doMsgFileEP14MsgFileElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %11)
          to label %13 unwind label %40

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %10, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #16
  br label %21

21:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %22 = load ptr, ptr %1, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 23
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %21, %27
  %28 = phi ptr [ %37, %27 ], [ %25, %21 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = getelementptr inbounds ptr, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %33 = icmp eq ptr %28, %32
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %28, ptr noundef %2, i1 noundef zeroext %33, ptr noundef null) #19
  %34 = load ptr, ptr %28, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 25
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %27

39:                                               ; preds = %27, %21
  ret void

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i64, ptr %10, align 8, !tbaa !19
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #16
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  resume { ptr, i32 } %41
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator11doNamespaceEP16NamespaceElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %106

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.111, i64 noundef 10)
  %39 = getelementptr inbounds %class.NamespaceElement, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %24, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = or i32 %48, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %53

50:                                               ; preds = %37
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %40, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %50
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %55 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !184
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.CommentElement, ptr %55, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !15, !noalias !184
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %59, align 1, !tbaa !34, !noalias !184
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, ptr null, ptr %59
  br label %65

65:                                               ; preds = %53, %57, %61
  %66 = phi ptr [ null, %53 ], [ null, %57 ], [ %64, %61 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %66, ptr noundef null, ptr noundef nonnull @.str.9)
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %67, i64 noundef %69)
          to label %71 unwind label %116

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %68, align 8, !tbaa !19
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #16
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %81 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !187
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %class.CommentElement, ptr %81, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !15, !noalias !187
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %85, align 1, !tbaa !34, !noalias !187
  %89 = icmp eq i8 %88, 0
  %90 = select i1 %89, ptr null, ptr %85
  br label %91

91:                                               ; preds = %79, %83, %87
  %92 = phi ptr [ null, %79 ], [ null, %83 ], [ %90, %87 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %92, ptr noundef null, ptr noundef nonnull @.str.9)
  %93 = load ptr, ptr %8, align 8, !tbaa !15
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !19
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %93, i64 noundef %95)
          to label %97 unwind label %126

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8, !tbaa !15
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %94, align 8, !tbaa !19
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #16
  br label %105

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret void

106:                                              ; preds = %5
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %6, align 8, !tbaa !15
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i64, ptr %12, align 8, !tbaa !19
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #16
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %136

116:                                              ; preds = %65
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %7, align 8, !tbaa !15
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i64, ptr %68, align 8, !tbaa !19
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #16
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %136

126:                                              ; preds = %91
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %8, align 8, !tbaa !15
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i64, ptr %94, align 8, !tbaa !19
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #16
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %136

136:                                              ; preds = %135, %125, %115
  %137 = phi { ptr, i32 } [ %127, %135 ], [ %117, %125 ], [ %107, %115 ]
  resume { ptr, i32 } %137
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator11doCplusplusEP16CplusplusElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %106

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.112, i64 noundef 12)
  %39 = getelementptr inbounds %class.CplusplusElement, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %24, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = or i32 %48, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %53

50:                                               ; preds = %37
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %40, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %50
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.113, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %55 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !190
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.CommentElement, ptr %55, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !15, !noalias !190
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %59, align 1, !tbaa !34, !noalias !190
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, ptr null, ptr %59
  br label %65

65:                                               ; preds = %53, %57, %61
  %66 = phi ptr [ null, %53 ], [ null, %57 ], [ %64, %61 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %66, ptr noundef null, ptr noundef nonnull @.str.9)
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %67, i64 noundef %69)
          to label %71 unwind label %116

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %68, align 8, !tbaa !19
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #16
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %81 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !193
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %class.CommentElement, ptr %81, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !15, !noalias !193
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %85, align 1, !tbaa !34, !noalias !193
  %89 = icmp eq i8 %88, 0
  %90 = select i1 %89, ptr null, ptr %85
  br label %91

91:                                               ; preds = %79, %83, %87
  %92 = phi ptr [ null, %79 ], [ null, %83 ], [ %90, %87 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %92, ptr noundef null, ptr noundef nonnull @.str.9)
  %93 = load ptr, ptr %8, align 8, !tbaa !15
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !19
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %93, i64 noundef %95)
          to label %97 unwind label %126

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8, !tbaa !15
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %94, align 8, !tbaa !19
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #16
  br label %105

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret void

106:                                              ; preds = %5
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %6, align 8, !tbaa !15
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i64, ptr %12, align 8, !tbaa !19
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #16
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %136

116:                                              ; preds = %65
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %7, align 8, !tbaa !15
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i64, ptr %68, align 8, !tbaa !19
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #16
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %136

126:                                              ; preds = %91
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %8, align 8, !tbaa !15
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i64, ptr %94, align 8, !tbaa !19
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #16
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %136

136:                                              ; preds = %135, %125, %115
  %137 = phi { ptr, i32 } [ %127, %135 ], [ %117, %125 ], [ %107, %115 ]
  resume { ptr, i32 } %137
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator12doStructDeclEP17StructDeclElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %106

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.114, i64 noundef 7)
  %39 = getelementptr inbounds %class.StructDeclElement, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %24, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = or i32 %48, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %53

50:                                               ; preds = %37
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %40, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %50
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %55 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !196
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.CommentElement, ptr %55, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !15, !noalias !196
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %59, align 1, !tbaa !34, !noalias !196
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, ptr null, ptr %59
  br label %65

65:                                               ; preds = %53, %57, %61
  %66 = phi ptr [ null, %53 ], [ null, %57 ], [ %64, %61 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %66, ptr noundef null, ptr noundef nonnull @.str.9)
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %67, i64 noundef %69)
          to label %71 unwind label %116

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %68, align 8, !tbaa !19
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #16
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %81 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !199
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %class.CommentElement, ptr %81, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !15, !noalias !199
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %85, align 1, !tbaa !34, !noalias !199
  %89 = icmp eq i8 %88, 0
  %90 = select i1 %89, ptr null, ptr %85
  br label %91

91:                                               ; preds = %79, %83, %87
  %92 = phi ptr [ null, %79 ], [ null, %83 ], [ %90, %87 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %92, ptr noundef null, ptr noundef nonnull @.str.9)
  %93 = load ptr, ptr %8, align 8, !tbaa !15
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !19
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %93, i64 noundef %95)
          to label %97 unwind label %126

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8, !tbaa !15
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %94, align 8, !tbaa !19
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #16
  br label %105

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret void

106:                                              ; preds = %5
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %6, align 8, !tbaa !15
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i64, ptr %12, align 8, !tbaa !19
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #16
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %136

116:                                              ; preds = %65
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %7, align 8, !tbaa !15
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i64, ptr %68, align 8, !tbaa !19
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #16
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %136

126:                                              ; preds = %91
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %8, align 8, !tbaa !15
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i64, ptr %94, align 8, !tbaa !19
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #16
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %136

136:                                              ; preds = %135, %125, %115
  %137 = phi { ptr, i32 } [ %127, %135 ], [ %117, %125 ], [ %107, %115 ]
  resume { ptr, i32 } %137
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator11doClassDeclEP16ClassDeclElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %45

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.115, i64 noundef 6)
  %39 = getelementptr inbounds %class.ClassDeclElement, ptr %1, i64 0, i32 2
  %40 = load i8, ptr %39, align 8, !tbaa !202, !range !77, !noundef !78
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.116, i64 noundef 11)
  br label %55

45:                                               ; preds = %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i64, ptr %12, align 8, !tbaa !19
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #16
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %168

55:                                               ; preds = %42, %37
  %56 = load ptr, ptr %9, align 8, !tbaa !12
  %57 = getelementptr inbounds %class.ClassDeclElement, ptr %1, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %56, align 8, !tbaa !13
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %56, i64 %63
  %65 = getelementptr inbounds %"class.std::ios_base", ptr %64, i64 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !20
  %67 = or i32 %66, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %64, i32 noundef %67)
  br label %71

68:                                               ; preds = %55
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #14
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %58, i64 noundef %69)
  br label %71

71:                                               ; preds = %60, %68
  %72 = getelementptr inbounds %class.ClassDeclElement, ptr %1, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %94, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %73, align 1, !tbaa !34
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !12
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.1, i64 noundef 9)
  %81 = load ptr, ptr %72, align 8, !tbaa !15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %79, align 8, !tbaa !13
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %79, i64 %86
  %88 = getelementptr inbounds %"class.std::ios_base", ptr %87, i64 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !20
  %90 = or i32 %89, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %87, i32 noundef %90)
  br label %94

91:                                               ; preds = %78
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #14
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %81, i64 noundef %92)
  br label %94

94:                                               ; preds = %71, %91, %83, %75
  %95 = load ptr, ptr %9, align 8, !tbaa !12
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %97 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !204
  %98 = icmp eq ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %class.CommentElement, ptr %97, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !15, !noalias !204
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %101, align 1, !tbaa !34, !noalias !204
  %105 = icmp eq i8 %104, 0
  %106 = select i1 %105, ptr null, ptr %101
  br label %107

107:                                              ; preds = %94, %99, %103
  %108 = phi ptr [ null, %94 ], [ null, %99 ], [ %106, %103 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %108, ptr noundef null, ptr noundef nonnull @.str.9)
  %109 = load ptr, ptr %7, align 8, !tbaa !15
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !19
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %109, i64 noundef %111)
          to label %113 unwind label %148

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8, !tbaa !15
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %110, align 8, !tbaa !19
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #16
  br label %121

121:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %122 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %123 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !207
  %124 = icmp eq ptr %123, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %class.CommentElement, ptr %123, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !15, !noalias !207
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load i8, ptr %127, align 1, !tbaa !34, !noalias !207
  %131 = icmp eq i8 %130, 0
  %132 = select i1 %131, ptr null, ptr %127
  br label %133

133:                                              ; preds = %121, %125, %129
  %134 = phi ptr [ null, %121 ], [ null, %125 ], [ %132, %129 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %134, ptr noundef null, ptr noundef nonnull @.str.9)
  %135 = load ptr, ptr %8, align 8, !tbaa !15
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !19
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %135, i64 noundef %137)
          to label %139 unwind label %158

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8, !tbaa !15
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %136, align 8, !tbaa !19
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #16
  br label %147

147:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret void

148:                                              ; preds = %107
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %7, align 8, !tbaa !15
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load i64, ptr %110, align 8, !tbaa !19
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #16
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %168

158:                                              ; preds = %133
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %8, align 8, !tbaa !15
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load i64, ptr %136, align 8, !tbaa !19
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #16
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %168

168:                                              ; preds = %167, %157, %54
  %169 = phi { ptr, i32 } [ %159, %167 ], [ %149, %157 ], [ %46, %54 ]
  resume { ptr, i32 } %169
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator13doMessageDeclEP18MessageDeclElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %106

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.117, i64 noundef 8)
  %39 = getelementptr inbounds %class.MessageDeclElement, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %24, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = or i32 %48, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %53

50:                                               ; preds = %37
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %40, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %50
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %55 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !210
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.CommentElement, ptr %55, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !15, !noalias !210
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %59, align 1, !tbaa !34, !noalias !210
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, ptr null, ptr %59
  br label %65

65:                                               ; preds = %53, %57, %61
  %66 = phi ptr [ null, %53 ], [ null, %57 ], [ %64, %61 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %66, ptr noundef null, ptr noundef nonnull @.str.9)
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %67, i64 noundef %69)
          to label %71 unwind label %116

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %68, align 8, !tbaa !19
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #16
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %81 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !213
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %class.CommentElement, ptr %81, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !15, !noalias !213
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %85, align 1, !tbaa !34, !noalias !213
  %89 = icmp eq i8 %88, 0
  %90 = select i1 %89, ptr null, ptr %85
  br label %91

91:                                               ; preds = %79, %83, %87
  %92 = phi ptr [ null, %79 ], [ null, %83 ], [ %90, %87 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %92, ptr noundef null, ptr noundef nonnull @.str.9)
  %93 = load ptr, ptr %8, align 8, !tbaa !15
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !19
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %93, i64 noundef %95)
          to label %97 unwind label %126

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8, !tbaa !15
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %94, align 8, !tbaa !19
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #16
  br label %105

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret void

106:                                              ; preds = %5
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %6, align 8, !tbaa !15
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i64, ptr %12, align 8, !tbaa !19
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #16
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %136

116:                                              ; preds = %65
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %7, align 8, !tbaa !15
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i64, ptr %68, align 8, !tbaa !19
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #16
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %136

126:                                              ; preds = %91
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %8, align 8, !tbaa !15
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i64, ptr %94, align 8, !tbaa !19
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #16
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %136

136:                                              ; preds = %135, %125, %115
  %137 = phi { ptr, i32 } [ %127, %135 ], [ %117, %125 ], [ %107, %115 ]
  resume { ptr, i32 } %137
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator12doPacketDeclEP17PacketDeclElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %106

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.118, i64 noundef 7)
  %39 = getelementptr inbounds %class.PacketDeclElement, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %24, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = or i32 %48, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %53

50:                                               ; preds = %37
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %40, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %50
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %55 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !216
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.CommentElement, ptr %55, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !15, !noalias !216
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %59, align 1, !tbaa !34, !noalias !216
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, ptr null, ptr %59
  br label %65

65:                                               ; preds = %53, %57, %61
  %66 = phi ptr [ null, %53 ], [ null, %57 ], [ %64, %61 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %66, ptr noundef null, ptr noundef nonnull @.str.9)
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %67, i64 noundef %69)
          to label %71 unwind label %116

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %68, align 8, !tbaa !19
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #16
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %81 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !219
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %class.CommentElement, ptr %81, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !15, !noalias !219
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %85, align 1, !tbaa !34, !noalias !219
  %89 = icmp eq i8 %88, 0
  %90 = select i1 %89, ptr null, ptr %85
  br label %91

91:                                               ; preds = %79, %83, %87
  %92 = phi ptr [ null, %79 ], [ null, %83 ], [ %90, %87 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %92, ptr noundef null, ptr noundef nonnull @.str.9)
  %93 = load ptr, ptr %8, align 8, !tbaa !15
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !19
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %93, i64 noundef %95)
          to label %97 unwind label %126

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8, !tbaa !15
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %94, align 8, !tbaa !19
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #16
  br label %105

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret void

106:                                              ; preds = %5
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %6, align 8, !tbaa !15
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i64, ptr %12, align 8, !tbaa !19
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #16
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %136

116:                                              ; preds = %65
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %7, align 8, !tbaa !15
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i64, ptr %68, align 8, !tbaa !19
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #16
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %136

126:                                              ; preds = %91
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %8, align 8, !tbaa !15
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i64, ptr %94, align 8, !tbaa !19
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %135

134:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #16
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %136

136:                                              ; preds = %135, %125, %115
  %137 = phi { ptr, i32 } [ %127, %135 ], [ %117, %125 ], [ %107, %115 ]
  resume { ptr, i32 } %137
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator10doEnumDeclEP15EnumDeclElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %107

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.119, i64 noundef 5)
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = getelementptr inbounds %class.EnumDeclElement, ptr %1, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %39, align 8, !tbaa !13
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 %46
  %48 = getelementptr inbounds %"class.std::ios_base", ptr %47, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = or i32 %49, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %47, i32 noundef %50)
  br label %54

51:                                               ; preds = %37
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #14
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %41, i64 noundef %52)
  br label %54

54:                                               ; preds = %43, %51
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %56 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !222
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %class.CommentElement, ptr %56, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !15, !noalias !222
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %60, align 1, !tbaa !34, !noalias !222
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, ptr null, ptr %60
  br label %66

66:                                               ; preds = %54, %58, %62
  %67 = phi ptr [ null, %54 ], [ null, %58 ], [ %65, %62 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %67, ptr noundef null, ptr noundef nonnull @.str.9)
  %68 = load ptr, ptr %7, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %68, i64 noundef %70)
          to label %72 unwind label %117

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %69, align 8, !tbaa !19
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #16
  br label %80

80:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %81 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %82 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !225
  %83 = icmp eq ptr %82, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %class.CommentElement, ptr %82, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !15, !noalias !225
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %86, align 1, !tbaa !34, !noalias !225
  %90 = icmp eq i8 %89, 0
  %91 = select i1 %90, ptr null, ptr %86
  br label %92

92:                                               ; preds = %80, %84, %88
  %93 = phi ptr [ null, %80 ], [ null, %84 ], [ %91, %88 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %93, ptr noundef null, ptr noundef nonnull @.str.9)
  %94 = load ptr, ptr %8, align 8, !tbaa !15
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !19
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %94, i64 noundef %96)
          to label %98 unwind label %127

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !15
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %95, align 8, !tbaa !19
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #16
  br label %106

106:                                              ; preds = %102, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret void

107:                                              ; preds = %5
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %6, align 8, !tbaa !15
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i64, ptr %12, align 8, !tbaa !19
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #16
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %137

117:                                              ; preds = %66
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %7, align 8, !tbaa !15
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load i64, ptr %69, align 8, !tbaa !19
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #16
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %137

127:                                              ; preds = %92
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %8, align 8, !tbaa !15
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i64, ptr %95, align 8, !tbaa !19
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #16
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %137

137:                                              ; preds = %136, %126, %116
  %138 = phi { ptr, i32 } [ %128, %136 ], [ %118, %126 ], [ %108, %116 ]
  resume { ptr, i32 } %138
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator6doEnumEP11EnumElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %76

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.119, i64 noundef 5)
  %39 = getelementptr inbounds %class.EnumElement, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %24, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = or i32 %48, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %53

50:                                               ; preds = %37
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %40, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %50
  %54 = getelementptr inbounds %class.EnumElement, ptr %1, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %86, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %55, align 1, !tbaa !34
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %86, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.1, i64 noundef 9)
  %63 = load ptr, ptr %54, align 8, !tbaa !15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %61, align 8, !tbaa !13
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = getelementptr inbounds %"class.std::ios_base", ptr %69, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = or i32 %71, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %69, i32 noundef %72)
  br label %86

73:                                               ; preds = %60
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #14
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %63, i64 noundef %74)
  br label %86

76:                                               ; preds = %5
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i64, ptr %12, align 8, !tbaa !19
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #16
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %214

86:                                               ; preds = %53, %73, %65, %57
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %88 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !228
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %class.CommentElement, ptr %88, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !15, !noalias !228
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %92, align 1, !tbaa !34, !noalias !228
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, ptr null, ptr %92
  br label %98

98:                                               ; preds = %86, %90, %94
  %99 = phi ptr [ null, %86 ], [ null, %90 ], [ %97, %94 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %99, ptr noundef null, ptr noundef nonnull @.str.9)
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !19
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %100, i64 noundef %102)
          to label %104 unwind label %194

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8, !tbaa !15
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %101, align 8, !tbaa !19
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #16
  br label %112

112:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %114, label %122

114:                                              ; preds = %112
  %115 = load ptr, ptr %113, align 8, !tbaa !13
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = getelementptr inbounds %"class.std::ios_base", ptr %118, i64 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !20
  %121 = or i32 %120, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %118, i32 noundef %121)
  br label %125

122:                                              ; preds = %112
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %2, i64 noundef %123)
  br label %125

125:                                              ; preds = %114, %122
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.21, i64 noundef 2)
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %0, align 8, !tbaa !5
  %130 = add nsw i32 %129, %128
  %131 = icmp slt i32 %130, 70
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = sext i32 %132 to i64
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %134
  %136 = load ptr, ptr %1, align 8, !tbaa !13
  %137 = getelementptr inbounds ptr, ptr %136, i64 23
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %153, label %141

141:                                              ; preds = %125, %141
  %142 = phi ptr [ %151, %141 ], [ %139, %125 ]
  %143 = load ptr, ptr %1, align 8, !tbaa !13
  %144 = getelementptr inbounds ptr, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %147 = icmp eq ptr %142, %146
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %142, ptr noundef nonnull %135, i1 noundef zeroext %147, ptr noundef null)
  %148 = load ptr, ptr %142, align 8, !tbaa !13
  %149 = getelementptr inbounds ptr, ptr %148, i64 25
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(112) %142)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %141

153:                                              ; preds = %141, %125
  %154 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %155, label %163

155:                                              ; preds = %153
  %156 = load ptr, ptr %154, align 8, !tbaa !13
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = getelementptr inbounds %"class.std::ios_base", ptr %159, i64 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !20
  %162 = or i32 %161, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %159, i32 noundef %162)
  br label %166

163:                                              ; preds = %153
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull %2, i64 noundef %164)
  br label %166

166:                                              ; preds = %155, %163
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.22, i64 noundef 1)
  %168 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %169 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !231
  %170 = icmp eq ptr %169, null
  br i1 %170, label %179, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %class.CommentElement, ptr %169, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !15, !noalias !231
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load i8, ptr %173, align 1, !tbaa !34, !noalias !231
  %177 = icmp eq i8 %176, 0
  %178 = select i1 %177, ptr null, ptr %173
  br label %179

179:                                              ; preds = %166, %171, %175
  %180 = phi ptr [ null, %166 ], [ null, %171 ], [ %178, %175 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %180, ptr noundef null, ptr noundef nonnull @.str.9)
  %181 = load ptr, ptr %8, align 8, !tbaa !15
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !19
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %181, i64 noundef %183)
          to label %185 unwind label %204

185:                                              ; preds = %179
  %186 = load ptr, ptr %8, align 8, !tbaa !15
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %182, align 8, !tbaa !19
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #16
  br label %193

193:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret void

194:                                              ; preds = %98
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %7, align 8, !tbaa !15
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load i64, ptr %101, align 8, !tbaa !19
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #16
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %214

204:                                              ; preds = %179
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %8, align 8, !tbaa !15
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load i64, ptr %182, align 8, !tbaa !19
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #16
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %214

214:                                              ; preds = %213, %203, %85
  %215 = phi { ptr, i32 } [ %205, %213 ], [ %195, %203 ], [ %77, %85 ]
  resume { ptr, i32 } %215
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator12doEnumFieldsEP17EnumFieldsElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
          to label %14 unwind label %67

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #16
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %24 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !234
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.CommentElement, ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !15, !noalias !234
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %28, align 1, !tbaa !34, !noalias !234
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, ptr null, ptr %28
  br label %34

34:                                               ; preds = %22, %26, %30
  %35 = phi ptr [ null, %22 ], [ null, %26 ], [ %33, %30 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %35, ptr noundef null, ptr noundef nonnull @.str.9)
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %36, i64 noundef %38)
          to label %40 unwind label %77

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %37, align 8, !tbaa !19
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #16
  br label %48

48:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %49 = load ptr, ptr %1, align 8, !tbaa !13
  %50 = getelementptr inbounds ptr, ptr %49, i64 23
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %66, label %54

54:                                               ; preds = %48, %54
  %55 = phi ptr [ %64, %54 ], [ %52, %48 ]
  %56 = load ptr, ptr %1, align 8, !tbaa !13
  %57 = getelementptr inbounds ptr, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %60 = icmp eq ptr %55, %59
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %55, ptr noundef %2, i1 noundef zeroext %60, ptr noundef null)
  %61 = load ptr, ptr %55, align 8, !tbaa !13
  %62 = getelementptr inbounds ptr, ptr %61, i64 25
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(112) %55)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %54

66:                                               ; preds = %54, %48
  ret void

67:                                               ; preds = %5
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i64, ptr %11, align 8, !tbaa !19
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #16
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %87

77:                                               ; preds = %34
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !15
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i64, ptr %37, align 8, !tbaa !19
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #16
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %87

87:                                               ; preds = %86, %76
  %88 = phi { ptr, i32 } [ %78, %86 ], [ %68, %76 ]
  resume { ptr, i32 } %88
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator11doEnumFieldEP16EnumFieldElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
          to label %14 unwind label %74

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #16
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !13
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds %"class.std::ios_base", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = or i32 %31, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
  br label %36

33:                                               ; preds = %22
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %2, i64 noundef %34)
  br label %36

36:                                               ; preds = %25, %33
  %37 = getelementptr inbounds %class.EnumFieldElement, ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %23, align 8, !tbaa !13
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %23, i64 %43
  %45 = getelementptr inbounds %"class.std::ios_base", ptr %44, i64 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = or i32 %46, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %44, i32 noundef %47)
  br label %51

48:                                               ; preds = %36
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #14
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %38, i64 noundef %49)
  br label %51

51:                                               ; preds = %40, %48
  %52 = getelementptr inbounds %class.EnumFieldElement, ptr %1, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %84, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %53, align 1, !tbaa !34
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.39, i64 noundef 3)
  %61 = load ptr, ptr %52, align 8, !tbaa !15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %59, align 8, !tbaa !13
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %68 = getelementptr inbounds %"class.std::ios_base", ptr %67, i64 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !20
  %70 = or i32 %69, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %67, i32 noundef %70)
  br label %84

71:                                               ; preds = %58
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #14
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %61, i64 noundef %72)
  br label %84

74:                                               ; preds = %5
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i64, ptr %11, align 8, !tbaa !19
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #16
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %122

84:                                               ; preds = %51, %71, %63, %55
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %87 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !237
  %88 = icmp eq ptr %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %class.CommentElement, ptr %87, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !15, !noalias !237
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i8, ptr %91, align 1, !tbaa !34, !noalias !237
  %95 = icmp eq i8 %94, 0
  %96 = select i1 %95, ptr null, ptr %91
  br label %97

97:                                               ; preds = %84, %89, %93
  %98 = phi ptr [ null, %84 ], [ null, %89 ], [ %96, %93 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %98, ptr noundef null, ptr noundef nonnull @.str.9)
  %99 = load ptr, ptr %7, align 8, !tbaa !15
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !19
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %99, i64 noundef %101)
          to label %103 unwind label %112

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8, !tbaa !15
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %100, align 8, !tbaa !19
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #16
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret void

112:                                              ; preds = %97
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %7, align 8, !tbaa !15
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i64, ptr %100, align 8, !tbaa !19
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #16
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %122

122:                                              ; preds = %121, %83
  %123 = phi { ptr, i32 } [ %113, %121 ], [ %75, %83 ]
  resume { ptr, i32 } %123
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator9doMessageEP14MessageElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %76

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.117, i64 noundef 8)
  %39 = getelementptr inbounds %class.MessageElement, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %24, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = or i32 %48, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %53

50:                                               ; preds = %37
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %40, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %50
  %54 = getelementptr inbounds %class.MessageElement, ptr %1, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %86, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %55, align 1, !tbaa !34
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %86, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.1, i64 noundef 9)
  %63 = load ptr, ptr %54, align 8, !tbaa !15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %61, align 8, !tbaa !13
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = getelementptr inbounds %"class.std::ios_base", ptr %69, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = or i32 %71, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %69, i32 noundef %72)
  br label %86

73:                                               ; preds = %60
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #14
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %63, i64 noundef %74)
  br label %86

76:                                               ; preds = %5
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i64, ptr %12, align 8, !tbaa !19
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #16
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %214

86:                                               ; preds = %53, %73, %65, %57
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %88 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !240
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %class.CommentElement, ptr %88, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !15, !noalias !240
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %92, align 1, !tbaa !34, !noalias !240
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, ptr null, ptr %92
  br label %98

98:                                               ; preds = %86, %90, %94
  %99 = phi ptr [ null, %86 ], [ null, %90 ], [ %97, %94 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %99, ptr noundef null, ptr noundef nonnull @.str.9)
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !19
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %100, i64 noundef %102)
          to label %104 unwind label %194

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8, !tbaa !15
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %101, align 8, !tbaa !19
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #16
  br label %112

112:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %114, label %122

114:                                              ; preds = %112
  %115 = load ptr, ptr %113, align 8, !tbaa !13
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = getelementptr inbounds %"class.std::ios_base", ptr %118, i64 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !20
  %121 = or i32 %120, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %118, i32 noundef %121)
  br label %125

122:                                              ; preds = %112
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %2, i64 noundef %123)
  br label %125

125:                                              ; preds = %114, %122
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.21, i64 noundef 2)
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %0, align 8, !tbaa !5
  %130 = add nsw i32 %129, %128
  %131 = icmp slt i32 %130, 70
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = sext i32 %132 to i64
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %134
  %136 = load ptr, ptr %1, align 8, !tbaa !13
  %137 = getelementptr inbounds ptr, ptr %136, i64 23
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %153, label %141

141:                                              ; preds = %125, %141
  %142 = phi ptr [ %151, %141 ], [ %139, %125 ]
  %143 = load ptr, ptr %1, align 8, !tbaa !13
  %144 = getelementptr inbounds ptr, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %147 = icmp eq ptr %142, %146
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %142, ptr noundef nonnull %135, i1 noundef zeroext %147, ptr noundef null)
  %148 = load ptr, ptr %142, align 8, !tbaa !13
  %149 = getelementptr inbounds ptr, ptr %148, i64 25
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(112) %142)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %141

153:                                              ; preds = %141, %125
  %154 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %155, label %163

155:                                              ; preds = %153
  %156 = load ptr, ptr %154, align 8, !tbaa !13
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = getelementptr inbounds %"class.std::ios_base", ptr %159, i64 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !20
  %162 = or i32 %161, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %159, i32 noundef %162)
  br label %166

163:                                              ; preds = %153
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull %2, i64 noundef %164)
  br label %166

166:                                              ; preds = %155, %163
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.22, i64 noundef 1)
  %168 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %169 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !243
  %170 = icmp eq ptr %169, null
  br i1 %170, label %179, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %class.CommentElement, ptr %169, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !15, !noalias !243
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load i8, ptr %173, align 1, !tbaa !34, !noalias !243
  %177 = icmp eq i8 %176, 0
  %178 = select i1 %177, ptr null, ptr %173
  br label %179

179:                                              ; preds = %166, %171, %175
  %180 = phi ptr [ null, %166 ], [ null, %171 ], [ %178, %175 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %180, ptr noundef null, ptr noundef nonnull @.str.9)
  %181 = load ptr, ptr %8, align 8, !tbaa !15
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !19
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %181, i64 noundef %183)
          to label %185 unwind label %204

185:                                              ; preds = %179
  %186 = load ptr, ptr %8, align 8, !tbaa !15
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %182, align 8, !tbaa !19
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #16
  br label %193

193:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret void

194:                                              ; preds = %98
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %7, align 8, !tbaa !15
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load i64, ptr %101, align 8, !tbaa !19
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #16
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %214

204:                                              ; preds = %179
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %8, align 8, !tbaa !15
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load i64, ptr %182, align 8, !tbaa !19
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #16
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %214

214:                                              ; preds = %213, %203, %85
  %215 = phi { ptr, i32 } [ %205, %213 ], [ %195, %203 ], [ %77, %85 ]
  resume { ptr, i32 } %215
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator22doMsgClassOrStructBodyEP10NEDElementPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %5 = trunc i64 %4 to i32
  %6 = load i32, ptr %0, align 8, !tbaa !5
  %7 = add nsw i32 %6, %5
  %8 = icmp slt i32 %7, 70
  %9 = select i1 %8, i32 %7, i32 %5
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %11
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 23
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %3, %18
  %19 = phi ptr [ %28, %18 ], [ %16, %3 ]
  %20 = load ptr, ptr %1, align 8, !tbaa !13
  %21 = getelementptr inbounds ptr, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %24 = icmp eq ptr %19, %23
  tail call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %19, ptr noundef nonnull %12, i1 noundef zeroext %24, ptr noundef null) #19
  %25 = load ptr, ptr %19, align 8, !tbaa !13
  %26 = getelementptr inbounds ptr, ptr %25, i64 25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %18

30:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator8doPacketEP13PacketElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %76

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.118, i64 noundef 7)
  %39 = getelementptr inbounds %class.PacketElement, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %24, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = or i32 %48, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %53

50:                                               ; preds = %37
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %40, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %50
  %54 = getelementptr inbounds %class.PacketElement, ptr %1, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %86, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %55, align 1, !tbaa !34
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %86, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.1, i64 noundef 9)
  %63 = load ptr, ptr %54, align 8, !tbaa !15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %61, align 8, !tbaa !13
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = getelementptr inbounds %"class.std::ios_base", ptr %69, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = or i32 %71, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %69, i32 noundef %72)
  br label %86

73:                                               ; preds = %60
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #14
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %63, i64 noundef %74)
  br label %86

76:                                               ; preds = %5
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i64, ptr %12, align 8, !tbaa !19
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #16
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %214

86:                                               ; preds = %53, %73, %65, %57
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %88 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !246
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %class.CommentElement, ptr %88, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !15, !noalias !246
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %92, align 1, !tbaa !34, !noalias !246
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, ptr null, ptr %92
  br label %98

98:                                               ; preds = %86, %90, %94
  %99 = phi ptr [ null, %86 ], [ null, %90 ], [ %97, %94 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %99, ptr noundef null, ptr noundef nonnull @.str.9)
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !19
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %100, i64 noundef %102)
          to label %104 unwind label %194

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8, !tbaa !15
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %101, align 8, !tbaa !19
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #16
  br label %112

112:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %114, label %122

114:                                              ; preds = %112
  %115 = load ptr, ptr %113, align 8, !tbaa !13
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = getelementptr inbounds %"class.std::ios_base", ptr %118, i64 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !20
  %121 = or i32 %120, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %118, i32 noundef %121)
  br label %125

122:                                              ; preds = %112
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %2, i64 noundef %123)
  br label %125

125:                                              ; preds = %114, %122
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.21, i64 noundef 2)
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %0, align 8, !tbaa !5
  %130 = add nsw i32 %129, %128
  %131 = icmp slt i32 %130, 70
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = sext i32 %132 to i64
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %134
  %136 = load ptr, ptr %1, align 8, !tbaa !13
  %137 = getelementptr inbounds ptr, ptr %136, i64 23
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %153, label %141

141:                                              ; preds = %125, %141
  %142 = phi ptr [ %151, %141 ], [ %139, %125 ]
  %143 = load ptr, ptr %1, align 8, !tbaa !13
  %144 = getelementptr inbounds ptr, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %147 = icmp eq ptr %142, %146
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %142, ptr noundef nonnull %135, i1 noundef zeroext %147, ptr noundef null)
  %148 = load ptr, ptr %142, align 8, !tbaa !13
  %149 = getelementptr inbounds ptr, ptr %148, i64 25
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(112) %142)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %141

153:                                              ; preds = %141, %125
  %154 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %155, label %163

155:                                              ; preds = %153
  %156 = load ptr, ptr %154, align 8, !tbaa !13
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = getelementptr inbounds %"class.std::ios_base", ptr %159, i64 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !20
  %162 = or i32 %161, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %159, i32 noundef %162)
  br label %166

163:                                              ; preds = %153
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull %2, i64 noundef %164)
  br label %166

166:                                              ; preds = %155, %163
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.22, i64 noundef 1)
  %168 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %169 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !249
  %170 = icmp eq ptr %169, null
  br i1 %170, label %179, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %class.CommentElement, ptr %169, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !15, !noalias !249
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load i8, ptr %173, align 1, !tbaa !34, !noalias !249
  %177 = icmp eq i8 %176, 0
  %178 = select i1 %177, ptr null, ptr %173
  br label %179

179:                                              ; preds = %166, %171, %175
  %180 = phi ptr [ null, %166 ], [ null, %171 ], [ %178, %175 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %180, ptr noundef null, ptr noundef nonnull @.str.9)
  %181 = load ptr, ptr %8, align 8, !tbaa !15
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !19
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %181, i64 noundef %183)
          to label %185 unwind label %204

185:                                              ; preds = %179
  %186 = load ptr, ptr %8, align 8, !tbaa !15
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %182, align 8, !tbaa !19
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #16
  br label %193

193:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret void

194:                                              ; preds = %98
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %7, align 8, !tbaa !15
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load i64, ptr %101, align 8, !tbaa !19
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #16
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %214

204:                                              ; preds = %179
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %8, align 8, !tbaa !15
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load i64, ptr %182, align 8, !tbaa !19
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #16
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %214

214:                                              ; preds = %213, %203, %85
  %215 = phi { ptr, i32 } [ %205, %213 ], [ %195, %203 ], [ %77, %85 ]
  resume { ptr, i32 } %215
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator7doClassEP12ClassElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %76

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.115, i64 noundef 6)
  %39 = getelementptr inbounds %class.ClassElement, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %24, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = or i32 %48, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %53

50:                                               ; preds = %37
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %40, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %50
  %54 = getelementptr inbounds %class.ClassElement, ptr %1, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %86, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %55, align 1, !tbaa !34
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %86, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.1, i64 noundef 9)
  %63 = load ptr, ptr %54, align 8, !tbaa !15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %61, align 8, !tbaa !13
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = getelementptr inbounds %"class.std::ios_base", ptr %69, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = or i32 %71, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %69, i32 noundef %72)
  br label %86

73:                                               ; preds = %60
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #14
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %63, i64 noundef %74)
  br label %86

76:                                               ; preds = %5
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i64, ptr %12, align 8, !tbaa !19
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #16
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %214

86:                                               ; preds = %53, %73, %65, %57
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %88 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !252
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %class.CommentElement, ptr %88, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !15, !noalias !252
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %92, align 1, !tbaa !34, !noalias !252
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, ptr null, ptr %92
  br label %98

98:                                               ; preds = %86, %90, %94
  %99 = phi ptr [ null, %86 ], [ null, %90 ], [ %97, %94 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %99, ptr noundef null, ptr noundef nonnull @.str.9)
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !19
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %100, i64 noundef %102)
          to label %104 unwind label %194

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8, !tbaa !15
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %101, align 8, !tbaa !19
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #16
  br label %112

112:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %114, label %122

114:                                              ; preds = %112
  %115 = load ptr, ptr %113, align 8, !tbaa !13
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = getelementptr inbounds %"class.std::ios_base", ptr %118, i64 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !20
  %121 = or i32 %120, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %118, i32 noundef %121)
  br label %125

122:                                              ; preds = %112
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %2, i64 noundef %123)
  br label %125

125:                                              ; preds = %114, %122
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.21, i64 noundef 2)
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %0, align 8, !tbaa !5
  %130 = add nsw i32 %129, %128
  %131 = icmp slt i32 %130, 70
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = sext i32 %132 to i64
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %134
  %136 = load ptr, ptr %1, align 8, !tbaa !13
  %137 = getelementptr inbounds ptr, ptr %136, i64 23
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %153, label %141

141:                                              ; preds = %125, %141
  %142 = phi ptr [ %151, %141 ], [ %139, %125 ]
  %143 = load ptr, ptr %1, align 8, !tbaa !13
  %144 = getelementptr inbounds ptr, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %147 = icmp eq ptr %142, %146
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %142, ptr noundef nonnull %135, i1 noundef zeroext %147, ptr noundef null)
  %148 = load ptr, ptr %142, align 8, !tbaa !13
  %149 = getelementptr inbounds ptr, ptr %148, i64 25
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(112) %142)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %141

153:                                              ; preds = %141, %125
  %154 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %155, label %163

155:                                              ; preds = %153
  %156 = load ptr, ptr %154, align 8, !tbaa !13
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = getelementptr inbounds %"class.std::ios_base", ptr %159, i64 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !20
  %162 = or i32 %161, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %159, i32 noundef %162)
  br label %166

163:                                              ; preds = %153
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull %2, i64 noundef %164)
  br label %166

166:                                              ; preds = %155, %163
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.22, i64 noundef 1)
  %168 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %169 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !255
  %170 = icmp eq ptr %169, null
  br i1 %170, label %179, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %class.CommentElement, ptr %169, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !15, !noalias !255
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load i8, ptr %173, align 1, !tbaa !34, !noalias !255
  %177 = icmp eq i8 %176, 0
  %178 = select i1 %177, ptr null, ptr %173
  br label %179

179:                                              ; preds = %166, %171, %175
  %180 = phi ptr [ null, %166 ], [ null, %171 ], [ %178, %175 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %180, ptr noundef null, ptr noundef nonnull @.str.9)
  %181 = load ptr, ptr %8, align 8, !tbaa !15
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !19
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %181, i64 noundef %183)
          to label %185 unwind label %204

185:                                              ; preds = %179
  %186 = load ptr, ptr %8, align 8, !tbaa !15
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %182, align 8, !tbaa !19
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #16
  br label %193

193:                                              ; preds = %189, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret void

194:                                              ; preds = %98
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %7, align 8, !tbaa !15
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load i64, ptr %101, align 8, !tbaa !19
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #16
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %214

204:                                              ; preds = %179
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %8, align 8, !tbaa !15
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load i64, ptr %182, align 8, !tbaa !19
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #16
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %214

214:                                              ; preds = %213, %203, %85
  %215 = phi { ptr, i32 } [ %205, %213 ], [ %195, %203 ], [ %77, %85 ]
  resume { ptr, i32 } %215
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator8doStructEP13StructElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %76

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.114, i64 noundef 7)
  %39 = getelementptr inbounds %class.StructElement, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %24, align 8, !tbaa !13
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = or i32 %48, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %53

50:                                               ; preds = %37
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %40, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %50
  %54 = getelementptr inbounds %class.StructElement, ptr %1, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %86, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %55, align 1, !tbaa !34
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %86, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.1, i64 noundef 9)
  %63 = load ptr, ptr %54, align 8, !tbaa !15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %61, align 8, !tbaa !13
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = getelementptr inbounds %"class.std::ios_base", ptr %69, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = or i32 %71, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %69, i32 noundef %72)
  br label %86

73:                                               ; preds = %60
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #14
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %63, i64 noundef %74)
  br label %86

76:                                               ; preds = %5
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i64, ptr %12, align 8, !tbaa !19
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #16
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %213

86:                                               ; preds = %53, %73, %65, %57
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %88 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !258
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %class.CommentElement, ptr %88, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !15, !noalias !258
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %92, align 1, !tbaa !34, !noalias !258
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, ptr null, ptr %92
  br label %98

98:                                               ; preds = %86, %90, %94
  %99 = phi ptr [ null, %86 ], [ null, %90 ], [ %97, %94 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %99, ptr noundef null, ptr noundef nonnull @.str.9)
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !19
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %100, i64 noundef %102)
          to label %104 unwind label %193

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8, !tbaa !15
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %101, align 8, !tbaa !19
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #16
  br label %112

112:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %114, label %122

114:                                              ; preds = %112
  %115 = load ptr, ptr %113, align 8, !tbaa !13
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = getelementptr inbounds %"class.std::ios_base", ptr %118, i64 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !20
  %121 = or i32 %120, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %118, i32 noundef %121)
  br label %125

122:                                              ; preds = %112
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %2, i64 noundef %123)
  br label %125

125:                                              ; preds = %114, %122
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.21, i64 noundef 2)
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %0, align 8, !tbaa !5
  %130 = add nsw i32 %129, %128
  %131 = icmp slt i32 %130, 70
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = sext i32 %132 to i64
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED2Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %134
  %136 = load ptr, ptr %1, align 8, !tbaa !13
  %137 = getelementptr inbounds ptr, ptr %136, i64 23
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %153, label %141

141:                                              ; preds = %125, %141
  %142 = phi ptr [ %151, %141 ], [ %139, %125 ]
  %143 = load ptr, ptr %1, align 8, !tbaa !13
  %144 = getelementptr inbounds ptr, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %147 = icmp eq ptr %142, %146
  call void @_ZN13NED2Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %142, ptr noundef nonnull %135, i1 noundef zeroext %147, ptr noundef null)
  %148 = load ptr, ptr %142, align 8, !tbaa !13
  %149 = getelementptr inbounds ptr, ptr %148, i64 25
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(112) %142)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %141

153:                                              ; preds = %141, %125
  %154 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %25, label %155, label %163

155:                                              ; preds = %153
  %156 = load ptr, ptr %154, align 8, !tbaa !13
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = getelementptr inbounds %"class.std::ios_base", ptr %159, i64 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !20
  %162 = or i32 %161, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %159, i32 noundef %162)
  br label %166

163:                                              ; preds = %153
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull %2, i64 noundef %164)
  br label %166

166:                                              ; preds = %155, %163
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.22, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %168 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.11), !noalias !261
  %169 = icmp eq ptr %168, null
  br i1 %169, label %178, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %class.CommentElement, ptr %168, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !15, !noalias !261
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load i8, ptr %172, align 1, !tbaa !34, !noalias !261
  %176 = icmp eq i8 %175, 0
  %177 = select i1 %176, ptr null, ptr %172
  br label %178

178:                                              ; preds = %166, %170, %174
  %179 = phi ptr [ null, %166 ], [ null, %170 ], [ %177, %174 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %179, ptr noundef null, ptr noundef nonnull @.str.9)
  %180 = load ptr, ptr %8, align 8, !tbaa !15
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !19
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %180, i64 noundef %182)
          to label %184 unwind label %203

184:                                              ; preds = %178
  %185 = load ptr, ptr %8, align 8, !tbaa !15
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i64, ptr %181, align 8, !tbaa !19
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %192

191:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #16
  br label %192

192:                                              ; preds = %188, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret void

193:                                              ; preds = %98
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %7, align 8, !tbaa !15
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i64, ptr %101, align 8, !tbaa !19
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #16
  br label %202

202:                                              ; preds = %201, %198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %213

203:                                              ; preds = %178
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %8, align 8, !tbaa !15
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load i64, ptr %181, align 8, !tbaa !19
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #16
  br label %212

212:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %213

213:                                              ; preds = %212, %202, %85
  %214 = phi { ptr, i32 } [ %204, %212 ], [ %194, %202 ], [ %77, %85 ]
  resume { ptr, i32 } %214
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED2Generator7doFieldEP12FieldElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.NED2Generator, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @_ZN13NED2Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
          to label %14 unwind label %43

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #16
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !13
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds %"class.std::ios_base", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = or i32 %31, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
  br label %36

33:                                               ; preds = %22
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %2, i64 noundef %34)
  br label %36

36:                                               ; preds = %25, %33
  %37 = getelementptr inbounds %class.FieldElement, ptr %1, i64 0, i32 3
  %38 = load i8, ptr %37, align 8, !tbaa !264, !range !77, !noundef !78
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.120, i64 noundef 9)
  br label %53

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !19
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #16
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %206

53:                                               ; preds = %40, %36
  %54 = getelementptr inbounds %class.FieldElement, ptr %1, i64 0, i32 4
  %55 = load i8, ptr %54, align 1, !tbaa !266, !range !77, !noundef !78
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.121, i64 noundef 9)
  br label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds %class.FieldElement, ptr %1, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %62, align 1, !tbaa !34
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !12
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #14
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull %62, i64 noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %72

72:                                               ; preds = %60, %67, %64
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = getelementptr inbounds %class.FieldElement, ptr %1, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %73, align 8, !tbaa !13
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %73, i64 %80
  %82 = getelementptr inbounds %"class.std::ios_base", ptr %81, i64 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !20
  %84 = or i32 %83, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %81, i32 noundef %84)
  br label %88

85:                                               ; preds = %72
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #14
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %75, i64 noundef %86)
  br label %88

88:                                               ; preds = %77, %85
  %89 = getelementptr inbounds %class.FieldElement, ptr %1, i64 0, i32 5
  %90 = load i8, ptr %89, align 2, !tbaa !267, !range !77, !noundef !78
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %120, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %class.FieldElement, ptr %1, i64 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = icmp eq ptr %94, null
  br i1 %95, label %117, label %96

96:                                               ; preds = %92
  %97 = load i8, ptr %94, align 1, !tbaa !34
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %117, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !12
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.4, i64 noundef 1)
  %102 = load ptr, ptr %93, align 8, !tbaa !15
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %100, align 8, !tbaa !13
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  %109 = getelementptr inbounds %"class.std::ios_base", ptr %108, i64 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !20
  %111 = or i32 %110, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %108, i32 noundef %111)
  br label %115

112:                                              ; preds = %99
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #14
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %102, i64 noundef %113)
  br label %115

115:                                              ; preds = %104, %112
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %120

117:                                              ; preds = %92, %96
  %118 = load ptr, ptr %8, align 8, !tbaa !12
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.16, i64 noundef 2)
  br label %120

120:                                              ; preds = %88, %117, %115
  %121 = getelementptr inbounds %class.FieldElement, ptr %1, i64 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = icmp eq ptr %122, null
  br i1 %123, label %145, label %124

124:                                              ; preds = %120
  %125 = load i8, ptr %122, align 1, !tbaa !34
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %145, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8, !tbaa !12
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.122, i64 noundef 6)
  %130 = load ptr, ptr %121, align 8, !tbaa !15
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr %128, align 8, !tbaa !13
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %128, i64 %135
  %137 = getelementptr inbounds %"class.std::ios_base", ptr %136, i64 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !20
  %139 = or i32 %138, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %136, i32 noundef %139)
  br label %143

140:                                              ; preds = %127
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #14
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %130, i64 noundef %141)
  br label %143

143:                                              ; preds = %132, %140
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.19, i64 noundef 1)
  br label %145

145:                                              ; preds = %120, %143, %124
  %146 = getelementptr inbounds %class.FieldElement, ptr %1, i64 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %148 = icmp eq ptr %147, null
  br i1 %148, label %168, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr %147, align 1, !tbaa !34
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8, !tbaa !12
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.39, i64 noundef 3)
  %155 = load ptr, ptr %146, align 8, !tbaa !15
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  %158 = load ptr, ptr %153, align 8, !tbaa !13
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %153, i64 %160
  %162 = getelementptr inbounds %"class.std::ios_base", ptr %161, i64 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !20
  %164 = or i32 %163, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %161, i32 noundef %164)
  br label %168

165:                                              ; preds = %152
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #14
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull %155, i64 noundef %166)
  br label %168

168:                                              ; preds = %145, %165, %157, %149
  %169 = load ptr, ptr %8, align 8, !tbaa !12
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %171 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.8), !noalias !268
  %172 = icmp eq ptr %171, null
  br i1 %172, label %181, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds %class.CommentElement, ptr %171, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !15, !noalias !268
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load i8, ptr %175, align 1, !tbaa !34, !noalias !268
  %179 = icmp eq i8 %178, 0
  %180 = select i1 %179, ptr null, ptr %175
  br label %181

181:                                              ; preds = %168, %173, %177
  %182 = phi ptr [ null, %168 ], [ null, %173 ], [ %180, %177 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %182, ptr noundef null, ptr noundef nonnull @.str.9)
  %183 = load ptr, ptr %7, align 8, !tbaa !15
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !19
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %183, i64 noundef %185)
          to label %187 unwind label %196

187:                                              ; preds = %181
  %188 = load ptr, ptr %7, align 8, !tbaa !15
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i64, ptr %184, align 8, !tbaa !19
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #16
  br label %195

195:                                              ; preds = %191, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret void

196:                                              ; preds = %181
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %7, align 8, !tbaa !15
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load i64, ptr %184, align 8, !tbaa !19
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #16
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %206

206:                                              ; preds = %205, %52
  %207 = phi { ptr, i32 } [ %197, %205 ], [ %44, %52 ]
  resume { ptr, i32 } %207
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN13NED2Generator9doCommentEP14CommentElementPKcbS3_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i1 noundef zeroext %3, ptr nocapture noundef %4) local_unnamed_addr #4 align 2 {
  ret void
}

declare noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN14NEDElementUtil20getLocalBoolPropertyEP10NEDElementPKc(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS13NED2Generator", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!6, !10, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !8, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!16, !18, i64 8}
!20 = !{!21, !23, i64 32}
!21 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !10, i64 40, !24, i64 48, !8, i64 64, !7, i64 192, !10, i64 200, !25, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !18, i64 8}
!25 = !{!"_ZTSSt6locale", !10, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!17, !10, i64 0}
!33 = !{!30, !27}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !10, i64 40}
!36 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !25, i64 56}
!37 = !{!36, !10, i64 32}
!38 = !{!39, !18, i64 8}
!39 = !{!"_ZTSSi", !18, i64 8}
!40 = !{!7, !7, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!46 = distinct !{!46, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!47 = !{!18, !18, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!53 = distinct !{!53, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!59 = distinct !{!59, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!65 = distinct !{!65, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!68 = distinct !{!68, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!71 = distinct !{!71, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!72 = !{!73, !76, i64 144}
!73 = !{!"_ZTS19PropertyDeclElement", !74, i64 0, !16, i64 112, !76, i64 144}
!74 = !{!"_ZTS10NEDElement", !18, i64 8, !16, i64 16, !75, i64 48, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!75 = !{!"_ZTS15NEDSourceRegion", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!76 = !{!"bool", !8, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!81 = distinct !{!81, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!84 = distinct !{!84, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!87 = distinct !{!87, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!90 = distinct !{!90, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!93 = distinct !{!93, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!96 = distinct !{!96, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!99 = distinct !{!99, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!102 = distinct !{!102, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!105 = distinct !{!105, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!108 = distinct !{!108, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!111 = distinct !{!111, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!112 = !{!113, !76, i64 112}
!113 = !{!"_ZTS17ParametersElement", !74, i64 0, !76, i64 112}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!116 = distinct !{!116, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!117 = !{!118, !76, i64 116}
!118 = !{!"_ZTS12ParamElement", !74, i64 0, !7, i64 112, !76, i64 116, !16, i64 120, !16, i64 152, !76, i64 184}
!119 = !{!118, !7, i64 112}
!120 = !{!118, !76, i64 184}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!123 = distinct !{!123, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!124 = !{!125, !76, i64 176}
!125 = !{!"_ZTS14PatternElement", !74, i64 0, !16, i64 112, !16, i64 144, !76, i64 176}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!128 = distinct !{!128, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!129 = !{!130, !76, i64 112}
!130 = !{!"_ZTS15PropertyElement", !74, i64 0, !76, i64 112, !16, i64 120, !16, i64 152}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!133 = distinct !{!133, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!136 = distinct !{!136, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!137 = !{!138, !7, i64 144}
!138 = !{!"_ZTS11GateElement", !74, i64 0, !16, i64 112, !7, i64 144, !76, i64 148, !16, i64 152}
!139 = !{!138, !76, i64 148}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!142 = distinct !{!142, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!145 = distinct !{!145, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!148 = distinct !{!148, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!151 = distinct !{!151, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!154 = distinct !{!154, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!157 = distinct !{!157, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!158 = !{!159, !76, i64 112}
!159 = !{!"_ZTS18ConnectionsElement", !74, i64 0, !76, i64 112}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!162 = distinct !{!162, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!165 = distinct !{!165, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!166 = !{!167, !7, i64 396}
!167 = !{!"_ZTS17ConnectionElement", !74, i64 0, !16, i64 112, !16, i64 144, !16, i64 176, !76, i64 208, !16, i64 216, !7, i64 248, !16, i64 256, !16, i64 288, !16, i64 320, !76, i64 352, !16, i64 360, !7, i64 392, !7, i64 396}
!168 = !{!167, !76, i64 208}
!169 = !{!167, !7, i64 248}
!170 = !{!167, !76, i64 352}
!171 = !{!167, !7, i64 392}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!174 = distinct !{!174, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!177 = distinct !{!177, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!180 = distinct !{!180, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!181 = !{i32 -1, i32 14}
!182 = !{!183, !7, i64 112}
!183 = !{!"_ZTS14LiteralElement", !74, i64 0, !7, i64 112, !16, i64 120, !16, i64 152, !16, i64 184}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!186 = distinct !{!186, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!189 = distinct !{!189, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!192 = distinct !{!192, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!195 = distinct !{!195, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!198 = distinct !{!198, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!201 = distinct !{!201, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!202 = !{!203, !76, i64 144}
!203 = !{!"_ZTS16ClassDeclElement", !74, i64 0, !16, i64 112, !76, i64 144, !16, i64 152}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!206 = distinct !{!206, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!209 = distinct !{!209, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!212 = distinct !{!212, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!215 = distinct !{!215, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!218 = distinct !{!218, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!221 = distinct !{!221, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!224 = distinct !{!224, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!227 = distinct !{!227, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!230 = distinct !{!230, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!233 = distinct !{!233, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!236 = distinct !{!236, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!239 = distinct !{!239, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!242 = distinct !{!242, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!245 = distinct !{!245, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!248 = distinct !{!248, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!251 = distinct !{!251, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!254 = distinct !{!254, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!257 = distinct !{!257, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!260 = distinct !{!260, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!263 = distinct !{!263, !"_ZN13NED2Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!264 = !{!265, !76, i64 176}
!265 = !{!"_ZTS12FieldElement", !74, i64 0, !16, i64 112, !16, i64 144, !76, i64 176, !76, i64 177, !76, i64 178, !16, i64 184, !16, i64 216, !16, i64 248}
!266 = !{!265, !76, i64 177}
!267 = !{!265, !76, i64 178}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!270 = distinct !{!270, !"_ZN13NED2Generator15getRightCommentB5cxx11EP10NEDElement"}
