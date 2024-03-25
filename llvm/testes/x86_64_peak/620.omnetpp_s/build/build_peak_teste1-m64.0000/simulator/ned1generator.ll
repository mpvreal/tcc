; ModuleID = 'simulator/ned1generator.cc'
source_filename = "simulator/ned1generator.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.NED1Generator = type { i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%class.ExtendsElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.NEDElement = type { ptr, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%class.ExpressionElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.CommentElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.ImportElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.SimpleModuleElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.CompoundModuleElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.LiteralElement = type { %class.NEDElement, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.ChannelElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.PropertyElement = type { %class.NEDElement, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.ParamElement = type <{ %class.NEDElement, i32, i8, [3 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.GateElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", i32, i8, %"class.std::__cxx11::basic_string" }
%class.SubmoduleElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.ConnectionsElement = type <{ %class.NEDElement, i8, [7 x i8] }>
%class.ConnectionElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i32, i32 }
%class.ChannelSpecElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.LoopElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.OperatorElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.FunctionElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.IdentElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN13NED1Generator14increaseIndentEPKcE6spaces = internal global [70 x i8] c"                                                                     \00", align 16
@.str.3 = private unnamed_addr constant [46 x i8] c"NED2 feature unsupported in NED1: inheritance\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"network must extend a module type\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"isNetwork\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"inner\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"banner\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"locid\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"trailing\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"import\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"NED2 feature unsupported in NED1: properties\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"simulator/ned1generator.cc\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"should never come here\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"simple \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"endsimple\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"NED2 feature unsupported in NED1: interfaces\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@_ZTISt9exception = external constant ptr
@.str.31 = private unnamed_addr constant [10 x i8] c"display: \00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"error converting display string: %s\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"endnetwork\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"endmodule\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"NED2 feature unsupported in NED1: channel interfaces\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"channel \00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"endchannel\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"unexpected parameters section\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"parameters:\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"NED2 feature unsupported in NED1: assigment by pattern matching\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"unexpected element\00", align 1
@.str.42 = private unnamed_addr constant [65 x i8] c"NED2 feature unsupported in NED1: assignment by pattern matching\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"NED2 feature unsupported in NED1: patterns\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"datarate\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.49 = private unnamed_addr constant [90 x i8] c"NED2 feature unsupported in NED1: channel parameters other than delay, error and datarate\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"should never get here\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"numeric const\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"wrong type\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.58 = private unnamed_addr constant [70 x i8] c"NED2 feature unsupported in NED1: assignment in parameter declaration\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"            \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.62 = private unnamed_addr constant [73 x i8] c"NED2 feature unsupported in NED1: defining new parameter for a submodule\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.64 = private unnamed_addr constant [61 x i8] c"NED2 feature unsupported in NED1: 'parameter=default' syntax\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"input(\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.70 = private unnamed_addr constant [106 x i8] c"NED2 feature unsupported in NED1: @display may occur on submodules, connections and compound modules only\00", align 1
@.str.71 = private unnamed_addr constant [104 x i8] c"NED2 feature unsupported in NED1: @prompt may occur in submodule parameter assigments and networks only\00", align 1
@.str.72 = private unnamed_addr constant [73 x i8] c"NED2 feature unsupported in NED1: property (except @display and @prompt)\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"unexpected gates section\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"gates:\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"gatesizes:\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"in: \00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"out: \00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"NED2 feature unsupported in NED1: inout gate\00", align 1
@.str.79 = private unnamed_addr constant [52 x i8] c"NED2 feature unsupported in NED1: missing gate type\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"vector-size\00", align 1
@.str.82 = private unnamed_addr constant [71 x i8] c"NED2 feature unsupported in NED1: gate vector size in gate declaration\00", align 1
@.str.83 = private unnamed_addr constant [69 x i8] c"NED2 feature unsupported in NED1: declaring new gates for submodules\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"NED2 feature unsupported in NED1: missing gate size\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"NED2 feature unsupported in NED1: inner type\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"submodules:\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"like-param\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c" like \00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"connections nocheck:\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"connections:\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c" -->\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c" <--\00", align 1
@.str.93 = private unnamed_addr constant [53 x i8] c"NED2 feature unsupported in NED1: two-way connection\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c" <-->\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"wrong arrow-dir\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"src-module-index\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"src-gate-index\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"dest-module-index\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"dest-gate-index\00", align 1
@.str.100 = private unnamed_addr constant [55 x i8] c"NED2 feature unsupported in NED1: per-connection `for'\00", align 1
@.str.101 = private unnamed_addr constant [68 x i8] c"NED2 feature unsupported in NED1: more than one `if' per-connection\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c" display \00", align 1
@.str.103 = private unnamed_addr constant [49 x i8] c"NED2 feature unsupported in NED1: channel `like'\00", align 1
@.str.104 = private unnamed_addr constant [63 x i8] c"NED2 feature unsupported in NED1: channel spec with parameters\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"for \00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c" do\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"endfor;\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"from-value\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"to-value\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c" if \00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.116 = private unnamed_addr constant [56 x i8] c"NED2 feature unsupported in NED1: subgate of inout gate\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"?:\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.140 = private unnamed_addr constant [47 x i8] c"getOperatorPrecedence(): unknown operator '%s'\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"module-index\00", align 1

@_ZN13NED1GeneratorC1EP13NEDErrorStore = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN13NED1GeneratorC2EP13NEDErrorStore
@_ZN13NED1GeneratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13NED1GeneratorD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12generateNED1RSoP10NEDElementP13NEDErrorStore(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.NED1Generator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %5 = getelementptr inbounds %class.NED1Generator, ptr %4, i64 0, i32 1
  store i32 4, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.NED1Generator, ptr %4, i64 0, i32 2
  store ptr %2, ptr %6, align 8, !tbaa !12
  store ptr %0, ptr %5, align 8, !tbaa !13
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, ptr noundef nonnull @.str, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator8generateERSoP10NEDElementPKc(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !13
  tail call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef null)
  store ptr null, ptr %5, align 8, !tbaa !13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13NED1GeneratorC2EP13NEDErrorStore(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !13
  store i32 4, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN13NED1GeneratorD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13NED1Generator13setIndentSizeEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(112) %1)
  switch i32 %10, label %153 [
    i32 1, label %11
    i32 2, label %29
    i32 5, label %72
    i32 6, label %73
    i32 7, label %76
    i32 8, label %77
    i32 9, label %78
    i32 10, label %79
    i32 11, label %82
    i32 12, label %83
    i32 13, label %86
    i32 14, label %87
    i32 15, label %88
    i32 16, label %89
    i32 17, label %92
    i32 18, label %93
    i32 19, label %94
    i32 20, label %110
    i32 21, label %111
    i32 22, label %114
    i32 23, label %115
    i32 24, label %116
    i32 25, label %117
    i32 26, label %118
    i32 27, label %119
    i32 28, label %120
    i32 29, label %121
    i32 30, label %131
    i32 31, label %149
    i32 32, label %150
    i32 33, label %151
    i32 34, label %152
  ]

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %12, i64 23
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %153, label %17

17:                                               ; preds = %11, %17
  %18 = phi ptr [ %27, %17 ], [ %15, %11 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %23 = icmp eq ptr %18, %22
  tail call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, ptr noundef %2, i1 noundef zeroext %23, ptr noundef null)
  %24 = load ptr, ptr %18, align 8, !tbaa !14
  %25 = getelementptr inbounds ptr, ptr %24, i64 25
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %153, label %17

29:                                               ; preds = %5
  %30 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, i64 noundef %34)
          to label %46 unwind label %36

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i64, ptr %33, align 8, !tbaa !20
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #17
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  resume { ptr, i32 } %37

46:                                               ; preds = %29
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %33, align 8, !tbaa !20
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #17
  br label %54

54:                                               ; preds = %50, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %55 = load ptr, ptr %1, align 8, !tbaa !14
  %56 = getelementptr inbounds ptr, ptr %55, i64 23
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %153, label %60

60:                                               ; preds = %54, %60
  %61 = phi ptr [ %70, %60 ], [ %58, %54 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !14
  %63 = getelementptr inbounds ptr, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %66 = icmp eq ptr %61, %65
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %61, ptr noundef %2, i1 noundef zeroext %66, ptr noundef null)
  %67 = load ptr, ptr %61, align 8, !tbaa !14
  %68 = getelementptr inbounds ptr, ptr %67, i64 25
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(112) %61)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %153, label %60

72:                                               ; preds = %5
  tail call void @_ZN13NED1Generator8doImportEP13ImportElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %153

73:                                               ; preds = %5
  %74 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %75, ptr noundef nonnull %1, ptr noundef nonnull @.str.23)
  br label %153

76:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 315, ptr noundef nonnull %1, ptr noundef nonnull @.str.25)
  br label %153

77:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 320, ptr noundef nonnull %1, ptr noundef nonnull @.str.25)
  br label %153

78:                                               ; preds = %5
  tail call void @_ZN13NED1Generator14doSimpleModuleEP19SimpleModuleElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %153

79:                                               ; preds = %5
  %80 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %81, ptr noundef nonnull %1, ptr noundef nonnull @.str.28)
  br label %153

82:                                               ; preds = %5
  tail call void @_ZN13NED1Generator16doCompoundModuleEP21CompoundModuleElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %153

83:                                               ; preds = %5
  %84 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %85, ptr noundef nonnull %1, ptr noundef nonnull @.str.35)
  br label %153

86:                                               ; preds = %5
  tail call void @_ZN13NED1Generator9doChannelEP14ChannelElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %153

87:                                               ; preds = %5
  tail call void @_ZN13NED1Generator12doParametersEP17ParametersElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %153

88:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 512, ptr noundef nonnull %1, ptr noundef nonnull @.str.50)
  br label %153

89:                                               ; preds = %5
  %90 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %91, ptr noundef nonnull %1, ptr noundef nonnull @.str.42)
  br label %153

92:                                               ; preds = %5
  tail call void @_ZN13NED1Generator10doPropertyEP15PropertyElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr poison, i1 zeroext poison, ptr poison)
  br label %153

93:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 619, ptr noundef nonnull %1, ptr noundef nonnull @.str.25)
  br label %153

94:                                               ; preds = %5
  %95 = load ptr, ptr %1, align 8, !tbaa !14
  %96 = getelementptr inbounds ptr, ptr %95, i64 22
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = getelementptr inbounds ptr, ptr %99, i64 5
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(112) %98)
  %103 = icmp eq i32 %102, 23
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  tail call void @_ZN13NED1Generator20doSubmoduleGatesizesEP12GatesElementPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %153

105:                                              ; preds = %94
  %106 = and i32 %102, -3
  %107 = icmp eq i32 %106, 9
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  tail call void @_ZN13NED1Generator13doModuleGatesEP12GatesElementPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %153

109:                                              ; preds = %105
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 631, ptr noundef nonnull %1, ptr noundef nonnull @.str.73)
  br label %153

110:                                              ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 673, ptr noundef nonnull %1, ptr noundef nonnull @.str.50)
  br label %153

111:                                              ; preds = %5
  %112 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %113, ptr noundef nonnull %1, ptr noundef nonnull @.str.85)
  br label %153

114:                                              ; preds = %5
  tail call void @_ZN13NED1Generator12doSubmodulesEP17SubmodulesElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %153

115:                                              ; preds = %5
  tail call void @_ZN13NED1Generator11doSubmoduleEP16SubmoduleElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %153

116:                                              ; preds = %5
  tail call void @_ZN13NED1Generator13doConnectionsEP18ConnectionsElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %153

117:                                              ; preds = %5
  tail call void @_ZN13NED1Generator12doConnectionEP17ConnectionElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %153

118:                                              ; preds = %5
  tail call void @_ZN13NED1Generator13doChannelSpecEP18ChannelSpecElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr noundef %4)
  br label %153

119:                                              ; preds = %5
  tail call void @_ZN13NED1Generator17doConnectionGroupEP22ConnectionGroupElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %153

120:                                              ; preds = %5
  tail call void @_ZN13NED1Generator6doLoopEP11LoopElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4)
  br label %153

121:                                              ; preds = %5
  %122 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.112, i64 noundef 4)
  tail call void @_ZN13NED1Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.113, ptr noundef %2)
  br i1 %3, label %153, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %122, align 8, !tbaa !13
  %127 = icmp eq ptr %4, null
  %128 = select i1 %127, ptr @.str, ptr %4
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #15
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull %128, i64 noundef %129)
  br label %153

131:                                              ; preds = %5
  %132 = load ptr, ptr %1, align 8, !tbaa !14
  %133 = getelementptr inbounds ptr, ptr %132, i64 23
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %153, label %137

137:                                              ; preds = %131, %137
  %138 = phi ptr [ %147, %137 ], [ %135, %131 ]
  %139 = load ptr, ptr %1, align 8, !tbaa !14
  %140 = getelementptr inbounds ptr, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %143 = icmp eq ptr %138, %142
  tail call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %138, ptr noundef %2, i1 noundef zeroext %143, ptr noundef null)
  %144 = load ptr, ptr %138, align 8, !tbaa !14
  %145 = getelementptr inbounds ptr, ptr %144, i64 25
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(112) %138)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %137

149:                                              ; preds = %5
  tail call void @_ZN13NED1Generator10doOperatorEP15OperatorElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %153

150:                                              ; preds = %5
  tail call void @_ZN13NED1Generator10doFunctionEP15FunctionElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %153

151:                                              ; preds = %5
  tail call void @_ZN13NED1Generator7doIdentEP12IdentElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext poison, ptr poison)
  br label %153

152:                                              ; preds = %5
  tail call void @_ZN13NED1Generator9doLiteralEP14LiteralElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr poison, i1 zeroext poison, ptr poison)
  br label %153

153:                                              ; preds = %137, %60, %17, %131, %54, %11, %125, %121, %109, %108, %104, %5, %152, %151, %150, %149, %120, %119, %118, %117, %116, %115, %114, %111, %110, %93, %92, %89, %88, %87, %86, %83, %82, %79, %78, %77, %76, %73, %72
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator8generateB5cxx11EP10NEDElementPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds %class.NED1Generator, ptr %1, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !13
  invoke void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef null)
          to label %8 unwind label %63

8:                                                ; preds = %4
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %9, ptr %0, align 8, !tbaa !27, !alias.scope !28
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !20, !alias.scope !28
  store i8 0, ptr %9, align 8, !tbaa !29, !alias.scope !28
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !30, !noalias !28
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noalias !28
  %16 = icmp ugt ptr %12, %15
  %17 = select i1 %16, ptr %12, ptr %15
  %18 = icmp eq ptr %17, null
  %19 = select i1 %13, i1 true, i1 %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !33, !noalias !28
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %22, i64 noundef %25)
          to label %37 unwind label %27

27:                                               ; preds = %35, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !28
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %10, align 8, !tbaa !20, !alias.scope !28
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %65

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #17
  br label %65

35:                                               ; preds = %8
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %37 unwind label %27

37:                                               ; preds = %35, %20
  %38 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %38, ptr %5, align 8, !tbaa !14
  %39 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !14
  %43 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %43, ptr %6, align 8, !tbaa !14
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %37
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %46) #17
  br label %54

54:                                               ; preds = %49, %53
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %44, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #15
  %56 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %56, ptr %5, align 8, !tbaa !14
  %57 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::basic_istream", ptr %5, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !34
  %62 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %62)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #15
  resume { ptr, i32 } %66

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN13NED1Generator14increaseIndentEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = trunc i64 %3 to i32
  %5 = load i32, ptr %0, align 8, !tbaa !6
  %6 = add nsw i32 %5, %4
  %7 = icmp slt i32 %6, 70
  %8 = select i1 %7, i32 %6, i32 %4
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN13NED1Generator14decreaseIndentEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef readnone %1) local_unnamed_addr #10 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !6
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator16generateChildrenEP10NEDElementPKcS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds ptr, ptr %5, i64 23
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %4
  ret void

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %21, %11 ], [ %8, %4 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %17 = icmp eq ptr %12, %16
  tail call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %12, ptr noundef %2, i1 noundef zeroext %17, ptr noundef %3)
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 25
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %10, label %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator24generateChildrenWithTypeEP10NEDElementiPKcS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %18, %5
  %12 = phi ptr [ null, %5 ], [ %26, %18 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 23
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %33

18:                                               ; preds = %5, %18
  %19 = phi ptr [ %30, %18 ], [ %9, %5 ]
  %20 = phi ptr [ %26, %18 ], [ null, %5 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %25 = icmp eq i32 %24, %2
  %26 = select i1 %25, ptr %19, ptr %20
  %27 = load ptr, ptr %19, align 8, !tbaa !14
  %28 = getelementptr inbounds ptr, ptr %27, i64 25
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %11, label %18

32:                                               ; preds = %42, %11
  ret void

33:                                               ; preds = %11, %42
  %34 = phi ptr [ %46, %42 ], [ %16, %11 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(112) %34)
  %39 = icmp eq i32 %38, %2
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = icmp eq ptr %34, %12
  tail call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %34, ptr noundef %3, i1 noundef zeroext %41, ptr noundef %4)
  br label %42

42:                                               ; preds = %33, %40
  %43 = load ptr, ptr %34, align 8, !tbaa !14
  %44 = getelementptr inbounds ptr, ptr %43, i64 25
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(112) %34)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %32, label %33
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator25generateChildrenWithTypesEP10NEDElementPiPKcS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %33, %5
  %12 = phi ptr [ null, %5 ], [ %34, %33 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 23
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %41

18:                                               ; preds = %5, %33
  %19 = phi ptr [ %38, %33 ], [ %9, %5 ]
  %20 = phi ptr [ %34, %33 ], [ null, %5 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(112) %19)
  br label %25

25:                                               ; preds = %25, %18
  %26 = phi i64 [ %32, %25 ], [ 0, %18 ]
  %27 = getelementptr inbounds i32, ptr %2, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne i32 %28, %24
  %31 = and i1 %30, %29
  %32 = add nuw i64 %26, 1
  br i1 %31, label %25, label %33

33:                                               ; preds = %25
  %34 = select i1 %29, ptr %19, ptr %20
  %35 = load ptr, ptr %19, align 8, !tbaa !14
  %36 = getelementptr inbounds ptr, ptr %35, i64 25
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %11, label %18

40:                                               ; preds = %58, %11
  ret void

41:                                               ; preds = %11, %58
  %42 = phi ptr [ %62, %58 ], [ %16, %11 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds ptr, ptr %43, i64 5
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(112) %42)
  br label %47

47:                                               ; preds = %47, %41
  %48 = phi i64 [ %54, %47 ], [ 0, %41 ]
  %49 = getelementptr inbounds i32, ptr %2, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = icmp ne i32 %50, 0
  %52 = icmp ne i32 %50, %46
  %53 = and i1 %52, %51
  %54 = add nuw i64 %48, 1
  br i1 %53, label %47, label %55

55:                                               ; preds = %47
  br i1 %51, label %56, label %58

56:                                               ; preds = %55
  %57 = icmp eq ptr %42, %12
  tail call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %42, ptr noundef %3, i1 noundef zeroext %57, ptr noundef %4)
  br label %58

58:                                               ; preds = %55, %56
  %59 = load ptr, ptr %42, align 8, !tbaa !14
  %60 = getelementptr inbounds ptr, ptr %59, i64 25
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(112) %42)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %40, label %41
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator16printInheritanceEP10NEDElementPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN14NEDElementUtil20getLocalBoolPropertyEP10NEDElementPKc(ptr noundef %1, ptr noundef nonnull @.str.6)
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %4, label %6, label %41

6:                                                ; preds = %3
  %7 = getelementptr inbounds ptr, ptr %5, i64 33
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull %1, ptr noundef nonnull @.str.3)
  br label %14

14:                                               ; preds = %11, %6
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = getelementptr inbounds ptr, ptr %15, i64 30
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 7)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
  br label %55

23:                                               ; preds = %14
  %24 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.5, i64 noundef 3)
  %27 = getelementptr inbounds %class.ExtendsElement, ptr %18, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %25, align 8, !tbaa !14
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  %35 = getelementptr inbounds %"class.std::ios_base", ptr %34, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = or i32 %36, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %34, i32 noundef %37)
  br label %55

38:                                               ; preds = %23
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #15
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %28, i64 noundef %39)
  br label %55

41:                                               ; preds = %3
  %42 = getelementptr inbounds ptr, ptr %5, i64 30
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 7)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %1, align 8, !tbaa !14
  %48 = getelementptr inbounds ptr, ptr %47, i64 30
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 8)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %46, %41
  %53 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %54, ptr noundef nonnull %1, ptr noundef nonnull @.str.3)
  br label %55

55:                                               ; preds = %38, %30, %20, %46, %52
  ret void
}

declare void @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN14NEDElementUtil20getLocalBoolPropertyEP10NEDElementPKc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN13NED1Generator13hasExpressionEP10NEDElementPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 17
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %7, align 1, !tbaa !29
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %3, %9
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 30
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %12, %29
  %19 = phi ptr [ %33, %29 ], [ %16, %12 ]
  %20 = getelementptr inbounds %class.ExpressionElement, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load i8, ptr %21, align 1, !tbaa !29
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %2) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %18, %23, %26
  %30 = load ptr, ptr %19, align 8, !tbaa !14
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator15printExpressionEP10NEDElementPKcS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds ptr, ptr %5, i64 17
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %8, align 1, !tbaa !29
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %1, align 8, !tbaa !14
  %17 = getelementptr inbounds ptr, ptr %16, i64 17
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %15, align 8, !tbaa !14
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 %24
  %26 = getelementptr inbounds %"class.std::ios_base", ptr %25, i64 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = or i32 %27, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %25, i32 noundef %28)
  br label %56

29:                                               ; preds = %13
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #15
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %19, i64 noundef %30)
  br label %56

32:                                               ; preds = %4, %10
  %33 = load ptr, ptr %1, align 8, !tbaa !14
  %34 = getelementptr inbounds ptr, ptr %33, i64 30
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %32, %50
  %39 = phi ptr [ %54, %50 ], [ %36, %32 ]
  %40 = getelementptr inbounds %class.ExpressionElement, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %41, align 1, !tbaa !29
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %2) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, ptr noundef %3, i1 noundef zeroext false, ptr noundef null)
  br label %50

50:                                               ; preds = %38, %43, %46, %49
  %51 = load ptr, ptr %39, align 8, !tbaa !14
  %52 = getelementptr inbounds ptr, ptr %51, i64 36
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(144) %39)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %38

56:                                               ; preds = %50, %32, %29, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator14printOptVectorEP10NEDElementPKcS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds ptr, ptr %5, i64 17
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %8, align 1, !tbaa !29
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %10, %4
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %14, i64 30
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %42, label %19

19:                                               ; preds = %13, %30
  %20 = phi ptr [ %34, %30 ], [ %17, %13 ]
  %21 = getelementptr inbounds %class.ExpressionElement, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr %22, align 1, !tbaa !29
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %2) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27, %24, %19
  %31 = load ptr, ptr %20, align 8, !tbaa !14
  %32 = getelementptr inbounds ptr, ptr %31, i64 36
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(144) %20)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %19

36:                                               ; preds = %27, %10
  %37 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.7, i64 noundef 1)
  tail call void @_ZN13NED1Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %40 = load ptr, ptr %37, align 8, !tbaa !13
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %42

42:                                               ; preds = %30, %13, %36
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator19concatInnerCommentsB5cxx11EP10NEDElement(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !20
  store i8 0, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !14
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
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.9) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = getelementptr inbounds %class.CommentElement, ptr %11, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #15
  %26 = load i64, ptr %5, align 8, !tbaa !20
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
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
  %38 = load ptr, ptr %11, align 8, !tbaa !14
  %39 = getelementptr inbounds ptr, ptr %38, i64 31
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef 3)
          to label %10 unwind label %13

42:                                               ; preds = %33, %35, %13, %15
  %43 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ], [ %34, %33 ], [ %36, %35 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !16
  %45 = icmp eq ptr %44, %4
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %5, align 8, !tbaa !20
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %51

49:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %44) #17
  br label %51

50:                                               ; preds = %10
  ret void

51:                                               ; preds = %49, %46
  resume { ptr, i32 } %43
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.CommentElement, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %12, align 1, !tbaa !29
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, ptr null, ptr %12
  br label %18

18:                                               ; preds = %4, %10, %14
  %19 = phi ptr [ null, %4 ], [ null, %10 ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @_ZN13NED1Generator19concatInnerCommentsB5cxx11EP10NEDElement(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull align 8 poison, ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  invoke fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %6, ptr noundef %19, ptr noundef %3, ptr noundef nonnull @.str)
          to label %20 unwind label %80

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  invoke fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %21, ptr noundef %3, ptr noundef nonnull @.str)
          to label %22 unwind label %82

22:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %23 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !42
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !20, !noalias !42
  %26 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !42
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !20, !noalias !42
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !27, !alias.scope !45
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !20, !alias.scope !45
  store i8 0, ptr %29, align 8, !tbaa !29, !alias.scope !45
  %31 = add i64 %28, %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31)
          to label %32 unwind label %46

32:                                               ; preds = %22
  %33 = load i64, ptr %30, align 8, !tbaa !20, !alias.scope !45
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %25
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, i64 noundef %25)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = load i64, ptr %30, align 8, !tbaa !20, !alias.scope !45
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %28
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %38
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %28)
          to label %54 unwind label %46

46:                                               ; preds = %44, %42, %36, %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !45
  %49 = icmp eq ptr %48, %29
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %30, align 8, !tbaa !20, !alias.scope !45
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %84

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #17
  br label %84

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %27, align 8, !tbaa !20
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #17
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %24, align 8, !tbaa !20
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #17
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %71 = load ptr, ptr %5, align 8, !tbaa !16
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !20
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #17
  br label %79

79:                                               ; preds = %74, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
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
  %85 = load ptr, ptr %7, align 8, !tbaa !16
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %27, align 8, !tbaa !20
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #17
  br label %92

92:                                               ; preds = %91, %88, %82
  %93 = phi { ptr, i32 } [ %83, %82 ], [ %47, %88 ], [ %47, %91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %94 = load ptr, ptr %6, align 8, !tbaa !16
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !20
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #17
  br label %102

102:                                              ; preds = %101, %97, %80
  %103 = phi { ptr, i32 } [ %81, %80 ], [ %93, %97 ], [ %93, %101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %104 = load ptr, ptr %5, align 8, !tbaa !16
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !20
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #17
  br label %112

112:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
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
  %15 = load i8, ptr %1, align 1, !tbaa !29
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %14, %4
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %18, ptr %0, align 8, !tbaa !27
  %19 = icmp eq ptr %3, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #19
  unreachable

21:                                               ; preds = %17
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 %22, ptr %7, align 8, !tbaa !48
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !16
  %26 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %26, ptr %18, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %25, %24 ], [ %18, %21 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %3, align 1, !tbaa !29
  store i8 %30, ptr %28, align 1, !tbaa !29
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %3, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %7, align 8, !tbaa !48
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %0, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %353

37:                                               ; preds = %14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %38, ptr %0, align 8, !tbaa !27
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %39, align 8, !tbaa !20
  store i8 0, ptr %38, align 8, !tbaa !29
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
  %53 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef 10) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #18
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi ptr [ %53, %51 ], [ %57, %55 ]
  %60 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.13) #18
  %61 = icmp ne ptr %60, null
  %62 = icmp ult ptr %60, %59
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = load i64, ptr %39, align 8, !tbaa !20
  %66 = icmp eq i64 %65, 4611686018427387903
  br i1 %66, label %155, label %67

67:                                               ; preds = %64
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %124 unwind label %131

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  store ptr %47, ptr %9, align 8, !tbaa !27
  store i64 0, ptr %48, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %70 = ptrtoint ptr %59 to i64
  %71 = ptrtoint ptr %52 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %6, align 8, !tbaa !48
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %76 unwind label %133

76:                                               ; preds = %74
  store ptr %75, ptr %9, align 8, !tbaa !16
  %77 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %77, ptr %47, align 8, !tbaa !29
  br label %78

78:                                               ; preds = %76, %69
  %79 = phi ptr [ %75, %76 ], [ %47, %69 ]
  switch i64 %72, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %52, align 1, !tbaa !29
  store i8 %81, ptr %79, align 1, !tbaa !29
  br label %83

82:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %52, i64 %72, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %78
  %84 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %84, ptr %48, align 8, !tbaa !20
  %85 = load ptr, ptr %9, align 8, !tbaa !16
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store i8 0, ptr %86, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %87 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !49
  %88 = load i64, ptr %48, align 8, !tbaa !20, !noalias !49
  store ptr %49, ptr %8, align 8, !tbaa !27, !alias.scope !52
  store i64 0, ptr %50, align 8, !tbaa !20, !alias.scope !52
  store i8 0, ptr %49, align 8, !tbaa !29, !alias.scope !52
  %89 = add i64 %88, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %89)
          to label %90 unwind label %135

90:                                               ; preds = %83
  %91 = load i64, ptr %50, align 8, !tbaa !20, !alias.scope !52
  %92 = sub i64 4611686018427387903, %91
  %93 = icmp ult i64 %92, %88
  br i1 %93, label %168, label %94

94:                                               ; preds = %90
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %87, i64 noundef %88)
          to label %96 unwind label %135

96:                                               ; preds = %94
  %97 = load i64, ptr %50, align 8, !tbaa !20, !alias.scope !52
  %98 = icmp eq i64 %97, 4611686018427387903
  br i1 %98, label %168, label %99

99:                                               ; preds = %96
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %101 unwind label %135

101:                                              ; preds = %99
  %102 = load i64, ptr %50, align 8, !tbaa !20
  %103 = load i64, ptr %39, align 8, !tbaa !20
  %104 = sub i64 4611686018427387903, %103
  %105 = icmp ult i64 %104, %102
  br i1 %105, label %180, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !16
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %107, i64 noundef %102)
          to label %109 unwind label %137

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !16
  %111 = icmp eq ptr %110, %49
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #17
  br label %116

113:                                              ; preds = %109
  %114 = load i64, ptr %50, align 8, !tbaa !20
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %116

116:                                              ; preds = %113, %112
  %117 = load ptr, ptr %9, align 8, !tbaa !16
  %118 = icmp eq ptr %117, %47
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #17
  br label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %48, align 8, !tbaa !20
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %123

123:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %124

124:                                              ; preds = %123, %67
  %125 = load i8, ptr %59, align 1, !tbaa !29
  %126 = icmp ne i8 %125, 0
  %127 = zext i1 %126 to i64
  %128 = getelementptr inbounds i8, ptr %59, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !29
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
  %141 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %140, i32 noundef 10) #18
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #18
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi ptr [ %141, %139 ], [ %145, %143 ]
  %148 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) @.str.13) #18
  %149 = icmp ne ptr %148, null
  %150 = icmp ult ptr %148, %147
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %163, label %152

152:                                              ; preds = %146
  %153 = load i64, ptr %39, align 8, !tbaa !20
  %154 = icmp eq i64 %153, 4611686018427387903
  br i1 %154, label %155, label %157

155:                                              ; preds = %152, %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %156 unwind label %161

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %152
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, i64 noundef 1)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  store ptr %41, ptr %12, align 8, !tbaa !27
  store i64 0, ptr %42, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %164 = ptrtoint ptr %147 to i64
  %165 = ptrtoint ptr %148 to i64
  %166 = sub i64 %164, %165
  store i64 %166, ptr %5, align 8, !tbaa !48
  %167 = icmp ugt i64 %166, 15
  br i1 %167, label %202, label %206

168:                                              ; preds = %90, %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %169 unwind label %170

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %170, %135
  %173 = phi { ptr, i32 } [ %136, %135 ], [ %171, %170 ]
  %174 = load ptr, ptr %8, align 8, !tbaa !16, !alias.scope !52
  %175 = icmp eq ptr %174, %49
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %50, align 8, !tbaa !20, !alias.scope !52
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %192

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #17
  br label %192

180:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %181 unwind label %182

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %137
  %185 = phi { ptr, i32 } [ %138, %137 ], [ %183, %182 ]
  %186 = load ptr, ptr %8, align 8, !tbaa !16
  %187 = icmp eq ptr %186, %49
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i64, ptr %50, align 8, !tbaa !20
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %192

191:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #17
  br label %192

192:                                              ; preds = %191, %188, %179, %176
  %193 = phi { ptr, i32 } [ %173, %179 ], [ %173, %176 ], [ %185, %188 ], [ %185, %191 ]
  %194 = load ptr, ptr %9, align 8, !tbaa !16
  %195 = icmp eq ptr %194, %47
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i64, ptr %48, align 8, !tbaa !20
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #17
  br label %200

200:                                              ; preds = %199, %196, %133
  %201 = phi { ptr, i32 } [ %134, %133 ], [ %193, %196 ], [ %193, %199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %345

202:                                              ; preds = %163
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %204 unwind label %306

204:                                              ; preds = %202
  store ptr %203, ptr %12, align 8, !tbaa !16
  %205 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %205, ptr %41, align 8, !tbaa !29
  br label %206

206:                                              ; preds = %204, %163
  %207 = phi ptr [ %203, %204 ], [ %41, %163 ]
  switch i64 %166, label %210 [
    i64 1, label %208
    i64 0, label %211
  ]

208:                                              ; preds = %206
  %209 = load i8, ptr %148, align 1, !tbaa !29
  store i8 %209, ptr %207, align 1, !tbaa !29
  br label %211

210:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr nonnull align 1 %148, i64 %166, i1 false)
  br label %211

211:                                              ; preds = %210, %208, %206
  %212 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %212, ptr %42, align 8, !tbaa !20
  %213 = load ptr, ptr %12, align 8, !tbaa !16
  %214 = getelementptr inbounds i8, ptr %213, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15, !noalias !55
  %216 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !55
  %217 = load i64, ptr %42, align 8, !tbaa !20, !noalias !55
  store ptr %43, ptr %11, align 8, !tbaa !27, !alias.scope !58
  store i64 0, ptr %44, align 8, !tbaa !20, !alias.scope !58
  store i8 0, ptr %43, align 8, !tbaa !29, !alias.scope !58
  %218 = add i64 %217, %215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %218)
          to label %219 unwind label %233

219:                                              ; preds = %211
  %220 = load i64, ptr %44, align 8, !tbaa !20, !alias.scope !58
  %221 = sub i64 4611686018427387903, %220
  %222 = icmp ult i64 %221, %215
  br i1 %222, label %229, label %223

223:                                              ; preds = %219
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %2, i64 noundef %215)
          to label %225 unwind label %233

225:                                              ; preds = %223
  %226 = load i64, ptr %44, align 8, !tbaa !20, !alias.scope !58
  %227 = sub i64 4611686018427387903, %226
  %228 = icmp ult i64 %227, %217
  br i1 %228, label %229, label %231

229:                                              ; preds = %225, %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
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
  %239 = load ptr, ptr %11, align 8, !tbaa !16, !alias.scope !58
  %240 = icmp eq ptr %239, %43
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i64, ptr %44, align 8, !tbaa !20, !alias.scope !58
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %328

244:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #17
  br label %328

245:                                              ; preds = %231
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %246 = load ptr, ptr %11, align 8, !tbaa !16, !noalias !61
  %247 = load i64, ptr %44, align 8, !tbaa !20, !noalias !61
  store ptr %45, ptr %10, align 8, !tbaa !27, !alias.scope !64
  store i64 0, ptr %46, align 8, !tbaa !20, !alias.scope !64
  store i8 0, ptr %45, align 8, !tbaa !29, !alias.scope !64
  %248 = add i64 %247, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %248)
          to label %249 unwind label %262

249:                                              ; preds = %245
  %250 = load i64, ptr %46, align 8, !tbaa !20, !alias.scope !64
  %251 = sub i64 4611686018427387903, %250
  %252 = icmp ult i64 %251, %247
  br i1 %252, label %258, label %253

253:                                              ; preds = %249
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %246, i64 noundef %247)
          to label %255 unwind label %262

255:                                              ; preds = %253
  %256 = load i64, ptr %46, align 8, !tbaa !20, !alias.scope !64
  %257 = icmp eq i64 %256, 4611686018427387903
  br i1 %257, label %258, label %260

258:                                              ; preds = %255, %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %259 unwind label %264

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %255
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, i64 noundef 1)
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
  %268 = load ptr, ptr %10, align 8, !tbaa !16, !alias.scope !64
  %269 = icmp eq ptr %268, %45
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load i64, ptr %46, align 8, !tbaa !20, !alias.scope !64
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %320

273:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #17
  br label %320

274:                                              ; preds = %260
  %275 = load i64, ptr %46, align 8, !tbaa !20
  %276 = load i64, ptr %39, align 8, !tbaa !20
  %277 = sub i64 4611686018427387903, %276
  %278 = icmp ult i64 %277, %275
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %280 unwind label %310

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %274
  %282 = load ptr, ptr %10, align 8, !tbaa !16
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %282, i64 noundef %275)
          to label %284 unwind label %308

284:                                              ; preds = %281
  %285 = load ptr, ptr %10, align 8, !tbaa !16
  %286 = icmp eq ptr %285, %45
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i64, ptr %46, align 8, !tbaa !20
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #17
  br label %291

291:                                              ; preds = %290, %287
  %292 = load ptr, ptr %11, align 8, !tbaa !16
  %293 = icmp eq ptr %292, %43
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i64, ptr %44, align 8, !tbaa !20
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #17
  br label %298

298:                                              ; preds = %297, %294
  %299 = load ptr, ptr %12, align 8, !tbaa !16
  %300 = icmp eq ptr %299, %41
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i64, ptr %42, align 8, !tbaa !20
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #17
  br label %305

305:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
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
  %314 = load ptr, ptr %10, align 8, !tbaa !16
  %315 = icmp eq ptr %314, %45
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i64, ptr %46, align 8, !tbaa !20
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %320

319:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #17
  br label %320

320:                                              ; preds = %319, %316, %273, %270
  %321 = phi { ptr, i32 } [ %267, %273 ], [ %267, %270 ], [ %313, %316 ], [ %313, %319 ]
  %322 = load ptr, ptr %11, align 8, !tbaa !16
  %323 = icmp eq ptr %322, %43
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load i64, ptr %44, align 8, !tbaa !20
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #17
  br label %328

328:                                              ; preds = %327, %324, %244, %241
  %329 = phi { ptr, i32 } [ %238, %244 ], [ %238, %241 ], [ %321, %324 ], [ %321, %327 ]
  %330 = load ptr, ptr %12, align 8, !tbaa !16
  %331 = icmp eq ptr %330, %41
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load i64, ptr %42, align 8, !tbaa !20
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #17
  br label %336

336:                                              ; preds = %335, %332, %306
  %337 = phi { ptr, i32 } [ %307, %306 ], [ %329, %332 ], [ %329, %335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %345

338:                                              ; preds = %157, %305
  %339 = load i8, ptr %147, align 1, !tbaa !29
  %340 = icmp ne i8 %339, 0
  %341 = zext i1 %340 to i64
  %342 = getelementptr inbounds i8, ptr %147, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !29
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %353, label %139

345:                                              ; preds = %161, %131, %159, %336, %200
  %346 = phi { ptr, i32 } [ %337, %336 ], [ %201, %200 ], [ %162, %161 ], [ %160, %159 ], [ %132, %131 ]
  %347 = load ptr, ptr %0, align 8, !tbaa !16
  %348 = icmp eq ptr %347, %38
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = load i64, ptr %39, align 8, !tbaa !20
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %354

352:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #17
  br label %354

353:                                              ; preds = %338, %124, %32
  ret void

354:                                              ; preds = %352, %349
  resume { ptr, i32 } %346
}

declare noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.CommentElement, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %8, align 1, !tbaa !29
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, ptr null, ptr %8
  br label %14

14:                                               ; preds = %3, %6, %10
  %15 = phi ptr [ null, %3 ], [ null, %6 ], [ %13, %10 ]
  tail call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias align 8 %0, ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.14)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator21getInlineRightCommentB5cxx11EP10NEDElement(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.CommentElement, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %8, align 1, !tbaa !29
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, ptr null, ptr %8
  br label %14

14:                                               ; preds = %3, %6, %10
  %15 = phi ptr [ null, %3 ], [ null, %6 ], [ %13, %10 ]
  tail call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias align 8 %0, ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.17)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator18getTrailingCommentB5cxx11EP10NEDElement(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.CommentElement, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %8, align 1, !tbaa !29
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, ptr null, ptr %8
  br label %14

14:                                               ; preds = %3, %6, %10
  %15 = phi ptr [ null, %3 ], [ null, %6 ], [ %13, %10 ]
  tail call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias align 8 %0, ptr noundef %15, ptr noundef null, ptr noundef nonnull @.str.14)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator10doNedfilesEP12FilesElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %5, %11
  %12 = phi ptr [ %21, %11 ], [ %9, %5 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %17 = icmp eq ptr %12, %16
  tail call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %12, ptr noundef %2, i1 noundef zeroext %17, ptr noundef null)
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 25
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %11

23:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator9doNedfileEP14NedFileElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i64 noundef %11)
          to label %13 unwind label %40

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %10, align 8, !tbaa !20
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #17
  br label %21

21:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %22 = load ptr, ptr %1, align 8, !tbaa !14
  %23 = getelementptr inbounds ptr, ptr %22, i64 23
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %21, %27
  %28 = phi ptr [ %37, %27 ], [ %25, %21 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !14
  %30 = getelementptr inbounds ptr, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %33 = icmp eq ptr %28, %32
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %28, ptr noundef %2, i1 noundef zeroext %33, ptr noundef null)
  %34 = load ptr, ptr %28, align 8, !tbaa !14
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
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i64, ptr %10, align 8, !tbaa !20
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #17
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  resume { ptr, i32 } %41
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator8doImportEP13ImportElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 26
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %14, i64 26
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(112) %17)
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %40, label %23

23:                                               ; preds = %13, %5
  %24 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp eq ptr %2, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !14
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds %"class.std::ios_base", ptr %31, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %34 = or i32 %33, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %31, i32 noundef %34)
  br label %38

35:                                               ; preds = %23
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %2, i64 noundef %36)
  br label %38

38:                                               ; preds = %27, %35
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.19, i64 noundef 7)
  br label %40

40:                                               ; preds = %38, %13
  %41 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef %2)
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43, i64 noundef %45)
          to label %47 unwind label %130

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %44, align 8, !tbaa !20
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #17
  br label %55

55:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %56 = load ptr, ptr %1, align 8, !tbaa !14
  %57 = getelementptr inbounds ptr, ptr %56, i64 25
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %1, align 8, !tbaa !14
  %63 = getelementptr inbounds ptr, ptr %62, i64 25
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds ptr, ptr %66, i64 5
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(112) %65)
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, ptr @.str.22, ptr @.str.21
  br label %72

72:                                               ; preds = %61, %55
  %73 = phi ptr [ @.str.21, %55 ], [ %71, %61 ]
  %74 = load ptr, ptr %41, align 8, !tbaa !13
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %0, align 8, !tbaa !6
  %78 = add nsw i32 %77, %76
  %79 = icmp slt i32 %78, 70
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %82
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #15
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %83, i64 noundef %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.20, i64 noundef 1)
  %87 = getelementptr inbounds %class.ImportElement, ptr %1, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %72
  %91 = load ptr, ptr %74, align 8, !tbaa !14
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %74, i64 %93
  %95 = getelementptr inbounds %"class.std::ios_base", ptr %94, i64 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !37
  %97 = or i32 %96, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %94, i32 noundef %97)
  br label %101

98:                                               ; preds = %72
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #15
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %88, i64 noundef %99)
  br label %101

101:                                              ; preds = %90, %98
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.20, i64 noundef 1)
  %103 = load ptr, ptr %41, align 8, !tbaa !13
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull %73, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %105 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !67
  %106 = icmp eq ptr %105, null
  br i1 %106, label %115, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds %class.CommentElement, ptr %105, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !16, !noalias !67
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i8, ptr %109, align 1, !tbaa !29, !noalias !67
  %113 = icmp eq i8 %112, 0
  %114 = select i1 %113, ptr null, ptr %109
  br label %115

115:                                              ; preds = %101, %107, %111
  %116 = phi ptr [ null, %101 ], [ null, %107 ], [ %114, %111 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %116, ptr noundef null, ptr noundef nonnull @.str.14)
  %117 = load ptr, ptr %7, align 8, !tbaa !16
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !20
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %117, i64 noundef %119)
          to label %121 unwind label %140

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8, !tbaa !16
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %118, align 8, !tbaa !20
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #17
  br label %129

129:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  ret void

130:                                              ; preds = %40
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %6, align 8, !tbaa !16
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i64, ptr %44, align 8, !tbaa !20
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #17
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %150

140:                                              ; preds = %115
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %7, align 8, !tbaa !16
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i64, ptr %118, align 8, !tbaa !20
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %149

148:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #17
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %150

150:                                              ; preds = %149, %139
  %151 = phi { ptr, i32 } [ %141, %149 ], [ %131, %139 ]
  resume { ptr, i32 } %151
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator14doPropertyDeclEP19PropertyDeclElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef readnone %2, i1 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef %1, ptr noundef nonnull @.str.23)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator9doExtendsEP14ExtendsElementPKcbS3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef readnone %2, i1 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 {
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 315, ptr noundef %1, ptr noundef nonnull @.str.25)
  ret void
}

declare void @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator15doInterfaceNameEP20InterfaceNameElementPKcbS3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef readnone %2, i1 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 {
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 320, ptr noundef %1, ptr noundef nonnull @.str.25)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator14doSimpleModuleEP19SimpleModuleElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %221

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !20
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #17
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !14
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.26, i64 noundef 7)
  %39 = getelementptr inbounds %class.SimpleModuleElement, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %24, align 8, !tbaa !14
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = or i32 %48, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %53

50:                                               ; preds = %37
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #15
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %40, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %50
  call void @_ZN13NED1Generator16printInheritanceEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr poison)
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %55 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !70
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.CommentElement, ptr %55, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !16, !noalias !70
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %59, align 1, !tbaa !29, !noalias !70
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, ptr null, ptr %59
  br label %65

65:                                               ; preds = %53, %57, %61
  %66 = phi ptr [ null, %53 ], [ null, %57 ], [ %64, %61 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %66, ptr noundef null, ptr noundef nonnull @.str.14)
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !20
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %67, i64 noundef %69)
          to label %71 unwind label %231

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !16
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %68, align 8, !tbaa !20
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #17
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %0, align 8, !tbaa !6
  %83 = add nsw i32 %82, %81
  %84 = icmp slt i32 %83, 70
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %87
  %89 = load ptr, ptr %1, align 8, !tbaa !14
  %90 = getelementptr inbounds ptr, ptr %89, i64 23
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %101, %79
  %95 = phi ptr [ null, %79 ], [ %109, %101 ]
  %96 = load ptr, ptr %1, align 8, !tbaa !14
  %97 = getelementptr inbounds ptr, ptr %96, i64 23
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %130, label %115

101:                                              ; preds = %79, %101
  %102 = phi ptr [ %113, %101 ], [ %92, %79 ]
  %103 = phi ptr [ %109, %101 ], [ null, %79 ]
  %104 = load ptr, ptr %102, align 8, !tbaa !14
  %105 = getelementptr inbounds ptr, ptr %104, i64 5
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(112) %102)
  %108 = icmp eq i32 %107, 14
  %109 = select i1 %108, ptr %102, ptr %103
  %110 = load ptr, ptr %102, align 8, !tbaa !14
  %111 = getelementptr inbounds ptr, ptr %110, i64 25
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(112) %102)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %94, label %101

115:                                              ; preds = %94, %124
  %116 = phi ptr [ %128, %124 ], [ %99, %94 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = getelementptr inbounds ptr, ptr %117, i64 5
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(112) %116)
  %121 = icmp eq i32 %120, 14
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = icmp eq ptr %116, %95
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %116, ptr noundef nonnull %88, i1 noundef zeroext %123, ptr noundef null)
  br label %124

124:                                              ; preds = %122, %115
  %125 = load ptr, ptr %116, align 8, !tbaa !14
  %126 = getelementptr inbounds ptr, ptr %125, i64 25
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(112) %116)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %115

130:                                              ; preds = %124, %94
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %132 = trunc i64 %131 to i32
  %133 = load i32, ptr %0, align 8, !tbaa !6
  %134 = add nsw i32 %133, %132
  %135 = icmp slt i32 %134, 70
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = sext i32 %136 to i64
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %138
  %140 = load ptr, ptr %1, align 8, !tbaa !14
  %141 = getelementptr inbounds ptr, ptr %140, i64 23
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %152, %130
  %146 = phi ptr [ null, %130 ], [ %160, %152 ]
  %147 = load ptr, ptr %1, align 8, !tbaa !14
  %148 = getelementptr inbounds ptr, ptr %147, i64 23
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %181, label %166

152:                                              ; preds = %130, %152
  %153 = phi ptr [ %164, %152 ], [ %143, %130 ]
  %154 = phi ptr [ %160, %152 ], [ null, %130 ]
  %155 = load ptr, ptr %153, align 8, !tbaa !14
  %156 = getelementptr inbounds ptr, ptr %155, i64 5
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(112) %153)
  %159 = icmp eq i32 %158, 19
  %160 = select i1 %159, ptr %153, ptr %154
  %161 = load ptr, ptr %153, align 8, !tbaa !14
  %162 = getelementptr inbounds ptr, ptr %161, i64 25
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(112) %153)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %145, label %152

166:                                              ; preds = %145, %175
  %167 = phi ptr [ %179, %175 ], [ %150, %145 ]
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  %169 = getelementptr inbounds ptr, ptr %168, i64 5
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(112) %167)
  %172 = icmp eq i32 %171, 19
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = icmp eq ptr %167, %146
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %167, ptr noundef nonnull %139, i1 noundef zeroext %174, ptr noundef null)
  br label %175

175:                                              ; preds = %173, %166
  %176 = load ptr, ptr %167, align 8, !tbaa !14
  %177 = getelementptr inbounds ptr, ptr %176, i64 25
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(112) %167)
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %166

181:                                              ; preds = %175, %145
  %182 = load ptr, ptr %9, align 8, !tbaa !13
  br i1 %25, label %183, label %191

183:                                              ; preds = %181
  %184 = load ptr, ptr %182, align 8, !tbaa !14
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = getelementptr inbounds %"class.std::ios_base", ptr %187, i64 0, i32 5
  %189 = load i32, ptr %188, align 8, !tbaa !37
  %190 = or i32 %189, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %187, i32 noundef %190)
  br label %194

191:                                              ; preds = %181
  %192 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %2, i64 noundef %192)
  br label %194

194:                                              ; preds = %183, %191
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.27, i64 noundef 9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %196 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18), !noalias !73
  %197 = icmp eq ptr %196, null
  br i1 %197, label %206, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %class.CommentElement, ptr %196, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !16, !noalias !73
  %201 = icmp eq ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = load i8, ptr %200, align 1, !tbaa !29, !noalias !73
  %204 = icmp eq i8 %203, 0
  %205 = select i1 %204, ptr null, ptr %200
  br label %206

206:                                              ; preds = %194, %198, %202
  %207 = phi ptr [ null, %194 ], [ null, %198 ], [ %205, %202 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %207, ptr noundef null, ptr noundef nonnull @.str.14)
  %208 = load ptr, ptr %8, align 8, !tbaa !16
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !20
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %208, i64 noundef %210)
          to label %212 unwind label %241

212:                                              ; preds = %206
  %213 = load ptr, ptr %8, align 8, !tbaa !16
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i64, ptr %209, align 8, !tbaa !20
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #17
  br label %220

220:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  ret void

221:                                              ; preds = %5
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %6, align 8, !tbaa !16
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load i64, ptr %12, align 8, !tbaa !20
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #17
  br label %230

230:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %251

231:                                              ; preds = %65
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %7, align 8, !tbaa !16
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load i64, ptr %68, align 8, !tbaa !20
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %240

239:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #17
  br label %240

240:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %251

241:                                              ; preds = %206
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %8, align 8, !tbaa !16
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load i64, ptr %209, align 8, !tbaa !20
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %250

249:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #17
  br label %250

250:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %251

251:                                              ; preds = %250, %240, %230
  %252 = phi { ptr, i32 } [ %242, %250 ], [ %232, %240 ], [ %222, %230 ]
  resume { ptr, i32 } %252
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator17doModuleInterfaceEP22ModuleInterfaceElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef readnone %2, i1 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef %1, ptr noundef nonnull @.str.28)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator16doCompoundModuleEP21CompoundModuleElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, i64 noundef %21)
          to label %23 unwind label %458

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %20, align 8, !tbaa !20
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #17
  br label %31

31:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %32 = load ptr, ptr %17, align 8, !tbaa !13
  %33 = icmp eq ptr %2, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !14
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = getelementptr inbounds %"class.std::ios_base", ptr %38, i64 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = or i32 %40, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %38, i32 noundef %41)
  br label %45

42:                                               ; preds = %31
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %2, i64 noundef %43)
  br label %45

45:                                               ; preds = %34, %42
  %46 = call noundef zeroext i1 @_ZN14NEDElementUtil20getLocalBoolPropertyEP10NEDElementPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.6)
  %47 = select i1 %46, ptr @.str.29, ptr @.str.30
  %48 = select i1 %46, i64 7, i64 6
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %47, i64 noundef %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.17, i64 noundef 1)
  %51 = getelementptr inbounds %class.CompoundModuleElement, ptr %1, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = load ptr, ptr %32, align 8, !tbaa !14
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %32, i64 %57
  %59 = getelementptr inbounds %"class.std::ios_base", ptr %58, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !37
  %61 = or i32 %60, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %58, i32 noundef %61)
  br label %65

62:                                               ; preds = %45
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #15
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %52, i64 noundef %63)
  br label %65

65:                                               ; preds = %54, %62
  call void @_ZN13NED1Generator16printInheritanceEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr poison)
  %66 = load ptr, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %67 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !76
  %68 = icmp eq ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %class.CommentElement, ptr %67, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !16, !noalias !76
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %71, align 1, !tbaa !29, !noalias !76
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, ptr null, ptr %71
  br label %77

77:                                               ; preds = %65, %69, %73
  %78 = phi ptr [ null, %65 ], [ null, %69 ], [ %76, %73 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %78, ptr noundef null, ptr noundef nonnull @.str.14)
  %79 = load ptr, ptr %7, align 8, !tbaa !16
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !20
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %79, i64 noundef %81)
          to label %83 unwind label %470

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8, !tbaa !16
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %80, align 8, !tbaa !20
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #17
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %0, align 8, !tbaa !6
  %95 = add nsw i32 %94, %93
  %96 = icmp slt i32 %95, 70
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %99
  %101 = load ptr, ptr %1, align 8, !tbaa !14
  %102 = getelementptr inbounds ptr, ptr %101, i64 23
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %113, %91
  %107 = phi ptr [ null, %91 ], [ %121, %113 ]
  %108 = load ptr, ptr %1, align 8, !tbaa !14
  %109 = getelementptr inbounds ptr, ptr %108, i64 23
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %142, label %127

113:                                              ; preds = %91, %113
  %114 = phi ptr [ %125, %113 ], [ %104, %91 ]
  %115 = phi ptr [ %121, %113 ], [ null, %91 ]
  %116 = load ptr, ptr %114, align 8, !tbaa !14
  %117 = getelementptr inbounds ptr, ptr %116, i64 5
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(112) %114)
  %120 = icmp eq i32 %119, 14
  %121 = select i1 %120, ptr %114, ptr %115
  %122 = load ptr, ptr %114, align 8, !tbaa !14
  %123 = getelementptr inbounds ptr, ptr %122, i64 25
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(112) %114)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %106, label %113

127:                                              ; preds = %106, %136
  %128 = phi ptr [ %140, %136 ], [ %111, %106 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = getelementptr inbounds ptr, ptr %129, i64 5
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(112) %128)
  %133 = icmp eq i32 %132, 14
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = icmp eq ptr %128, %107
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %128, ptr noundef nonnull %100, i1 noundef zeroext %135, ptr noundef null)
  br label %136

136:                                              ; preds = %134, %127
  %137 = load ptr, ptr %128, align 8, !tbaa !14
  %138 = getelementptr inbounds ptr, ptr %137, i64 25
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(112) %128)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %127

142:                                              ; preds = %136, %106
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %144 = trunc i64 %143 to i32
  %145 = load i32, ptr %0, align 8, !tbaa !6
  %146 = add nsw i32 %145, %144
  %147 = icmp slt i32 %146, 70
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %150
  %152 = load ptr, ptr %1, align 8, !tbaa !14
  %153 = getelementptr inbounds ptr, ptr %152, i64 23
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %164, %142
  %158 = phi ptr [ null, %142 ], [ %172, %164 ]
  %159 = load ptr, ptr %1, align 8, !tbaa !14
  %160 = getelementptr inbounds ptr, ptr %159, i64 23
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %193, label %178

164:                                              ; preds = %142, %164
  %165 = phi ptr [ %176, %164 ], [ %155, %142 ]
  %166 = phi ptr [ %172, %164 ], [ null, %142 ]
  %167 = load ptr, ptr %165, align 8, !tbaa !14
  %168 = getelementptr inbounds ptr, ptr %167, i64 5
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(112) %165)
  %171 = icmp eq i32 %170, 19
  %172 = select i1 %171, ptr %165, ptr %166
  %173 = load ptr, ptr %165, align 8, !tbaa !14
  %174 = getelementptr inbounds ptr, ptr %173, i64 25
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(112) %165)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %157, label %164

178:                                              ; preds = %157, %187
  %179 = phi ptr [ %191, %187 ], [ %162, %157 ]
  %180 = load ptr, ptr %179, align 8, !tbaa !14
  %181 = getelementptr inbounds ptr, ptr %180, i64 5
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(112) %179)
  %184 = icmp eq i32 %183, 19
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = icmp eq ptr %179, %158
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %179, ptr noundef nonnull %151, i1 noundef zeroext %186, ptr noundef null)
  br label %187

187:                                              ; preds = %185, %178
  %188 = load ptr, ptr %179, align 8, !tbaa !14
  %189 = getelementptr inbounds ptr, ptr %188, i64 25
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(112) %179)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %178

193:                                              ; preds = %187, %157
  %194 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %195 = trunc i64 %194 to i32
  %196 = load i32, ptr %0, align 8, !tbaa !6
  %197 = add nsw i32 %196, %195
  %198 = icmp slt i32 %197, 70
  %199 = select i1 %198, i32 %197, i32 %195
  %200 = sext i32 %199 to i64
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %201
  %203 = load ptr, ptr %1, align 8, !tbaa !14
  %204 = getelementptr inbounds ptr, ptr %203, i64 23
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %215

208:                                              ; preds = %215, %193
  %209 = phi ptr [ null, %193 ], [ %223, %215 ]
  %210 = load ptr, ptr %1, align 8, !tbaa !14
  %211 = getelementptr inbounds ptr, ptr %210, i64 23
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %214 = icmp eq ptr %213, null
  br i1 %214, label %244, label %229

215:                                              ; preds = %193, %215
  %216 = phi ptr [ %227, %215 ], [ %206, %193 ]
  %217 = phi ptr [ %223, %215 ], [ null, %193 ]
  %218 = load ptr, ptr %216, align 8, !tbaa !14
  %219 = getelementptr inbounds ptr, ptr %218, i64 5
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(112) %216)
  %222 = icmp eq i32 %221, 21
  %223 = select i1 %222, ptr %216, ptr %217
  %224 = load ptr, ptr %216, align 8, !tbaa !14
  %225 = getelementptr inbounds ptr, ptr %224, i64 25
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(112) %216)
  %228 = icmp eq ptr %227, null
  br i1 %228, label %208, label %215

229:                                              ; preds = %208, %238
  %230 = phi ptr [ %242, %238 ], [ %213, %208 ]
  %231 = load ptr, ptr %230, align 8, !tbaa !14
  %232 = getelementptr inbounds ptr, ptr %231, i64 5
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef i32 %233(ptr noundef nonnull align 8 dereferenceable(112) %230)
  %235 = icmp eq i32 %234, 21
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = icmp eq ptr %230, %209
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %230, ptr noundef nonnull %202, i1 noundef zeroext %237, ptr noundef null)
  br label %238

238:                                              ; preds = %236, %229
  %239 = load ptr, ptr %230, align 8, !tbaa !14
  %240 = getelementptr inbounds ptr, ptr %239, i64 25
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(112) %230)
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %229

244:                                              ; preds = %238, %208
  %245 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %246 = trunc i64 %245 to i32
  %247 = load i32, ptr %0, align 8, !tbaa !6
  %248 = add nsw i32 %247, %246
  %249 = icmp slt i32 %248, 70
  %250 = select i1 %249, i32 %248, i32 %246
  %251 = sext i32 %250 to i64
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %252
  %254 = load ptr, ptr %1, align 8, !tbaa !14
  %255 = getelementptr inbounds ptr, ptr %254, i64 23
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %266

259:                                              ; preds = %266, %244
  %260 = phi ptr [ null, %244 ], [ %274, %266 ]
  %261 = load ptr, ptr %1, align 8, !tbaa !14
  %262 = getelementptr inbounds ptr, ptr %261, i64 23
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %265 = icmp eq ptr %264, null
  br i1 %265, label %295, label %280

266:                                              ; preds = %244, %266
  %267 = phi ptr [ %278, %266 ], [ %257, %244 ]
  %268 = phi ptr [ %274, %266 ], [ null, %244 ]
  %269 = load ptr, ptr %267, align 8, !tbaa !14
  %270 = getelementptr inbounds ptr, ptr %269, i64 5
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i32 %271(ptr noundef nonnull align 8 dereferenceable(112) %267)
  %273 = icmp eq i32 %272, 22
  %274 = select i1 %273, ptr %267, ptr %268
  %275 = load ptr, ptr %267, align 8, !tbaa !14
  %276 = getelementptr inbounds ptr, ptr %275, i64 25
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef ptr %277(ptr noundef nonnull align 8 dereferenceable(112) %267)
  %279 = icmp eq ptr %278, null
  br i1 %279, label %259, label %266

280:                                              ; preds = %259, %289
  %281 = phi ptr [ %293, %289 ], [ %264, %259 ]
  %282 = load ptr, ptr %281, align 8, !tbaa !14
  %283 = getelementptr inbounds ptr, ptr %282, i64 5
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i32 %284(ptr noundef nonnull align 8 dereferenceable(112) %281)
  %286 = icmp eq i32 %285, 22
  br i1 %286, label %287, label %289

287:                                              ; preds = %280
  %288 = icmp eq ptr %281, %260
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %281, ptr noundef nonnull %253, i1 noundef zeroext %288, ptr noundef null)
  br label %289

289:                                              ; preds = %287, %280
  %290 = load ptr, ptr %281, align 8, !tbaa !14
  %291 = getelementptr inbounds ptr, ptr %290, i64 25
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(112) %281)
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %280

295:                                              ; preds = %289, %259
  %296 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %297 = trunc i64 %296 to i32
  %298 = load i32, ptr %0, align 8, !tbaa !6
  %299 = add nsw i32 %298, %297
  %300 = icmp slt i32 %299, 70
  %301 = select i1 %300, i32 %299, i32 %297
  %302 = sext i32 %301 to i64
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %303
  %305 = load ptr, ptr %1, align 8, !tbaa !14
  %306 = getelementptr inbounds ptr, ptr %305, i64 23
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %317

310:                                              ; preds = %317, %295
  %311 = phi ptr [ null, %295 ], [ %325, %317 ]
  %312 = load ptr, ptr %1, align 8, !tbaa !14
  %313 = getelementptr inbounds ptr, ptr %312, i64 23
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %316 = icmp eq ptr %315, null
  br i1 %316, label %346, label %331

317:                                              ; preds = %295, %317
  %318 = phi ptr [ %329, %317 ], [ %308, %295 ]
  %319 = phi ptr [ %325, %317 ], [ null, %295 ]
  %320 = load ptr, ptr %318, align 8, !tbaa !14
  %321 = getelementptr inbounds ptr, ptr %320, i64 5
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef i32 %322(ptr noundef nonnull align 8 dereferenceable(112) %318)
  %324 = icmp eq i32 %323, 24
  %325 = select i1 %324, ptr %318, ptr %319
  %326 = load ptr, ptr %318, align 8, !tbaa !14
  %327 = getelementptr inbounds ptr, ptr %326, i64 25
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef ptr %328(ptr noundef nonnull align 8 dereferenceable(112) %318)
  %330 = icmp eq ptr %329, null
  br i1 %330, label %310, label %317

331:                                              ; preds = %310, %340
  %332 = phi ptr [ %344, %340 ], [ %315, %310 ]
  %333 = load ptr, ptr %332, align 8, !tbaa !14
  %334 = getelementptr inbounds ptr, ptr %333, i64 5
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef i32 %335(ptr noundef nonnull align 8 dereferenceable(112) %332)
  %337 = icmp eq i32 %336, 24
  br i1 %337, label %338, label %340

338:                                              ; preds = %331
  %339 = icmp eq ptr %332, %311
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %332, ptr noundef nonnull %304, i1 noundef zeroext %339, ptr noundef null)
  br label %340

340:                                              ; preds = %338, %331
  %341 = load ptr, ptr %332, align 8, !tbaa !14
  %342 = getelementptr inbounds ptr, ptr %341, i64 25
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef ptr %343(ptr noundef nonnull align 8 dereferenceable(112) %332)
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %331

346:                                              ; preds = %340, %310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @_ZN13NED1Generator18getDisplayStringOfB5cxx11EP10NEDElementRP15PropertyElement(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !20
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %601, label %350

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %351 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_Z18opp_parsequotedstrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %351)
          to label %352 unwind label %486

352:                                              ; preds = %350
  %353 = load ptr, ptr %11, align 8, !tbaa !16
  invoke void @_ZN17DisplayStringUtil28toOldBackgroundDisplayStringB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %353)
          to label %354 unwind label %488

354:                                              ; preds = %352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %355 unwind label %490

355:                                              ; preds = %354
  %356 = load ptr, ptr %10, align 8, !tbaa !16
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %355
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %361 = load i64, ptr %360, align 8, !tbaa !20
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %356) #17
  br label %364

364:                                              ; preds = %363, %359
  %365 = load ptr, ptr %11, align 8, !tbaa !16
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %370 = load i64, ptr %369, align 8, !tbaa !20
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %373

372:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %365) #17
  br label %373

373:                                              ; preds = %372, %368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %374 = load ptr, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %375 = load ptr, ptr %8, align 8, !tbaa !79
  %376 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %377 = trunc i64 %376 to i32
  %378 = load i32, ptr %0, align 8, !tbaa !6
  %379 = add nsw i32 %378, %377
  %380 = icmp slt i32 %379, 70
  %381 = select i1 %380, i32 %379, i32 %377
  %382 = sext i32 %381 to i64
  %383 = sub nsw i64 0, %382
  %384 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %383
  invoke void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull align 8 poison, ptr noundef %375, ptr noundef nonnull %384)
          to label %385 unwind label %512

385:                                              ; preds = %373
  %386 = load ptr, ptr %12, align 8, !tbaa !16
  %387 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %388 = load i64, ptr %387, align 8, !tbaa !20
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef %386, i64 noundef %388)
          to label %390 unwind label %514

390:                                              ; preds = %385
  %391 = load ptr, ptr %12, align 8, !tbaa !16
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = load i64, ptr %387, align 8, !tbaa !20
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %398

397:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef %391) #17
  br label %398

398:                                              ; preds = %397, %394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  %399 = load ptr, ptr %17, align 8, !tbaa !13
  %400 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %401 = trunc i64 %400 to i32
  %402 = load i32, ptr %0, align 8, !tbaa !6
  %403 = add nsw i32 %402, %401
  %404 = icmp slt i32 %403, 70
  %405 = select i1 %404, i32 %403, i32 %401
  %406 = sext i32 %405 to i64
  %407 = sub nsw i64 0, %406
  %408 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %407
  %409 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %408) #15
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull %408, i64 noundef %409)
          to label %411 unwind label %525

411:                                              ; preds = %398
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull @.str.31, i64 noundef 9)
          to label %413 unwind label %525

413:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %414 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %414)
          to label %415 unwind label %527

415:                                              ; preds = %413
  %416 = load ptr, ptr %13, align 8, !tbaa !16
  %417 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %418 = load i64, ptr %417, align 8, !tbaa !20
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef %416, i64 noundef %418)
          to label %420 unwind label %529

420:                                              ; preds = %415
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %422 unwind label %529

422:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %423 = invoke noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %375, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16)
          to label %424 unwind label %531

424:                                              ; preds = %422
  %425 = icmp eq ptr %423, null
  br i1 %425, label %434, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds %class.CommentElement, ptr %423, i64 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !16, !noalias !80
  %429 = icmp eq ptr %428, null
  br i1 %429, label %434, label %430

430:                                              ; preds = %426
  %431 = load i8, ptr %428, align 1, !tbaa !29, !noalias !80
  %432 = icmp eq i8 %431, 0
  %433 = select i1 %432, ptr null, ptr %428
  br label %434

434:                                              ; preds = %430, %426, %424
  %435 = phi ptr [ null, %424 ], [ null, %426 ], [ %433, %430 ]
  invoke fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %14, ptr noundef %435, ptr noundef null, ptr noundef nonnull @.str.14)
          to label %436 unwind label %531

436:                                              ; preds = %434
  %437 = load ptr, ptr %14, align 8, !tbaa !16
  %438 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %439 = load i64, ptr %438, align 8, !tbaa !20
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef %437, i64 noundef %439)
          to label %441 unwind label %533

441:                                              ; preds = %436
  %442 = load ptr, ptr %14, align 8, !tbaa !16
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load i64, ptr %438, align 8, !tbaa !20
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %449

448:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef %442) #17
  br label %449

449:                                              ; preds = %448, %445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  %450 = load ptr, ptr %13, align 8, !tbaa !16
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = load i64, ptr %417, align 8, !tbaa !20
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %457

456:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef %450) #17
  br label %457

457:                                              ; preds = %456, %453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %601

458:                                              ; preds = %5
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %6, align 8, !tbaa !16
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %463, label %466

463:                                              ; preds = %458
  %464 = load i64, ptr %20, align 8, !tbaa !20
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %467

466:                                              ; preds = %458
  call void @_ZdlPv(ptr noundef %460) #17
  br label %467

467:                                              ; preds = %466, %463
  %468 = extractvalue { ptr, i32 } %459, 1
  %469 = extractvalue { ptr, i32 } %459, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %682

470:                                              ; preds = %77
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %7, align 8, !tbaa !16
  %473 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %475, label %478

475:                                              ; preds = %470
  %476 = load i64, ptr %80, align 8, !tbaa !20
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %479

478:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef %472) #17
  br label %479

479:                                              ; preds = %478, %475
  %480 = extractvalue { ptr, i32 } %471, 1
  %481 = extractvalue { ptr, i32 } %471, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %682

482:                                              ; preds = %616, %614, %611, %603
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  %485 = extractvalue { ptr, i32 } %483, 1
  br label %671

486:                                              ; preds = %350
  %487 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %510

488:                                              ; preds = %352
  %489 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %500

490:                                              ; preds = %354
  %491 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %492 = load ptr, ptr %10, align 8, !tbaa !16
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %495, label %499

495:                                              ; preds = %490
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %497 = load i64, ptr %496, align 8, !tbaa !20
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %500

499:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef %492) #17
  br label %500

500:                                              ; preds = %499, %495, %488
  %501 = phi { ptr, i32 } [ %489, %488 ], [ %491, %495 ], [ %491, %499 ]
  %502 = load ptr, ptr %11, align 8, !tbaa !16
  %503 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %500
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %507 = load i64, ptr %506, align 8, !tbaa !20
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %510

509:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef %502) #17
  br label %510

510:                                              ; preds = %509, %505, %486
  %511 = phi { ptr, i32 } [ %487, %486 ], [ %501, %505 ], [ %501, %509 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %555

512:                                              ; preds = %373
  %513 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %523

514:                                              ; preds = %385
  %515 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %516 = load ptr, ptr %12, align 8, !tbaa !16
  %517 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %519, label %522

519:                                              ; preds = %514
  %520 = load i64, ptr %387, align 8, !tbaa !20
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %523

522:                                              ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #17
  br label %523

523:                                              ; preds = %522, %519, %512
  %524 = phi { ptr, i32 } [ %513, %512 ], [ %515, %519 ], [ %515, %522 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %555

525:                                              ; preds = %411, %398
  %526 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %555

527:                                              ; preds = %413
  %528 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %553

529:                                              ; preds = %420, %415
  %530 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %544

531:                                              ; preds = %434, %422
  %532 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %542

533:                                              ; preds = %436
  %534 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %535 = load ptr, ptr %14, align 8, !tbaa !16
  %536 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %538, label %541

538:                                              ; preds = %533
  %539 = load i64, ptr %438, align 8, !tbaa !20
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %542

541:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #17
  br label %542

542:                                              ; preds = %541, %538, %531
  %543 = phi { ptr, i32 } [ %532, %531 ], [ %534, %538 ], [ %534, %541 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %544

544:                                              ; preds = %542, %529
  %545 = phi { ptr, i32 } [ %543, %542 ], [ %530, %529 ]
  %546 = load ptr, ptr %13, align 8, !tbaa !16
  %547 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %549, label %552

549:                                              ; preds = %544
  %550 = load i64, ptr %417, align 8, !tbaa !20
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %553

552:                                              ; preds = %544
  call void @_ZdlPv(ptr noundef %546) #17
  br label %553

553:                                              ; preds = %552, %549, %527
  %554 = phi { ptr, i32 } [ %528, %527 ], [ %545, %549 ], [ %545, %552 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %555

555:                                              ; preds = %553, %525, %523, %510
  %556 = phi { ptr, i32 } [ %554, %553 ], [ %526, %525 ], [ %524, %523 ], [ %511, %510 ]
  %557 = extractvalue { ptr, i32 } %556, 0
  %558 = extractvalue { ptr, i32 } %556, 1
  %559 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #15
  %560 = icmp eq i32 %558, %559
  br i1 %560, label %561, label %671

561:                                              ; preds = %555
  %562 = call ptr @__cxa_begin_catch(ptr %557) #15
  %563 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %564 = load ptr, ptr %563, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  %565 = load ptr, ptr %562, align 8, !tbaa !14
  %566 = getelementptr inbounds ptr, ptr %565, i64 2
  %567 = load ptr, ptr %566, align 8
  %568 = call noundef ptr %567(ptr noundef nonnull align 8 dereferenceable(8) %562) #15
  invoke void (ptr, ptr, ...) @_Z11opp_stringfB5cxx11PKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.32, ptr noundef %568)
          to label %569 unwind label %581

569:                                              ; preds = %561
  %570 = load ptr, ptr %15, align 8, !tbaa !16
  invoke void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %564, ptr noundef nonnull %1, ptr noundef %570)
          to label %571 unwind label %583

571:                                              ; preds = %569
  %572 = load ptr, ptr %15, align 8, !tbaa !16
  %573 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %575, label %579

575:                                              ; preds = %571
  %576 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %577 = load i64, ptr %576, align 8, !tbaa !20
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %580

579:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef %572) #17
  br label %580

580:                                              ; preds = %579, %575
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  invoke void @__cxa_end_catch()
          to label %601 unwind label %595

581:                                              ; preds = %561
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %593

583:                                              ; preds = %569
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %15, align 8, !tbaa !16
  %586 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %588, label %592

588:                                              ; preds = %583
  %589 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %590 = load i64, ptr %589, align 8, !tbaa !20
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %593

592:                                              ; preds = %583
  call void @_ZdlPv(ptr noundef %585) #17
  br label %593

593:                                              ; preds = %592, %588, %581
  %594 = phi { ptr, i32 } [ %582, %581 ], [ %584, %588 ], [ %584, %592 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  invoke void @__cxa_end_catch()
          to label %597 unwind label %687

595:                                              ; preds = %580
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %597

597:                                              ; preds = %593, %595
  %598 = phi { ptr, i32 } [ %596, %595 ], [ %594, %593 ]
  %599 = extractvalue { ptr, i32 } %598, 0
  %600 = extractvalue { ptr, i32 } %598, 1
  br label %671

601:                                              ; preds = %580, %457, %346
  %602 = load ptr, ptr %17, align 8, !tbaa !13
  br i1 %33, label %603, label %611

603:                                              ; preds = %601
  %604 = load ptr, ptr %602, align 8, !tbaa !14
  %605 = getelementptr i8, ptr %604, i64 -24
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %602, i64 %606
  %608 = getelementptr inbounds %"class.std::ios_base", ptr %607, i64 0, i32 5
  %609 = load i32, ptr %608, align 8, !tbaa !37
  %610 = or i32 %609, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %607, i32 noundef %610)
          to label %614 unwind label %482

611:                                              ; preds = %601
  %612 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull %2, i64 noundef %612)
          to label %614 unwind label %482

614:                                              ; preds = %603, %611
  %615 = invoke noundef zeroext i1 @_ZN14NEDElementUtil20getLocalBoolPropertyEP10NEDElementPKc(ptr noundef nonnull %1, ptr noundef nonnull @.str.6)
          to label %616 unwind label %482

616:                                              ; preds = %614
  %617 = select i1 %615, ptr @.str.33, ptr @.str.34
  %618 = select i1 %615, i64 10, i64 9
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull %617, i64 noundef %618)
          to label %620 unwind label %482

620:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  %621 = invoke noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18)
          to label %622 unwind label %656

622:                                              ; preds = %620
  %623 = icmp eq ptr %621, null
  br i1 %623, label %632, label %624

624:                                              ; preds = %622
  %625 = getelementptr inbounds %class.CommentElement, ptr %621, i64 0, i32 2
  %626 = load ptr, ptr %625, align 8, !tbaa !16, !noalias !83
  %627 = icmp eq ptr %626, null
  br i1 %627, label %632, label %628

628:                                              ; preds = %624
  %629 = load i8, ptr %626, align 1, !tbaa !29, !noalias !83
  %630 = icmp eq i8 %629, 0
  %631 = select i1 %630, ptr null, ptr %626
  br label %632

632:                                              ; preds = %628, %624, %622
  %633 = phi ptr [ null, %622 ], [ null, %624 ], [ %631, %628 ]
  invoke fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %16, ptr noundef %633, ptr noundef null, ptr noundef nonnull @.str.14)
          to label %634 unwind label %656

634:                                              ; preds = %632
  %635 = load ptr, ptr %16, align 8, !tbaa !16
  %636 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %637 = load i64, ptr %636, align 8, !tbaa !20
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef %635, i64 noundef %637)
          to label %639 unwind label %658

639:                                              ; preds = %634
  %640 = load ptr, ptr %16, align 8, !tbaa !16
  %641 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %643, label %646

643:                                              ; preds = %639
  %644 = load i64, ptr %636, align 8, !tbaa !20
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %647

646:                                              ; preds = %639
  call void @_ZdlPv(ptr noundef %640) #17
  br label %647

647:                                              ; preds = %646, %643
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  %648 = load ptr, ptr %9, align 8, !tbaa !16
  %649 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %651, label %654

651:                                              ; preds = %647
  %652 = load i64, ptr %347, align 8, !tbaa !20
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %655

654:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef %648) #17
  br label %655

655:                                              ; preds = %651, %654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret void

656:                                              ; preds = %632, %620
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %667

658:                                              ; preds = %634
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %16, align 8, !tbaa !16
  %661 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %663, label %666

663:                                              ; preds = %658
  %664 = load i64, ptr %636, align 8, !tbaa !20
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %667

666:                                              ; preds = %658
  call void @_ZdlPv(ptr noundef %660) #17
  br label %667

667:                                              ; preds = %666, %663, %656
  %668 = phi { ptr, i32 } [ %657, %656 ], [ %659, %663 ], [ %659, %666 ]
  %669 = extractvalue { ptr, i32 } %668, 0
  %670 = extractvalue { ptr, i32 } %668, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %671

671:                                              ; preds = %667, %597, %555, %482
  %672 = phi i32 [ %670, %667 ], [ %485, %482 ], [ %600, %597 ], [ %558, %555 ]
  %673 = phi ptr [ %669, %667 ], [ %484, %482 ], [ %599, %597 ], [ %557, %555 ]
  %674 = load ptr, ptr %9, align 8, !tbaa !16
  %675 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %677, label %680

677:                                              ; preds = %671
  %678 = load i64, ptr %347, align 8, !tbaa !20
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %681

680:                                              ; preds = %671
  call void @_ZdlPv(ptr noundef %674) #17
  br label %681

681:                                              ; preds = %680, %677
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %682

682:                                              ; preds = %681, %479, %467
  %683 = phi i32 [ %672, %681 ], [ %480, %479 ], [ %468, %467 ]
  %684 = phi ptr [ %673, %681 ], [ %481, %479 ], [ %469, %467 ]
  %685 = insertvalue { ptr, i32 } poison, ptr %684, 0
  %686 = insertvalue { ptr, i32 } %685, i32 %683, 1
  resume { ptr, i32 } %686

687:                                              ; preds = %593
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator18getDisplayStringOfB5cxx11EP10NEDElementRP15PropertyElement(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  store ptr null, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 14)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %12, ptr %0, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !20
  store i8 0, ptr %12, align 8, !tbaa !29
  br label %62

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 17, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.69)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %18, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !20
  store i8 0, ptr %18, align 8, !tbaa !29
  br label %62

20:                                               ; preds = %14
  %21 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %15, i32 noundef 18, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %24, ptr %0, align 8, !tbaa !27
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !20
  store i8 0, ptr %24, align 8, !tbaa !29
  br label %62

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8, !tbaa !14
  %28 = getelementptr inbounds ptr, ptr %27, i64 30
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(112) %21, i32 noundef 34)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %33, ptr %0, align 8, !tbaa !27
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !20
  store i8 0, ptr %33, align 8, !tbaa !29
  br label %62

35:                                               ; preds = %26
  store ptr %15, ptr %3, align 8, !tbaa !79
  %36 = getelementptr inbounds %class.LiteralElement, ptr %30, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %37, align 1, !tbaa !29
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %43, ptr %0, align 8, !tbaa !27
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %44, ptr %5, align 8, !tbaa !48
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %47, ptr %0, align 8, !tbaa !16
  %48 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %48, ptr %43, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi ptr [ %47, %46 ], [ %43, %42 ]
  switch i64 %44, label %53 [
    i64 1, label %51
    i64 0, label %57
  ]

51:                                               ; preds = %49
  %52 = load i8, ptr %37, align 1, !tbaa !29
  store i8 %52, ptr %50, align 1, !tbaa !29
  br label %57

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %37, i64 %44, i1 false)
  br label %57

54:                                               ; preds = %35, %39
  %55 = getelementptr inbounds %class.LiteralElement, ptr %30, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  tail call void @_Z12opp_quotestrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %56)
  br label %62

57:                                               ; preds = %49, %51, %53
  %58 = load i64, ptr %5, align 8, !tbaa !48
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !20
  %60 = load ptr, ptr %0, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %62

62:                                               ; preds = %54, %17, %32, %57, %23, %11
  ret void
}

declare void @_ZN17DisplayStringUtil28toOldBackgroundDisplayStringB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #5

declare void @_Z18opp_parsequotedstrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #5

declare void @_Z12opp_quotestrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #13

declare void @_Z11opp_stringfB5cxx11PKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator18doChannelInterfaceEP23ChannelInterfaceElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef readnone %2, i1 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef %1, ptr noundef nonnull @.str.35)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator9doChannelEP14ChannelElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %171

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !20
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #17
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !14
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.36, i64 noundef 8)
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  %40 = getelementptr inbounds %class.ChannelElement, ptr %1, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %39, align 8, !tbaa !14
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 %46
  %48 = getelementptr inbounds %"class.std::ios_base", ptr %47, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = or i32 %49, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %47, i32 noundef %50)
  br label %54

51:                                               ; preds = %37
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #15
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %41, i64 noundef %52)
  br label %54

54:                                               ; preds = %43, %51
  call void @_ZN13NED1Generator16printInheritanceEP10NEDElementPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr poison)
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %56 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !86
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %class.CommentElement, ptr %56, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16, !noalias !86
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %60, align 1, !tbaa !29, !noalias !86
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, ptr null, ptr %60
  br label %66

66:                                               ; preds = %54, %58, %62
  %67 = phi ptr [ null, %54 ], [ null, %58 ], [ %65, %62 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %67, ptr noundef null, ptr noundef nonnull @.str.14)
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %68, i64 noundef %70)
          to label %72 unwind label %181

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !16
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %69, align 8, !tbaa !20
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #17
  br label %80

80:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %0, align 8, !tbaa !6
  %84 = add nsw i32 %83, %82
  %85 = icmp slt i32 %84, 70
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %88
  %90 = load ptr, ptr %1, align 8, !tbaa !14
  %91 = getelementptr inbounds ptr, ptr %90, i64 23
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %102, %80
  %96 = phi ptr [ null, %80 ], [ %110, %102 ]
  %97 = load ptr, ptr %1, align 8, !tbaa !14
  %98 = getelementptr inbounds ptr, ptr %97, i64 23
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %131, label %116

102:                                              ; preds = %80, %102
  %103 = phi ptr [ %114, %102 ], [ %93, %80 ]
  %104 = phi ptr [ %110, %102 ], [ null, %80 ]
  %105 = load ptr, ptr %103, align 8, !tbaa !14
  %106 = getelementptr inbounds ptr, ptr %105, i64 5
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(112) %103)
  %109 = icmp eq i32 %108, 14
  %110 = select i1 %109, ptr %103, ptr %104
  %111 = load ptr, ptr %103, align 8, !tbaa !14
  %112 = getelementptr inbounds ptr, ptr %111, i64 25
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(112) %103)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %95, label %102

116:                                              ; preds = %95, %125
  %117 = phi ptr [ %129, %125 ], [ %100, %95 ]
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = getelementptr inbounds ptr, ptr %118, i64 5
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(112) %117)
  %122 = icmp eq i32 %121, 14
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = icmp eq ptr %117, %96
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %117, ptr noundef nonnull %89, i1 noundef zeroext %124, ptr noundef null)
  br label %125

125:                                              ; preds = %123, %116
  %126 = load ptr, ptr %117, align 8, !tbaa !14
  %127 = getelementptr inbounds ptr, ptr %126, i64 25
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(112) %117)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %116

131:                                              ; preds = %125, %95
  %132 = load ptr, ptr %9, align 8, !tbaa !13
  br i1 %25, label %133, label %141

133:                                              ; preds = %131
  %134 = load ptr, ptr %132, align 8, !tbaa !14
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = getelementptr inbounds %"class.std::ios_base", ptr %137, i64 0, i32 5
  %139 = load i32, ptr %138, align 8, !tbaa !37
  %140 = or i32 %139, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %137, i32 noundef %140)
  br label %144

141:                                              ; preds = %131
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %2, i64 noundef %142)
  br label %144

144:                                              ; preds = %133, %141
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.37, i64 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %146 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18), !noalias !89
  %147 = icmp eq ptr %146, null
  br i1 %147, label %156, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %class.CommentElement, ptr %146, i64 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !16, !noalias !89
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = load i8, ptr %150, align 1, !tbaa !29, !noalias !89
  %154 = icmp eq i8 %153, 0
  %155 = select i1 %154, ptr null, ptr %150
  br label %156

156:                                              ; preds = %144, %148, %152
  %157 = phi ptr [ null, %144 ], [ null, %148 ], [ %155, %152 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %157, ptr noundef null, ptr noundef nonnull @.str.14)
  %158 = load ptr, ptr %8, align 8, !tbaa !16
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !20
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %158, i64 noundef %160)
          to label %162 unwind label %191

162:                                              ; preds = %156
  %163 = load ptr, ptr %8, align 8, !tbaa !16
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %159, align 8, !tbaa !20
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #17
  br label %170

170:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  ret void

171:                                              ; preds = %5
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %6, align 8, !tbaa !16
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load i64, ptr %12, align 8, !tbaa !20
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #17
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %201

181:                                              ; preds = %66
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !16
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load i64, ptr %69, align 8, !tbaa !20
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #17
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %201

191:                                              ; preds = %156
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %8, align 8, !tbaa !16
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load i64, ptr %159, align 8, !tbaa !20
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #17
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %201

201:                                              ; preds = %200, %190, %180
  %202 = phi { ptr, i32 } [ %192, %200 ], [ %182, %190 ], [ %172, %180 ]
  resume { ptr, i32 } %202
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator12doParametersEP17ParametersElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %14 = icmp eq i32 %13, 23
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %1, align 8, !tbaa !14
  %17 = getelementptr inbounds ptr, ptr %16, i64 22
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %20 = tail call noundef zeroext i1 @_ZN14NEDElementUtil20getLocalBoolPropertyEP10NEDElementPKc(ptr noundef %19, ptr noundef nonnull @.str.6)
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %5
  tail call void @_ZN13NED1Generator17doSubstParametersEP17ParametersElementPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %30

22:                                               ; preds = %15
  %23 = and i32 %13, -3
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @_ZN13NED1Generator18doModuleParametersEP17ParametersElementPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %30

26:                                               ; preds = %22
  switch i32 %13, label %29 [
    i32 13, label %27
    i32 26, label %28
  ]

27:                                               ; preds = %26
  tail call void @_ZN13NED1Generator19doChannelParametersEP17ParametersElementPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %30

28:                                               ; preds = %26
  tail call void @_ZN13NED1Generator22doConnectionAttributesEP17ParametersElementPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %30

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 402, ptr noundef nonnull %1, ptr noundef nonnull @.str.38)
  br label %30

30:                                               ; preds = %25, %28, %29, %27, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator17doSubstParametersEP17ParametersElementPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10)
          to label %12 unwind label %67

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %9, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #17
  br label %20

20:                                               ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %21 = load ptr, ptr %1, align 8, !tbaa !14
  %22 = getelementptr inbounds ptr, ptr %21, i64 30
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 15)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %87, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = icmp eq ptr %2, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !14
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds %"class.std::ios_base", ptr %33, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = or i32 %35, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %33, i32 noundef %36)
  br label %40

37:                                               ; preds = %26
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %2, i64 noundef %38)
  br label %40

40:                                               ; preds = %29, %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.39, i64 noundef 11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %42 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !92
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %class.CommentElement, ptr %42, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !16, !noalias !92
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %46, align 1, !tbaa !29, !noalias !92
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, ptr null, ptr %46
  br label %52

52:                                               ; preds = %40, %44, %48
  %53 = phi ptr [ null, %40 ], [ null, %44 ], [ %51, %48 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %5, ptr noundef %53, ptr noundef null, ptr noundef nonnull @.str.14)
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %54, i64 noundef %56)
          to label %58 unwind label %77

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %55, align 8, !tbaa !20
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #17
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %87

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i64, ptr %9, align 8, !tbaa !20
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #17
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %127

77:                                               ; preds = %52
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !16
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i64, ptr %55, align 8, !tbaa !20
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #17
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %127

87:                                               ; preds = %66, %20
  %88 = load ptr, ptr %1, align 8, !tbaa !14
  %89 = getelementptr inbounds ptr, ptr %88, i64 23
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  br label %96

95:                                               ; preds = %121, %87
  ret void

96:                                               ; preds = %93, %121
  %97 = phi ptr [ %91, %93 ], [ %125, %121 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds ptr, ptr %98, i64 5
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(112) %97)
  switch i32 %101, label %120 [
    i32 3, label %121
    i32 17, label %102
    i32 15, label %103
    i32 16, label %118
  ]

102:                                              ; preds = %96
  call void @_ZN13NED1Generator10doPropertyEP15PropertyElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %97, ptr nonnull poison, i1 zeroext poison, ptr poison)
  br label %121

103:                                              ; preds = %96
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %0, align 8, !tbaa !6
  %107 = add nsw i32 %106, %105
  %108 = icmp slt i32 %107, 70
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = sext i32 %109 to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %111
  %113 = load ptr, ptr %97, align 8, !tbaa !14
  %114 = getelementptr inbounds ptr, ptr %113, i64 31
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(112) %97, i32 noundef 15)
  %117 = icmp eq ptr %116, null
  call void @_ZN13NED1Generator12doSubstParamEP12ParamElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %97, ptr noundef nonnull %112, i1 noundef zeroext %117, ptr poison)
  br label %121

118:                                              ; preds = %96
  %119 = load ptr, ptr %94, align 8, !tbaa !12
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %119, ptr noundef nonnull %1, ptr noundef nonnull @.str.42)
  br label %121

120:                                              ; preds = %96
  call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 445, ptr noundef nonnull %1, ptr noundef nonnull @.str.41)
  br label %121

121:                                              ; preds = %96, %102, %118, %120, %103
  %122 = load ptr, ptr %97, align 8, !tbaa !14
  %123 = getelementptr inbounds ptr, ptr %122, i64 25
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(112) %97)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %95, label %96

127:                                              ; preds = %86, %76
  %128 = phi { ptr, i32 } [ %78, %86 ], [ %68, %76 ]
  resume { ptr, i32 } %128
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator18doModuleParametersEP17ParametersElementPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10)
          to label %12 unwind label %67

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %9, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #17
  br label %20

20:                                               ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %21 = load ptr, ptr %1, align 8, !tbaa !14
  %22 = getelementptr inbounds ptr, ptr %21, i64 30
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 15)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %87, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = icmp eq ptr %2, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !14
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds %"class.std::ios_base", ptr %33, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = or i32 %35, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %33, i32 noundef %36)
  br label %40

37:                                               ; preds = %26
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %2, i64 noundef %38)
  br label %40

40:                                               ; preds = %29, %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.39, i64 noundef 11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %42 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !95
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %class.CommentElement, ptr %42, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !16, !noalias !95
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %46, align 1, !tbaa !29, !noalias !95
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, ptr null, ptr %46
  br label %52

52:                                               ; preds = %40, %44, %48
  %53 = phi ptr [ null, %40 ], [ null, %44 ], [ %51, %48 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %5, ptr noundef %53, ptr noundef null, ptr noundef nonnull @.str.14)
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %54, i64 noundef %56)
          to label %58 unwind label %77

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %55, align 8, !tbaa !20
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #17
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %87

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i64, ptr %9, align 8, !tbaa !20
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #17
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %127

77:                                               ; preds = %52
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !16
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i64, ptr %55, align 8, !tbaa !20
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #17
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %127

87:                                               ; preds = %66, %20
  %88 = load ptr, ptr %1, align 8, !tbaa !14
  %89 = getelementptr inbounds ptr, ptr %88, i64 23
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  br label %96

95:                                               ; preds = %121, %87
  ret void

96:                                               ; preds = %93, %121
  %97 = phi ptr [ %91, %93 ], [ %125, %121 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds ptr, ptr %98, i64 5
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(112) %97)
  switch i32 %101, label %120 [
    i32 3, label %121
    i32 17, label %102
    i32 15, label %103
    i32 16, label %118
  ]

102:                                              ; preds = %96
  call void @_ZN13NED1Generator10doPropertyEP15PropertyElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %97, ptr nonnull poison, i1 zeroext poison, ptr poison)
  br label %121

103:                                              ; preds = %96
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %0, align 8, !tbaa !6
  %107 = add nsw i32 %106, %105
  %108 = icmp slt i32 %107, 70
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = sext i32 %109 to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %111
  %113 = load ptr, ptr %97, align 8, !tbaa !14
  %114 = getelementptr inbounds ptr, ptr %113, i64 31
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(112) %97, i32 noundef 15)
  %117 = icmp eq ptr %116, null
  call void @_ZN13NED1Generator13doModuleParamEP12ParamElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %97, ptr noundef nonnull %112, i1 noundef zeroext %117, ptr poison)
  br label %121

118:                                              ; preds = %96
  %119 = load ptr, ptr %94, align 8, !tbaa !12
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %119, ptr noundef nonnull %1, ptr noundef nonnull @.str.40)
  br label %121

120:                                              ; preds = %96
  call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 423, ptr noundef nonnull %1, ptr noundef nonnull @.str.41)
  br label %121

121:                                              ; preds = %96, %102, %118, %120, %103
  %122 = load ptr, ptr %97, align 8, !tbaa !14
  %123 = getelementptr inbounds ptr, ptr %122, i64 25
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(112) %97)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %95, label %96

127:                                              ; preds = %86, %76
  %128 = phi { ptr, i32 } [ %78, %86 ], [ %68, %76 ]
  resume { ptr, i32 } %128
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator19doChannelParametersEP17ParametersElementPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 23
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  br label %12

11:                                               ; preds = %23, %3
  ret void

12:                                               ; preds = %9, %23
  %13 = phi ptr [ %7, %9 ], [ %27, %23 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(112) %13)
  switch i32 %17, label %22 [
    i32 3, label %23
    i32 17, label %18
    i32 15, label %19
    i32 16, label %20
  ]

18:                                               ; preds = %12
  tail call void @_ZN13NED1Generator10doPropertyEP15PropertyElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, ptr poison, i1 zeroext poison, ptr poison)
  br label %23

19:                                               ; preds = %12
  tail call void @_ZN13NED1Generator14doChannelParamEP12ParamElementPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, ptr noundef %2)
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.42)
  br label %23

22:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 464, ptr noundef nonnull %1, ptr noundef nonnull @.str.41)
  br label %23

23:                                               ; preds = %12, %18, %20, %22, %19
  %24 = load ptr, ptr %13, align 8, !tbaa !14
  %25 = getelementptr inbounds ptr, ptr %24, i64 25
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %11, label %12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator22doConnectionAttributesEP17ParametersElementPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 23
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  br label %12

11:                                               ; preds = %23, %3
  ret void

12:                                               ; preds = %9, %23
  %13 = phi ptr [ %7, %9 ], [ %27, %23 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(112) %13)
  switch i32 %17, label %22 [
    i32 3, label %23
    i32 17, label %18
    i32 15, label %19
    i32 16, label %20
  ]

18:                                               ; preds = %12
  tail call void @_ZN13NED1Generator10doPropertyEP15PropertyElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, ptr poison, i1 zeroext poison, ptr poison)
  br label %23

19:                                               ; preds = %12
  tail call void @_ZN13NED1Generator14doChannelParamEP12ParamElementPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13, ptr noundef null)
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.43)
  br label %23

22:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 483, ptr noundef nonnull %1, ptr noundef nonnull @.str.41)
  br label %23

23:                                               ; preds = %12, %18, %20, %22, %19
  %24 = load ptr, ptr %13, align 8, !tbaa !14
  %25 = getelementptr inbounds ptr, ptr %24, i64 25
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %11, label %12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator10doPropertyEP15PropertyElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture readnone %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.PropertyElement, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.69) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 22
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %57, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8, !tbaa !14
  %18 = getelementptr inbounds ptr, ptr %17, i64 22
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds ptr, ptr %21, i64 22
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %24, align 8, !tbaa !14
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(112) %24)
  %31 = icmp eq i32 %30, 23
  br i1 %31, label %61, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %24, align 8, !tbaa !14
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(112) %24)
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %61, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %24, align 8, !tbaa !14
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(112) %24)
  %43 = icmp eq i32 %42, 26
  br i1 %43, label %61, label %57

44:                                               ; preds = %5
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(7) @.str.61) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %1, align 8, !tbaa !14
  %49 = getelementptr inbounds ptr, ptr %48, i64 22
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(112) %51)
  %56 = icmp eq i32 %55, 15
  br i1 %56, label %61, label %57

57:                                               ; preds = %44, %47, %16, %38, %10
  %58 = phi ptr [ @.str.70, %10 ], [ @.str.70, %38 ], [ @.str.70, %16 ], [ @.str.71, %47 ], [ @.str.72, %44 ]
  %59 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %60, ptr noundef nonnull %1, ptr noundef nonnull %58)
  br label %61

61:                                               ; preds = %57, %47, %26, %32, %38
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator13doModuleParamEP12ParamElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.ParamElement, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !98
  switch i32 %9, label %18 [
    i32 0, label %19
    i32 1, label %10
    i32 2, label %10
    i32 3, label %15
    i32 4, label %16
    i32 5, label %17
  ]

10:                                               ; preds = %5, %5
  %11 = getelementptr inbounds %class.ParamElement, ptr %1, i64 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !103, !range !104, !noundef !105
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, ptr @.str.52, ptr @.str.51
  br label %19

15:                                               ; preds = %5
  br label %19

16:                                               ; preds = %5
  br label %19

17:                                               ; preds = %5
  br label %19

18:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 526, ptr noundef nonnull %1, ptr noundef nonnull @.str.56)
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %10, %5
  %20 = phi ptr [ null, %18 ], [ @.str.55, %17 ], [ @.str.54, %16 ], [ @.str.53, %15 ], [ %14, %10 ], [ null, %5 ]
  %21 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef %2)
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, i64 noundef %25)
          to label %27 unwind label %71

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %24, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #17
  br label %35

35:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %36 = load ptr, ptr %21, align 8, !tbaa !13
  %37 = icmp eq ptr %2, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8, !tbaa !14
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = getelementptr inbounds %"class.std::ios_base", ptr %42, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = or i32 %44, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %42, i32 noundef %45)
  br label %49

46:                                               ; preds = %35
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %2, i64 noundef %47)
  br label %49

49:                                               ; preds = %38, %46
  %50 = getelementptr inbounds %class.ParamElement, ptr %1, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %36, align 8, !tbaa !14
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %36, i64 %56
  %58 = getelementptr inbounds %"class.std::ios_base", ptr %57, i64 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !37
  %60 = or i32 %59, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %57, i32 noundef %60)
  br label %64

61:                                               ; preds = %49
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #15
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %51, i64 noundef %62)
  br label %64

64:                                               ; preds = %53, %61
  %65 = icmp eq ptr %20, null
  br i1 %65, label %81, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %21, align 8, !tbaa !13
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.57, i64 noundef 2)
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #15
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %20, i64 noundef %69)
  br label %81

71:                                               ; preds = %19
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i64, ptr %24, align 8, !tbaa !20
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #17
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %209

81:                                               ; preds = %66, %64
  %82 = load ptr, ptr %1, align 8, !tbaa !14
  %83 = getelementptr inbounds ptr, ptr %82, i64 17
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.48)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %81
  %88 = load i8, ptr %85, align 1, !tbaa !29
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %87, %81
  %91 = load ptr, ptr %1, align 8, !tbaa !14
  %92 = getelementptr inbounds ptr, ptr %91, i64 30
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %116, label %96

96:                                               ; preds = %90, %107
  %97 = phi ptr [ %111, %107 ], [ %94, %90 ]
  %98 = getelementptr inbounds %class.ExpressionElement, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = load i8, ptr %99, align 1, !tbaa !29
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(6) @.str.48) #18
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %104, %101, %96
  %108 = load ptr, ptr %97, align 8, !tbaa !14
  %109 = getelementptr inbounds ptr, ptr %108, i64 36
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(144) %97)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %96

113:                                              ; preds = %104, %87
  %114 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %115, ptr noundef nonnull %1, ptr noundef nonnull @.str.58)
  br label %116

116:                                              ; preds = %107, %90, %113
  br i1 %37, label %127, label %117

117:                                              ; preds = %116
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %119 = trunc i64 %118 to i32
  %120 = load i32, ptr %0, align 8, !tbaa !6
  %121 = add nsw i32 %120, %119
  %122 = icmp slt i32 %121, 70
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %125
  br label %127

127:                                              ; preds = %116, %117
  %128 = phi ptr [ %126, %117 ], [ @.str.59, %116 ]
  %129 = load ptr, ptr %1, align 8, !tbaa !14
  %130 = getelementptr inbounds ptr, ptr %129, i64 23
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %141, %127
  %135 = phi ptr [ null, %127 ], [ %149, %141 ]
  %136 = load ptr, ptr %1, align 8, !tbaa !14
  %137 = getelementptr inbounds ptr, ptr %136, i64 23
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %170, label %155

141:                                              ; preds = %127, %141
  %142 = phi ptr [ %153, %141 ], [ %132, %127 ]
  %143 = phi ptr [ %149, %141 ], [ null, %127 ]
  %144 = load ptr, ptr %142, align 8, !tbaa !14
  %145 = getelementptr inbounds ptr, ptr %144, i64 5
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(112) %142)
  %148 = icmp eq i32 %147, 17
  %149 = select i1 %148, ptr %142, ptr %143
  %150 = load ptr, ptr %142, align 8, !tbaa !14
  %151 = getelementptr inbounds ptr, ptr %150, i64 25
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(112) %142)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %134, label %141

155:                                              ; preds = %134, %164
  %156 = phi ptr [ %168, %164 ], [ %139, %134 ]
  %157 = load ptr, ptr %156, align 8, !tbaa !14
  %158 = getelementptr inbounds ptr, ptr %157, i64 5
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(112) %156)
  %161 = icmp eq i32 %160, 17
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = icmp eq ptr %156, %135
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %156, ptr noundef %128, i1 noundef zeroext %163, ptr noundef nonnull @.str.17)
  br label %164

164:                                              ; preds = %162, %155
  %165 = load ptr, ptr %156, align 8, !tbaa !14
  %166 = getelementptr inbounds ptr, ptr %165, i64 25
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(112) %156)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %155

170:                                              ; preds = %164, %134
  %171 = load ptr, ptr %21, align 8, !tbaa !13
  %172 = select i1 %3, ptr @.str.21, ptr @.str.22
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull %172, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %174 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !106
  %175 = icmp eq ptr %174, null
  br i1 %175, label %184, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds %class.CommentElement, ptr %174, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !16, !noalias !106
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = load i8, ptr %178, align 1, !tbaa !29, !noalias !106
  %182 = icmp eq i8 %181, 0
  %183 = select i1 %182, ptr null, ptr %178
  br label %184

184:                                              ; preds = %170, %176, %180
  %185 = phi ptr [ null, %170 ], [ null, %176 ], [ %183, %180 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %185, ptr noundef null, ptr noundef nonnull @.str.14)
  %186 = load ptr, ptr %7, align 8, !tbaa !16
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !20
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %186, i64 noundef %188)
          to label %190 unwind label %199

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8, !tbaa !16
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %187, align 8, !tbaa !20
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #17
  br label %198

198:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  ret void

199:                                              ; preds = %184
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %7, align 8, !tbaa !16
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load i64, ptr %187, align 8, !tbaa !20
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #17
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %209

209:                                              ; preds = %208, %80
  %210 = phi { ptr, i32 } [ %200, %208 ], [ %72, %80 ]
  resume { ptr, i32 } %210
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator12doSubstParamEP12ParamElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.ParamElement, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !98
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull %1, ptr noundef nonnull @.str.62)
  br label %14

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef %2)
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i64 noundef %19)
          to label %21 unwind label %98

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %18, align 8, !tbaa !20
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #17
  br label %29

29:                                               ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %30 = load ptr, ptr %15, align 8, !tbaa !13
  %31 = icmp eq ptr %2, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !14
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = getelementptr inbounds %"class.std::ios_base", ptr %36, i64 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = or i32 %38, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef %39)
  br label %43

40:                                               ; preds = %29
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %2, i64 noundef %41)
  br label %43

43:                                               ; preds = %32, %40
  %44 = getelementptr inbounds %class.ParamElement, ptr %1, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %30, align 8, !tbaa !14
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %30, i64 %50
  %52 = getelementptr inbounds %"class.std::ios_base", ptr %51, i64 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !37
  %54 = or i32 %53, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %51, i32 noundef %54)
  br label %58

55:                                               ; preds = %43
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #15
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %45, i64 noundef %56)
  br label %58

58:                                               ; preds = %47, %55
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.63, i64 noundef 3)
  %60 = load ptr, ptr %1, align 8, !tbaa !14
  %61 = getelementptr inbounds ptr, ptr %60, i64 17
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.48)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = load i8, ptr %63, align 1, !tbaa !29
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %111

68:                                               ; preds = %65, %58
  %69 = load ptr, ptr %1, align 8, !tbaa !14
  %70 = getelementptr inbounds ptr, ptr %69, i64 30
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %91, label %74

74:                                               ; preds = %68, %85
  %75 = phi ptr [ %89, %85 ], [ %72, %68 ]
  %76 = getelementptr inbounds %class.ExpressionElement, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = load i8, ptr %77, align 1, !tbaa !29
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(6) @.str.48) #18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %111, label %85

85:                                               ; preds = %82, %79, %74
  %86 = load ptr, ptr %75, align 8, !tbaa !14
  %87 = getelementptr inbounds ptr, ptr %86, i64 36
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(144) %75)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %74

91:                                               ; preds = %85, %68
  %92 = getelementptr inbounds %class.ParamElement, ptr %1, i64 0, i32 6
  %93 = load i8, ptr %92, align 8, !tbaa !109, !range !104, !noundef !105
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %97, ptr noundef nonnull %1, ptr noundef nonnull @.str.64)
  br label %108

98:                                               ; preds = %14
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8, !tbaa !16
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load i64, ptr %18, align 8, !tbaa !20
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #17
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %232

108:                                              ; preds = %95, %91
  %109 = load ptr, ptr %15, align 8, !tbaa !13
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.65, i64 noundef 5)
  br label %142

111:                                              ; preds = %82, %65
  %112 = getelementptr inbounds %class.ParamElement, ptr %1, i64 0, i32 6
  %113 = load i8, ptr %112, align 8, !tbaa !109, !range !104, !noundef !105
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void @_ZN13NED1Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.48, ptr noundef %2)
  br label %142

116:                                              ; preds = %111
  %117 = load ptr, ptr %15, align 8, !tbaa !13
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.66, i64 noundef 6)
  call void @_ZN13NED1Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.48, ptr noundef %2)
  %119 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 17, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %139, label %121

121:                                              ; preds = %116
  %122 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %119, i32 noundef 18, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %139, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %122, align 8, !tbaa !14
  %126 = getelementptr inbounds ptr, ptr %125, i64 30
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(112) %122, i32 noundef 34)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %139, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds %class.LiteralElement, ptr %128, i64 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %15, align 8, !tbaa !13
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.67, i64 noundef 2)
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #15
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %132, i64 noundef %137)
  br label %139

139:                                              ; preds = %124, %121, %116, %134, %130
  %140 = load ptr, ptr %15, align 8, !tbaa !13
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.68, i64 noundef 1)
  br label %142

142:                                              ; preds = %115, %139, %108
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %144 = trunc i64 %143 to i32
  %145 = load i32, ptr %0, align 8, !tbaa !6
  %146 = add nsw i32 %145, %144
  %147 = icmp slt i32 %146, 70
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %150
  %152 = load ptr, ptr %1, align 8, !tbaa !14
  %153 = getelementptr inbounds ptr, ptr %152, i64 23
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %164, %142
  %158 = phi ptr [ null, %142 ], [ %172, %164 ]
  %159 = load ptr, ptr %1, align 8, !tbaa !14
  %160 = getelementptr inbounds ptr, ptr %159, i64 23
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %193, label %178

164:                                              ; preds = %142, %164
  %165 = phi ptr [ %176, %164 ], [ %155, %142 ]
  %166 = phi ptr [ %172, %164 ], [ null, %142 ]
  %167 = load ptr, ptr %165, align 8, !tbaa !14
  %168 = getelementptr inbounds ptr, ptr %167, i64 5
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(112) %165)
  %171 = icmp eq i32 %170, 17
  %172 = select i1 %171, ptr %165, ptr %166
  %173 = load ptr, ptr %165, align 8, !tbaa !14
  %174 = getelementptr inbounds ptr, ptr %173, i64 25
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(112) %165)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %157, label %164

178:                                              ; preds = %157, %187
  %179 = phi ptr [ %191, %187 ], [ %162, %157 ]
  %180 = load ptr, ptr %179, align 8, !tbaa !14
  %181 = getelementptr inbounds ptr, ptr %180, i64 5
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(112) %179)
  %184 = icmp eq i32 %183, 17
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = icmp eq ptr %179, %158
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %179, ptr noundef nonnull %151, i1 noundef zeroext %186, ptr noundef nonnull @.str.17)
  br label %187

187:                                              ; preds = %185, %178
  %188 = load ptr, ptr %179, align 8, !tbaa !14
  %189 = getelementptr inbounds ptr, ptr %188, i64 25
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(112) %179)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %178

193:                                              ; preds = %187, %157
  %194 = load ptr, ptr %15, align 8, !tbaa !13
  %195 = select i1 %3, ptr @.str.21, ptr @.str.22
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull %195, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %197 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !110
  %198 = icmp eq ptr %197, null
  br i1 %198, label %207, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds %class.CommentElement, ptr %197, i64 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !16, !noalias !110
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load i8, ptr %201, align 1, !tbaa !29, !noalias !110
  %205 = icmp eq i8 %204, 0
  %206 = select i1 %205, ptr null, ptr %201
  br label %207

207:                                              ; preds = %193, %199, %203
  %208 = phi ptr [ null, %193 ], [ null, %199 ], [ %206, %203 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %208, ptr noundef null, ptr noundef nonnull @.str.14)
  %209 = load ptr, ptr %7, align 8, !tbaa !16
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !20
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef %209, i64 noundef %211)
          to label %213 unwind label %222

213:                                              ; preds = %207
  %214 = load ptr, ptr %7, align 8, !tbaa !16
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i64, ptr %210, align 8, !tbaa !20
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %221

220:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #17
  br label %221

221:                                              ; preds = %217, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  ret void

222:                                              ; preds = %207
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %7, align 8, !tbaa !16
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = load i64, ptr %210, align 8, !tbaa !20
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %231

230:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #17
  br label %231

231:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %232

232:                                              ; preds = %231, %107
  %233 = phi { ptr, i32 } [ %223, %231 ], [ %99, %107 ]
  resume { ptr, i32 } %233
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator14doChannelParamEP12ParamElementPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10)
          to label %12 unwind label %55

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %9, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #17
  br label %20

20:                                               ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %21 = getelementptr inbounds %class.ParamElement, ptr %1, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(6) @.str.44) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(4) @.str.45) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(9) @.str.46) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %103

31:                                               ; preds = %28, %25, %20
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(4) @.str.45) #18
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, ptr @.str.47, ptr %22
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = icmp eq ptr %2, null
  %37 = select i1 %36, ptr @.str.17, ptr %2
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #15
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %37, i64 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = icmp eq ptr %34, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %31
  %43 = load ptr, ptr %40, align 8, !tbaa !14
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = or i32 %48, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
  br label %53

50:                                               ; preds = %31
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #15
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %34, i64 noundef %51)
  br label %53

53:                                               ; preds = %42, %50
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.17, i64 noundef 1)
  call void @_ZN13NED1Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.48, ptr noundef %2)
  br i1 %36, label %106, label %65

55:                                               ; preds = %3
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i64, ptr %9, align 8, !tbaa !20
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #17
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %107

65:                                               ; preds = %53
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.21, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %68 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !113
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %class.CommentElement, ptr %68, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16, !noalias !113
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i8, ptr %72, align 1, !tbaa !29, !noalias !113
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %76, ptr null, ptr %72
  br label %78

78:                                               ; preds = %65, %70, %74
  %79 = phi ptr [ null, %65 ], [ null, %70 ], [ %77, %74 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %5, ptr noundef %79, ptr noundef null, ptr noundef nonnull @.str.14)
  %80 = load ptr, ptr %5, align 8, !tbaa !16
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !20
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %80, i64 noundef %82)
          to label %84 unwind label %93

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !16
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %81, align 8, !tbaa !20
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #17
  br label %92

92:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %106

93:                                               ; preds = %78
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %5, align 8, !tbaa !16
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i64, ptr %81, align 8, !tbaa !20
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #17
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %107

103:                                              ; preds = %28
  %104 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %105, ptr noundef nonnull %1, ptr noundef nonnull @.str.49)
  br label %106

106:                                              ; preds = %53, %92, %103
  ret void

107:                                              ; preds = %102, %64
  %108 = phi { ptr, i32 } [ %94, %102 ], [ %56, %64 ]
  resume { ptr, i32 } %108
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator7doParamEP12ParamElementPKcbS3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef readnone %2, i1 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 {
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 512, ptr noundef %1, ptr noundef nonnull @.str.50)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN13NED1Generator15getPromptTextOfEP12ParamElement(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 17, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 18, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds ptr, ptr %9, i64 30
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef 34)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.LiteralElement, ptr %12, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %5, %8, %14, %2
  %18 = phi ptr [ null, %2 ], [ null, %5 ], [ %16, %14 ], [ null, %8 ]
  ret ptr %18
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator9doPatternEP14PatternElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef readnone %2, i1 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef %1, ptr noundef nonnull @.str.42)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator13doPropertyKeyEP18PropertyKeyElementPKcbS3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef readnone %2, i1 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 {
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 619, ptr noundef %1, ptr noundef nonnull @.str.25)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator7doGatesEP12GatesElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %14 = icmp eq i32 %13, 23
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZN13NED1Generator20doSubmoduleGatesizesEP12GatesElementPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %21

16:                                               ; preds = %5
  %17 = and i32 %13, -3
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @_ZN13NED1Generator13doModuleGatesEP12GatesElementPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 631, ptr noundef nonnull %1, ptr noundef nonnull @.str.73)
  br label %21

21:                                               ; preds = %19, %20, %15
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator20doSubmoduleGatesizesEP12GatesElementPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10)
          to label %12 unwind label %67

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %9, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #17
  br label %20

20:                                               ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = icmp eq ptr %2, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !14
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds %"class.std::ios_base", ptr %27, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = or i32 %29, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %27, i32 noundef %30)
  br label %34

31:                                               ; preds = %20
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %2, i64 noundef %32)
  br label %34

34:                                               ; preds = %23, %31
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.75, i64 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %36 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !116
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %class.CommentElement, ptr %36, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16, !noalias !116
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %40, align 1, !tbaa !29, !noalias !116
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, ptr null, ptr %40
  br label %46

46:                                               ; preds = %34, %38, %42
  %47 = phi ptr [ null, %34 ], [ null, %38 ], [ %45, %42 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %5, ptr noundef %47, ptr noundef null, ptr noundef nonnull @.str.14)
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %48, i64 noundef %50)
          to label %52 unwind label %77

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %49, align 8, !tbaa !20
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #17
  br label %60

60:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %61 = load ptr, ptr %1, align 8, !tbaa !14
  %62 = getelementptr inbounds ptr, ptr %61, i64 23
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %87

66:                                               ; preds = %109, %60
  ret void

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i64, ptr %9, align 8, !tbaa !20
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #17
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %115

77:                                               ; preds = %46
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !16
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i64, ptr %49, align 8, !tbaa !20
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #17
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %115

87:                                               ; preds = %60, %109
  %88 = phi ptr [ %113, %109 ], [ %64, %60 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds ptr, ptr %89, i64 5
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(112) %88)
  switch i32 %92, label %108 [
    i32 3, label %109
    i32 20, label %93
  ]

93:                                               ; preds = %87
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %0, align 8, !tbaa !6
  %97 = add nsw i32 %96, %95
  %98 = icmp slt i32 %97, 70
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %101
  %103 = load ptr, ptr %88, align 8, !tbaa !14
  %104 = getelementptr inbounds ptr, ptr %103, i64 31
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(112) %88, i32 noundef 20)
  %107 = icmp eq ptr %106, null
  call void @_ZN13NED1Generator10doGatesizeEP11GateElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %88, ptr noundef nonnull %102, i1 noundef zeroext %107, ptr poison)
  br label %109

108:                                              ; preds = %87
  call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 665, ptr noundef nonnull %1, ptr noundef nonnull @.str.41)
  br label %109

109:                                              ; preds = %87, %93, %108
  %110 = load ptr, ptr %88, align 8, !tbaa !14
  %111 = getelementptr inbounds ptr, ptr %110, i64 25
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(112) %88)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %66, label %87

115:                                              ; preds = %86, %76
  %116 = phi { ptr, i32 } [ %78, %86 ], [ %68, %76 ]
  resume { ptr, i32 } %116
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator13doModuleGatesEP12GatesElementPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10)
          to label %12 unwind label %67

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %9, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #17
  br label %20

20:                                               ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %21 = load ptr, ptr %1, align 8, !tbaa !14
  %22 = getelementptr inbounds ptr, ptr %21, i64 30
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 20)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %87, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = icmp eq ptr %2, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !14
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds %"class.std::ios_base", ptr %33, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = or i32 %35, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %33, i32 noundef %36)
  br label %40

37:                                               ; preds = %26
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %2, i64 noundef %38)
  br label %40

40:                                               ; preds = %29, %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.74, i64 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %42 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !119
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %class.CommentElement, ptr %42, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !16, !noalias !119
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %46, align 1, !tbaa !29, !noalias !119
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, ptr null, ptr %46
  br label %52

52:                                               ; preds = %40, %44, %48
  %53 = phi ptr [ null, %40 ], [ null, %44 ], [ %51, %48 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %5, ptr noundef %53, ptr noundef null, ptr noundef nonnull @.str.14)
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %54, i64 noundef %56)
          to label %58 unwind label %77

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %55, align 8, !tbaa !20
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #17
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %87

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i64, ptr %9, align 8, !tbaa !20
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #17
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %121

77:                                               ; preds = %52
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !16
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i64, ptr %55, align 8, !tbaa !20
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #17
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %121

87:                                               ; preds = %66, %20
  %88 = load ptr, ptr %1, align 8, !tbaa !14
  %89 = getelementptr inbounds ptr, ptr %88, i64 23
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %115, %87
  ret void

94:                                               ; preds = %87, %115
  %95 = phi ptr [ %119, %115 ], [ %91, %87 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds ptr, ptr %96, i64 5
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(112) %95)
  switch i32 %99, label %114 [
    i32 3, label %115
    i32 20, label %100
  ]

100:                                              ; preds = %94
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %102 = trunc i64 %101 to i32
  %103 = load i32, ptr %0, align 8, !tbaa !6
  %104 = add nsw i32 %103, %102
  %105 = icmp slt i32 %104, 70
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = sext i32 %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %108
  %110 = load ptr, ptr %95, align 8, !tbaa !14
  %111 = getelementptr inbounds ptr, ptr %110, i64 31
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(112) %95, i32 noundef 20)
  call void @_ZN13NED1Generator12doModuleGateEP11GateElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %95, ptr noundef nonnull %109, i1 zeroext poison, ptr poison)
  br label %115

114:                                              ; preds = %94
  call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 648, ptr noundef nonnull %1, ptr noundef nonnull @.str.41)
  br label %115

115:                                              ; preds = %94, %100, %114
  %116 = load ptr, ptr %95, align 8, !tbaa !14
  %117 = getelementptr inbounds ptr, ptr %116, i64 25
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(112) %95)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %93, label %94

121:                                              ; preds = %86, %76
  %122 = phi { ptr, i32 } [ %78, %86 ], [ %68, %76 ]
  resume { ptr, i32 } %122
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator12doModuleGateEP11GateElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
          to label %14 unwind label %39

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !20
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #17
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !14
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds %"class.std::ios_base", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = or i32 %31, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
  br label %36

33:                                               ; preds = %22
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %2, i64 noundef %34)
  br label %36

36:                                               ; preds = %25, %33
  %37 = getelementptr inbounds %class.GateElement, ptr %1, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !122
  switch i32 %38, label %61 [
    i32 1, label %49
    i32 2, label %52
    i32 3, label %55
    i32 0, label %58
  ]

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i64, ptr %11, align 8, !tbaa !20
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #17
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %209

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.76, i64 noundef 4)
  br label %62

52:                                               ; preds = %36
  %53 = load ptr, ptr %8, align 8, !tbaa !13
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.77, i64 noundef 5)
  br label %62

55:                                               ; preds = %36
  %56 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %57, ptr noundef nonnull %1, ptr noundef nonnull @.str.78)
  br label %62

58:                                               ; preds = %36
  %59 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %60, ptr noundef nonnull %1, ptr noundef nonnull @.str.79)
  br label %62

61:                                               ; preds = %36
  call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 686, ptr noundef nonnull %1, ptr noundef nonnull @.str.56)
  br label %62

62:                                               ; preds = %61, %58, %55, %52, %49
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = getelementptr inbounds %class.GateElement, ptr %1, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %63, align 8, !tbaa !14
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %63, i64 %70
  %72 = getelementptr inbounds %"class.std::ios_base", ptr %71, i64 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = or i32 %73, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %71, i32 noundef %74)
  br label %78

75:                                               ; preds = %62
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #15
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %65, i64 noundef %76)
  br label %78

78:                                               ; preds = %67, %75
  %79 = getelementptr inbounds %class.GateElement, ptr %1, i64 0, i32 3
  %80 = load i8, ptr %79, align 4, !tbaa !124, !range !104, !noundef !105
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.80, i64 noundef 2)
  br label %85

85:                                               ; preds = %82, %78
  %86 = load ptr, ptr %1, align 8, !tbaa !14
  %87 = getelementptr inbounds ptr, ptr %86, i64 17
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.81)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = load i8, ptr %89, align 1, !tbaa !29
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %91, %85
  %95 = load ptr, ptr %1, align 8, !tbaa !14
  %96 = getelementptr inbounds ptr, ptr %95, i64 30
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %120, label %100

100:                                              ; preds = %94, %111
  %101 = phi ptr [ %115, %111 ], [ %98, %94 ]
  %102 = getelementptr inbounds %class.ExpressionElement, ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = load i8, ptr %103, align 1, !tbaa !29
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(12) @.str.81) #18
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108, %105, %100
  %112 = load ptr, ptr %101, align 8, !tbaa !14
  %113 = getelementptr inbounds ptr, ptr %112, i64 36
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(144) %101)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %100

117:                                              ; preds = %108, %91
  %118 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %119, ptr noundef nonnull %1, ptr noundef nonnull @.str.82)
  br label %120

120:                                              ; preds = %111, %94, %117
  %121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %122 = trunc i64 %121 to i32
  %123 = load i32, ptr %0, align 8, !tbaa !6
  %124 = add nsw i32 %123, %122
  %125 = icmp slt i32 %124, 70
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %128
  %130 = load ptr, ptr %1, align 8, !tbaa !14
  %131 = getelementptr inbounds ptr, ptr %130, i64 23
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %142, %120
  %136 = phi ptr [ null, %120 ], [ %150, %142 ]
  %137 = load ptr, ptr %1, align 8, !tbaa !14
  %138 = getelementptr inbounds ptr, ptr %137, i64 23
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %171, label %156

142:                                              ; preds = %120, %142
  %143 = phi ptr [ %154, %142 ], [ %133, %120 ]
  %144 = phi ptr [ %150, %142 ], [ null, %120 ]
  %145 = load ptr, ptr %143, align 8, !tbaa !14
  %146 = getelementptr inbounds ptr, ptr %145, i64 5
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(112) %143)
  %149 = icmp eq i32 %148, 17
  %150 = select i1 %149, ptr %143, ptr %144
  %151 = load ptr, ptr %143, align 8, !tbaa !14
  %152 = getelementptr inbounds ptr, ptr %151, i64 25
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(112) %143)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %135, label %142

156:                                              ; preds = %135, %165
  %157 = phi ptr [ %169, %165 ], [ %140, %135 ]
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %159 = getelementptr inbounds ptr, ptr %158, i64 5
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(112) %157)
  %162 = icmp eq i32 %161, 17
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = icmp eq ptr %157, %136
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %157, ptr noundef nonnull %129, i1 noundef zeroext %164, ptr noundef nonnull @.str.17)
  br label %165

165:                                              ; preds = %163, %156
  %166 = load ptr, ptr %157, align 8, !tbaa !14
  %167 = getelementptr inbounds ptr, ptr %166, i64 25
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(112) %157)
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %156

171:                                              ; preds = %165, %135
  %172 = load ptr, ptr %8, align 8, !tbaa !13
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.21, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %174 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !125
  %175 = icmp eq ptr %174, null
  br i1 %175, label %184, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %class.CommentElement, ptr %174, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !16, !noalias !125
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = load i8, ptr %178, align 1, !tbaa !29, !noalias !125
  %182 = icmp eq i8 %181, 0
  %183 = select i1 %182, ptr null, ptr %178
  br label %184

184:                                              ; preds = %171, %176, %180
  %185 = phi ptr [ null, %171 ], [ null, %176 ], [ %183, %180 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %185, ptr noundef null, ptr noundef nonnull @.str.14)
  %186 = load ptr, ptr %7, align 8, !tbaa !16
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !20
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %186, i64 noundef %188)
          to label %190 unwind label %199

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8, !tbaa !16
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %187, align 8, !tbaa !20
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #17
  br label %198

198:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  ret void

199:                                              ; preds = %184
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %7, align 8, !tbaa !16
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load i64, ptr %187, align 8, !tbaa !20
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #17
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %209

209:                                              ; preds = %208, %48
  %210 = phi { ptr, i32 } [ %200, %208 ], [ %40, %48 ]
  resume { ptr, i32 } %210
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator10doGatesizeEP11GateElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
          to label %14 unwind label %43

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !20
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #17
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !14
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds %"class.std::ios_base", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = or i32 %31, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
  br label %36

33:                                               ; preds = %22
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %2, i64 noundef %34)
  br label %36

36:                                               ; preds = %25, %33
  %37 = getelementptr inbounds %class.GateElement, ptr %1, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !122
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %42, ptr noundef nonnull %1, ptr noundef nonnull @.str.83)
  br label %53

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !20
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #17
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %231

53:                                               ; preds = %40, %36
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = getelementptr inbounds %class.GateElement, ptr %1, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %54, align 8, !tbaa !14
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  %63 = getelementptr inbounds %"class.std::ios_base", ptr %62, i64 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = or i32 %64, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %62, i32 noundef %65)
  br label %69

66:                                               ; preds = %53
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #15
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %56, i64 noundef %67)
  br label %69

69:                                               ; preds = %58, %66
  %70 = load ptr, ptr %1, align 8, !tbaa !14
  %71 = getelementptr inbounds ptr, ptr %70, i64 17
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.81)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = load i8, ptr %73, align 1, !tbaa !29
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %104

78:                                               ; preds = %75, %69
  %79 = load ptr, ptr %1, align 8, !tbaa !14
  %80 = getelementptr inbounds ptr, ptr %79, i64 30
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %101, label %84

84:                                               ; preds = %78, %95
  %85 = phi ptr [ %99, %95 ], [ %82, %78 ]
  %86 = getelementptr inbounds %class.ExpressionElement, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = load i8, ptr %87, align 1, !tbaa !29
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(12) @.str.81) #18
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %92, %89, %84
  %96 = load ptr, ptr %85, align 8, !tbaa !14
  %97 = getelementptr inbounds ptr, ptr %96, i64 36
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(144) %85)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %84

101:                                              ; preds = %95, %78
  %102 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %103, ptr noundef nonnull %1, ptr noundef nonnull @.str.84)
  br label %104

104:                                              ; preds = %92, %75, %101
  %105 = load ptr, ptr %1, align 8, !tbaa !14
  %106 = getelementptr inbounds ptr, ptr %105, i64 17
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.81)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = load i8, ptr %108, align 1, !tbaa !29
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %110, %104
  %114 = load ptr, ptr %1, align 8, !tbaa !14
  %115 = getelementptr inbounds ptr, ptr %114, i64 30
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %141, label %119

119:                                              ; preds = %113, %130
  %120 = phi ptr [ %134, %130 ], [ %117, %113 ]
  %121 = getelementptr inbounds %class.ExpressionElement, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %119
  %125 = load i8, ptr %122, align 1, !tbaa !29
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(12) @.str.81) #18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127, %124, %119
  %131 = load ptr, ptr %120, align 8, !tbaa !14
  %132 = getelementptr inbounds ptr, ptr %131, i64 36
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(144) %120)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %119

136:                                              ; preds = %127, %110
  %137 = load ptr, ptr %8, align 8, !tbaa !13
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @_ZN13NED1Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.81, ptr noundef %2)
  %139 = load ptr, ptr %8, align 8, !tbaa !13
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %141

141:                                              ; preds = %130, %113, %136
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %143 = trunc i64 %142 to i32
  %144 = load i32, ptr %0, align 8, !tbaa !6
  %145 = add nsw i32 %144, %143
  %146 = icmp slt i32 %145, 70
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %149
  %151 = load ptr, ptr %1, align 8, !tbaa !14
  %152 = getelementptr inbounds ptr, ptr %151, i64 23
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %163, %141
  %157 = phi ptr [ null, %141 ], [ %171, %163 ]
  %158 = load ptr, ptr %1, align 8, !tbaa !14
  %159 = getelementptr inbounds ptr, ptr %158, i64 23
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %192, label %177

163:                                              ; preds = %141, %163
  %164 = phi ptr [ %175, %163 ], [ %154, %141 ]
  %165 = phi ptr [ %171, %163 ], [ null, %141 ]
  %166 = load ptr, ptr %164, align 8, !tbaa !14
  %167 = getelementptr inbounds ptr, ptr %166, i64 5
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(112) %164)
  %170 = icmp eq i32 %169, 17
  %171 = select i1 %170, ptr %164, ptr %165
  %172 = load ptr, ptr %164, align 8, !tbaa !14
  %173 = getelementptr inbounds ptr, ptr %172, i64 25
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(112) %164)
  %176 = icmp eq ptr %175, null
  br i1 %176, label %156, label %163

177:                                              ; preds = %156, %186
  %178 = phi ptr [ %190, %186 ], [ %161, %156 ]
  %179 = load ptr, ptr %178, align 8, !tbaa !14
  %180 = getelementptr inbounds ptr, ptr %179, i64 5
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(112) %178)
  %183 = icmp eq i32 %182, 17
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = icmp eq ptr %178, %157
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %178, ptr noundef nonnull %150, i1 noundef zeroext %185, ptr noundef nonnull @.str.17)
  br label %186

186:                                              ; preds = %184, %177
  %187 = load ptr, ptr %178, align 8, !tbaa !14
  %188 = getelementptr inbounds ptr, ptr %187, i64 25
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(112) %178)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %177

192:                                              ; preds = %186, %156
  %193 = load ptr, ptr %8, align 8, !tbaa !13
  %194 = select i1 %3, ptr @.str.21, ptr @.str.22
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull %194, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %196 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !128
  %197 = icmp eq ptr %196, null
  br i1 %197, label %206, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds %class.CommentElement, ptr %196, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !16, !noalias !128
  %201 = icmp eq ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = load i8, ptr %200, align 1, !tbaa !29, !noalias !128
  %204 = icmp eq i8 %203, 0
  %205 = select i1 %204, ptr null, ptr %200
  br label %206

206:                                              ; preds = %192, %198, %202
  %207 = phi ptr [ null, %192 ], [ null, %198 ], [ %205, %202 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %207, ptr noundef null, ptr noundef nonnull @.str.14)
  %208 = load ptr, ptr %7, align 8, !tbaa !16
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !20
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %208, i64 noundef %210)
          to label %212 unwind label %221

212:                                              ; preds = %206
  %213 = load ptr, ptr %7, align 8, !tbaa !16
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i64, ptr %209, align 8, !tbaa !20
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #17
  br label %220

220:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  ret void

221:                                              ; preds = %206
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %7, align 8, !tbaa !16
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load i64, ptr %209, align 8, !tbaa !20
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #17
  br label %230

230:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %231

231:                                              ; preds = %230, %52
  %232 = phi { ptr, i32 } [ %222, %230 ], [ %44, %52 ]
  resume { ptr, i32 } %232
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator6doGateEP11GateElementPKcbS3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef readnone %2, i1 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 {
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 673, ptr noundef %1, ptr noundef nonnull @.str.50)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator7doTypesEP12TypesElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef readnone %2, i1 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef %1, ptr noundef nonnull @.str.85)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator12doSubmodulesEP17SubmodulesElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef %12)
          to label %14 unwind label %90

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !20
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #17
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !14
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds %"class.std::ios_base", ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = or i32 %31, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
  br label %36

33:                                               ; preds = %22
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %2, i64 noundef %34)
  br label %36

36:                                               ; preds = %25, %33
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.86, i64 noundef 11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %38 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !131
  %39 = icmp eq ptr %38, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.CommentElement, ptr %38, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16, !noalias !131
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %42, align 1, !tbaa !29, !noalias !131
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, ptr null, ptr %42
  br label %48

48:                                               ; preds = %36, %40, %44
  %49 = phi ptr [ null, %36 ], [ null, %40 ], [ %47, %44 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %49, ptr noundef null, ptr noundef nonnull @.str.14)
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %50, i64 noundef %52)
          to label %54 unwind label %100

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %51, align 8, !tbaa !20
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #17
  br label %62

62:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %0, align 8, !tbaa !6
  %66 = add nsw i32 %65, %64
  %67 = icmp slt i32 %66, 70
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %70
  %72 = load ptr, ptr %1, align 8, !tbaa !14
  %73 = getelementptr inbounds ptr, ptr %72, i64 23
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %89, label %77

77:                                               ; preds = %62, %77
  %78 = phi ptr [ %87, %77 ], [ %75, %62 ]
  %79 = load ptr, ptr %1, align 8, !tbaa !14
  %80 = getelementptr inbounds ptr, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %83 = icmp eq ptr %78, %82
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %78, ptr noundef nonnull %71, i1 noundef zeroext %83, ptr noundef null)
  %84 = load ptr, ptr %78, align 8, !tbaa !14
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
  %92 = load ptr, ptr %6, align 8, !tbaa !16
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i64, ptr %11, align 8, !tbaa !20
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #17
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %110

100:                                              ; preds = %48
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !16
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i64, ptr %51, align 8, !tbaa !20
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #17
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %110

110:                                              ; preds = %109, %99
  %111 = phi { ptr, i32 } [ %101, %109 ], [ %91, %99 ]
  resume { ptr, i32 } %111
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator11doSubmoduleEP16SubmoduleElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i64 noundef %20)
          to label %22 unwind label %120

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %19, align 8, !tbaa !20
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #17
  br label %30

30:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %31 = load ptr, ptr %16, align 8, !tbaa !13
  %32 = icmp eq ptr %2, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !14
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds %"class.std::ios_base", ptr %37, i64 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = or i32 %39, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %37, i32 noundef %40)
  br label %44

41:                                               ; preds = %30
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %2, i64 noundef %42)
  br label %44

44:                                               ; preds = %33, %41
  %45 = getelementptr inbounds %class.SubmoduleElement, ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %31, align 8, !tbaa !14
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %31, i64 %51
  %53 = getelementptr inbounds %"class.std::ios_base", ptr %52, i64 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !37
  %55 = or i32 %54, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %52, i32 noundef %55)
  br label %59

56:                                               ; preds = %44
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #15
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %46, i64 noundef %57)
  br label %59

59:                                               ; preds = %48, %56
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.57, i64 noundef 2)
  %61 = getelementptr inbounds %class.SubmoduleElement, ptr %1, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %132, label %64

64:                                               ; preds = %59
  %65 = load i8, ptr %62, align 1, !tbaa !29
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %132, label %67

67:                                               ; preds = %64
  call void @_ZN13NED1Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.87, ptr noundef %2)
  %68 = load ptr, ptr %1, align 8, !tbaa !14
  %69 = getelementptr inbounds ptr, ptr %68, i64 17
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.81)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = load i8, ptr %71, align 1, !tbaa !29
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %73, %67
  %77 = load ptr, ptr %1, align 8, !tbaa !14
  %78 = getelementptr inbounds ptr, ptr %77, i64 30
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %104, label %82

82:                                               ; preds = %76, %93
  %83 = phi ptr [ %97, %93 ], [ %80, %76 ]
  %84 = getelementptr inbounds %class.ExpressionElement, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = load i8, ptr %85, align 1, !tbaa !29
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(12) @.str.81) #18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90, %87, %82
  %94 = load ptr, ptr %83, align 8, !tbaa !14
  %95 = getelementptr inbounds ptr, ptr %94, i64 36
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(144) %83)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %82

99:                                               ; preds = %90, %73
  %100 = load ptr, ptr %16, align 8, !tbaa !13
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @_ZN13NED1Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.81, ptr noundef %2)
  %102 = load ptr, ptr %16, align 8, !tbaa !13
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %104

104:                                              ; preds = %93, %76, %99
  %105 = load ptr, ptr %16, align 8, !tbaa !13
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.88, i64 noundef 6)
  %107 = load ptr, ptr %61, align 8, !tbaa !16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %105, align 8, !tbaa !14
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %105, i64 %112
  %114 = getelementptr inbounds %"class.std::ios_base", ptr %113, i64 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !37
  %116 = or i32 %115, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %113, i32 noundef %116)
  br label %185

117:                                              ; preds = %104
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #15
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %118)
  br label %185

120:                                              ; preds = %5
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %6, align 8, !tbaa !16
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i64, ptr %19, align 8, !tbaa !20
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #17
  br label %129

129:                                              ; preds = %128, %125
  %130 = extractvalue { ptr, i32 } %121, 1
  %131 = extractvalue { ptr, i32 } %121, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %573

132:                                              ; preds = %59, %64
  %133 = load ptr, ptr %16, align 8, !tbaa !13
  %134 = getelementptr inbounds %class.SubmoduleElement, ptr %1, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %133, align 8, !tbaa !14
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %133, i64 %140
  %142 = getelementptr inbounds %"class.std::ios_base", ptr %141, i64 0, i32 5
  %143 = load i32, ptr %142, align 8, !tbaa !37
  %144 = or i32 %143, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %141, i32 noundef %144)
  br label %148

145:                                              ; preds = %132
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #15
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %135, i64 noundef %146)
  br label %148

148:                                              ; preds = %137, %145
  %149 = load ptr, ptr %1, align 8, !tbaa !14
  %150 = getelementptr inbounds ptr, ptr %149, i64 17
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.81)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %148
  %155 = load i8, ptr %152, align 1, !tbaa !29
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %180

157:                                              ; preds = %154, %148
  %158 = load ptr, ptr %1, align 8, !tbaa !14
  %159 = getelementptr inbounds ptr, ptr %158, i64 30
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %185, label %163

163:                                              ; preds = %157, %174
  %164 = phi ptr [ %178, %174 ], [ %161, %157 ]
  %165 = getelementptr inbounds %class.ExpressionElement, ptr %164, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %163
  %169 = load i8, ptr %166, align 1, !tbaa !29
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(12) @.str.81) #18
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %171, %168, %163
  %175 = load ptr, ptr %164, align 8, !tbaa !14
  %176 = getelementptr inbounds ptr, ptr %175, i64 36
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(144) %164)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %185, label %163

180:                                              ; preds = %171, %154
  %181 = load ptr, ptr %16, align 8, !tbaa !13
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.7, i64 noundef 1)
  call void @_ZN13NED1Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.81, ptr noundef %2)
  %183 = load ptr, ptr %16, align 8, !tbaa !13
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %185

185:                                              ; preds = %174, %180, %157, %117, %109
  %186 = load ptr, ptr %16, align 8, !tbaa !13
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.21, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %188 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !134
  %189 = icmp eq ptr %188, null
  br i1 %189, label %198, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds %class.CommentElement, ptr %188, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !16, !noalias !134
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = load i8, ptr %192, align 1, !tbaa !29, !noalias !134
  %196 = icmp eq i8 %195, 0
  %197 = select i1 %196, ptr null, ptr %192
  br label %198

198:                                              ; preds = %185, %190, %194
  %199 = phi ptr [ null, %185 ], [ null, %190 ], [ %197, %194 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %199, ptr noundef null, ptr noundef nonnull @.str.14)
  %200 = load ptr, ptr %7, align 8, !tbaa !16
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !20
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %200, i64 noundef %202)
          to label %204 unwind label %426

204:                                              ; preds = %198
  %205 = load ptr, ptr %7, align 8, !tbaa !16
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load i64, ptr %201, align 8, !tbaa !20
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #17
  br label %212

212:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %214 = trunc i64 %213 to i32
  %215 = load i32, ptr %0, align 8, !tbaa !6
  %216 = add nsw i32 %215, %214
  %217 = icmp slt i32 %216, 70
  %218 = select i1 %217, i32 %216, i32 %214
  %219 = sext i32 %218 to i64
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %220
  %222 = load ptr, ptr %1, align 8, !tbaa !14
  %223 = getelementptr inbounds ptr, ptr %222, i64 23
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %234

227:                                              ; preds = %234, %212
  %228 = phi ptr [ null, %212 ], [ %242, %234 ]
  %229 = load ptr, ptr %1, align 8, !tbaa !14
  %230 = getelementptr inbounds ptr, ptr %229, i64 23
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %233 = icmp eq ptr %232, null
  br i1 %233, label %263, label %248

234:                                              ; preds = %212, %234
  %235 = phi ptr [ %246, %234 ], [ %225, %212 ]
  %236 = phi ptr [ %242, %234 ], [ null, %212 ]
  %237 = load ptr, ptr %235, align 8, !tbaa !14
  %238 = getelementptr inbounds ptr, ptr %237, i64 5
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(112) %235)
  %241 = icmp eq i32 %240, 14
  %242 = select i1 %241, ptr %235, ptr %236
  %243 = load ptr, ptr %235, align 8, !tbaa !14
  %244 = getelementptr inbounds ptr, ptr %243, i64 25
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(112) %235)
  %247 = icmp eq ptr %246, null
  br i1 %247, label %227, label %234

248:                                              ; preds = %227, %257
  %249 = phi ptr [ %261, %257 ], [ %232, %227 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !14
  %251 = getelementptr inbounds ptr, ptr %250, i64 5
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i32 %252(ptr noundef nonnull align 8 dereferenceable(112) %249)
  %254 = icmp eq i32 %253, 14
  br i1 %254, label %255, label %257

255:                                              ; preds = %248
  %256 = icmp eq ptr %249, %228
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %249, ptr noundef nonnull %221, i1 noundef zeroext %256, ptr noundef null)
  br label %257

257:                                              ; preds = %255, %248
  %258 = load ptr, ptr %249, align 8, !tbaa !14
  %259 = getelementptr inbounds ptr, ptr %258, i64 25
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(112) %249)
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %248

263:                                              ; preds = %257, %227
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %265 = trunc i64 %264 to i32
  %266 = load i32, ptr %0, align 8, !tbaa !6
  %267 = add nsw i32 %266, %265
  %268 = icmp slt i32 %267, 70
  %269 = select i1 %268, i32 %267, i32 %265
  %270 = sext i32 %269 to i64
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %271
  %273 = load ptr, ptr %1, align 8, !tbaa !14
  %274 = getelementptr inbounds ptr, ptr %273, i64 23
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %285

278:                                              ; preds = %285, %263
  %279 = phi ptr [ null, %263 ], [ %293, %285 ]
  %280 = load ptr, ptr %1, align 8, !tbaa !14
  %281 = getelementptr inbounds ptr, ptr %280, i64 23
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %284 = icmp eq ptr %283, null
  br i1 %284, label %314, label %299

285:                                              ; preds = %263, %285
  %286 = phi ptr [ %297, %285 ], [ %276, %263 ]
  %287 = phi ptr [ %293, %285 ], [ null, %263 ]
  %288 = load ptr, ptr %286, align 8, !tbaa !14
  %289 = getelementptr inbounds ptr, ptr %288, i64 5
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(112) %286)
  %292 = icmp eq i32 %291, 19
  %293 = select i1 %292, ptr %286, ptr %287
  %294 = load ptr, ptr %286, align 8, !tbaa !14
  %295 = getelementptr inbounds ptr, ptr %294, i64 25
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(112) %286)
  %298 = icmp eq ptr %297, null
  br i1 %298, label %278, label %285

299:                                              ; preds = %278, %308
  %300 = phi ptr [ %312, %308 ], [ %283, %278 ]
  %301 = load ptr, ptr %300, align 8, !tbaa !14
  %302 = getelementptr inbounds ptr, ptr %301, i64 5
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef i32 %303(ptr noundef nonnull align 8 dereferenceable(112) %300)
  %305 = icmp eq i32 %304, 19
  br i1 %305, label %306, label %308

306:                                              ; preds = %299
  %307 = icmp eq ptr %300, %279
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %300, ptr noundef nonnull %272, i1 noundef zeroext %307, ptr noundef null)
  br label %308

308:                                              ; preds = %306, %299
  %309 = load ptr, ptr %300, align 8, !tbaa !14
  %310 = getelementptr inbounds ptr, ptr %309, i64 25
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef ptr %311(ptr noundef nonnull align 8 dereferenceable(112) %300)
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %299

314:                                              ; preds = %308, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @_ZN13NED1Generator18getDisplayStringOfB5cxx11EP10NEDElementRP15PropertyElement(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %316 = load i64, ptr %315, align 8, !tbaa !20
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %553, label %318

318:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %319 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_Z18opp_parsequotedstrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %319)
          to label %320 unwind label %438

320:                                              ; preds = %318
  %321 = load ptr, ptr %11, align 8, !tbaa !16
  invoke void @_ZN17DisplayStringUtil27toOldSubmoduleDisplayStringB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %321)
          to label %322 unwind label %440

322:                                              ; preds = %320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %323 unwind label %442

323:                                              ; preds = %322
  %324 = load ptr, ptr %10, align 8, !tbaa !16
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %329 = load i64, ptr %328, align 8, !tbaa !20
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %332

331:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %324) #17
  br label %332

332:                                              ; preds = %331, %327
  %333 = load ptr, ptr %11, align 8, !tbaa !16
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %338 = load i64, ptr %337, align 8, !tbaa !20
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %341

340:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %333) #17
  br label %341

341:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %342 = load ptr, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %343 = load ptr, ptr %8, align 8, !tbaa !79
  %344 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %345 = trunc i64 %344 to i32
  %346 = load i32, ptr %0, align 8, !tbaa !6
  %347 = add nsw i32 %346, %345
  %348 = icmp slt i32 %347, 70
  %349 = select i1 %348, i32 %347, i32 %345
  %350 = sext i32 %349 to i64
  %351 = sub nsw i64 0, %350
  %352 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %351
  invoke void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull align 8 poison, ptr noundef %343, ptr noundef nonnull %352)
          to label %353 unwind label %464

353:                                              ; preds = %341
  %354 = load ptr, ptr %12, align 8, !tbaa !16
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !20
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef %354, i64 noundef %356)
          to label %358 unwind label %466

358:                                              ; preds = %353
  %359 = load ptr, ptr %12, align 8, !tbaa !16
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = load i64, ptr %355, align 8, !tbaa !20
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %366

365:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #17
  br label %366

366:                                              ; preds = %365, %362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  %367 = load ptr, ptr %16, align 8, !tbaa !13
  %368 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %369 = trunc i64 %368 to i32
  %370 = load i32, ptr %0, align 8, !tbaa !6
  %371 = add nsw i32 %370, %369
  %372 = icmp slt i32 %371, 70
  %373 = select i1 %372, i32 %371, i32 %369
  %374 = sext i32 %373 to i64
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %375
  %377 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %376) #15
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull %376, i64 noundef %377)
          to label %379 unwind label %477

379:                                              ; preds = %366
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.31, i64 noundef 9)
          to label %381 unwind label %477

381:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %382 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %382)
          to label %383 unwind label %479

383:                                              ; preds = %381
  %384 = load ptr, ptr %13, align 8, !tbaa !16
  %385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %386 = load i64, ptr %385, align 8, !tbaa !20
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef %384, i64 noundef %386)
          to label %388 unwind label %481

388:                                              ; preds = %383
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %390 unwind label %481

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %391 = invoke noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %343, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16)
          to label %392 unwind label %483

392:                                              ; preds = %390
  %393 = icmp eq ptr %391, null
  br i1 %393, label %402, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds %class.CommentElement, ptr %391, i64 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !16, !noalias !137
  %397 = icmp eq ptr %396, null
  br i1 %397, label %402, label %398

398:                                              ; preds = %394
  %399 = load i8, ptr %396, align 1, !tbaa !29, !noalias !137
  %400 = icmp eq i8 %399, 0
  %401 = select i1 %400, ptr null, ptr %396
  br label %402

402:                                              ; preds = %398, %394, %392
  %403 = phi ptr [ null, %392 ], [ null, %394 ], [ %401, %398 ]
  invoke fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %14, ptr noundef %403, ptr noundef null, ptr noundef nonnull @.str.14)
          to label %404 unwind label %483

404:                                              ; preds = %402
  %405 = load ptr, ptr %14, align 8, !tbaa !16
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %407 = load i64, ptr %406, align 8, !tbaa !20
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef %405, i64 noundef %407)
          to label %409 unwind label %485

409:                                              ; preds = %404
  %410 = load ptr, ptr %14, align 8, !tbaa !16
  %411 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %413, label %416

413:                                              ; preds = %409
  %414 = load i64, ptr %406, align 8, !tbaa !20
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %417

416:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef %410) #17
  br label %417

417:                                              ; preds = %416, %413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  %418 = load ptr, ptr %13, align 8, !tbaa !16
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load i64, ptr %385, align 8, !tbaa !20
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %425

424:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %418) #17
  br label %425

425:                                              ; preds = %424, %421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %553

426:                                              ; preds = %198
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %7, align 8, !tbaa !16
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %426
  %432 = load i64, ptr %201, align 8, !tbaa !20
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %435

434:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef %428) #17
  br label %435

435:                                              ; preds = %434, %431
  %436 = extractvalue { ptr, i32 } %427, 1
  %437 = extractvalue { ptr, i32 } %427, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %573

438:                                              ; preds = %318
  %439 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %462

440:                                              ; preds = %320
  %441 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %452

442:                                              ; preds = %322
  %443 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %444 = load ptr, ptr %10, align 8, !tbaa !16
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %442
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %449 = load i64, ptr %448, align 8, !tbaa !20
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %452

451:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef %444) #17
  br label %452

452:                                              ; preds = %451, %447, %440
  %453 = phi { ptr, i32 } [ %441, %440 ], [ %443, %447 ], [ %443, %451 ]
  %454 = load ptr, ptr %11, align 8, !tbaa !16
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %457, label %461

457:                                              ; preds = %452
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %459 = load i64, ptr %458, align 8, !tbaa !20
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %462

461:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef %454) #17
  br label %462

462:                                              ; preds = %461, %457, %438
  %463 = phi { ptr, i32 } [ %439, %438 ], [ %453, %457 ], [ %453, %461 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %507

464:                                              ; preds = %341
  %465 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %475

466:                                              ; preds = %353
  %467 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %468 = load ptr, ptr %12, align 8, !tbaa !16
  %469 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %471, label %474

471:                                              ; preds = %466
  %472 = load i64, ptr %355, align 8, !tbaa !20
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %475

474:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef %468) #17
  br label %475

475:                                              ; preds = %474, %471, %464
  %476 = phi { ptr, i32 } [ %465, %464 ], [ %467, %471 ], [ %467, %474 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %507

477:                                              ; preds = %379, %366
  %478 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %507

479:                                              ; preds = %381
  %480 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %505

481:                                              ; preds = %388, %383
  %482 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %496

483:                                              ; preds = %402, %390
  %484 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %494

485:                                              ; preds = %404
  %486 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %487 = load ptr, ptr %14, align 8, !tbaa !16
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %490, label %493

490:                                              ; preds = %485
  %491 = load i64, ptr %406, align 8, !tbaa !20
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %494

493:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #17
  br label %494

494:                                              ; preds = %493, %490, %483
  %495 = phi { ptr, i32 } [ %484, %483 ], [ %486, %490 ], [ %486, %493 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %496

496:                                              ; preds = %494, %481
  %497 = phi { ptr, i32 } [ %495, %494 ], [ %482, %481 ]
  %498 = load ptr, ptr %13, align 8, !tbaa !16
  %499 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %501, label %504

501:                                              ; preds = %496
  %502 = load i64, ptr %385, align 8, !tbaa !20
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %505

504:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef %498) #17
  br label %505

505:                                              ; preds = %504, %501, %479
  %506 = phi { ptr, i32 } [ %480, %479 ], [ %497, %501 ], [ %497, %504 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %507

507:                                              ; preds = %505, %477, %475, %462
  %508 = phi { ptr, i32 } [ %506, %505 ], [ %478, %477 ], [ %476, %475 ], [ %463, %462 ]
  %509 = extractvalue { ptr, i32 } %508, 0
  %510 = extractvalue { ptr, i32 } %508, 1
  %511 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #15
  %512 = icmp eq i32 %510, %511
  br i1 %512, label %513, label %562

513:                                              ; preds = %507
  %514 = call ptr @__cxa_begin_catch(ptr %509) #15
  %515 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %516 = load ptr, ptr %515, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  %517 = load ptr, ptr %514, align 8, !tbaa !14
  %518 = getelementptr inbounds ptr, ptr %517, i64 2
  %519 = load ptr, ptr %518, align 8
  %520 = call noundef ptr %519(ptr noundef nonnull align 8 dereferenceable(8) %514) #15
  invoke void (ptr, ptr, ...) @_Z11opp_stringfB5cxx11PKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.32, ptr noundef %520)
          to label %521 unwind label %533

521:                                              ; preds = %513
  %522 = load ptr, ptr %15, align 8, !tbaa !16
  invoke void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %516, ptr noundef nonnull %1, ptr noundef %522)
          to label %523 unwind label %535

523:                                              ; preds = %521
  %524 = load ptr, ptr %15, align 8, !tbaa !16
  %525 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %523
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %529 = load i64, ptr %528, align 8, !tbaa !20
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %532

531:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef %524) #17
  br label %532

532:                                              ; preds = %531, %527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  invoke void @__cxa_end_catch()
          to label %553 unwind label %547

533:                                              ; preds = %513
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %545

535:                                              ; preds = %521
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %15, align 8, !tbaa !16
  %538 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %540, label %544

540:                                              ; preds = %535
  %541 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %542 = load i64, ptr %541, align 8, !tbaa !20
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %545

544:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef %537) #17
  br label %545

545:                                              ; preds = %544, %540, %533
  %546 = phi { ptr, i32 } [ %534, %533 ], [ %536, %540 ], [ %536, %544 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  invoke void @__cxa_end_catch()
          to label %549 unwind label %578

547:                                              ; preds = %532
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %549

549:                                              ; preds = %545, %547
  %550 = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  %551 = extractvalue { ptr, i32 } %550, 0
  %552 = extractvalue { ptr, i32 } %550, 1
  br label %562

553:                                              ; preds = %532, %425, %314
  %554 = load ptr, ptr %9, align 8, !tbaa !16
  %555 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %557, label %560

557:                                              ; preds = %553
  %558 = load i64, ptr %315, align 8, !tbaa !20
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %561

560:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef %554) #17
  br label %561

561:                                              ; preds = %557, %560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret void

562:                                              ; preds = %549, %507
  %563 = phi i32 [ %552, %549 ], [ %510, %507 ]
  %564 = phi ptr [ %551, %549 ], [ %509, %507 ]
  %565 = load ptr, ptr %9, align 8, !tbaa !16
  %566 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %562
  %569 = load i64, ptr %315, align 8, !tbaa !20
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %572

571:                                              ; preds = %562
  call void @_ZdlPv(ptr noundef %565) #17
  br label %572

572:                                              ; preds = %571, %568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %573

573:                                              ; preds = %572, %435, %129
  %574 = phi i32 [ %563, %572 ], [ %436, %435 ], [ %130, %129 ]
  %575 = phi ptr [ %564, %572 ], [ %437, %435 ], [ %131, %129 ]
  %576 = insertvalue { ptr, i32 } poison, ptr %575, 0
  %577 = insertvalue { ptr, i32 } %576, i32 %574, 1
  resume { ptr, i32 } %577

578:                                              ; preds = %545
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #16
  unreachable
}

declare void @_ZN17DisplayStringUtil27toOldSubmoduleDisplayStringB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator13doConnectionsEP18ConnectionsElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %68

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !20
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #17
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %24 = getelementptr inbounds %class.ConnectionsElement, ptr %1, i64 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !140, !range !104, !noundef !105
  %26 = icmp eq i8 %25, 0
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = icmp eq ptr %2, null
  br i1 %26, label %88, label %29

29:                                               ; preds = %23
  br i1 %28, label %30, label %38

30:                                               ; preds = %29
  %31 = load ptr, ptr %27, align 8, !tbaa !14
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 %33
  %35 = getelementptr inbounds %"class.std::ios_base", ptr %34, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = or i32 %36, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %34, i32 noundef %37)
  br label %41

38:                                               ; preds = %29
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %2, i64 noundef %39)
  br label %41

41:                                               ; preds = %30, %38
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.89, i64 noundef 20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %43 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !142
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %class.CommentElement, ptr %43, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !16, !noalias !142
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %47, align 1, !tbaa !29, !noalias !142
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, ptr null, ptr %47
  br label %53

53:                                               ; preds = %41, %45, %49
  %54 = phi ptr [ null, %41 ], [ null, %45 ], [ %52, %49 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %54, ptr noundef null, ptr noundef nonnull @.str.14)
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %55, i64 noundef %57)
          to label %59 unwind label %78

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !16
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %56, align 8, !tbaa !20
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #17
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %137

68:                                               ; preds = %5
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i64, ptr %12, align 8, !tbaa !20
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #17
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %165

78:                                               ; preds = %53
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !16
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i64, ptr %56, align 8, !tbaa !20
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #17
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %165

88:                                               ; preds = %23
  br i1 %28, label %89, label %97

89:                                               ; preds = %88
  %90 = load ptr, ptr %27, align 8, !tbaa !14
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %27, i64 %92
  %94 = getelementptr inbounds %"class.std::ios_base", ptr %93, i64 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !37
  %96 = or i32 %95, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %93, i32 noundef %96)
  br label %100

97:                                               ; preds = %88
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %2, i64 noundef %98)
  br label %100

100:                                              ; preds = %89, %97
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.90, i64 noundef 12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %102 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !145
  %103 = icmp eq ptr %102, null
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %class.CommentElement, ptr %102, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !16, !noalias !145
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %106, align 1, !tbaa !29, !noalias !145
  %110 = icmp eq i8 %109, 0
  %111 = select i1 %110, ptr null, ptr %106
  br label %112

112:                                              ; preds = %100, %104, %108
  %113 = phi ptr [ null, %100 ], [ null, %104 ], [ %111, %108 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %113, ptr noundef null, ptr noundef nonnull @.str.14)
  %114 = load ptr, ptr %8, align 8, !tbaa !16
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !20
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %114, i64 noundef %116)
          to label %118 unwind label %127

118:                                              ; preds = %112
  %119 = load ptr, ptr %8, align 8, !tbaa !16
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %115, align 8, !tbaa !20
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #17
  br label %126

126:                                              ; preds = %122, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %137

127:                                              ; preds = %112
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %8, align 8, !tbaa !16
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i64, ptr %115, align 8, !tbaa !20
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #17
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %165

137:                                              ; preds = %126, %67
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %139 = trunc i64 %138 to i32
  %140 = load i32, ptr %0, align 8, !tbaa !6
  %141 = add nsw i32 %140, %139
  %142 = icmp slt i32 %141, 70
  %143 = select i1 %142, i32 %141, i32 %139
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %145
  %147 = load ptr, ptr %1, align 8, !tbaa !14
  %148 = getelementptr inbounds ptr, ptr %147, i64 23
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %164, label %152

152:                                              ; preds = %137, %152
  %153 = phi ptr [ %162, %152 ], [ %150, %137 ]
  %154 = load ptr, ptr %1, align 8, !tbaa !14
  %155 = getelementptr inbounds ptr, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %158 = icmp eq ptr %153, %157
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %153, ptr noundef nonnull %146, i1 noundef zeroext %158, ptr noundef null)
  %159 = load ptr, ptr %153, align 8, !tbaa !14
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
define dso_local void @_ZN13NED1Generator12doConnectionEP17ConnectionElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !148
  switch i32 %15, label %20 [
    i32 1, label %21
    i32 0, label %16
    i32 2, label %17
  ]

16:                                               ; preds = %5
  br label %21

17:                                               ; preds = %5
  %18 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull %1, ptr noundef nonnull @.str.93)
  br label %21

20:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 803, ptr noundef nonnull %1, ptr noundef nonnull @.str.95)
  br label %21

21:                                               ; preds = %5, %20, %17, %16
  %22 = phi i1 [ undef, %20 ], [ true, %17 ], [ false, %16 ], [ true, %5 ]
  %23 = phi ptr [ undef, %20 ], [ @.str.94, %17 ], [ @.str.92, %16 ], [ @.str.91, %5 ]
  %24 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef %2)
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, i64 noundef %28)
          to label %30 unwind label %63

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %27, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #17
  br label %38

38:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %39 = load ptr, ptr %24, align 8, !tbaa !13
  %40 = icmp eq ptr %2, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !14
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = getelementptr inbounds %"class.std::ios_base", ptr %45, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !37
  %48 = or i32 %47, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
  br label %52

49:                                               ; preds = %38
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %2, i64 noundef %50)
  br label %52

52:                                               ; preds = %41, %49
  br i1 %22, label %53, label %75

53:                                               ; preds = %52
  %54 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 4
  %59 = load i8, ptr %58, align 8, !tbaa !150, !range !104, !noundef !105
  %60 = icmp ne i8 %59, 0
  %61 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !151
  call void @_ZN13NED1Generator19printConnectionGateEP10NEDElementPKcS3_S3_S3_biS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %55, ptr noundef nonnull @.str.96, ptr noundef %57, ptr noundef nonnull @.str.97, i1 noundef zeroext %60, i32 noundef %62, ptr noundef %2)
  br label %85

63:                                               ; preds = %21
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i64, ptr %27, align 8, !tbaa !20
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #17
  br label %72

72:                                               ; preds = %71, %68
  %73 = extractvalue { ptr, i32 } %64, 1
  %74 = extractvalue { ptr, i32 } %64, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %438

75:                                               ; preds = %52
  %76 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 10
  %81 = load i8, ptr %80, align 8, !tbaa !152, !range !104, !noundef !105
  %82 = icmp ne i8 %81, 0
  %83 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 12
  %84 = load i32, ptr %83, align 8, !tbaa !153
  call void @_ZN13NED1Generator19printConnectionGateEP10NEDElementPKcS3_S3_S3_biS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %77, ptr noundef nonnull @.str.98, ptr noundef %79, ptr noundef nonnull @.str.99, i1 noundef zeroext %82, i32 noundef %84, ptr noundef %2)
  br label %85

85:                                               ; preds = %53, %75
  %86 = load ptr, ptr %24, align 8, !tbaa !13
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #15
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %23, i64 noundef %87)
  %89 = load ptr, ptr %1, align 8, !tbaa !14
  %90 = getelementptr inbounds ptr, ptr %89, i64 30
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 26)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %136, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %1, align 8, !tbaa !14
  %96 = getelementptr inbounds ptr, ptr %95, i64 23
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %107, %94
  %101 = phi ptr [ null, %94 ], [ %115, %107 ]
  %102 = load ptr, ptr %1, align 8, !tbaa !14
  %103 = getelementptr inbounds ptr, ptr %102, i64 23
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %136, label %121

107:                                              ; preds = %94, %107
  %108 = phi ptr [ %119, %107 ], [ %98, %94 ]
  %109 = phi ptr [ %115, %107 ], [ null, %94 ]
  %110 = load ptr, ptr %108, align 8, !tbaa !14
  %111 = getelementptr inbounds ptr, ptr %110, i64 5
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(112) %108)
  %114 = icmp eq i32 %113, 26
  %115 = select i1 %114, ptr %108, ptr %109
  %116 = load ptr, ptr %108, align 8, !tbaa !14
  %117 = getelementptr inbounds ptr, ptr %116, i64 25
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(112) %108)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %100, label %107

121:                                              ; preds = %100, %130
  %122 = phi ptr [ %134, %130 ], [ %105, %100 ]
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = getelementptr inbounds ptr, ptr %123, i64 5
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(112) %122)
  %127 = icmp eq i32 %126, 26
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = icmp eq ptr %122, %101
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %122, ptr noundef %2, i1 noundef zeroext %129, ptr noundef %23)
  br label %130

130:                                              ; preds = %128, %121
  %131 = load ptr, ptr %122, align 8, !tbaa !14
  %132 = getelementptr inbounds ptr, ptr %131, i64 25
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(112) %122)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %121

136:                                              ; preds = %130, %100, %85
  %137 = load ptr, ptr %24, align 8, !tbaa !13
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.17, i64 noundef 1)
  br i1 %22, label %139, label %149

139:                                              ; preds = %136
  %140 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 10
  %145 = load i8, ptr %144, align 8, !tbaa !152, !range !104, !noundef !105
  %146 = icmp ne i8 %145, 0
  %147 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 12
  %148 = load i32, ptr %147, align 8, !tbaa !153
  call void @_ZN13NED1Generator19printConnectionGateEP10NEDElementPKcS3_S3_S3_biS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %141, ptr noundef nonnull @.str.98, ptr noundef %143, ptr noundef nonnull @.str.99, i1 noundef zeroext %146, i32 noundef %148, ptr noundef %2)
  br label %159

149:                                              ; preds = %136
  %150 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 4
  %155 = load i8, ptr %154, align 8, !tbaa !150, !range !104, !noundef !105
  %156 = icmp ne i8 %155, 0
  %157 = getelementptr inbounds %class.ConnectionElement, ptr %1, i64 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !151
  call void @_ZN13NED1Generator19printConnectionGateEP10NEDElementPKcS3_S3_S3_biS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %151, ptr noundef nonnull @.str.96, ptr noundef %153, ptr noundef nonnull @.str.97, i1 noundef zeroext %156, i32 noundef %158, ptr noundef %2)
  br label %159

159:                                              ; preds = %149, %139
  %160 = load ptr, ptr %1, align 8, !tbaa !14
  %161 = getelementptr inbounds ptr, ptr %160, i64 30
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 28)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %167, ptr noundef nonnull %1, ptr noundef nonnull @.str.100)
  br label %168

168:                                              ; preds = %165, %159
  %169 = load ptr, ptr %1, align 8, !tbaa !14
  %170 = getelementptr inbounds ptr, ptr %169, i64 33
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 29)
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !12
  call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %176, ptr noundef nonnull %1, ptr noundef nonnull @.str.101)
  br label %177

177:                                              ; preds = %174, %168
  %178 = load ptr, ptr %1, align 8, !tbaa !14
  %179 = getelementptr inbounds ptr, ptr %178, i64 30
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 29)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %239, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %24, align 8, !tbaa !13
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.112, i64 noundef 4)
  %186 = load ptr, ptr %181, align 8, !tbaa !14
  %187 = getelementptr inbounds ptr, ptr %186, i64 17
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(112) %181, ptr noundef nonnull @.str.113)
  %190 = icmp eq ptr %189, null
  br i1 %190, label %212, label %191

191:                                              ; preds = %183
  %192 = load i8, ptr %189, align 1, !tbaa !29
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %212, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %24, align 8, !tbaa !13
  %196 = load ptr, ptr %181, align 8, !tbaa !14
  %197 = getelementptr inbounds ptr, ptr %196, i64 17
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(112) %181, ptr noundef nonnull @.str.113)
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %194
  %202 = load ptr, ptr %195, align 8, !tbaa !14
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %195, i64 %204
  %206 = getelementptr inbounds %"class.std::ios_base", ptr %205, i64 0, i32 5
  %207 = load i32, ptr %206, align 8, !tbaa !37
  %208 = or i32 %207, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %205, i32 noundef %208)
  br label %236

209:                                              ; preds = %194
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #15
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull %199, i64 noundef %210)
  br label %236

212:                                              ; preds = %183, %191
  %213 = load ptr, ptr %181, align 8, !tbaa !14
  %214 = getelementptr inbounds ptr, ptr %213, i64 30
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(112) %181, i32 noundef 30)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %236, label %218

218:                                              ; preds = %212, %230
  %219 = phi ptr [ %234, %230 ], [ %216, %212 ]
  %220 = getelementptr inbounds %class.ExpressionElement, ptr %219, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !16
  %222 = icmp eq ptr %221, null
  br i1 %222, label %230, label %223

223:                                              ; preds = %218
  %224 = load i8, ptr %221, align 1, !tbaa !29
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(10) @.str.113) #18
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %219, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  br label %230

230:                                              ; preds = %218, %229, %226, %223
  %231 = load ptr, ptr %219, align 8, !tbaa !14
  %232 = getelementptr inbounds ptr, ptr %231, i64 36
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(144) %219)
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %218

236:                                              ; preds = %230, %212, %201, %209
  %237 = load ptr, ptr %24, align 8, !tbaa !13
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str, i64 noundef 0)
  br label %239

239:                                              ; preds = %236, %177
  %240 = load ptr, ptr %1, align 8, !tbaa !14
  %241 = getelementptr inbounds ptr, ptr %240, i64 30
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef ptr %242(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 26)
  %244 = icmp eq ptr %243, null
  br i1 %244, label %398, label %245

245:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @_ZN13NED1Generator18getDisplayStringOfB5cxx11EP10NEDElementRP15PropertyElement(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull align 8 poison, ptr noundef nonnull %243, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !20
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %378, label %249

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %250 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_Z18opp_parsequotedstrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %250)
          to label %251 unwind label %291

251:                                              ; preds = %249
  %252 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN17DisplayStringUtil28toOldConnectionDisplayStringB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %252)
          to label %253 unwind label %293

253:                                              ; preds = %251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %254 unwind label %295

254:                                              ; preds = %253
  %255 = load ptr, ptr %9, align 8, !tbaa !16
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !20
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %263

262:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #17
  br label %263

263:                                              ; preds = %262, %258
  %264 = load ptr, ptr %10, align 8, !tbaa !16
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !20
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %272

271:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #17
  br label %272

272:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  %273 = load ptr, ptr %24, align 8, !tbaa !13
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.102, i64 noundef 9)
          to label %275 unwind label %317

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %276 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %276)
          to label %277 unwind label %319

277:                                              ; preds = %275
  %278 = load ptr, ptr %11, align 8, !tbaa !16
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !20
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %278, i64 noundef %280)
          to label %282 unwind label %321

282:                                              ; preds = %277
  %283 = load ptr, ptr %11, align 8, !tbaa !16
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i64, ptr %279, align 8, !tbaa !20
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %290

289:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %283) #17
  br label %290

290:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %378

291:                                              ; preds = %249
  %292 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %315

293:                                              ; preds = %251
  %294 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %305

295:                                              ; preds = %253
  %296 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %297 = load ptr, ptr %9, align 8, !tbaa !16
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %302 = load i64, ptr %301, align 8, !tbaa !20
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #17
  br label %305

305:                                              ; preds = %304, %300, %293
  %306 = phi { ptr, i32 } [ %294, %293 ], [ %296, %300 ], [ %296, %304 ]
  %307 = load ptr, ptr %10, align 8, !tbaa !16
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %312 = load i64, ptr %311, align 8, !tbaa !20
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %315

314:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #17
  br label %315

315:                                              ; preds = %314, %310, %291
  %316 = phi { ptr, i32 } [ %292, %291 ], [ %306, %310 ], [ %306, %314 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %332

317:                                              ; preds = %272
  %318 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %332

319:                                              ; preds = %275
  %320 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %330

321:                                              ; preds = %277
  %322 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %323 = load ptr, ptr %11, align 8, !tbaa !16
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = load i64, ptr %279, align 8, !tbaa !20
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %330

329:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #17
  br label %330

330:                                              ; preds = %329, %326, %319
  %331 = phi { ptr, i32 } [ %320, %319 ], [ %322, %326 ], [ %322, %329 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %332

332:                                              ; preds = %330, %317, %315
  %333 = phi { ptr, i32 } [ %331, %330 ], [ %318, %317 ], [ %316, %315 ]
  %334 = extractvalue { ptr, i32 } %333, 0
  %335 = extractvalue { ptr, i32 } %333, 1
  %336 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #15
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %387

338:                                              ; preds = %332
  %339 = call ptr @__cxa_begin_catch(ptr %334) #15
  %340 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %342 = load ptr, ptr %339, align 8, !tbaa !14
  %343 = getelementptr inbounds ptr, ptr %342, i64 2
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef ptr %344(ptr noundef nonnull align 8 dereferenceable(8) %339) #15
  invoke void (ptr, ptr, ...) @_Z11opp_stringfB5cxx11PKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.32, ptr noundef %345)
          to label %346 unwind label %358

346:                                              ; preds = %338
  %347 = load ptr, ptr %12, align 8, !tbaa !16
  invoke void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %341, ptr noundef nonnull %1, ptr noundef %347)
          to label %348 unwind label %360

348:                                              ; preds = %346
  %349 = load ptr, ptr %12, align 8, !tbaa !16
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %354 = load i64, ptr %353, align 8, !tbaa !20
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %357

356:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef %349) #17
  br label %357

357:                                              ; preds = %356, %352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  invoke void @__cxa_end_catch()
          to label %378 unwind label %372

358:                                              ; preds = %338
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %370

360:                                              ; preds = %346
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %12, align 8, !tbaa !16
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %367 = load i64, ptr %366, align 8, !tbaa !20
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %370

369:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #17
  br label %370

370:                                              ; preds = %369, %365, %358
  %371 = phi { ptr, i32 } [ %359, %358 ], [ %361, %365 ], [ %361, %369 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  invoke void @__cxa_end_catch()
          to label %374 unwind label %443

372:                                              ; preds = %357
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %374

374:                                              ; preds = %370, %372
  %375 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  %376 = extractvalue { ptr, i32 } %375, 0
  %377 = extractvalue { ptr, i32 } %375, 1
  br label %387

378:                                              ; preds = %357, %290, %245
  %379 = load ptr, ptr %8, align 8, !tbaa !16
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = load i64, ptr %246, align 8, !tbaa !20
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %386

385:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #17
  br label %386

386:                                              ; preds = %382, %385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %398

387:                                              ; preds = %374, %332
  %388 = phi i32 [ %377, %374 ], [ %335, %332 ]
  %389 = phi ptr [ %376, %374 ], [ %334, %332 ]
  %390 = load ptr, ptr %8, align 8, !tbaa !16
  %391 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %387
  %394 = load i64, ptr %246, align 8, !tbaa !20
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %397

396:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef %390) #17
  br label %397

397:                                              ; preds = %396, %393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %438

398:                                              ; preds = %386, %239
  %399 = load ptr, ptr %24, align 8, !tbaa !13
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull @.str.21, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %401 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !154
  %402 = icmp eq ptr %401, null
  br i1 %402, label %411, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds %class.CommentElement, ptr %401, i64 0, i32 2
  %405 = load ptr, ptr %404, align 8, !tbaa !16, !noalias !154
  %406 = icmp eq ptr %405, null
  br i1 %406, label %411, label %407

407:                                              ; preds = %403
  %408 = load i8, ptr %405, align 1, !tbaa !29, !noalias !154
  %409 = icmp eq i8 %408, 0
  %410 = select i1 %409, ptr null, ptr %405
  br label %411

411:                                              ; preds = %398, %403, %407
  %412 = phi ptr [ null, %398 ], [ null, %403 ], [ %410, %407 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %13, ptr noundef %412, ptr noundef null, ptr noundef nonnull @.str.14)
  %413 = load ptr, ptr %13, align 8, !tbaa !16
  %414 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %415 = load i64, ptr %414, align 8, !tbaa !20
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef %413, i64 noundef %415)
          to label %417 unwind label %426

417:                                              ; preds = %411
  %418 = load ptr, ptr %13, align 8, !tbaa !16
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load i64, ptr %414, align 8, !tbaa !20
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %425

424:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %418) #17
  br label %425

425:                                              ; preds = %421, %424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  ret void

426:                                              ; preds = %411
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %13, align 8, !tbaa !16
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %426
  %432 = load i64, ptr %414, align 8, !tbaa !20
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %435

434:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef %428) #17
  br label %435

435:                                              ; preds = %434, %431
  %436 = extractvalue { ptr, i32 } %427, 1
  %437 = extractvalue { ptr, i32 } %427, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %438

438:                                              ; preds = %397, %435, %72
  %439 = phi i32 [ %73, %72 ], [ %436, %435 ], [ %388, %397 ]
  %440 = phi ptr [ %74, %72 ], [ %437, %435 ], [ %389, %397 ]
  %441 = insertvalue { ptr, i32 } poison, ptr %440, 0
  %442 = insertvalue { ptr, i32 } %441, i32 %439, 1
  resume { ptr, i32 } %442

443:                                              ; preds = %370
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator19printConnectionGateEP10NEDElementPKcS3_S3_S3_biS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = icmp eq ptr %2, null
  br i1 %10, label %58, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 1, !tbaa !29
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %2, i64 noundef %17)
  %19 = load ptr, ptr %1, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %19, i64 17
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %3)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %14
  %25 = load i8, ptr %22, align 1, !tbaa !29
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24, %14
  %28 = load ptr, ptr %1, align 8, !tbaa !14
  %29 = getelementptr inbounds ptr, ptr %28, i64 30
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %55, label %33

33:                                               ; preds = %27, %44
  %34 = phi ptr [ %48, %44 ], [ %31, %27 ]
  %35 = getelementptr inbounds %class.ExpressionElement, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %36, align 1, !tbaa !29
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %3) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %38, %33
  %45 = load ptr, ptr %34, align 8, !tbaa !14
  %46 = getelementptr inbounds ptr, ptr %45, i64 36
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(144) %34)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %33

50:                                               ; preds = %41, %24
  %51 = load ptr, ptr %15, align 8, !tbaa !13
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.7, i64 noundef 1)
  tail call void @_ZN13NED1Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %8)
  %53 = load ptr, ptr %15, align 8, !tbaa !13
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %55

55:                                               ; preds = %44, %27, %50
  %56 = load ptr, ptr %15, align 8, !tbaa !13
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.114, i64 noundef 1)
  br label %58

58:                                               ; preds = %9, %55, %11
  %59 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = icmp eq ptr %4, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !14
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = getelementptr inbounds %"class.std::ios_base", ptr %66, i64 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = or i32 %68, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %66, i32 noundef %69)
  br label %73

70:                                               ; preds = %58
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %4, i64 noundef %71)
  br label %73

73:                                               ; preds = %62, %70
  br i1 %6, label %74, label %77

74:                                               ; preds = %73
  %75 = load ptr, ptr %59, align 8, !tbaa !13
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.115, i64 noundef 2)
  br label %114

77:                                               ; preds = %73
  %78 = load ptr, ptr %1, align 8, !tbaa !14
  %79 = getelementptr inbounds ptr, ptr %78, i64 17
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %5)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = load i8, ptr %81, align 1, !tbaa !29
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %83, %77
  %87 = load ptr, ptr %1, align 8, !tbaa !14
  %88 = getelementptr inbounds ptr, ptr %87, i64 30
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %114, label %92

92:                                               ; preds = %86, %103
  %93 = phi ptr [ %107, %103 ], [ %90, %86 ]
  %94 = getelementptr inbounds %class.ExpressionElement, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = load i8, ptr %95, align 1, !tbaa !29
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %5) #18
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100, %97, %92
  %104 = load ptr, ptr %93, align 8, !tbaa !14
  %105 = getelementptr inbounds ptr, ptr %104, i64 36
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(144) %93)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %114, label %92

109:                                              ; preds = %100, %83
  %110 = load ptr, ptr %59, align 8, !tbaa !13
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.7, i64 noundef 1)
  tail call void @_ZN13NED1Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %5, ptr noundef %8)
  %112 = load ptr, ptr %59, align 8, !tbaa !13
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %114

114:                                              ; preds = %103, %109, %86, %74
  %115 = icmp eq i32 %7, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %118, ptr noundef %1, ptr noundef nonnull @.str.116)
  br label %119

119:                                              ; preds = %116, %114
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator11doConditionEP16ConditionElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.112, i64 noundef 4)
  tail call void @_ZN13NED1Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull @.str.113, ptr noundef %2)
  br i1 %3, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = icmp eq ptr %4, null
  %12 = select i1 %11, ptr @.str, ptr %4
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #15
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %12, i64 noundef %13)
  br label %15

15:                                               ; preds = %9, %5
  ret void
}

declare void @_ZN17DisplayStringUtil28toOldConnectionDisplayStringB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator13doChannelSpecEP18ChannelSpecElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef readonly %2, i1 zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 14)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %12, i64 30
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 15)
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i1 [ false, %5 ], [ %16, %11 ]
  %19 = getelementptr inbounds %class.ChannelSpecElement, ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %20, align 1, !tbaa !29
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull %1, ptr noundef nonnull @.str.103)
  br label %142

28:                                               ; preds = %17, %22
  %29 = getelementptr inbounds %class.ChannelSpecElement, ptr %1, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %30, align 1, !tbaa !29
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %69, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.17, i64 noundef 1)
  %39 = load ptr, ptr %29, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %37, align 8, !tbaa !14
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  %46 = getelementptr inbounds %"class.std::ios_base", ptr %45, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !37
  %48 = or i32 %47, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
  br label %52

49:                                               ; preds = %35
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #15
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %50)
  br label %52

52:                                               ; preds = %41, %49
  %53 = icmp eq ptr %4, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %37, align 8, !tbaa !14
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %37, i64 %57
  %59 = getelementptr inbounds %"class.std::ios_base", ptr %58, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !37
  %61 = or i32 %60, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %58, i32 noundef %61)
  br label %65

62:                                               ; preds = %52
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %4, i64 noundef %63)
  br label %65

65:                                               ; preds = %54, %62
  br i1 %18, label %66, label %142

66:                                               ; preds = %65
  %67 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore10addWarningEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %68, ptr noundef nonnull %1, ptr noundef nonnull @.str.104)
  br label %142

69:                                               ; preds = %28, %32
  %70 = load ptr, ptr %1, align 8, !tbaa !14
  %71 = getelementptr inbounds ptr, ptr %70, i64 30
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 14)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %142, label %75

75:                                               ; preds = %69
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %0, align 8, !tbaa !6
  %79 = add nsw i32 %78, %77
  %80 = icmp slt i32 %79, 70
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %83
  %85 = load ptr, ptr %1, align 8, !tbaa !14
  %86 = getelementptr inbounds ptr, ptr %85, i64 23
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %97, %75
  %91 = phi ptr [ null, %75 ], [ %105, %97 ]
  %92 = load ptr, ptr %1, align 8, !tbaa !14
  %93 = getelementptr inbounds ptr, ptr %92, i64 23
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %126, label %111

97:                                               ; preds = %75, %97
  %98 = phi ptr [ %109, %97 ], [ %88, %75 ]
  %99 = phi ptr [ %105, %97 ], [ null, %75 ]
  %100 = load ptr, ptr %98, align 8, !tbaa !14
  %101 = getelementptr inbounds ptr, ptr %100, i64 5
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(112) %98)
  %104 = icmp eq i32 %103, 14
  %105 = select i1 %104, ptr %98, ptr %99
  %106 = load ptr, ptr %98, align 8, !tbaa !14
  %107 = getelementptr inbounds ptr, ptr %106, i64 25
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(112) %98)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %90, label %97

111:                                              ; preds = %90, %120
  %112 = phi ptr [ %124, %120 ], [ %95, %90 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds ptr, ptr %113, i64 5
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(112) %112)
  %117 = icmp eq i32 %116, 14
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = icmp eq ptr %112, %91
  tail call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %112, ptr noundef nonnull %84, i1 noundef zeroext %119, ptr noundef null)
  br label %120

120:                                              ; preds = %118, %111
  %121 = load ptr, ptr %112, align 8, !tbaa !14
  %122 = getelementptr inbounds ptr, ptr %121, i64 25
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(112) %112)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %111

126:                                              ; preds = %120, %90
  br i1 %18, label %127, label %142

127:                                              ; preds = %126
  %128 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = icmp eq ptr %4, null
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %129, align 8, !tbaa !14
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = getelementptr inbounds %"class.std::ios_base", ptr %135, i64 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !37
  %138 = or i32 %137, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %135, i32 noundef %138)
  br label %142

139:                                              ; preds = %127
  %140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull %4, i64 noundef %140)
  br label %142

142:                                              ; preds = %139, %131, %66, %65, %126, %69, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator17doConnectionGroupEP22ConnectionGroupElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN13NED1Generator16getBannerCommentB5cxx11EP10NEDElementPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef %13)
          to label %15 unwind label %207

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %12, align 8, !tbaa !20
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #17
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !14
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = or i32 %32, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %23
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.105, i64 noundef 4)
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %0, align 8, !tbaa !6
  %42 = add nsw i32 %41, %40
  %43 = icmp slt i32 %42, 70
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %46
  %48 = load ptr, ptr %1, align 8, !tbaa !14
  %49 = getelementptr inbounds ptr, ptr %48, i64 23
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %60, %37
  %54 = phi ptr [ null, %37 ], [ %68, %60 ]
  %55 = load ptr, ptr %1, align 8, !tbaa !14
  %56 = getelementptr inbounds ptr, ptr %55, i64 23
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %89, label %74

60:                                               ; preds = %37, %60
  %61 = phi ptr [ %72, %60 ], [ %51, %37 ]
  %62 = phi ptr [ %68, %60 ], [ null, %37 ]
  %63 = load ptr, ptr %61, align 8, !tbaa !14
  %64 = getelementptr inbounds ptr, ptr %63, i64 5
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(112) %61)
  %67 = icmp eq i32 %66, 28
  %68 = select i1 %67, ptr %61, ptr %62
  %69 = load ptr, ptr %61, align 8, !tbaa !14
  %70 = getelementptr inbounds ptr, ptr %69, i64 25
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(112) %61)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %53, label %60

74:                                               ; preds = %53, %83
  %75 = phi ptr [ %87, %83 ], [ %58, %53 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds ptr, ptr %76, i64 5
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(112) %75)
  %80 = icmp eq i32 %79, 28
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = icmp eq ptr %75, %54
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %75, ptr noundef nonnull %47, i1 noundef zeroext %82, ptr noundef nonnull @.str.67)
  br label %83

83:                                               ; preds = %81, %74
  %84 = load ptr, ptr %75, align 8, !tbaa !14
  %85 = getelementptr inbounds ptr, ptr %84, i64 25
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(112) %75)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %74

89:                                               ; preds = %83, %53
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.106, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %92 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16), !noalias !157
  %93 = icmp eq ptr %92, null
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %class.CommentElement, ptr %92, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !16, !noalias !157
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i8, ptr %96, align 1, !tbaa !29, !noalias !157
  %100 = icmp eq i8 %99, 0
  %101 = select i1 %100, ptr null, ptr %96
  br label %102

102:                                              ; preds = %89, %94, %98
  %103 = phi ptr [ null, %89 ], [ null, %94 ], [ %101, %98 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %7, ptr noundef %103, ptr noundef null, ptr noundef nonnull @.str.14)
  %104 = load ptr, ptr %7, align 8, !tbaa !16
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !20
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %104, i64 noundef %106)
          to label %108 unwind label %217

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8, !tbaa !16
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %105, align 8, !tbaa !20
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #17
  br label %116

116:                                              ; preds = %112, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %0, align 8, !tbaa !6
  %120 = add nsw i32 %119, %118
  %121 = icmp slt i32 %120, 70
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = sext i32 %122 to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i8, ptr getelementptr inbounds ([70 x i8], ptr @_ZZN13NED1Generator14increaseIndentEPKcE6spaces, i64 0, i64 69), i64 %124
  %126 = load ptr, ptr %1, align 8, !tbaa !14
  %127 = getelementptr inbounds ptr, ptr %126, i64 23
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %138

131:                                              ; preds = %138, %116
  %132 = phi ptr [ null, %116 ], [ %146, %138 ]
  %133 = load ptr, ptr %1, align 8, !tbaa !14
  %134 = getelementptr inbounds ptr, ptr %133, i64 23
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %167, label %152

138:                                              ; preds = %116, %138
  %139 = phi ptr [ %150, %138 ], [ %129, %116 ]
  %140 = phi ptr [ %146, %138 ], [ null, %116 ]
  %141 = load ptr, ptr %139, align 8, !tbaa !14
  %142 = getelementptr inbounds ptr, ptr %141, i64 5
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(112) %139)
  %145 = icmp eq i32 %144, 25
  %146 = select i1 %145, ptr %139, ptr %140
  %147 = load ptr, ptr %139, align 8, !tbaa !14
  %148 = getelementptr inbounds ptr, ptr %147, i64 25
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(112) %139)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %131, label %138

152:                                              ; preds = %131, %161
  %153 = phi ptr [ %165, %161 ], [ %136, %131 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = getelementptr inbounds ptr, ptr %154, i64 5
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(112) %153)
  %158 = icmp eq i32 %157, 25
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = icmp eq ptr %153, %132
  call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %153, ptr noundef nonnull %125, i1 noundef zeroext %160, ptr noundef null)
  br label %161

161:                                              ; preds = %159, %152
  %162 = load ptr, ptr %153, align 8, !tbaa !14
  %163 = getelementptr inbounds ptr, ptr %162, i64 25
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(112) %153)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %152

167:                                              ; preds = %161, %131
  %168 = load ptr, ptr %9, align 8, !tbaa !13
  br i1 %25, label %169, label %177

169:                                              ; preds = %167
  %170 = load ptr, ptr %168, align 8, !tbaa !14
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  %174 = getelementptr inbounds %"class.std::ios_base", ptr %173, i64 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !37
  %176 = or i32 %175, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %173, i32 noundef %176)
  br label %180

177:                                              ; preds = %167
  %178 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull %2, i64 noundef %178)
  br label %180

180:                                              ; preds = %169, %177
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.107, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %182 = call noundef ptr @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18), !noalias !160
  %183 = icmp eq ptr %182, null
  br i1 %183, label %192, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %class.CommentElement, ptr %182, i64 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !16, !noalias !160
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = load i8, ptr %186, align 1, !tbaa !29, !noalias !160
  %190 = icmp eq i8 %189, 0
  %191 = select i1 %190, ptr null, ptr %186
  br label %192

192:                                              ; preds = %180, %184, %188
  %193 = phi ptr [ null, %180 ], [ null, %184 ], [ %191, %188 ]
  call fastcc void @_ZL13formatCommentB5cxx11PKcS0_S0_(ptr noalias nonnull align 8 %8, ptr noundef %193, ptr noundef null, ptr noundef nonnull @.str.14)
  %194 = load ptr, ptr %8, align 8, !tbaa !16
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !20
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %194, i64 noundef %196)
          to label %198 unwind label %227

198:                                              ; preds = %192
  %199 = load ptr, ptr %8, align 8, !tbaa !16
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i64, ptr %195, align 8, !tbaa !20
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #17
  br label %206

206:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  ret void

207:                                              ; preds = %5
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %6, align 8, !tbaa !16
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load i64, ptr %12, align 8, !tbaa !20
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #17
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %237

217:                                              ; preds = %102
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %7, align 8, !tbaa !16
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load i64, ptr %105, align 8, !tbaa !20
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #17
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %237

227:                                              ; preds = %192
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %8, align 8, !tbaa !16
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = load i64, ptr %195, align 8, !tbaa !20
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %236

235:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #17
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %237

237:                                              ; preds = %236, %226, %216
  %238 = phi { ptr, i32 } [ %228, %236 ], [ %218, %226 ], [ %208, %216 ]
  resume { ptr, i32 } %238
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator6doLoopEP11LoopElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %class.LoopElement, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = or i32 %17, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
  br label %22

19:                                               ; preds = %5
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %9, i64 noundef %20)
  br label %22

22:                                               ; preds = %11, %19
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.108, i64 noundef 1)
  tail call void @_ZN13NED1Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.109, ptr noundef %2)
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.110, i64 noundef 2)
  tail call void @_ZN13NED1Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.111, ptr noundef %2)
  br i1 %3, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = icmp eq ptr %4, null
  %29 = select i1 %28, ptr @.str, ptr %4
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #15
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %29, i64 noundef %30)
  br label %32

32:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator12doExpressionEP17ExpressionElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %5, %11
  %12 = phi ptr [ %21, %11 ], [ %9, %5 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %17 = icmp eq ptr %12, %16
  tail call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %12, ptr noundef %2, i1 noundef zeroext %17, ptr noundef null)
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  %19 = getelementptr inbounds ptr, ptr %18, i64 25
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %11

23:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN13NED1Generator21getOperatorPrecedenceEPKci(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  switch i32 %2, label %76 [
    i32 3, label %4
    i32 2, label %7
    i32 1, label %67
  ]

4:                                                ; preds = %3
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.117) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %77, label %76

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.118) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %77, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.119) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %77, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.120) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %77, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.121) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %77, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.122) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %77, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.123) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %77, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.124) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %77, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.125) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %77, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.126) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %77, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.127) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %77, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.128) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %77, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.129) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.130) #18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %77, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.131) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %77, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.132) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.133) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %77, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.134) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.135) #18
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.136) #18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.137) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %77, label %76

67:                                               ; preds = %3
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.133) #18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.138) #18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.139) #18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %64, %4, %3, %73
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.24, i32 noundef 1003, ptr noundef null, ptr noundef nonnull @.str.140, ptr noundef %1)
  br label %77

77:                                               ; preds = %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %76
  %78 = phi i32 [ -1, %76 ], [ 1, %4 ], [ 2, %7 ], [ 3, %10 ], [ 4, %13 ], [ 5, %16 ], [ 5, %19 ], [ 5, %22 ], [ 5, %25 ], [ 5, %28 ], [ 5, %31 ], [ 6, %34 ], [ 7, %37 ], [ 8, %40 ], [ 9, %43 ], [ 9, %46 ], [ 10, %49 ], [ 10, %52 ], [ 11, %55 ], [ 11, %58 ], [ 11, %61 ], [ 12, %64 ], [ 13, %67 ], [ 13, %70 ], [ 13, %73 ]
  ret i32 %78
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN13NED1Generator19isOperatorLeftAssocEPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 align 2 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.137) #18
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator10doOperatorEP15OperatorElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %12, i64 25
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %5, %11
  %18 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %class.OperatorElement, ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %19, align 8, !tbaa !14
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 %26
  %28 = getelementptr inbounds %"class.std::ios_base", ptr %27, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = or i32 %29, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %27, i32 noundef %30)
  br label %34

31:                                               ; preds = %17
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #15
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %21, i64 noundef %32)
  br label %34

34:                                               ; preds = %23, %31
  tail call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %9, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  br label %116

35:                                               ; preds = %11
  %36 = load ptr, ptr %15, align 8, !tbaa !14
  %37 = getelementptr inbounds ptr, ptr %36, i64 25
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %106

41:                                               ; preds = %35
  %42 = getelementptr inbounds %class.OperatorElement, ptr %1, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = tail call noundef i32 @_ZN13NED1Generator21getOperatorPrecedenceEPKci(ptr nonnull align 8 poison, ptr noundef %43, i32 noundef 2), !range !163
  %45 = icmp slt i32 %44, 3
  %46 = load ptr, ptr %1, align 8, !tbaa !14
  %47 = getelementptr inbounds ptr, ptr %46, i64 22
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %66, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %49, align 8, !tbaa !14
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(112) %49)
  %56 = icmp eq i32 %55, 31
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = getelementptr inbounds %class.OperatorElement, ptr %49, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = tail call noundef i32 @_ZN13NED1Generator21getOperatorPrecedenceEPKci(ptr nonnull align 8 poison, ptr noundef %59, i32 noundef 2), !range !163
  %61 = icmp slt i32 %60, %44
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.141, i64 noundef 1)
  br label %66

66:                                               ; preds = %57, %41, %51, %62
  %67 = phi i1 [ true, %62 ], [ false, %51 ], [ false, %41 ], [ false, %57 ]
  tail call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  %68 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  br i1 %45, label %70, label %87

70:                                               ; preds = %66
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.17, i64 noundef 1)
  %72 = load ptr, ptr %42, align 8, !tbaa !16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %69, align 8, !tbaa !14
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %69, i64 %77
  %79 = getelementptr inbounds %"class.std::ios_base", ptr %78, i64 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !37
  %81 = or i32 %80, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %78, i32 noundef %81)
  br label %85

82:                                               ; preds = %70
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #15
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %72, i64 noundef %83)
  br label %85

85:                                               ; preds = %74, %82
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.17, i64 noundef 1)
  br label %101

87:                                               ; preds = %66
  %88 = load ptr, ptr %42, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %69, align 8, !tbaa !14
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %69, i64 %93
  %95 = getelementptr inbounds %"class.std::ios_base", ptr %94, i64 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !37
  %97 = or i32 %96, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %94, i32 noundef %97)
  br label %101

98:                                               ; preds = %87
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #15
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %88, i64 noundef %99)
  br label %101

101:                                              ; preds = %98, %90, %85
  tail call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  br i1 %67, label %102, label %116

102:                                              ; preds = %101
  %103 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.68, i64 noundef 1)
  br label %116

106:                                              ; preds = %35
  %107 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.141, i64 noundef 1)
  tail call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  %110 = load ptr, ptr %107, align 8, !tbaa !13
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.142, i64 noundef 3)
  tail call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  %112 = load ptr, ptr %107, align 8, !tbaa !13
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.5, i64 noundef 3)
  tail call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  %114 = load ptr, ptr %107, align 8, !tbaa !13
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.68, i64 noundef 1)
  br label %116

116:                                              ; preds = %101, %102, %106, %34
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator10doFunctionEP15FunctionElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.FunctionElement, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(6) @.str.145) #18
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %7, null
  br i1 %9, label %13, label %25

13:                                               ; preds = %5
  br i1 %12, label %14, label %22

14:                                               ; preds = %13
  %15 = load ptr, ptr %11, align 8, !tbaa !14
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = getelementptr inbounds %"class.std::ios_base", ptr %18, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = or i32 %20, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %21)
  br label %63

22:                                               ; preds = %13
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7, i64 noundef %23)
  br label %63

25:                                               ; preds = %5
  br i1 %12, label %26, label %34

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 %29
  %31 = getelementptr inbounds %"class.std::ios_base", ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = or i32 %32, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %37

34:                                               ; preds = %25
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7, i64 noundef %35)
  br label %37

37:                                               ; preds = %26, %34
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.141, i64 noundef 1)
  %39 = load ptr, ptr %1, align 8, !tbaa !14
  %40 = getelementptr inbounds ptr, ptr %39, i64 23
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %57, %37
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.68, i64 noundef 1)
  br label %63

47:                                               ; preds = %37, %57
  %48 = phi ptr [ %61, %57 ], [ %42, %37 ]
  %49 = load ptr, ptr %1, align 8, !tbaa !14
  %50 = getelementptr inbounds ptr, ptr %49, i64 23
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %53 = icmp eq ptr %48, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.67, i64 noundef 2)
  br label %57

57:                                               ; preds = %54, %47
  tail call void @_ZN13NED1Generator15generateNedItemEP10NEDElementPKcbS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %48, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  %58 = load ptr, ptr %48, align 8, !tbaa !14
  %59 = getelementptr inbounds ptr, ptr %58, i64 25
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(112) %48)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %44, label %47

63:                                               ; preds = %22, %14, %44
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator7doIdentEP12IdentElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.IdentElement, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !29
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %56, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %7, i64 noundef %15)
  %17 = load ptr, ptr %1, align 8, !tbaa !14
  %18 = getelementptr inbounds ptr, ptr %17, i64 17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str.146)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = load i8, ptr %20, align 1, !tbaa !29
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %22, %12
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds ptr, ptr %26, i64 30
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 30)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %25, %42
  %32 = phi ptr [ %46, %42 ], [ %29, %25 ]
  %33 = getelementptr inbounds %class.ExpressionElement, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load i8, ptr %34, align 1, !tbaa !29
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(13) @.str.146) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39, %36, %31
  %43 = load ptr, ptr %32, align 8, !tbaa !14
  %44 = getelementptr inbounds ptr, ptr %43, i64 36
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(144) %32)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %31

48:                                               ; preds = %39, %22
  %49 = load ptr, ptr %13, align 8, !tbaa !13
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.7, i64 noundef 1)
  tail call void @_ZN13NED1Generator15printExpressionEP10NEDElementPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.146, ptr noundef %2)
  %51 = load ptr, ptr %13, align 8, !tbaa !13
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %53

53:                                               ; preds = %42, %25, %48
  %54 = load ptr, ptr %13, align 8, !tbaa !13
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.114, i64 noundef 1)
  br label %56

56:                                               ; preds = %5, %53, %9
  %57 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds %class.IdentElement, ptr %1, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %58, align 8, !tbaa !14
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  %67 = getelementptr inbounds %"class.std::ios_base", ptr %66, i64 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = or i32 %68, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %66, i32 noundef %69)
  br label %73

70:                                               ; preds = %56
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #15
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %60, i64 noundef %71)
  br label %73

73:                                               ; preds = %62, %70
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NED1Generator9doLiteralEP14LiteralElementPKcbS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, i1 zeroext %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %class.LiteralElement, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %8, align 1, !tbaa !29
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %8, i64 noundef %16)
  br label %65

18:                                               ; preds = %5, %10
  %19 = getelementptr inbounds %class.LiteralElement, ptr %1, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !164
  %21 = icmp eq i32 %20, 2
  %22 = getelementptr inbounds %class.NED1Generator, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  br i1 %21, label %24, label %50

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %25 = getelementptr inbounds %class.LiteralElement, ptr %1, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %27, i64 noundef %29)
          to label %31 unwind label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %28, align 8, !tbaa !20
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #17
  br label %39

39:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %65

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i64, ptr %28, align 8, !tbaa !20
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #17
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  resume { ptr, i32 } %41

50:                                               ; preds = %18
  %51 = getelementptr inbounds %class.LiteralElement, ptr %1, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %23, align 8, !tbaa !14
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %23, i64 %57
  %59 = getelementptr inbounds %"class.std::ios_base", ptr %58, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !37
  %61 = or i32 %60, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %58, i32 noundef %61)
  br label %65

62:                                               ; preds = %50
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #15
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %52, i64 noundef %63)
  br label %65

65:                                               ; preds = %62, %54, %39, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS13NED1Generator", !8, i64 0, !11, i64 8, !11, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !11, i64 16}
!13 = !{!7, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !9, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!27 = !{!18, !11, i64 0}
!28 = !{!25, !22}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !11, i64 40}
!31 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !32, i64 56}
!32 = !{!"_ZTSSt6locale", !11, i64 0}
!33 = !{!31, !11, i64 32}
!34 = !{!35, !19, i64 8}
!35 = !{!"_ZTSSi", !19, i64 8}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !40, i64 32}
!38 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !11, i64 40, !41, i64 48, !9, i64 64, !8, i64 192, !11, i64 200, !32, i64 208}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !19, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!47 = distinct !{!47, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!48 = !{!19, !19, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!54 = distinct !{!54, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!60 = distinct !{!60, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!66 = distinct !{!66, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!69 = distinct !{!69, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!72 = distinct !{!72, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN13NED1Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!75 = distinct !{!75, !"_ZN13NED1Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!78 = distinct !{!78, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!79 = !{!11, !11, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!82 = distinct !{!82, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN13NED1Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!85 = distinct !{!85, !"_ZN13NED1Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!88 = distinct !{!88, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN13NED1Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!91 = distinct !{!91, !"_ZN13NED1Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!94 = distinct !{!94, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!97 = distinct !{!97, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!98 = !{!99, !8, i64 112}
!99 = !{!"_ZTS12ParamElement", !100, i64 0, !8, i64 112, !102, i64 116, !17, i64 120, !17, i64 152, !102, i64 184}
!100 = !{!"_ZTS10NEDElement", !19, i64 8, !17, i64 16, !101, i64 48, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!101 = !{!"_ZTS15NEDSourceRegion", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!102 = !{!"bool", !9, i64 0}
!103 = !{!99, !102, i64 116}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!108 = distinct !{!108, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!109 = !{!99, !102, i64 184}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!112 = distinct !{!112, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!115 = distinct !{!115, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!118 = distinct !{!118, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!121 = distinct !{!121, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!122 = !{!123, !8, i64 144}
!123 = !{!"_ZTS11GateElement", !100, i64 0, !17, i64 112, !8, i64 144, !102, i64 148, !17, i64 152}
!124 = !{!123, !102, i64 148}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!127 = distinct !{!127, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!130 = distinct !{!130, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!133 = distinct !{!133, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!136 = distinct !{!136, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!139 = distinct !{!139, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!140 = !{!141, !102, i64 112}
!141 = !{!"_ZTS18ConnectionsElement", !100, i64 0, !102, i64 112}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!144 = distinct !{!144, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!147 = distinct !{!147, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!148 = !{!149, !8, i64 396}
!149 = !{!"_ZTS17ConnectionElement", !100, i64 0, !17, i64 112, !17, i64 144, !17, i64 176, !102, i64 208, !17, i64 216, !8, i64 248, !17, i64 256, !17, i64 288, !17, i64 320, !102, i64 352, !17, i64 360, !8, i64 392, !8, i64 396}
!150 = !{!149, !102, i64 208}
!151 = !{!149, !8, i64 248}
!152 = !{!149, !102, i64 352}
!153 = !{!149, !8, i64 392}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!156 = distinct !{!156, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement: argument 0"}
!159 = distinct !{!159, !"_ZN13NED1Generator15getRightCommentB5cxx11EP10NEDElement"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN13NED1Generator18getTrailingCommentB5cxx11EP10NEDElement: argument 0"}
!162 = distinct !{!162, !"_ZN13NED1Generator18getTrailingCommentB5cxx11EP10NEDElement"}
!163 = !{i32 -1, i32 14}
!164 = !{!165, !8, i64 112}
!165 = !{!"_ZTS14LiteralElement", !100, i64 0, !8, i64 112, !17, i64 120, !17, i64 152, !17, i64 184}
