; ModuleID = 'simulator/ned2.tab.cc'
source_filename = "simulator/ned2.tab.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NED2ParserState = type { i8, i8, %"class.std::stack", %"class.std::stack", %"class.std::stack", i32, i32, i8, i8, %struct.my_yyltype, i32, %"class.std::vector", i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl" }
%"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl" = type { %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data" }
%"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.my_yyltype = type { i32, i32, i32, i32, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl" }
%"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl" = type { %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.LineColumn = type { i32, i32 }
%struct.yyGLRStack = type { i32, [3 x %union.yyGLRStackItem], [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, %struct.yyGLRStateSet }
%union.yyGLRStackItem = type { %struct.yySemanticOption }
%struct.yySemanticOption = type { i8, i32, ptr, i32, ptr, %struct.my_yyltype, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.yyGLRStateSet = type { ptr, ptr, i64, i64 }
%struct.yyGLRState = type { i8, i8, i32, ptr, i64, %union.anon, %struct.my_yyltype }
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%class.NEDParser = type { i8, i8, ptr, ptr, ptr }
%class.NedFileElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.NEDElement = type { ptr, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_iterator.13" = type { ptr, ptr, ptr, ptr }
%class.PropertyDeclElement = type <{ %class.NEDElement, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.ParametersElement = type <{ %class.NEDElement, i8, [7 x i8] }>
%class.ParamElement = type <{ %class.NEDElement, i32, i8, [3 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.PatternElement = type <{ %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.GateElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", i32, i8, %"class.std::__cxx11::basic_string" }
%class.ConnectionsElement = type <{ %class.NEDElement, i8, [7 x i8] }>
%class.ConnectionElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i32, i32 }
%class.PackageElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.ImportElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.PropertyKeyElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.ChannelElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.ExtendsElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.InterfaceNameElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.ChannelInterfaceElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.SimpleModuleElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.CompoundModuleElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.ModuleInterfaceElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string" }
%class.PropertyElement = type { %class.NEDElement, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.SubmoduleElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.LoopElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.ChannelSpecElement = type { %class.NEDElement, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.9 }
%union.anon.9 = type { ptr }

$_ZN15NED2ParserStateC2Ev = comdat any

$_ZN15NED2ParserStateD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt5dequeIP10NEDElementSaIS1_EED2Ev = comdat any

$_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIP10NEDElementSaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIP10NEDElementSaIS1_EEC2ERKS3_ = comdat any

$_ZNSt11_Deque_baseIP10NEDElementSaIS1_EED2Ev = comdat any

$_ZSt15__copy_move_ditILb0EP10NEDElementRKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_ = comdat any

$_ZN14PackageElement7setNameEPKc = comdat any

$_ZN13ImportElement13setImportSpecEPKc = comdat any

$_ZN19PropertyDeclElement7setNameEPKc = comdat any

$_ZN18PropertyKeyElement7setNameEPKc = comdat any

$_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv = comdat any

$_ZN14ChannelElement7setNameEPKc = comdat any

$_ZN14ExtendsElement7setNameEPKc = comdat any

$_ZN20InterfaceNameElement7setNameEPKc = comdat any

$_ZN23ChannelInterfaceElement7setNameEPKc = comdat any

$_ZN19SimpleModuleElement7setNameEPKc = comdat any

$_ZN21CompoundModuleElement7setNameEPKc = comdat any

$_ZN22ModuleInterfaceElement7setNameEPKc = comdat any

$_ZN14PatternElement10setPatternEPKc = comdat any

$_ZN15PropertyElement8setIndexEPKc = comdat any

$_ZNSt6vectorIP10NEDElementSaIS1_EE9push_backERKS1_ = comdat any

$_ZN16SubmoduleElement7setTypeEPKc = comdat any

$_ZN16SubmoduleElement11setLikeTypeEPKc = comdat any

$_ZN16SubmoduleElement7setNameEPKc = comdat any

$_ZN11LoopElement12setParamNameEPKc = comdat any

$_ZN17ConnectionElement12setSrcModuleEPKc = comdat any

$_ZN17ConnectionElement10setSrcGateEPKc = comdat any

$_ZN17ConnectionElement13setDestModuleEPKc = comdat any

$_ZN17ConnectionElement11setDestGateEPKc = comdat any

$_ZN18ChannelSpecElement7setTypeEPKc = comdat any

$_ZN18ChannelSpecElement11setLikeTypeEPKc = comdat any

$_ZNSt6vectorIP10NEDElementSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZNSt6vectorIP10NEDElementSaIS1_EEaSERKS3_ = comdat any

$_ZNSt5dequeIP10NEDElementSaIS1_EEaSERKS3_ = comdat any

$_ZNSt5dequeIP10NEDElementSaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag = comdat any

$_ZNSt5dequeIP10NEDElementSaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m = comdat any

$_ZNSt5dequeIP10NEDElementSaIS1_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIP10NEDElementSaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIP10NEDElementSaIS1_EE23_M_new_elements_at_backEm = comdat any

$_ZSt15__copy_move_ditILb0EP10NEDElementRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt24__copy_move_backward_ditILb0EP10NEDElementRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_ = comdat any

$_ZTS12NEDException = comdat any

$_ZTI12NEDException = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@_ZL2ps = internal global %struct.NED2ParserState zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL8globalps = internal global %struct.NED2ParserState zeroinitializer, align 8
@ned2yylval = dso_local local_unnamed_addr global ptr null, align 8
@ned2yylloc = dso_local global %struct.my_yyltype zeroinitializer, align 8
@ned2yynerrs = dso_local local_unnamed_addr global i32 0, align 4
@ned2yychar = dso_local local_unnamed_addr global i32 0, align 4
@ned2yydebug = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Starting parse\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Entering state %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Reading a token: \00", align 1
@_ZL11yytranslate = internal unnamed_addr constant [323 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02YK\02\02QRIGWHPJ\02\02\02\02\02\02\02\02\02\02DNFXECS\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02T\02UL\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02V\02O\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABM", align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Next token is\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Shifting\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Returning to deterministic operation.\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"On stack %lu, \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"shifting\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Stack %lu now in state #%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@pos = external local_unnamed_addr global %struct.LineColumn, align 4
@prevpos = external local_unnamed_addr global %struct.LineColumn, align 4
@ned2yyin = external local_unnamed_addr global ptr, align 8
@ned2yyout = external local_unnamed_addr global ptr, align 8
@np = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"unable to allocate work memory\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12NEDException = linkonce_odr dso_local constant [15 x i8] c"12NEDException\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI12NEDException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12NEDException, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"error during parsing: \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ned2.y\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"error during parsing: imbalanced propertyscope\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"error during parsing: imbalanced blockscope or typescope\00", align 1
@_ZL6yypact = internal unnamed_addr constant [637 x i16] [i16 43, i16 -5, i16 13, i16 108, i16 28, i16 29, i16 111, i16 142, i16 153, i16 167, i16 814, i16 -516, i16 157, i16 67, i16 -516, i16 124, i16 -516, i16 -516, i16 -516, i16 -516, i16 -39, i16 -516, i16 -516, i16 15, i16 -516, i16 20, i16 -516, i16 21, i16 -516, i16 23, i16 -516, i16 24, i16 -516, i16 25, i16 169, i16 178, i16 -516, i16 -516, i16 -516, i16 170, i16 201, i16 -516, i16 209, i16 229, i16 211, i16 -516, i16 249, i16 -516, i16 255, i16 -516, i16 271, i16 -516, i16 287, i16 -516, i16 291, i16 -516, i16 260, i16 283, i16 290, i16 -516, i16 -516, i16 292, i16 293, i16 296, i16 297, i16 299, i16 263, i16 338, i16 339, i16 -516, i16 843, i16 843, i16 843, i16 843, i16 -516, i16 -516, i16 1605, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 91, i16 300, i16 -516, i16 -516, i16 341, i16 298, i16 306, i16 -516, i16 311, i16 -516, i16 312, i16 -516, i16 313, i16 -516, i16 315, i16 -516, i16 316, i16 -516, i16 319, i16 -516, i16 -516, i16 876, i16 -516, i16 -5, i16 -516, i16 -516, i16 -516, i16 -516, i16 356, i16 320, i16 -516, i16 192, i16 -516, i16 192, i16 -516, i16 192, i16 -516, i16 192, i16 -516, i16 393, i16 -516, i16 393, i16 843, i16 843, i16 843, i16 370, i16 843, i16 244, i16 333, i16 369, i16 373, i16 413, i16 843, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 1387, i16 843, i16 843, i16 843, i16 843, i16 843, i16 843, i16 843, i16 843, i16 843, i16 843, i16 843, i16 843, i16 843, i16 843, i16 843, i16 843, i16 843, i16 843, i16 843, i16 843, i16 843, i16 375, i16 376, i16 377, i16 -516, i16 340, i16 345, i16 -516, i16 -516, i16 -516, i16 -516, i16 100, i16 -516, i16 100, i16 -516, i16 98, i16 -516, i16 126, i16 -516, i16 126, i16 -516, i16 98, i16 -516, i16 -516, i16 -516, i16 337, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 344, i16 349, i16 -516, i16 342, i16 -516, i16 988, i16 -516, i16 201, i16 -516, i16 347, i16 13, i16 13, i16 -516, i16 -516, i16 -516, i16 -516, i16 13, i16 -516, i16 -516, i16 1419, i16 1451, i16 1483, i16 -516, i16 1515, i16 36, i16 348, i16 -516, i16 -16, i16 -516, i16 -516, i16 1027, i16 1360, i16 -516, i16 580, i16 580, i16 580, i16 580, i16 1709, i16 1657, i16 1683, i16 220, i16 415, i16 508, i16 390, i16 390, i16 1579, i16 580, i16 580, i16 285, i16 285, i16 360, i16 360, i16 360, i16 360, i16 -516, i16 -516, i16 352, i16 306, i16 341, i16 372, i16 -516, i16 -516, i16 760, i16 362, i16 -516, i16 138, i16 -516, i16 -516, i16 -516, i16 306, i16 -516, i16 332, i16 -516, i16 364, i16 365, i16 427, i16 427, i16 427, i16 427, i16 932, i16 -516, i16 876, i16 932, i16 -516, i16 -516, i16 -516, i16 387, i16 439, i16 387, i16 381, i16 -516, i16 -516, i16 382, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 369, i16 -516, i16 843, i16 392, i16 843, i16 -516, i16 378, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 760, i16 760, i16 295, i16 -516, i16 -516, i16 -516, i16 -23, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 426, i16 -516, i16 -516, i16 409, i16 401, i16 -516, i16 470, i16 470, i16 430, i16 342, i16 -516, i16 -516, i16 13, i16 13, i16 13, i16 410, i16 1064, i16 466, i16 1631, i16 -516, i16 138, i16 592, i16 676, i16 423, i16 -516, i16 -516, i16 461, i16 -516, i16 -516, i16 -516, i16 444, i16 497, i16 -516, i16 497, i16 -516, i16 381, i16 -516, i16 -516, i16 -516, i16 -516, i16 843, i16 -516, i16 -516, i16 -516, i16 -516, i16 461, i16 434, i16 -516, i16 306, i16 -516, i16 236, i16 -516, i16 448, i16 499, i16 -516, i16 499, i16 1101, i16 -516, i16 814, i16 440, i16 -516, i16 -516, i16 -516, i16 436, i16 -516, i16 236, i16 -516, i16 -516, i16 477, i16 26, i16 -516, i16 37, i16 449, i16 -516, i16 450, i16 -516, i16 843, i16 445, i16 -516, i16 194, i16 -516, i16 -516, i16 306, i16 446, i16 488, i16 490, i16 492, i16 493, i16 494, i16 509, i16 -516, i16 -516, i16 -516, i16 457, i16 -516, i16 472, i16 -516, i16 474, i16 -516, i16 475, i16 -516, i16 483, i16 -516, i16 484, i16 -516, i16 26, i16 -516, i16 519, i16 506, i16 -516, i16 -516, i16 -516, i16 1138, i16 -516, i16 -516, i16 467, i16 500, i16 366, i16 -516, i16 -516, i16 491, i16 -516, i16 519, i16 -516, i16 117, i16 518, i16 -516, i16 136, i16 -516, i16 843, i16 -516, i16 -516, i16 -516, i16 814, i16 -516, i16 -516, i16 -516, i16 -516, i16 150, i16 136, i16 814, i16 533, i16 181, i16 -516, i16 136, i16 -516, i16 -516, i16 501, i16 502, i16 -516, i16 -516, i16 238, i16 245, i16 510, i16 -516, i16 -516, i16 1175, i16 98, i16 504, i16 387, i16 575, i16 -516, i16 -516, i16 503, i16 548, i16 115, i16 -516, i16 -516, i16 -516, i16 238, i16 545, i16 199, i16 199, i16 199, i16 581, i16 -516, i16 843, i16 427, i16 -516, i16 555, i16 13, i16 814, i16 -516, i16 -516, i16 -516, i16 242, i16 -516, i16 -516, i16 89, i16 387, i16 618, i16 -516, i16 558, i16 -516, i16 614, i16 560, i16 -516, i16 615, i16 -516, i16 616, i16 559, i16 -516, i16 1212, i16 571, i16 -516, i16 387, i16 623, i16 73, i16 149, i16 -516, i16 13, i16 617, i16 619, i16 -516, i16 619, i16 619, i16 174, i16 -516, i16 843, i16 582, i16 814, i16 582, i16 -516, i16 -516, i16 387, i16 559, i16 -516, i16 262, i16 -516, i16 100, i16 -516, i16 -516, i16 -516, i16 -516, i16 1249, i16 -516, i16 -516, i16 -516, i16 -516, i16 176, i16 579, i16 -516, i16 843, i16 -516, i16 -516, i16 -516, i16 1286, i16 -516, i16 843, i16 1323, i16 -516, i16 843, i16 1547, i16 -516], align 16
@_ZL8yydefact = internal unnamed_addr constant [637 x i16] [i16 5, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 0, i16 3, i16 4, i16 7, i16 8, i16 9, i16 10, i16 117, i16 11, i16 12, i16 0, i16 13, i16 0, i16 14, i16 0, i16 15, i16 0, i16 16, i16 0, i16 17, i16 0, i16 0, i16 168, i16 40, i16 42, i16 41, i16 0, i16 36, i16 33, i16 0, i16 0, i16 0, i16 79, i16 0, i16 75, i16 0, i16 83, i16 0, i16 55, i16 0, i16 87, i16 0, i16 67, i16 0, i16 0, i16 0, i16 386, i16 387, i16 0, i16 0, i16 0, i16 379, i16 0, i16 375, i16 388, i16 389, i16 385, i16 0, i16 0, i16 0, i16 0, i16 2, i16 328, i16 327, i16 331, i16 372, i16 373, i16 374, i16 382, i16 383, i16 384, i16 390, i16 170, i16 1, i16 6, i16 48, i16 0, i16 116, i16 119, i16 0, i16 53, i16 0, i16 65, i16 0, i16 73, i16 0, i16 77, i16 0, i16 81, i16 0, i16 85, i16 52, i16 181, i16 34, i16 0, i16 37, i16 39, i16 38, i16 31, i16 0, i16 45, i16 24, i16 57, i16 22, i16 57, i16 26, i16 57, i16 30, i16 57, i16 28, i16 70, i16 20, i16 70, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 393, i16 394, i16 350, i16 354, i16 340, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 51, i16 0, i16 47, i16 50, i16 43, i16 118, i16 29, i16 111, i16 19, i16 111, i16 21, i16 111, i16 23, i16 93, i16 25, i16 93, i16 27, i16 111, i16 212, i16 187, i16 188, i16 184, i16 185, i16 186, i16 180, i16 213, i16 211, i16 207, i16 208, i16 210, i16 209, i16 215, i16 214, i16 216, i16 217, i16 198, i16 191, i16 206, i16 205, i16 200, i16 201, i16 202, i16 203, i16 204, i16 199, i16 196, i16 197, i16 190, i16 193, i16 194, i16 195, i16 192, i16 189, i16 0, i16 172, i16 174, i16 176, i16 178, i16 179, i16 183, i16 35, i16 32, i16 0, i16 0, i16 0, i16 80, i16 76, i16 84, i16 56, i16 0, i16 88, i16 68, i16 0, i16 0, i16 0, i16 376, i16 0, i16 375, i16 0, i16 380, i16 0, i16 377, i16 361, i16 0, i16 0, i16 332, i16 341, i16 342, i16 344, i16 346, i16 347, i16 348, i16 349, i16 351, i16 352, i16 353, i16 355, i16 356, i16 0, i16 343, i16 345, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 391, i16 392, i16 0, i16 117, i16 0, i16 0, i16 110, i16 103, i16 0, i16 0, i16 89, i16 92, i16 95, i16 96, i16 98, i16 117, i16 99, i16 0, i16 97, i16 0, i16 0, i16 219, i16 219, i16 219, i16 219, i16 181, i16 169, i16 181, i16 181, i16 184, i16 182, i16 46, i16 61, i16 58, i16 64, i16 59, i16 63, i16 72, i16 69, i16 359, i16 358, i16 360, i16 333, i16 381, i16 330, i16 0, i16 362, i16 0, i16 0, i16 0, i16 171, i16 0, i16 49, i16 90, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151, i16 152, i16 128, i16 159, i16 160, i16 161, i16 162, i16 163, i16 164, i16 165, i16 166, i16 126, i16 127, i16 125, i16 124, i16 123, i16 122, i16 0, i16 0, i16 0, i16 121, i16 54, i16 94, i16 0, i16 105, i16 106, i16 107, i16 108, i16 109, i16 0, i16 167, i16 66, i16 0, i16 0, i16 218, i16 238, i16 238, i16 0, i16 175, i16 173, i16 177, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 357, i16 44, i16 93, i16 0, i16 0, i16 0, i16 120, i16 100, i16 0, i16 102, i16 220, i16 74, i16 0, i16 254, i16 237, i16 254, i16 86, i16 60, i16 62, i16 71, i16 329, i16 363, i16 0, i16 378, i16 91, i16 129, i16 130, i16 0, i16 114, i16 115, i16 117, i16 112, i16 223, i16 239, i16 0, i16 271, i16 253, i16 271, i16 0, i16 104, i16 0, i16 0, i16 234, i16 235, i16 236, i16 231, i16 221, i16 222, i16 225, i16 226, i16 0, i16 242, i16 255, i16 0, i16 0, i16 270, i16 0, i16 364, i16 0, i16 0, i16 101, i16 0, i16 233, i16 224, i16 117, i16 228, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 252, i16 245, i16 246, i16 0, i16 247, i16 0, i16 248, i16 0, i16 249, i16 0, i16 250, i16 0, i16 251, i16 0, i16 240, i16 241, i16 244, i16 258, i16 0, i16 274, i16 78, i16 82, i16 0, i16 113, i16 232, i16 0, i16 0, i16 0, i16 230, i16 243, i16 266, i16 256, i16 257, i16 260, i16 0, i16 0, i16 272, i16 277, i16 365, i16 0, i16 326, i16 227, i16 229, i16 0, i16 267, i16 259, i16 261, i16 262, i16 0, i16 277, i16 0, i16 0, i16 318, i16 275, i16 276, i16 279, i16 280, i16 0, i16 284, i16 287, i16 288, i16 285, i16 0, i16 0, i16 298, i16 289, i16 0, i16 111, i16 0, i16 264, i16 0, i16 273, i16 325, i16 0, i16 0, i16 304, i16 299, i16 278, i16 282, i16 0, i16 0, i16 322, i16 322, i16 322, i16 0, i16 366, i16 0, i16 219, i16 268, i16 0, i16 0, i16 0, i16 317, i16 306, i16 305, i16 285, i16 286, i16 281, i16 33, i16 323, i16 0, i16 291, i16 0, i16 308, i16 0, i16 319, i16 293, i16 0, i16 295, i16 0, i16 318, i16 297, i16 0, i16 0, i16 269, i16 265, i16 0, i16 285, i16 314, i16 310, i16 0, i16 0, i16 0, i16 320, i16 0, i16 0, i16 301, i16 367, i16 0, i16 396, i16 0, i16 396, i16 316, i16 315, i16 324, i16 318, i16 307, i16 318, i16 292, i16 111, i16 294, i16 296, i16 303, i16 302, i16 0, i16 395, i16 263, i16 290, i16 283, i16 311, i16 0, i16 368, i16 0, i16 313, i16 312, i16 321, i16 0, i16 369, i16 0, i16 0, i16 370, i16 0, i16 0, i16 371], align 16
@_ZZL19yyreportSyntaxErrorP10yyGLRStackE12yyunexpected = internal unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 16
@_ZZL19yyreportSyntaxErrorP10yyGLRStackE11yyexpecting = internal constant [15 x i8] c", expecting %s\00", align 1
@_ZZL19yyreportSyntaxErrorP10yyGLRStackE4yyor = internal constant [7 x i8] c" or %s\00", align 1
@_ZL7yycheck = internal unnamed_addr constant [1786 x i16] [i16 10, i16 133, i16 277, i16 2, i16 70, i16 71, i16 72, i16 73, i16 0, i16 176, i16 236, i16 178, i16 527, i16 180, i16 289, i16 182, i16 1, i16 184, i16 296, i16 297, i16 298, i16 1, i16 1, i16 15, i16 1, i16 1, i16 1, i16 373, i16 20, i16 1, i16 1, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 452, i16 44, i16 452, i16 525, i16 81, i16 446, i16 83, i16 50, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 78, i16 19, i16 44, i16 404, i16 405, i16 126, i16 127, i16 128, i16 466, i16 130, i16 88, i16 82, i16 0, i16 73, i16 135, i16 136, i16 87, i16 44, i16 44, i16 488, i16 590, i16 488, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 90, i16 583, i16 503, i16 86, i16 29, i16 30, i16 78, i16 68, i16 86, i16 86, i16 65, i16 86, i16 86, i16 86, i16 1, i16 15, i16 16, i16 15, i16 80, i16 44, i16 29, i16 30, i16 84, i16 78, i16 525, i16 25, i16 608, i16 25, i16 83, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 45, i16 46, i16 49, i16 452, i16 452, i16 15, i16 44, i16 1, i16 44, i16 548, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 79, i16 452, i16 1, i16 44, i16 431, i16 452, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 49, i16 29, i16 30, i16 78, i16 1, i16 80, i16 44, i16 397, i16 74, i16 84, i16 74, i16 488, i16 488, i16 79, i16 89, i16 79, i16 44, i16 83, i16 44, i16 83, i16 555, i16 556, i16 44, i16 319, i16 591, i16 488, i16 465, i16 83, i16 452, i16 488, i16 44, i16 78, i16 599, i16 44, i16 49, i16 84, i16 74, i16 44, i16 78, i16 86, i16 12, i16 13, i16 452, i16 83, i16 452, i16 83, i16 452, i16 44, i16 74, i16 452, i16 20, i16 21, i16 22, i16 452, i16 452, i16 622, i16 70, i16 83, i16 86, i16 49, i16 595, i16 49, i16 597, i16 598, i16 488, i16 35, i16 36, i16 37, i16 231, i16 84, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 488, i16 44, i16 488, i16 44, i16 488, i16 78, i16 78, i16 488, i16 80, i16 50, i16 58, i16 488, i16 488, i16 321, i16 62, i16 323, i16 84, i16 81, i16 84, i16 80, i16 26, i16 27, i16 28, i16 84, i16 72, i16 29, i16 30, i16 70, i16 89, i16 29, i16 30, i16 44, i16 73, i16 81, i16 31, i16 32, i16 33, i16 85, i16 44, i16 37, i16 560, i16 63, i16 64, i16 277, i16 44, i16 78, i16 44, i16 80, i16 79, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 289, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 371, i16 372, i16 79, i16 34, i16 35, i16 36, i16 37, i16 38, i16 79, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 81, i16 80, i16 80, i16 81, i16 50, i16 84, i16 84, i16 555, i16 556, i16 79, i16 89, i16 20, i16 21, i16 22, i16 23, i16 24, i16 423, i16 73, i16 74, i16 75, i16 76, i16 67, i16 117, i16 81, i16 119, i16 79, i16 121, i16 73, i16 74, i16 79, i16 81, i16 80, i16 540, i16 81, i16 80, i16 78, i16 81, i16 81, i16 84, i16 81, i16 86, i16 44, i16 44, i16 84, i16 44, i16 20, i16 21, i16 22, i16 83, i16 79, i16 79, i16 79, i16 459, i16 79, i16 79, i16 395, i16 396, i16 79, i16 409, i16 44, i16 35, i16 36, i16 37, i16 84, i16 12, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 44, i16 82, i16 47, i16 44, i16 428, i16 44, i16 44, i16 44, i16 82, i16 78, i16 58, i16 88, i16 82, i16 78, i16 62, i16 87, i16 82, i16 441, i16 85, i16 20, i16 21, i16 22, i16 76, i16 85, i16 72, i16 431, i16 68, i16 79, i16 78, i16 16, i16 79, i16 612, i16 512, i16 81, i16 35, i16 36, i16 37, i16 85, i16 13, i16 40, i16 41, i16 42, i16 78, i16 44, i16 45, i16 46, i16 47, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 80, i16 87, i16 87, i16 44, i16 58, i16 80, i16 465, i16 59, i16 62, i16 61, i16 68, i16 63, i16 64, i16 79, i16 20, i16 21, i16 22, i16 14, i16 72, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 82, i16 559, i16 81, i16 82, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 79, i16 44, i16 88, i16 68, i16 523, i16 17, i16 81, i16 68, i16 18, i16 78, i16 58, i16 84, i16 44, i16 521, i16 62, i16 20, i16 21, i16 22, i16 82, i16 79, i16 79, i16 84, i16 541, i16 44, i16 72, i16 44, i16 601, i16 44, i16 44, i16 44, i16 35, i16 36, i16 37, i16 81, i16 86, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 85, i16 44, i16 564, i16 554, i16 555, i16 556, i16 86, i16 625, i16 86, i16 86, i16 58, i16 44, i16 563, i16 631, i16 62, i16 59, i16 634, i16 86, i16 86, i16 63, i16 64, i16 69, i16 68, i16 84, i16 72, i16 44, i16 78, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 81, i16 68, i16 86, i16 13, i16 87, i16 80, i16 88, i16 44, i16 603, i16 593, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 78, i16 69, i16 44, i16 34, i16 35, i16 36, i16 37, i16 38, i16 13, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 80, i16 59, i16 60, i16 61, i16 50, i16 63, i16 64, i16 31, i16 86, i16 32, i16 89, i16 33, i16 79, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 34, i16 79, i16 67, i16 78, i16 44, i16 15, i16 44, i16 107, i16 73, i16 278, i16 395, i16 125, i16 396, i16 403, i16 285, i16 80, i16 299, i16 448, i16 428, i16 84, i16 85, i16 86, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 301, i16 390, i16 302, i16 34, i16 35, i16 36, i16 37, i16 38, i16 488, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 505, i16 225, i16 416, i16 521, i16 50, i16 438, i16 522, i16 568, i16 534, i16 552, i16 131, i16 604, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 67, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 73, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 79, i16 80, i16 -1, i16 -1, i16 -1, i16 84, i16 -1, i16 86, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 -1, i16 -1, i16 -1, i16 34, i16 35, i16 36, i16 37, i16 38, i16 -1, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 -1, i16 -1, i16 -1, i16 -1, i16 50, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 67, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 73, i16 20, i16 21, i16 22, i16 -1, i16 -1, i16 -1, i16 80, i16 -1, i16 -1, i16 -1, i16 84, i16 -1, i16 86, i16 -1, i16 -1, i16 35, i16 36, i16 37, i16 -1, i16 -1, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 -1, i16 20, i16 21, i16 22, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 -1, i16 35, i16 36, i16 37, i16 -1, i16 -1, i16 40, i16 41, i16 42, i16 72, i16 44, i16 45, i16 46, i16 47, i16 -1, i16 -1, i16 -1, i16 -1, i16 81, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 58, i16 -1, i16 -1, i16 -1, i16 62, i16 -1, i16 -1, i16 -1, i16 -1, i16 34, i16 35, i16 36, i16 -1, i16 -1, i16 72, i16 -1, i16 -1, i16 -1, i16 -1, i16 44, i16 45, i16 46, i16 47, i16 81, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 79, i16 80, i16 -1, i16 -1, i16 83, i16 84, i16 85, i16 86, i16 -1, i16 88, i16 89, i16 34, i16 35, i16 36, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 44, i16 45, i16 46, i16 47, i16 -1, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 79, i16 80, i16 -1, i16 -1, i16 83, i16 84, i16 85, i16 86, i16 -1, i16 88, i16 89, i16 34, i16 35, i16 36, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 44, i16 45, i16 46, i16 -1, i16 -1, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 79, i16 80, i16 -1, i16 -1, i16 83, i16 84, i16 85, i16 86, i16 -1, i16 88, i16 89, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 -1, i16 -1, i16 87, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 -1, i16 -1, i16 87, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 -1, i16 -1, i16 87, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 -1, i16 -1, i16 87, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 -1, i16 -1, i16 87, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 -1, i16 -1, i16 87, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 -1, i16 -1, i16 87, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 -1, i16 -1, i16 87, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 -1, i16 -1, i16 -1, i16 -1, i16 87, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 85, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 82, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 67, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 57, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 51, i16 52, i16 53, i16 54, i16 55, i16 -1, i16 -1, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 51, i16 52, i16 53, i16 54, i16 -1, i16 -1, i16 -1, i16 -1, i16 59, i16 60, i16 61, i16 -1, i16 63, i16 64, i16 -1, i16 -1, i16 -1, i16 -1, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76], align 16
@_ZL7yytname = internal unnamed_addr constant [228 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr null], align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"$end\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"$undefined\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"IMPORT\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"SIMPLE\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"NETWORK\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"CHANNEL\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"MODULEINTERFACE\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"CHANNELINTERFACE\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"LIKE\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"TYPES\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"GATES\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"SUBMODULES\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"CONNECTIONS\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"ALLOWUNCONNECTED\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"DOUBLETYPE\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"INTTYPE\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"STRINGTYPE\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"BOOLTYPE\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"XMLTYPE\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"VOLATILE\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"INPUT_\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"OUTPUT_\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"INOUT_\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"FOR\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"RIGHTARROW\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"LEFTARROW\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"DBLARROW\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"TO\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"TRUE_\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"FALSE_\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"THIS_\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"ASK\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"CONST_\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"SIZEOF\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"INDEX_\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"XMLDOC\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"INTCONSTANT\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"REALCONSTANT\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"STRINGCONSTANT\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"CHARCONSTANT\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"PLUSPLUS\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"DOUBLEASTERISK\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"NE\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"BIN_AND\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"BIN_OR\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"BIN_XOR\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"BIN_COMPL\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"SHIFT_LEFT\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"SHIFT_RIGHT\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"EXPRESSION_SELECTOR\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"INVALID_CHAR\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"'?'\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"'>'\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"'<'\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"'+'\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"'-'\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"'/'\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"'%'\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"'^'\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"UMIN\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"';'\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"'.'\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"'@'\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"'='\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"'$'\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"startsymbol\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"nedfile\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"definitions\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"packagedeclaration\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"dottedname\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"importspec\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"importname\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"propertydecl\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"propertydecl_header\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"opt_propertydecl_keys\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"propertydecl_keys\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"propertydecl_key\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"fileproperty\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"channeldefinition\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"@1\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"channelheader\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"@2\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"opt_inheritance\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"extendsname\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"likenames\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"likename\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"channelinterfacedefinition\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"@3\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"channelinterfaceheader\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"@4\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"opt_interfaceinheritance\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"extendsnames\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"simplemoduledefinition\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"@5\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"simplemoduleheader\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"@6\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"compoundmoduledefinition\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"@7\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"compoundmoduleheader\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"@8\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"networkdefinition\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"@9\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"networkheader\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"@10\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"moduleinterfacedefinition\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"@11\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"moduleinterfaceheader\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"@12\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"opt_paramblock\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"@13\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"opt_params\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"paramsitem\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"param_typenamevalue\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"param_typename\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"pattern_value\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"paramtype\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"opt_volatile\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"paramvalue\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"opt_inline_properties\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"inline_properties\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"pattern_elem\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"property_namevalue\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"property_name\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"opt_property_keys\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"property_keys\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"property_key\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"property_values\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"property_value\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"property_value_tokens\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"property_value_token\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"opt_gateblock\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"gateblock\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"@14\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"opt_gates\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"gates\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"gate\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"@15\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"gate_typenamesize\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"gatetype\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"opt_typeblock\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"typeblock\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"@16\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"opt_localtypes\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"localtypes\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"localtype\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"opt_submodblock\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"submodblock\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"@17\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"opt_submodules\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"submodules\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"@18\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"submoduleheader\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"submodulename\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"likeparam\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"opt_connblock\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"connblock\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"@19\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"@20\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"opt_connections\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"connections\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"connectionsitem\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"connectiongroup\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"@21\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"opt_loops_and_conditions\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"loops_and_conditions\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"loop_or_condition\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"connection\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"leftgatespec\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"leftmod\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"leftgate\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"parentleftgate\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"rightgatespec\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"rightmod\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"rightgate\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"parentrightgate\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"opt_subgate\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"channelspec\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"@22\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"channelspec_header\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"xmldocvalue\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"simple_expr\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"special_expr\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"stringliteral\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"boolliteral\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"numliteral\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"quantity\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"opt_semicolon\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"-> $$ =\00", align 1
@_ZL4yyr1 = internal unnamed_addr constant [397 x i8] c"\00Z[[\\\\]]^^^^^^^^^^^^^^^^^^^^^^^_``abbccccccddeeffgghikjmlnnnnoppqsrutvvwwyx{z}|\7F~\81\80\83\82\85\84\87\86\88\89\88\8A\8A\8B\8B\8C\8C\8D\8D\8E\8E\8F\8F\90\91\91\91\91\91\92\92\93\93\93\93\94\94\95\95\96\96\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\97\98\99\99\9A\9A\9B\9C\9C\9D\9D\9E\9E\9F\9F\9F\A0\A0\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A1\A2\A2\A4\A3\A5\A5\A6\A6\A8\A7\A9\A9\A9\A9\A9\A9\AA\AA\AA\AB\AB\AD\AC\AE\AE\AF\AF\B0\B0\B0\B0\B0\B0\B0\B0\B1\B1\B3\B2\B4\B4\B5\B5\B6\B7\B6\B8\B8\B9\B9\BA\BA\BB\BB\BD\BC\BE\BC\BF\BF\C0\C0\C1\C1\C3\C2\C4\C4\C5\C5\C6\C6\C7\C8\C8\C8\C8\C8\C8\C9\C9\CA\CA\CB\CB\CB\CC\CC\CC\CD\CD\CE\CE\CF\CF\CF\D0\D0\D0\D1\D1\D2\D3\D2\D4\D4\D4\D5\D6\D7\D7\D8\D8\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\DA\DA\DA\DB\DB\DB\DB\DC\DC\DC\DD\DD\DD\DE\DF\DF\E0\E0\E0\E1\E1\E1\E1\E2\E2", align 16
@.str.251 = private unnamed_addr constant [67 x i8] c"Reduced stack %lu by rule #%d; action deferred.  Now in state %d.\0A\00", align 1
@.str.252 = private unnamed_addr constant [35 x i8] c"Merging stack %lu into stack %lu.\0A\00", align 1
@.str.253 = private unnamed_addr constant [43 x i8] c"Reducing stack %lu by rule %d (line %lu):\0A\00", align 1
@_ZL7yyrline = internal unnamed_addr constant [397 x i16] [i16 0, i16 195, i16 195, i16 196, i16 203, i16 204, i16 208, i16 209, i16 213, i16 214, i16 215, i16 216, i16 217, i16 218, i16 219, i16 220, i16 221, i16 222, i16 223, i16 225, i16 227, i16 229, i16 231, i16 233, i16 235, i16 237, i16 239, i16 241, i16 243, i16 245, i16 247, i16 252, i16 262, i16 263, i16 270, i16 280, i16 281, i16 285, i16 286, i16 287, i16 288, i16 289, i16 290, i16 297, i16 302, i16 310, i16 315, i16 324, i16 325, i16 329, i16 330, i16 334, i16 346, i16 358, i16 357, i16 381, i16 380, i16 389, i16 391, i16 392, i16 393, i16 397, i16 406, i16 407, i16 411, i16 424, i16 423, i16 447, i16 446, i16 456, i16 457, i16 461, i16 462, i16 470, i16 469, i16 494, i16 493, i16 507, i16 506, i16 534, i16 533, i16 547, i16 546, i16 574, i16 573, i16 590, i16 589, i16 614, i16 613, i16 626, i16 635, i16 634, i16 644, i16 645, i16 649, i16 650, i16 654, i16 655, i16 659, i16 664, i16 675, i16 681, i16 693, i16 700, i16 708, i16 719, i16 721, i16 723, i16 725, i16 727, i16 732, i16 735, i16 739, i16 741, i16 743, i16 750, i16 758, i16 759, i16 763, i16 764, i16 768, i16 769, i16 773, i16 774, i16 775, i16 776, i16 777, i16 778, i16 779, i16 780, i16 781, i16 783, i16 783, i16 783, i16 784, i16 784, i16 784, i16 784, i16 784, i16 784, i16 785, i16 785, i16 786, i16 786, i16 786, i16 786, i16 786, i16 786, i16 787, i16 787, i16 787, i16 787, i16 787, i16 788, i16 788, i16 788, i16 788, i16 788, i16 788, i16 789, i16 789, i16 789, i16 789, i16 789, i16 789, i16 789, i16 789, i16 796, i16 804, i16 805, i16 809, i16 815, i16 825, i16 829, i16 830, i16 834, i16 843, i16 855, i16 857, i16 862, i16 864, i16 867, i16 875, i16 876, i16 880, i16 880, i16 880, i16 880, i16 880, i16 881, i16 881, i16 881, i16 881, i16 881, i16 881, i16 881, i16 881, i16 881, i16 881, i16 882, i16 882, i16 882, i16 882, i16 882, i16 882, i16 882, i16 882, i16 882, i16 882, i16 882, i16 882, i16 883, i16 883, i16 883, i16 883, i16 883, i16 883, i16 883, i16 890, i16 891, i16 896, i16 895, i16 908, i16 909, i16 913, i16 917, i16 928, i16 927, i16 939, i16 944, i16 950, i16 957, i16 961, i16 966, i16 975, i16 977, i16 979, i16 987, i16 988, i16 993, i16 992, i16 1009, i16 1010, i16 1014, i16 1015, i16 1019, i16 1020, i16 1021, i16 1022, i16 1023, i16 1024, i16 1025, i16 1026, i16 1033, i16 1034, i16 1039, i16 1038, i16 1051, i16 1052, i16 1056, i16 1057, i16 1061, i16 1067, i16 1066, i16 1086, i16 1090, i16 1098, i16 1103, i16 1112, i16 1114, i16 1122, i16 1123, i16 1128, i16 1127, i16 1139, i16 1138, i16 1151, i16 1152, i16 1156, i16 1157, i16 1161, i16 1162, i16 1178, i16 1177, i16 1199, i16 1202, i16 1206, i16 1211, i16 1219, i16 1220, i16 1224, i16 1239, i16 1243, i16 1247, i16 1252, i16 1257, i16 1261, i16 1268, i16 1269, i16 1273, i16 1279, i16 1287, i16 1292, i16 1298, i16 1307, i16 1314, i16 1322, i16 1333, i16 1334, i16 1338, i16 1342, i16 1350, i16 1355, i16 1361, i16 1370, i16 1375, i16 1381, i16 1390, i16 1401, i16 1405, i16 1408, i16 1407, i16 1424, i16 1427, i16 1432, i16 1444, i16 1457, i16 1463, i16 1467, i16 1478, i16 1480, i16 1485, i16 1486, i16 1488, i16 1491, i16 1493, i16 1495, i16 1497, i16 1499, i16 1501, i16 1504, i16 1508, i16 1510, i16 1512, i16 1514, i16 1516, i16 1518, i16 1521, i16 1523, i16 1525, i16 1528, i16 1532, i16 1534, i16 1536, i16 1539, i16 1542, i16 1544, i16 1546, i16 1549, i16 1551, i16 1553, i16 1556, i16 1558, i16 1560, i16 1562, i16 1564, i16 1566, i16 1568, i16 1570, i16 1572, i16 1574, i16 1576, i16 1582, i16 1583, i16 1584, i16 1588, i16 1590, i16 1592, i16 1594, i16 1599, i16 1601, i16 1603, i16 1608, i16 1609, i16 1610, i16 1614, i16 1619, i16 1621, i16 1626, i16 1628, i16 1630, i16 1635, i16 1636, i16 1637, i16 1638, i16 1642, i16 1643], align 16
@.str.254 = private unnamed_addr constant [10 x i8] c"   $%d = \00", align 1
@_ZL5yyrhs = internal unnamed_addr constant [1236 x i16] [i16 91, i16 0, i16 -1, i16 65, i16 215, i16 -1, i16 92, i16 -1, i16 93, i16 -1, i16 -1, i16 93, i16 94, i16 -1, i16 94, i16 -1, i16 95, i16 -1, i16 97, i16 -1, i16 100, i16 -1, i16 105, i16 -1, i16 106, i16 -1, i16 114, i16 -1, i16 120, i16 -1, i16 124, i16 -1, i16 128, i16 -1, i16 132, i16 -1, i16 78, i16 -1, i16 116, i16 1, i16 79, i16 -1, i16 11, i16 1, i16 79, i16 -1, i16 122, i16 1, i16 79, i16 -1, i16 7, i16 1, i16 79, i16 -1, i16 126, i16 1, i16 79, i16 -1, i16 6, i16 1, i16 79, i16 -1, i16 130, i16 1, i16 79, i16 -1, i16 8, i16 1, i16 79, i16 -1, i16 134, i16 1, i16 79, i16 -1, i16 10, i16 1, i16 79, i16 -1, i16 108, i16 1, i16 79, i16 -1, i16 9, i16 1, i16 79, i16 -1, i16 4, i16 96, i16 78, i16 -1, i16 96, i16 80, i16 44, i16 -1, i16 44, i16 -1, i16 3, i16 98, i16 78, i16 -1, i16 98, i16 80, i16 99, i16 -1, i16 99, i16 -1, i16 99, i16 44, i16 -1, i16 99, i16 73, i16 -1, i16 99, i16 50, i16 -1, i16 44, i16 -1, i16 73, i16 -1, i16 50, i16 -1, i16 101, i16 148, i16 78, i16 -1, i16 101, i16 81, i16 102, i16 82, i16 148, i16 78, i16 -1, i16 5, i16 83, i16 44, i16 -1, i16 5, i16 83, i16 44, i16 84, i16 85, i16 -1, i16 103, i16 -1, i16 -1, i16 103, i16 78, i16 104, i16 -1, i16 104, i16 -1, i16 44, i16 -1, i16 153, i16 78, i16 -1, i16 -1, i16 108, i16 86, i16 107, i16 136, i16 79, i16 -1, i16 -1, i16 9, i16 44, i16 109, i16 110, i16 -1, i16 -1, i16 12, i16 111, i16 -1, i16 13, i16 112, i16 -1, i16 12, i16 111, i16 13, i16 112, i16 -1, i16 96, i16 -1, i16 112, i16 87, i16 113, i16 -1, i16 113, i16 -1, i16 96, i16 -1, i16 -1, i16 116, i16 86, i16 115, i16 136, i16 79, i16 -1, i16 -1, i16 11, i16 44, i16 117, i16 118, i16 -1, i16 12, i16 119, i16 -1, i16 -1, i16 119, i16 87, i16 111, i16 -1, i16 111, i16 -1, i16 -1, i16 122, i16 86, i16 121, i16 136, i16 162, i16 79, i16 -1, i16 -1, i16 7, i16 44, i16 123, i16 110, i16 -1, i16 -1, i16 126, i16 86, i16 125, i16 136, i16 162, i16 171, i16 177, i16 187, i16 79, i16 -1, i16 -1, i16 6, i16 44, i16 127, i16 110, i16 -1, i16 -1, i16 130, i16 86, i16 129, i16 136, i16 162, i16 171, i16 177, i16 187, i16 79, i16 -1, i16 -1, i16 8, i16 44, i16 131, i16 110, i16 -1, i16 -1, i16 134, i16 86, i16 133, i16 136, i16 162, i16 79, i16 -1, i16 -1, i16 10, i16 44, i16 135, i16 118, i16 -1, i16 138, i16 -1, i16 -1, i16 15, i16 68, i16 137, i16 138, i16 -1, i16 139, i16 -1, i16 -1, i16 139, i16 140, i16 -1, i16 140, i16 -1, i16 141, i16 -1, i16 152, i16 -1, i16 142, i16 -1, i16 144, i16 -1, i16 143, i16 148, i16 78, i16 -1, i16 143, i16 148, i16 88, i16 147, i16 148, i16 78, i16 -1, i16 146, i16 145, i16 44, i16 -1, i16 44, i16 -1, i16 74, i16 150, i16 74, i16 88, i16 147, i16 -1, i16 20, i16 -1, i16 21, i16 -1, i16 22, i16 -1, i16 23, i16 -1, i16 24, i16 -1, i16 25, i16 -1, i16 -1, i16 215, i16 -1, i16 38, i16 81, i16 215, i16 82, i16 -1, i16 38, i16 -1, i16 39, i16 -1, i16 149, i16 -1, i16 -1, i16 149, i16 153, i16 -1, i16 153, i16 -1, i16 150, i16 151, i16 -1, i16 151, i16 -1, i16 80, i16 -1, i16 73, i16 -1, i16 67, i16 -1, i16 50, i16 -1, i16 44, i16 -1, i16 45, i16 -1, i16 34, i16 -1, i16 84, i16 150, i16 85, i16 -1, i16 86, i16 150, i16 79, i16 -1, i16 3, i16 -1, i16 4, i16 -1, i16 5, i16 -1, i16 6, i16 -1, i16 7, i16 -1, i16 8, i16 -1, i16 9, i16 -1, i16 10, i16 -1, i16 11, i16 -1, i16 12, i16 -1, i16 13, i16 -1, i16 20, i16 -1, i16 21, i16 -1, i16 22, i16 -1, i16 23, i16 -1, i16 24, i16 -1, i16 25, i16 -1, i16 26, i16 -1, i16 27, i16 -1, i16 28, i16 -1, i16 29, i16 -1, i16 30, i16 -1, i16 14, i16 -1, i16 15, i16 -1, i16 16, i16 -1, i16 17, i16 -1, i16 18, i16 -1, i16 19, i16 -1, i16 35, i16 -1, i16 36, i16 -1, i16 37, i16 -1, i16 38, i16 -1, i16 40, i16 -1, i16 41, i16 -1, i16 42, i16 -1, i16 43, i16 -1, i16 153, i16 78, i16 -1, i16 154, i16 -1, i16 154, i16 81, i16 155, i16 82, i16 -1, i16 83, i16 44, i16 -1, i16 83, i16 44, i16 84, i16 44, i16 85, i16 -1, i16 156, i16 -1, i16 156, i16 78, i16 157, i16 -1, i16 157, i16 -1, i16 44, i16 88, i16 158, i16 -1, i16 158, i16 -1, i16 158, i16 87, i16 159, i16 -1, i16 159, i16 -1, i16 160, i16 -1, i16 47, i16 -1, i16 -1, i16 160, i16 161, i16 -1, i16 161, i16 -1, i16 44, i16 -1, i16 45, i16 -1, i16 46, i16 -1, i16 35, i16 -1, i16 36, i16 -1, i16 89, i16 -1, i16 83, i16 -1, i16 68, i16 -1, i16 88, i16 -1, i16 84, i16 -1, i16 85, i16 -1, i16 86, i16 -1, i16 79, i16 -1, i16 80, i16 -1, i16 67, i16 -1, i16 76, i16 -1, i16 71, i16 -1, i16 72, i16 -1, i16 73, i16 -1, i16 74, i16 -1, i16 75, i16 -1, i16 70, i16 -1, i16 69, i16 -1, i16 51, i16 -1, i16 52, i16 -1, i16 54, i16 -1, i16 53, i16 -1, i16 50, i16 -1, i16 34, i16 -1, i16 49, i16 -1, i16 56, i16 -1, i16 55, i16 -1, i16 57, i16 -1, i16 58, i16 -1, i16 163, i16 -1, i16 -1, i16 -1, i16 16, i16 68, i16 164, i16 165, i16 -1, i16 166, i16 -1, i16 -1, i16 166, i16 167, i16 -1, i16 167, i16 -1, i16 -1, i16 169, i16 168, i16 148, i16 78, i16 -1, i16 170, i16 44, i16 -1, i16 170, i16 44, i16 84, i16 85, i16 -1, i16 170, i16 44, i16 214, i16 -1, i16 44, i16 -1, i16 44, i16 84, i16 85, i16 -1, i16 44, i16 214, i16 -1, i16 26, i16 -1, i16 27, i16 -1, i16 28, i16 -1, i16 172, i16 -1, i16 -1, i16 -1, i16 14, i16 68, i16 173, i16 174, i16 -1, i16 175, i16 -1, i16 -1, i16 175, i16 176, i16 -1, i16 176, i16 -1, i16 100, i16 -1, i16 106, i16 -1, i16 114, i16 -1, i16 120, i16 -1, i16 124, i16 -1, i16 128, i16 -1, i16 132, i16 -1, i16 78, i16 -1, i16 178, i16 -1, i16 -1, i16 -1, i16 17, i16 68, i16 179, i16 180, i16 -1, i16 181, i16 -1, i16 -1, i16 181, i16 182, i16 -1, i16 182, i16 -1, i16 184, i16 78, i16 -1, i16 -1, i16 184, i16 86, i16 183, i16 136, i16 162, i16 79, i16 226, i16 -1, i16 185, i16 68, i16 96, i16 -1, i16 185, i16 68, i16 186, i16 13, i16 96, i16 -1, i16 44, i16 -1, i16 44, i16 214, i16 -1, i16 70, i16 69, i16 -1, i16 70, i16 215, i16 69, i16 -1, i16 188, i16 -1, i16 -1, i16 -1, i16 18, i16 19, i16 68, i16 189, i16 191, i16 -1, i16 -1, i16 18, i16 68, i16 190, i16 191, i16 -1, i16 192, i16 -1, i16 -1, i16 192, i16 193, i16 -1, i16 193, i16 -1, i16 194, i16 -1, i16 200, i16 196, i16 78, i16 -1, i16 -1, i16 196, i16 86, i16 195, i16 192, i16 79, i16 226, i16 -1, i16 197, i16 -1, i16 -1, i16 197, i16 87, i16 198, i16 -1, i16 198, i16 -1, i16 199, i16 -1, i16 213, i16 -1, i16 30, i16 44, i16 88, i16 215, i16 34, i16 215, i16 -1, i16 201, i16 31, i16 205, i16 -1, i16 201, i16 31, i16 210, i16 31, i16 205, i16 -1, i16 201, i16 32, i16 205, i16 -1, i16 201, i16 32, i16 210, i16 32, i16 205, i16 -1, i16 201, i16 33, i16 205, i16 -1, i16 201, i16 33, i16 210, i16 33, i16 205, i16 -1, i16 202, i16 80, i16 203, i16 -1, i16 204, i16 -1, i16 44, i16 214, i16 -1, i16 44, i16 -1, i16 44, i16 209, i16 -1, i16 44, i16 209, i16 214, i16 -1, i16 44, i16 209, i16 49, i16 -1, i16 44, i16 209, i16 -1, i16 44, i16 209, i16 214, i16 -1, i16 44, i16 209, i16 49, i16 -1, i16 206, i16 80, i16 207, i16 -1, i16 208, i16 -1, i16 44, i16 -1, i16 44, i16 214, i16 -1, i16 44, i16 209, i16 -1, i16 44, i16 209, i16 214, i16 -1, i16 44, i16 209, i16 49, i16 -1, i16 44, i16 209, i16 -1, i16 44, i16 209, i16 214, i16 -1, i16 44, i16 209, i16 49, i16 -1, i16 89, i16 44, i16 -1, i16 -1, i16 212, i16 -1, i16 -1, i16 212, i16 86, i16 211, i16 136, i16 79, i16 -1, i16 -1, i16 96, i16 -1, i16 186, i16 13, i16 96, i16 -1, i16 29, i16 215, i16 -1, i16 84, i16 215, i16 85, i16 -1, i16 217, i16 -1, i16 216, i16 -1, i16 43, i16 81, i16 222, i16 87, i16 222, i16 82, i16 -1, i16 43, i16 81, i16 222, i16 82, i16 -1, i16 218, i16 -1, i16 81, i16 217, i16 82, i16 -1, i16 40, i16 81, i16 217, i16 82, i16 -1, i16 217, i16 71, i16 217, i16 -1, i16 217, i16 72, i16 217, i16 -1, i16 217, i16 73, i16 217, i16 -1, i16 217, i16 74, i16 217, i16 -1, i16 217, i16 75, i16 217, i16 -1, i16 217, i16 76, i16 217, i16 -1, i16 72, i16 217, i16 -1, i16 217, i16 51, i16 217, i16 -1, i16 217, i16 52, i16 217, i16 -1, i16 217, i16 69, i16 217, i16 -1, i16 217, i16 53, i16 217, i16 -1, i16 217, i16 70, i16 217, i16 -1, i16 217, i16 54, i16 217, i16 -1, i16 217, i16 55, i16 217, i16 -1, i16 217, i16 56, i16 217, i16 -1, i16 217, i16 57, i16 217, i16 -1, i16 58, i16 217, i16 -1, i16 217, i16 59, i16 217, i16 -1, i16 217, i16 60, i16 217, i16 -1, i16 217, i16 61, i16 217, i16 -1, i16 62, i16 217, i16 -1, i16 217, i16 63, i16 217, i16 -1, i16 217, i16 64, i16 217, i16 -1, i16 217, i16 67, i16 217, i16 68, i16 217, i16 -1, i16 21, i16 81, i16 217, i16 82, i16 -1, i16 20, i16 81, i16 217, i16 82, i16 -1, i16 22, i16 81, i16 217, i16 82, i16 -1, i16 44, i16 81, i16 82, i16 -1, i16 44, i16 81, i16 217, i16 82, i16 -1, i16 44, i16 81, i16 217, i16 87, i16 217, i16 82, i16 -1, i16 44, i16 81, i16 217, i16 87, i16 217, i16 87, i16 217, i16 82, i16 -1, i16 44, i16 81, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 82, i16 -1, i16 44, i16 81, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 82, i16 -1, i16 44, i16 81, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 82, i16 -1, i16 44, i16 81, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 82, i16 -1, i16 44, i16 81, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 82, i16 -1, i16 44, i16 81, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 82, i16 -1, i16 44, i16 81, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 87, i16 217, i16 82, i16 -1, i16 219, i16 -1, i16 220, i16 -1, i16 221, i16 -1, i16 44, i16 -1, i16 37, i16 80, i16 44, i16 -1, i16 44, i16 80, i16 44, i16 -1, i16 44, i16 84, i16 217, i16 85, i16 80, i16 44, i16 -1, i16 42, i16 -1, i16 42, i16 81, i16 82, i16 -1, i16 41, i16 81, i16 219, i16 82, i16 -1, i16 222, i16 -1, i16 223, i16 -1, i16 224, i16 -1, i16 47, i16 -1, i16 35, i16 -1, i16 36, i16 -1, i16 45, i16 -1, i16 46, i16 -1, i16 225, i16 -1, i16 225, i16 45, i16 44, i16 -1, i16 225, i16 46, i16 44, i16 -1, i16 45, i16 44, i16 -1, i16 46, i16 44, i16 -1, i16 78, i16 -1, i16 -1], align 16
@_ZL6yyprhs = internal unnamed_addr constant [397 x i16] [i16 0, i16 0, i16 3, i16 6, i16 8, i16 10, i16 11, i16 14, i16 16, i16 18, i16 20, i16 22, i16 24, i16 26, i16 28, i16 30, i16 32, i16 34, i16 36, i16 38, i16 42, i16 46, i16 50, i16 54, i16 58, i16 62, i16 66, i16 70, i16 74, i16 78, i16 82, i16 86, i16 90, i16 94, i16 96, i16 100, i16 104, i16 106, i16 109, i16 112, i16 115, i16 117, i16 119, i16 121, i16 125, i16 132, i16 136, i16 142, i16 144, i16 145, i16 149, i16 151, i16 153, i16 156, i16 157, i16 163, i16 164, i16 169, i16 170, i16 173, i16 176, i16 181, i16 183, i16 187, i16 189, i16 191, i16 192, i16 198, i16 199, i16 204, i16 207, i16 208, i16 212, i16 214, i16 215, i16 222, i16 223, i16 228, i16 229, i16 239, i16 240, i16 245, i16 246, i16 256, i16 257, i16 262, i16 263, i16 270, i16 271, i16 276, i16 278, i16 279, i16 284, i16 286, i16 287, i16 290, i16 292, i16 294, i16 296, i16 298, i16 300, i16 304, i16 311, i16 315, i16 317, i16 323, i16 325, i16 327, i16 329, i16 331, i16 333, i16 335, i16 336, i16 338, i16 343, i16 345, i16 347, i16 349, i16 350, i16 353, i16 355, i16 358, i16 360, i16 362, i16 364, i16 366, i16 368, i16 370, i16 372, i16 374, i16 378, i16 382, i16 384, i16 386, i16 388, i16 390, i16 392, i16 394, i16 396, i16 398, i16 400, i16 402, i16 404, i16 406, i16 408, i16 410, i16 412, i16 414, i16 416, i16 418, i16 420, i16 422, i16 424, i16 426, i16 428, i16 430, i16 432, i16 434, i16 436, i16 438, i16 440, i16 442, i16 444, i16 446, i16 448, i16 450, i16 452, i16 454, i16 457, i16 459, i16 464, i16 467, i16 473, i16 475, i16 479, i16 481, i16 485, i16 487, i16 491, i16 493, i16 495, i16 497, i16 498, i16 501, i16 503, i16 505, i16 507, i16 509, i16 511, i16 513, i16 515, i16 517, i16 519, i16 521, i16 523, i16 525, i16 527, i16 529, i16 531, i16 533, i16 535, i16 537, i16 539, i16 541, i16 543, i16 545, i16 547, i16 549, i16 551, i16 553, i16 555, i16 557, i16 559, i16 561, i16 563, i16 565, i16 567, i16 569, i16 571, i16 573, i16 574, i16 575, i16 580, i16 582, i16 583, i16 586, i16 588, i16 589, i16 594, i16 597, i16 602, i16 606, i16 608, i16 612, i16 615, i16 617, i16 619, i16 621, i16 623, i16 624, i16 625, i16 630, i16 632, i16 633, i16 636, i16 638, i16 640, i16 642, i16 644, i16 646, i16 648, i16 650, i16 652, i16 654, i16 656, i16 657, i16 658, i16 663, i16 665, i16 666, i16 669, i16 671, i16 674, i16 675, i16 683, i16 687, i16 693, i16 695, i16 698, i16 701, i16 705, i16 707, i16 708, i16 709, i16 715, i16 716, i16 721, i16 723, i16 724, i16 727, i16 729, i16 731, i16 735, i16 736, i16 743, i16 745, i16 746, i16 750, i16 752, i16 754, i16 756, i16 763, i16 767, i16 773, i16 777, i16 783, i16 787, i16 793, i16 797, i16 799, i16 802, i16 804, i16 807, i16 811, i16 815, i16 818, i16 822, i16 826, i16 830, i16 832, i16 834, i16 837, i16 840, i16 844, i16 848, i16 851, i16 855, i16 859, i16 862, i16 863, i16 865, i16 866, i16 872, i16 873, i16 875, i16 879, i16 882, i16 886, i16 888, i16 890, i16 897, i16 902, i16 904, i16 908, i16 913, i16 917, i16 921, i16 925, i16 929, i16 933, i16 937, i16 940, i16 944, i16 948, i16 952, i16 956, i16 960, i16 964, i16 968, i16 972, i16 976, i16 979, i16 983, i16 987, i16 991, i16 994, i16 998, i16 1002, i16 1008, i16 1013, i16 1018, i16 1023, i16 1027, i16 1032, i16 1039, i16 1048, i16 1059, i16 1072, i16 1087, i16 1104, i16 1123, i16 1144, i16 1167, i16 1169, i16 1171, i16 1173, i16 1175, i16 1179, i16 1183, i16 1190, i16 1192, i16 1196, i16 1201, i16 1203, i16 1205, i16 1207, i16 1209, i16 1211, i16 1213, i16 1215, i16 1217, i16 1219, i16 1223, i16 1227, i16 1230, i16 1233, i16 1235], align 16
@.str.255 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.256 = private unnamed_addr constant [77 x i8] c"applying the default value (\22=default\22 syntax) is not supported in NED files\00", align 1
@.str.257 = private unnamed_addr constant [68 x i8] c"interactive prompting (\22=ask\22 syntax) is not supported in NED files\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"vector-size\00", align 1
@.str.259 = private unnamed_addr constant [51 x i8] c"more than one level of type nesting is not allowed\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"like-param\00", align 1
@.str.261 = private unnamed_addr constant [41 x i8] c"nested connection groups are not allowed\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"from-value\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"to-value\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"src-module-index\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"src-gate-index\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"dest-module-index\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"dest-gate-index\00", align 1
@.str.268 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.269 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.270 = private unnamed_addr constant [46 x i8] c"invalid subgate spec `%s', must be `i' or `o'\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"xmldoc\00", align 1
@.str.272 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.273 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.274 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.275 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.276 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.277 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.278 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.279 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.281 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.282 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.283 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.284 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.285 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.286 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.287 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.288 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.289 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.290 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.291 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.292 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.293 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"?:\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.298 = private unnamed_addr constant [40 x i8] c"error during parsing: scope stack empty\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZL7yypgoto = internal unnamed_addr constant [137 x i16] [i16 -516, i16 -516, i16 -516, i16 -516, i16 647, i16 -516, i16 1, i16 -516, i16 -516, i16 557, i16 -414, i16 -516, i16 -516, i16 -516, i16 388, i16 -516, i16 -412, i16 -516, i16 -313, i16 -516, i16 246, i16 -226, i16 272, i16 273, i16 -312, i16 -516, i16 -299, i16 -516, i16 543, i16 -516, i16 -295, i16 -516, i16 -260, i16 -516, i16 -246, i16 -516, i16 -244, i16 -516, i16 -242, i16 -516, i16 -239, i16 -516, i16 -235, i16 -516, i16 -234, i16 -516, i16 -167, i16 -516, i16 267, i16 -516, i16 386, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 247, i16 -275, i16 -516, i16 -45, i16 -346, i16 -516, i16 8, i16 -516, i16 -516, i16 -516, i16 406, i16 374, i16 407, i16 -516, i16 498, i16 -278, i16 -516, i16 -516, i16 -516, i16 -516, i16 226, i16 -516, i16 -516, i16 -516, i16 318, i16 -516, i16 -516, i16 -516, i16 -516, i16 227, i16 308, i16 -516, i16 -516, i16 -516, i16 -516, i16 217, i16 -516, i16 -516, i16 -516, i16 204, i16 289, i16 -516, i16 -516, i16 -516, i16 206, i16 161, i16 -515, i16 -516, i16 -516, i16 196, i16 -516, i16 179, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -516, i16 -371, i16 -516, i16 -516, i16 -516, i16 -484, i16 -207, i16 -516, i16 -516, i16 -516, i16 -403, i16 -10, i16 -516, i16 -66, i16 -516, i16 601, i16 -516, i16 -516, i16 -132, i16 -516, i16 -516, i16 -516, i16 129], align 16
@_ZL7yytable = internal unnamed_addr constant [1786 x i16] [i16 74, i16 247, i16 325, i16 42, i16 139, i16 140, i16 141, i16 142, i16 34, i16 294, i16 311, i16 295, i16 550, i16 296, i16 377, i16 297, i16 92, i16 298, i16 389, i16 390, i16 391, i16 94, i16 96, i16 34, i16 98, i16 100, i16 102, i16 407, i16 91, i16 44, i16 46, i16 3, i16 467, i16 468, i16 469, i16 470, i16 471, i16 472, i16 474, i16 36, i16 475, i16 548, i16 88, i16 463, i16 12, i16 37, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 408, i16 491, i16 41, i16 407, i16 407, i16 239, i16 240, i16 241, i16 501, i16 243, i16 409, i16 318, i16 86, i16 38, i16 250, i16 251, i16 319, i16 45, i16 47, i16 474, i16 550, i16 475, i16 253, i16 254, i16 255, i16 256, i16 257, i16 258, i16 259, i16 260, i16 261, i16 262, i16 263, i16 264, i16 265, i16 266, i16 267, i16 268, i16 269, i16 270, i16 271, i16 272, i16 273, i16 172, i16 599, i16 517, i16 93, i16 523, i16 524, i16 473, i16 492, i16 95, i16 97, i16 10, i16 99, i16 101, i16 103, i16 48, i16 279, i16 -93, i16 279, i16 134, i16 525, i16 -318, i16 -318, i16 136, i16 11, i16 549, i16 280, i16 622, i16 280, i16 12, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 164, i16 165, i16 -318, i16 476, i16 477, i16 279, i16 281, i16 50, i16 281, i16 567, i16 -111, i16 -111, i16 -111, i16 -111, i16 -111, i16 280, i16 604, i16 478, i16 52, i16 49, i16 442, i16 479, i16 -111, i16 -111, i16 -111, i16 -111, i16 -111, i16 280, i16 566, i16 523, i16 524, i16 -318, i16 54, i16 -33, i16 281, i16 420, i16 282, i16 516, i16 282, i16 476, i16 477, i16 -93, i16 547, i16 -93, i16 525, i16 12, i16 281, i16 12, i16 579, i16 581, i16 51, i16 398, i16 606, i16 478, i16 499, i16 43, i16 480, i16 479, i16 41, i16 519, i16 616, i16 53, i16 605, i16 516, i16 282, i16 85, i16 11, i16 520, i16 230, i16 231, i16 481, i16 12, i16 482, i16 12, i16 483, i16 55, i16 282, i16 484, i16 56, i16 57, i16 58, i16 485, i16 486, i16 627, i16 541, i16 12, i16 -285, i16 615, i16 611, i16 626, i16 613, i16 614, i16 480, i16 59, i16 60, i16 61, i16 308, i16 516, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 481, i16 571, i16 482, i16 108, i16 483, i16 104, i16 106, i16 484, i16 107, i16 109, i16 70, i16 485, i16 486, i16 399, i16 71, i16 401, i16 516, i16 105, i16 516, i16 -300, i16 443, i16 444, i16 445, i16 516, i16 72, i16 523, i16 524, i16 541, i16 547, i16 523, i16 524, i16 113, i16 110, i16 73, i16 554, i16 555, i16 556, i16 497, i16 446, i16 61, i16 586, i16 153, i16 154, i16 91, i16 525, i16 111, i16 244, i16 112, i16 114, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 91, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346, i16 347, i16 348, i16 349, i16 350, i16 351, i16 352, i16 353, i16 354, i16 355, i16 404, i16 405, i16 116, i16 356, i16 357, i16 358, i16 359, i16 360, i16 118, i16 361, i16 362, i16 363, i16 364, i16 365, i16 366, i16 126, i16 -309, i16 134, i16 135, i16 367, i16 516, i16 136, i16 580, i16 582, i16 120, i16 547, i16 378, i16 379, i16 380, i16 381, i16 382, i16 439, i16 160, i16 161, i16 162, i16 163, i16 368, i16 233, i16 127, i16 234, i16 122, i16 235, i16 369, i16 406, i16 124, i16 128, i16 129, i16 560, i16 130, i16 370, i16 171, i16 131, i16 132, i16 371, i16 133, i16 372, i16 137, i16 138, i16 166, i16 167, i16 56, i16 57, i16 58, i16 12, i16 173, i16 175, i16 177, i16 495, i16 179, i16 181, i16 308, i16 308, i16 183, i16 432, i16 228, i16 59, i16 60, i16 61, i16 229, i16 236, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 242, i16 246, i16 69, i16 248, i16 432, i16 274, i16 275, i16 276, i16 277, i16 278, i16 70, i16 299, i16 300, i16 301, i16 71, i16 302, i16 317, i16 460, i16 305, i16 56, i16 57, i16 58, i16 163, i16 324, i16 72, i16 91, i16 327, i16 375, i16 384, i16 386, i16 385, i16 623, i16 539, i16 73, i16 59, i16 60, i16 61, i16 515, i16 395, i16 62, i16 63, i16 64, i16 402, i16 66, i16 67, i16 68, i16 69, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 112, i16 396, i16 397, i16 410, i16 70, i16 400, i16 91, i16 150, i16 71, i16 152, i16 411, i16 153, i16 154, i16 412, i16 56, i16 57, i16 58, i16 413, i16 72, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 421, i16 585, i16 73, i16 249, i16 59, i16 60, i16 61, i16 429, i16 430, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 417, i16 424, i16 428, i16 434, i16 545, i16 435, i16 441, i16 453, i16 454, i16 461, i16 70, i16 462, i16 466, i16 542, i16 71, i16 56, i16 57, i16 58, i16 496, i16 493, i16 494, i16 500, i16 562, i16 45, i16 72, i16 47, i16 617, i16 49, i16 51, i16 53, i16 59, i16 60, i16 61, i16 73, i16 93, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 513, i16 55, i16 589, i16 572, i16 572, i16 572, i16 95, i16 629, i16 97, i16 99, i16 70, i16 503, i16 588, i16 632, i16 71, i16 150, i16 635, i16 101, i16 103, i16 153, i16 154, i16 561, i16 509, i16 516, i16 72, i16 546, i16 514, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 73, i16 521, i16 551, i16 563, i16 552, i16 557, i16 564, i16 565, i16 620, i16 607, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346, i16 347, i16 348, i16 349, i16 350, i16 351, i16 352, i16 353, i16 354, i16 355, i16 570, i16 587, i16 583, i16 356, i16 357, i16 358, i16 359, i16 360, i16 593, i16 361, i16 362, i16 363, i16 364, i16 365, i16 366, i16 594, i16 150, i16 151, i16 152, i16 367, i16 153, i16 154, i16 595, i16 596, i16 597, i16 547, i16 598, i16 602, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 603, i16 628, i16 368, i16 618, i16 608, i16 87, i16 610, i16 227, i16 369, i16 326, i16 418, i16 238, i16 419, i16 425, i16 376, i16 370, i16 392, i16 464, i16 440, i16 371, i16 426, i16 372, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346, i16 347, i16 348, i16 349, i16 350, i16 351, i16 352, i16 353, i16 354, i16 355, i16 393, i16 416, i16 394, i16 356, i16 357, i16 358, i16 359, i16 360, i16 502, i16 361, i16 362, i16 363, i16 364, i16 365, i16 366, i16 518, i16 304, i16 438, i16 543, i16 367, i16 457, i16 544, i16 590, i16 553, i16 569, i16 245, i16 621, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 368, i16 0, i16 0, i16 0, i16 0, i16 0, i16 369, i16 0, i16 0, i16 0, i16 0, i16 0, i16 427, i16 370, i16 0, i16 0, i16 0, i16 371, i16 0, i16 372, i16 328, i16 329, i16 330, i16 331, i16 332, i16 333, i16 334, i16 335, i16 336, i16 337, i16 338, i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346, i16 347, i16 348, i16 349, i16 350, i16 351, i16 352, i16 353, i16 354, i16 355, i16 0, i16 0, i16 0, i16 356, i16 357, i16 358, i16 359, i16 360, i16 0, i16 361, i16 362, i16 363, i16 364, i16 365, i16 366, i16 0, i16 0, i16 0, i16 0, i16 367, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 368, i16 0, i16 0, i16 0, i16 0, i16 0, i16 369, i16 56, i16 57, i16 58, i16 0, i16 0, i16 0, i16 370, i16 0, i16 0, i16 0, i16 371, i16 0, i16 372, i16 0, i16 0, i16 59, i16 60, i16 61, i16 0, i16 0, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 0, i16 56, i16 57, i16 58, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 70, i16 0, i16 0, i16 0, i16 71, i16 0, i16 59, i16 60, i16 61, i16 0, i16 0, i16 62, i16 63, i16 64, i16 72, i16 66, i16 67, i16 68, i16 69, i16 0, i16 0, i16 0, i16 0, i16 73, i16 0, i16 0, i16 0, i16 0, i16 0, i16 70, i16 0, i16 0, i16 0, i16 71, i16 0, i16 0, i16 0, i16 0, i16 185, i16 186, i16 187, i16 0, i16 0, i16 72, i16 0, i16 0, i16 0, i16 0, i16 188, i16 189, i16 190, i16 191, i16 73, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 202, i16 203, i16 204, i16 205, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 0, i16 0, i16 212, i16 213, i16 0, i16 0, i16 214, i16 215, i16 216, i16 217, i16 0, i16 218, i16 219, i16 185, i16 186, i16 187, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 303, i16 189, i16 190, i16 191, i16 0, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 202, i16 203, i16 204, i16 205, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 0, i16 0, i16 212, i16 213, i16 0, i16 0, i16 214, i16 215, i16 216, i16 217, i16 0, i16 218, i16 219, i16 185, i16 186, i16 187, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 303, i16 189, i16 190, i16 0, i16 0, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 202, i16 203, i16 204, i16 205, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 0, i16 0, i16 212, i16 213, i16 0, i16 0, i16 214, i16 215, i16 216, i16 217, i16 0, i16 218, i16 219, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 320, i16 0, i16 0, i16 0, i16 0, i16 321, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 422, i16 0, i16 0, i16 0, i16 0, i16 423, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 458, i16 0, i16 0, i16 0, i16 0, i16 459, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 511, i16 0, i16 0, i16 0, i16 0, i16 512, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 558, i16 0, i16 0, i16 0, i16 0, i16 559, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 600, i16 0, i16 0, i16 0, i16 0, i16 601, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 624, i16 0, i16 0, i16 0, i16 0, i16 625, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 630, i16 0, i16 0, i16 0, i16 0, i16 631, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 633, i16 0, i16 0, i16 0, i16 0, i16 634, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 0, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 322, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 252, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 313, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 314, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 315, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 316, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 0, i16 0, i16 0, i16 0, i16 0, i16 636, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 323, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 155, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 143, i16 144, i16 145, i16 146, i16 147, i16 0, i16 149, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 0, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 143, i16 144, i16 145, i16 146, i16 147, i16 0, i16 0, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 0, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 143, i16 144, i16 145, i16 146, i16 0, i16 0, i16 0, i16 0, i16 150, i16 151, i16 152, i16 0, i16 153, i16 154, i16 0, i16 0, i16 0, i16 0, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163], align 16
@_ZL9yydefgoto = internal unnamed_addr constant [137 x i16] [i16 -1, i16 13, i16 14, i16 15, i16 16, i16 17, i16 306, i16 18, i16 39, i16 40, i16 19, i16 20, i16 168, i16 169, i16 170, i16 21, i16 22, i16 174, i16 23, i16 121, i16 232, i16 307, i16 309, i16 310, i16 24, i16 176, i16 25, i16 125, i16 237, i16 312, i16 26, i16 178, i16 27, i16 117, i16 28, i16 180, i16 29, i16 115, i16 30, i16 182, i16 31, i16 119, i16 32, i16 184, i16 33, i16 123, i16 283, i16 403, i16 284, i16 285, i16 286, i16 287, i16 288, i16 289, i16 290, i16 383, i16 291, i16 431, i16 89, i16 90, i16 373, i16 374, i16 292, i16 293, i16 35, i16 220, i16 221, i16 222, i16 223, i16 224, i16 225, i16 226, i16 387, i16 388, i16 433, i16 447, i16 448, i16 449, i16 465, i16 450, i16 451, i16 414, i16 415, i16 452, i16 487, i16 488, i16 489, i16 436, i16 437, i16 490, i16 504, i16 505, i16 506, i16 540, i16 507, i16 508, i16 573, i16 455, i16 456, i16 522, i16 510, i16 526, i16 527, i16 528, i16 529, i16 568, i16 530, i16 531, i16 532, i16 533, i16 534, i16 535, i16 536, i16 584, i16 537, i16 574, i16 575, i16 609, i16 576, i16 591, i16 577, i16 612, i16 578, i16 538, i16 592, i16 498, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 619], align 16
@_ZL4yyr2 = internal unnamed_addr constant [397 x i8] c"\00\02\02\01\01\00\02\01\01\01\01\01\01\01\01\01\01\01\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\01\03\03\01\02\02\02\01\01\01\03\06\03\05\01\00\03\01\01\02\00\05\00\04\00\02\02\04\01\03\01\01\00\05\00\04\02\00\03\01\00\06\00\04\00\09\00\04\00\09\00\04\00\06\00\04\01\00\04\01\00\02\01\01\01\01\01\03\06\03\01\05\01\01\01\01\01\01\00\01\04\01\01\01\00\02\01\02\01\01\01\01\01\01\01\01\03\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\04\02\05\01\03\01\03\01\03\01\01\01\00\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\04\01\00\02\01\00\04\02\04\03\01\03\02\01\01\01\01\00\00\04\01\00\02\01\01\01\01\01\01\01\01\01\01\00\00\04\01\00\02\01\02\00\07\03\05\01\02\02\03\01\00\00\05\00\04\01\00\02\01\01\03\00\06\01\00\03\01\01\01\06\03\05\03\05\03\05\03\01\02\01\02\03\03\02\03\03\03\01\01\02\02\03\03\02\03\03\02\00\01\00\05\00\01\03\02\03\01\01\06\04\01\03\04\03\03\03\03\03\03\02\03\03\03\03\03\03\03\03\03\02\03\03\03\02\03\03\05\04\04\04\03\04\06\08\0A\0C\0E\10\12\14\16\01\01\01\01\03\03\06\01\03\04\01\01\01\01\01\01\01\01\01\03\03\02\02\01\00", align 16
@.str.300 = private unnamed_addr constant [11 x i8] c"token %s (\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"nterm %s (\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"%d.%d-%d.%d\00", align 1
@.str.303 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZL7yyconfl = internal unnamed_addr constant [19 x i16] [i16 0, i16 388, i16 0, i16 389, i16 0, i16 327, i16 0, i16 327, i16 0, i16 184, i16 0, i16 318, i16 0, i16 309, i16 0, i16 318, i16 0, i16 318, i16 0], align 16
@_ZL8yyconflp = internal unnamed_addr constant <{ [1680 x i8], [106 x i8] }> <{ [1680 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0D\00\00\00\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\07", [106 x i8] zeroinitializer }>, align 16
@.str.306 = private unnamed_addr constant [29 x i8] c"Stack %lu Entering state %d\0A\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"Stack %lu dies.\0A\00", align 1
@.str.308 = private unnamed_addr constant [35 x i8] c"Splitting off stack %lu from %lu.\0A\00", align 1
@.str.309 = private unnamed_addr constant [23 x i8] c"Removing dead stacks.\0A\00", align 1
@.str.310 = private unnamed_addr constant [26 x i8] c"Rename stack %lu -> %lu.\0A\00", align 1
@.str.311 = private unnamed_addr constant [43 x i8] c"Restoring last deleted stack as stack #0.\0A\00", align 1
@_ZL6yystos = internal unnamed_addr constant [637 x i8] c"\00\03\04\05\06\07\08\09\0A\0BANS[\\]^_adeijlrtxz|~\80\82\84\86\99\9A,2Ibc,`S\01,\01,\01,\01,\01,\01,\14\15\16#$%()*+,-./:>HQ\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1,\00^Q\94\95\99\01V\01V\01V\01V\01V\01VNQNP,2INP,O\7FO{O\83OmO\87OuQQQPQQQQPQT,,\D9\D9\D9\D93456789;<=?@CEFGHIJKL-.T,fghN\99OkOsOyO}O\81O\85\22#$,-./123456789:CDEFGHIJKLOPSTUVXY\9B\9C\9D\9E\9F\A0\A1c,T\0C\0Dnnnn\0Cvv\D9\D9\D9,\D9,\DBR\DE,R\D9\D9R\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9\D9,,,RN\0F\19,J\88\8A\8B\8C\8D\8E\8F\90\92\98\99\88\88\88\88\88XRNW,\A1U`o`pqowRRRRRRWRWUDU\94hD\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\22#$%&()*+,-2CIPTV\96\97O\8C\94\14\15\16\17\18\91NO\10\A2\A3\A2\A2\A2\9E\9D\9F\0DWW\DE\D9P\D9N\89\96\96J\97NX,DO\0E\AB\AC\ABOpqoRRW,\8AUOX&'\93\D7\A4D\11\B1\B2\B1\D9\93Q\94\1A\1B\1C,\A5\A6\A7\A9\AA\ADD\12\BB\BC\BBRW\D7NT\D6\A7\A8,\06\07\08\09\0A\0BNdjlrtxz|~\80\82\84\86\AE\AF\B0\B3\13DOO\D9RU\D7\94T\D6\B0,\B4\B5\B6\B8\B9D\BERWUNUT\D6\B6NVD\BD\1D\1E,\BF\C0\C1\C2\C4\C5\C6\C7\C8\C9\CA\CC\D5\D9\B7F`\BA\BF\D7,Y\D1\D6\C1VW\C4\1F !PRW\88E\D7\0DX,1\D6\C3\C6N,`\BA\CD\CE\D0\D2\D4\CD\D2\CD\D2,\CB\D9\A2E`\D7\C0\D1\D6\0DP\1FV !\D1RWO\22O1\D6`,\CF,\CD\D3\CD\CD1\D6\D9N\E2\D7\E2\D1\88RW1\D6O\D9RW\D9RW\D9R", align 16
@.str.313 = private unnamed_addr constant [21 x i8] c"Ambiguity detected.\0A\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"Option 1,\0A\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c"\0AOption 2,\0A\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"syntax is ambiguous\00", align 1
@.str.317 = private unnamed_addr constant [27 x i8] c"%*s%s -> <Rule %d, empty>\0A\00", align 1
@.str.318 = private unnamed_addr constant [39 x i8] c"%*s%s -> <Rule %d, tokens %lu .. %lu>\0A\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"%*s%s <empty>\0A\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"%*s%s <tokens %lu .. %lu>\0A\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.322 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1
@.str.324 = private unnamed_addr constant [15 x i8] c"%s unresolved \00", align 1
@.str.325 = private unnamed_addr constant [15 x i8] c"%s incomplete \00", align 1
@.str.326 = private unnamed_addr constant [49 x i8] c"non-reentrant parser invoked again while parsing\00", align 1
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8
@_ZZL16resetParserStatevE7cleanps = internal global %struct.NED2ParserState zeroinitializer, align 8
@_ZGVZL16resetParserStatevE7cleanps = internal global i64 0, align 8
@.str.327 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.328 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.329 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ned2.tab.cc, ptr null }]

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN15NED2ParserStateC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca %"class.std::deque", align 8
  %5 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIP10NEDElementSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  invoke void @_ZNSt5dequeIP10NEDElementSaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %6 unwind label %71

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %2, i64 0, i32 3, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %2, i64 0, i32 2, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %9, %16
  %17 = phi ptr [ %19, %16 ], [ %12, %9 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %18) #27
  %19 = getelementptr inbounds ptr, ptr %17, i64 1
  %20 = icmp ult ptr %17, %13
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %21, %9
  %24 = phi ptr [ %22, %21 ], [ %7, %9 ]
  call void @_ZdlPv(ptr noundef %24) #27
  br label %25

25:                                               ; preds = %6, %23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #26
  %26 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIP10NEDElementSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
          to label %27 unwind label %74

27:                                               ; preds = %25
  invoke void @_ZNSt5dequeIP10NEDElementSaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %28 unwind label %76

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %3, i64 0, i32 3, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %3, i64 0, i32 2, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = load ptr, ptr %32, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %31, %38
  %39 = phi ptr [ %41, %38 ], [ %34, %31 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %40) #27
  %41 = getelementptr inbounds ptr, ptr %39, i64 1
  %42 = icmp ult ptr %39, %35
  br i1 %42, label %38, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi ptr [ %44, %43 ], [ %29, %31 ]
  call void @_ZdlPv(ptr noundef %46) #27
  br label %47

47:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIP10NEDElementSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
          to label %48 unwind label %80

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 4
  invoke void @_ZNSt5dequeIP10NEDElementSaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %50 unwind label %82

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %4, i64 0, i32 3, i32 3
  %55 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %4, i64 0, i32 2, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = load ptr, ptr %54, align 8, !tbaa !13
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = icmp ult ptr %56, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %53, %60
  %61 = phi ptr [ %63, %60 ], [ %56, %53 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %62) #27
  %63 = getelementptr inbounds ptr, ptr %61, i64 1
  %64 = icmp ult ptr %61, %57
  br i1 %64, label %60, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi ptr [ %66, %65 ], [ %51, %53 ]
  call void @_ZdlPv(ptr noundef %68) #27
  br label %69

69:                                               ; preds = %50, %67
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #26
  %70 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  ret void

71:                                               ; preds = %1
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt5dequeIP10NEDElementSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %73 unwind label %90

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #26
  br label %88

74:                                               ; preds = %25
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %27
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt5dequeIP10NEDElementSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %78 unwind label %90

78:                                               ; preds = %76, %74
  %79 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #26
  br label %86

80:                                               ; preds = %47
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt5dequeIP10NEDElementSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %84 unwind label %90

84:                                               ; preds = %82, %80
  %85 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #26
  invoke void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26)
          to label %86 unwind label %90

86:                                               ; preds = %84, %78
  %87 = phi { ptr, i32 } [ %85, %84 ], [ %79, %78 ]
  invoke void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %88 unwind label %90

88:                                               ; preds = %86, %73
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %72, %73 ]
  resume { ptr, i32 } %89

90:                                               ; preds = %86, %84, %82, %76, %71
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #28
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN15NED2ParserStateD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %11, align 8, !tbaa !13
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %10, %17
  %18 = phi ptr [ %20, %17 ], [ %13, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %19) #27
  %20 = getelementptr inbounds ptr, ptr %18, i64 1
  %21 = icmp ult ptr %18, %14
  br i1 %21, label %17, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi ptr [ %23, %22 ], [ %8, %10 ]
  tail call void @_ZdlPv(ptr noundef %25) #27
  br label %26

26:                                               ; preds = %24, %6
  %27 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %32 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %31, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %30, %37
  %38 = phi ptr [ %40, %37 ], [ %33, %30 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %39) #27
  %40 = getelementptr inbounds ptr, ptr %38, i64 1
  %41 = icmp ult ptr %38, %34
  br i1 %41, label %37, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %27, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi ptr [ %43, %42 ], [ %28, %30 ]
  tail call void @_ZdlPv(ptr noundef %45) #27
  br label %46

46:                                               ; preds = %44, %26
  %47 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %66, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %52 = getelementptr inbounds %struct.NED2ParserState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = load ptr, ptr %51, align 8, !tbaa !13
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = icmp ult ptr %53, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %50, %57
  %58 = phi ptr [ %60, %57 ], [ %53, %50 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %59) #27
  %60 = getelementptr inbounds ptr, ptr %58, i64 1
  %61 = icmp ult ptr %58, %54
  br i1 %61, label %57, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %47, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %62, %50
  %65 = phi ptr [ %63, %62 ], [ %48, %50 ]
  tail call void @_ZdlPv(ptr noundef %65) #27
  br label %66

66:                                               ; preds = %46, %64
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z11ned2yyparsev() local_unnamed_addr #2 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca %struct.yyGLRStack, align 8
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %3) #26
  %4 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !14
  %8 = call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %7) #29
  br label %9

9:                                                ; preds = %6, %0
  store i32 -2, ptr @ned2yychar, align 4, !tbaa !17
  store ptr null, ptr @ned2yylval, align 8, !tbaa !14
  store i32 0, ptr %3, align 8, !tbaa !19
  store i32 0, ptr @ned2yynerrs, align 4, !tbaa !17
  %10 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 5
  store i64 200, ptr %10, align 8, !tbaa !22
  %11 = call noalias dereferenceable_or_null(14400) ptr @malloc(i64 noundef 14400) #30
  %12 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 3
  store ptr %11, ptr %12, align 8, !tbaa !23
  %13 = icmp eq ptr %11, null
  br i1 %13, label %782, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 4
  store ptr %11, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 6
  %17 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 8
  %18 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 8, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 1, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 8, i32 3
  store i64 16, ptr %19, align 8, !tbaa !26
  %20 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #30
  store ptr %20, ptr %17, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %782, label %22

22:                                               ; preds = %14
  store ptr null, ptr %20, align 8, !tbaa !14
  %23 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %24 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 8, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !28
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @free(ptr noundef nonnull %20) #26
  br label %782

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 2
  %29 = call i32 @_setjmp(ptr noundef nonnull %28) #31
  switch i32 %29, label %781 [
    i32 0, label %30
    i32 1, label %793
    i32 2, label %782
  ]

30:                                               ; preds = %27
  %31 = load ptr, ptr %15, align 8, !tbaa !24
  %32 = load i64, ptr %10, align 8, !tbaa !22
  %33 = add i64 %32, -1
  store i64 %33, ptr %10, align 8, !tbaa !22
  %34 = getelementptr inbounds %union.yyGLRStackItem, ptr %31, i64 1
  store ptr %34, ptr %15, align 8, !tbaa !24
  store i8 1, ptr %31, align 8, !tbaa !29
  %35 = getelementptr inbounds %struct.yyGLRState, ptr %31, i64 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !30
  %36 = getelementptr inbounds %struct.yyGLRState, ptr %31, i64 0, i32 4
  store i64 0, ptr %36, align 8, !tbaa !34
  %37 = getelementptr inbounds %struct.yyGLRState, ptr %31, i64 0, i32 1
  store i8 1, ptr %37, align 1, !tbaa !35
  %38 = load ptr, ptr %17, align 8, !tbaa !36
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.yyGLRState, ptr %31, i64 0, i32 3
  store ptr %39, ptr %40, align 8, !tbaa !37
  %41 = load ptr, ptr @ned2yylval, align 8, !tbaa !14
  %42 = getelementptr inbounds %struct.yyGLRState, ptr %31, i64 0, i32 5
  store ptr %41, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds %struct.yyGLRState, ptr %31, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) @ned2yylloc, i64 32, i1 false), !tbaa.struct !38
  %44 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %31, ptr %44, align 8, !tbaa !14
  %45 = load i64, ptr %10, align 8, !tbaa !22
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %54, label %47

47:                                               ; preds = %30
  %48 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 1, i64 1, i32 0, i32 5
  %49 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 7
  %50 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 1, i64 2, i32 0, i32 5
  %51 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 1, i64 1, i32 0, i32 5, i32 1
  %52 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 1, i64 2, i32 0, i32 5, i32 3
  %53 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 1, i64 2, i32 0, i32 5, i32 4
  br label %55

54:                                               ; preds = %30
  call void @longjmp(ptr noundef nonnull %28, i32 noundef 2) #28
  unreachable

55:                                               ; preds = %185, %47
  %56 = phi i64 [ 0, %47 ], [ %186, %185 ]
  %57 = load ptr, ptr %17, align 8, !tbaa !36
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %struct.yyGLRState, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr @stderr, align 8, !tbaa !14
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.2, i32 noundef %60) #29
  br label %66

66:                                               ; preds = %63, %55
  %67 = icmp eq i32 %60, 86
  br i1 %67, label %792, label %68

68:                                               ; preds = %66
  %69 = sext i32 %60 to i64
  %70 = getelementptr inbounds [637 x i16], ptr @_ZL6yypact, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !39
  %72 = icmp eq i16 %71, -516
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = getelementptr inbounds [637 x i16], ptr @_ZL8yydefact, i64 0, i64 %69
  %75 = load i16, ptr %74, align 2, !tbaa !39
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %480, label %77

77:                                               ; preds = %73
  %78 = zext i16 %75 to i32
  call fastcc void @_ZL11yyglrReduceP10yyGLRStackmib(ptr noundef nonnull %3, i64 noundef 0, i32 noundef %78, i1 noundef zeroext true)
  br label %185

79:                                               ; preds = %68
  %80 = load i32, ptr @ned2yychar, align 4, !tbaa !17
  %81 = icmp eq i32 %80, -2
  br i1 %81, label %82, label %108

82:                                               ; preds = %79
  %83 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !14
  %87 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %86) #29
  br label %88

88:                                               ; preds = %85, %82
  %89 = call noundef i32 @_Z9ned2yylexv()
  store i32 %89, ptr @ned2yychar, align 4, !tbaa !17
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = icmp ult i32 %89, 323
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds [323 x i8], ptr @_ZL11yytranslate, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !29
  %97 = zext i8 %96 to i32
  br label %98

98:                                               ; preds = %93, %91, %88
  %99 = phi i32 [ 0, %88 ], [ %97, %93 ], [ 2, %91 ]
  %100 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %117, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr @stderr, align 8, !tbaa !14
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #29
  %105 = load ptr, ptr @stderr, align 8, !tbaa !14
  call fastcc void @_ZL15yy_symbol_printP8_IO_FILEiPKP10NEDElementPK10my_yyltype(ptr noundef %105, i32 noundef %99, ptr noundef nonnull @ned2yylloc)
  %106 = load ptr, ptr @stderr, align 8, !tbaa !14
  %107 = call i32 @fputc(i32 10, ptr %106)
  br label %117

108:                                              ; preds = %79
  %109 = icmp slt i32 %80, 1
  br i1 %109, label %117, label %110

110:                                              ; preds = %108
  %111 = icmp ult i32 %80, 323
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = zext i32 %80 to i64
  %114 = getelementptr inbounds [323 x i8], ptr @_ZL11yytranslate, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !29
  %116 = zext i8 %115 to i32
  br label %117

117:                                              ; preds = %108, %110, %112, %98, %102
  %118 = phi i32 [ %99, %102 ], [ %99, %98 ], [ 0, %108 ], [ %116, %112 ], [ 2, %110 ]
  %119 = sext i16 %71 to i32
  %120 = add nsw i32 %118, %119
  %121 = icmp ugt i32 %120, 1785
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds [1786 x i16], ptr @_ZL7yycheck, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !39
  %126 = sext i16 %125 to i32
  %127 = icmp eq i32 %118, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %122, %117
  %129 = getelementptr inbounds [637 x i16], ptr @_ZL8yydefact, i64 0, i64 %69
  %130 = load i16, ptr %129, align 2, !tbaa !39
  %131 = zext i16 %130 to i32
  %132 = sub nsw i32 0, %131
  br label %141

133:                                              ; preds = %122
  %134 = getelementptr inbounds [1786 x i16], ptr @_ZL7yytable, i64 0, i64 %123
  %135 = load i16, ptr %134, align 2, !tbaa !39
  %136 = sext i16 %135 to i32
  %137 = getelementptr inbounds [1786 x i8], ptr @_ZL8yyconflp, i64 0, i64 %123
  %138 = load i8, ptr %137, align 1, !tbaa !29
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds i16, ptr @_ZL7yyconfl, i64 %139
  br label %141

141:                                              ; preds = %128, %133
  %142 = phi i32 [ %132, %128 ], [ %136, %133 ]
  %143 = phi ptr [ @_ZL7yyconfl, %128 ], [ %140, %133 ]
  %144 = load i16, ptr %143, align 2, !tbaa !39
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %146, label %191

146:                                              ; preds = %141
  %147 = icmp sgt i32 %142, 0
  br i1 %147, label %148, label %187

148:                                              ; preds = %146
  %149 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr @stderr, align 8, !tbaa !14
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #29
  %154 = load ptr, ptr @stderr, align 8, !tbaa !14
  call fastcc void @_ZL15yy_symbol_printP8_IO_FILEiPKP10NEDElementPK10my_yyltype(ptr noundef %154, i32 noundef %118, ptr noundef nonnull @ned2yylloc)
  %155 = load ptr, ptr @stderr, align 8, !tbaa !14
  %156 = call i32 @fputc(i32 10, ptr %155)
  br label %157

157:                                              ; preds = %151, %148
  %158 = load i32, ptr @ned2yychar, align 4, !tbaa !17
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  store i32 -2, ptr @ned2yychar, align 4, !tbaa !17
  br label %161

161:                                              ; preds = %160, %157
  %162 = add i64 %56, 1
  %163 = load ptr, ptr %15, align 8, !tbaa !24
  %164 = load i64, ptr %10, align 8, !tbaa !22
  %165 = add i64 %164, -1
  store i64 %165, ptr %10, align 8, !tbaa !22
  %166 = getelementptr inbounds %union.yyGLRStackItem, ptr %163, i64 1
  store ptr %166, ptr %15, align 8, !tbaa !24
  store i8 1, ptr %163, align 8, !tbaa !29
  %167 = getelementptr inbounds %struct.yyGLRState, ptr %163, i64 0, i32 2
  store i32 %142, ptr %167, align 4, !tbaa !30
  %168 = getelementptr inbounds %struct.yyGLRState, ptr %163, i64 0, i32 4
  store i64 %162, ptr %168, align 8, !tbaa !34
  %169 = getelementptr inbounds %struct.yyGLRState, ptr %163, i64 0, i32 1
  store i8 1, ptr %169, align 1, !tbaa !35
  %170 = load ptr, ptr %17, align 8, !tbaa !36
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = getelementptr inbounds %struct.yyGLRState, ptr %163, i64 0, i32 3
  store ptr %171, ptr %172, align 8, !tbaa !37
  %173 = load ptr, ptr @ned2yylval, align 8, !tbaa !14
  %174 = getelementptr inbounds %struct.yyGLRState, ptr %163, i64 0, i32 5
  store ptr %173, ptr %174, align 8, !tbaa !29
  %175 = getelementptr inbounds %struct.yyGLRState, ptr %163, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) @ned2yylloc, i64 32, i1 false), !tbaa.struct !38
  %176 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %163, ptr %176, align 8, !tbaa !14
  %177 = load i64, ptr %10, align 8, !tbaa !22
  %178 = icmp ult i64 %177, 2
  br i1 %178, label %179, label %180

179:                                              ; preds = %161
  call void @longjmp(ptr noundef nonnull %28, i32 noundef 2) #28
  unreachable

180:                                              ; preds = %161
  %181 = load i32, ptr %3, align 8, !tbaa !19
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %3, align 8, !tbaa !19
  br label %185

185:                                              ; preds = %465, %183, %180, %189, %77, %449, %436, %433, %777
  %186 = phi i64 [ %56, %77 ], [ %56, %189 ], [ %162, %180 ], [ %162, %183 ], [ %780, %777 ], [ %319, %433 ], [ %319, %436 ], [ %319, %449 ], [ %319, %465 ]
  br label %55

187:                                              ; preds = %146
  %188 = icmp eq i32 %142, 0
  br i1 %188, label %480, label %189

189:                                              ; preds = %187
  %190 = sub nsw i32 0, %142
  call fastcc void @_ZL11yyglrReduceP10yyGLRStackmib(ptr noundef nonnull %3, i64 noundef 0, i32 noundef %190, i1 noundef zeroext true)
  br label %185

191:                                              ; preds = %141
  %192 = load i64, ptr %18, align 8, !tbaa !41
  br label %193

193:                                              ; preds = %408, %191
  %194 = phi i64 [ %192, %191 ], [ %406, %408 ]
  %195 = phi i64 [ %56, %191 ], [ %319, %408 ]
  %196 = icmp eq i64 %194, 0
  br i1 %196, label %256, label %197

197:                                              ; preds = %193
  %198 = load i32, ptr @ned2yychar, align 4, !tbaa !17
  %199 = icmp ne i32 %198, -2
  %200 = load ptr, ptr %24, align 8, !tbaa !42
  %201 = zext i1 %199 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %200, i8 %201, i64 %194, i1 false), !tbaa !43
  br label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %204, %202 ], [ 0, %197 ]
  call fastcc void @_ZL17yyprocessOneStackP10yyGLRStackmm(ptr noundef nonnull %3, i64 noundef %203)
  %204 = add nuw i64 %203, 1
  %205 = load i64, ptr %18, align 8, !tbaa !41
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %202, label %207

207:                                              ; preds = %202
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %256, label %209

209:                                              ; preds = %207, %248
  %210 = phi i64 [ %249, %248 ], [ %205, %207 ]
  %211 = phi i64 [ %250, %248 ], [ %205, %207 ]
  %212 = phi i64 [ %251, %248 ], [ 0, %207 ]
  %213 = phi i64 [ %252, %248 ], [ 0, %207 ]
  %214 = load ptr, ptr %17, align 8, !tbaa !36
  %215 = getelementptr inbounds ptr, ptr %214, i64 %213
  %216 = load ptr, ptr %215, align 8, !tbaa !14
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %230

218:                                              ; preds = %209
  %219 = icmp eq i64 %213, %212
  %220 = load i32, ptr @ned2yydebug, align 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %219, i1 %221, i1 false
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load ptr, ptr @stderr, align 8, !tbaa !14
  %225 = call i64 @fwrite(ptr nonnull @.str.309, i64 22, i64 1, ptr %224) #29
  %226 = load i64, ptr %18, align 8, !tbaa !41
  br label %227

227:                                              ; preds = %223, %218
  %228 = phi i64 [ %226, %223 ], [ %211, %218 ]
  %229 = add i64 %228, -1
  store i64 %229, ptr %18, align 8, !tbaa !41
  br label %248

230:                                              ; preds = %209
  %231 = getelementptr inbounds ptr, ptr %214, i64 %212
  store ptr %216, ptr %231, align 8, !tbaa !14
  %232 = load ptr, ptr %24, align 8, !tbaa !42
  %233 = getelementptr inbounds i8, ptr %232, i64 %213
  %234 = load i8, ptr %233, align 1, !tbaa !43, !range !44, !noundef !45
  %235 = getelementptr inbounds i8, ptr %232, i64 %212
  store i8 %234, ptr %235, align 1, !tbaa !43
  %236 = icmp ne i64 %212, %213
  %237 = load i32, ptr @ned2yydebug, align 4
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %236, i1 %238, i1 false
  br i1 %239, label %240, label %244

240:                                              ; preds = %230
  %241 = load ptr, ptr @stderr, align 8, !tbaa !14
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.310, i64 noundef %213, i64 noundef %212) #29
  %243 = load i64, ptr %18, align 8, !tbaa !41
  br label %244

244:                                              ; preds = %240, %230
  %245 = phi i64 [ %243, %240 ], [ %210, %230 ]
  %246 = phi i64 [ %243, %240 ], [ %211, %230 ]
  %247 = add nuw i64 %212, 1
  br label %248

248:                                              ; preds = %244, %227
  %249 = phi i64 [ %229, %227 ], [ %245, %244 ]
  %250 = phi i64 [ %229, %227 ], [ %246, %244 ]
  %251 = phi i64 [ %212, %227 ], [ %247, %244 ]
  %252 = add i64 %213, 1
  %253 = icmp ult i64 %251, %250
  br i1 %253, label %209, label %254

254:                                              ; preds = %248
  %255 = icmp eq i64 %249, 0
  br i1 %255, label %256, label %302

256:                                              ; preds = %193, %207, %254
  %257 = load ptr, ptr %49, align 8, !tbaa !46
  %258 = icmp eq ptr %257, null
  br i1 %258, label %269, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %257, ptr %260, align 8, !tbaa !14
  store i64 1, ptr %18, align 8, !tbaa !41
  %261 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store ptr null, ptr %49, align 8, !tbaa !46
  br label %279

264:                                              ; preds = %259
  %265 = load ptr, ptr @stderr, align 8, !tbaa !14
  %266 = call i64 @fwrite(ptr nonnull @.str.311, i64 42, i64 1, ptr %265) #29
  %267 = load i64, ptr %18, align 8, !tbaa !41
  store ptr null, ptr %49, align 8, !tbaa !46
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %279

269:                                              ; preds = %256, %264
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %2) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false) #26
  %270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  %271 = add i64 %270, -1
  %272 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !29
  %274 = icmp eq i8 %273, 10
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  store i8 0, ptr %272, align 1, !tbaa !29
  br label %276

276:                                              ; preds = %275, %269
  %277 = load ptr, ptr @np, align 8, !tbaa !14
  %278 = load i32, ptr @pos, align 4, !tbaa !47
  call void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull %2, i32 noundef %278)
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %2) #26
  call void @longjmp(ptr noundef nonnull %28, i32 noundef 1) #28
  unreachable

279:                                              ; preds = %263, %264
  %280 = load ptr, ptr %16, align 8, !tbaa !49
  %281 = icmp eq ptr %280, null
  br i1 %281, label %296, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %17, align 8, !tbaa !36
  %284 = load ptr, ptr %283, align 8, !tbaa !14
  %285 = icmp eq ptr %284, %280
  br i1 %285, label %293, label %286

286:                                              ; preds = %282, %286
  %287 = phi ptr [ %291, %286 ], [ %284, %282 ]
  %288 = phi i32 [ %290, %286 ], [ 0, %282 ]
  %289 = getelementptr inbounds %struct.yyGLRState, ptr %287, i64 0, i32 3
  %290 = add nuw nsw i32 %288, 1
  %291 = load ptr, ptr %289, align 8, !tbaa !14
  %292 = icmp eq ptr %291, %280
  br i1 %292, label %293, label %286

293:                                              ; preds = %286, %282
  %294 = phi i32 [ 0, %282 ], [ %290, %286 ]
  %295 = call fastcc noundef i32 @_ZL15yyresolveStatesP10yyGLRStateiP10yyGLRStack(ptr noundef %284, i32 noundef %294, ptr noundef nonnull %3)
  switch i32 %295, label %781 [
    i32 0, label %296
    i32 3, label %481
    i32 2, label %793
    i32 1, label %792
  ]

296:                                              ; preds = %293, %279
  %297 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %480, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr @stderr, align 8, !tbaa !14
  %301 = call i64 @fwrite(ptr nonnull @.str.9, i64 38, i64 1, ptr %300) #29
  br label %480

302:                                              ; preds = %254
  %303 = load i32, ptr @ned2yychar, align 4, !tbaa !17
  %304 = icmp slt i32 %303, 1
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = icmp ult i32 %303, 323
  br i1 %306, label %310, label %307

307:                                              ; preds = %302, %305
  %308 = phi i32 [ 2, %305 ], [ 0, %302 ]
  store i32 -2, ptr @ned2yychar, align 4, !tbaa !17
  %309 = zext i32 %308 to i64
  br label %316

310:                                              ; preds = %305
  %311 = zext i32 %303 to i64
  %312 = getelementptr inbounds [323 x i8], ptr @_ZL11yytranslate, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !29
  %314 = zext i8 %313 to i32
  store i32 -2, ptr @ned2yychar, align 4, !tbaa !17
  %315 = zext i8 %313 to i64
  br label %316

316:                                              ; preds = %310, %307
  %317 = phi i64 [ %309, %307 ], [ %315, %310 ]
  %318 = phi i32 [ %308, %307 ], [ %314, %310 ]
  %319 = add i64 %195, 1
  %320 = getelementptr inbounds [228 x ptr], ptr @_ZL7yytname, i64 0, i64 %317
  br label %321

321:                                              ; preds = %316, %404
  %322 = phi i64 [ 0, %316 ], [ %405, %404 ]
  %323 = load ptr, ptr %17, align 8, !tbaa !36
  %324 = getelementptr inbounds ptr, ptr %323, i64 %322
  %325 = load ptr, ptr %324, align 8, !tbaa !14
  %326 = getelementptr inbounds %struct.yyGLRState, ptr %325, i64 0, i32 2
  %327 = load i32, ptr %326, align 4, !tbaa !30
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [637 x i16], ptr @_ZL6yypact, i64 0, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !39
  %331 = sext i16 %330 to i32
  %332 = add nsw i32 %318, %331
  %333 = icmp ugt i32 %332, 1785
  br i1 %333, label %340, label %334

334:                                              ; preds = %321
  %335 = zext i32 %332 to i64
  %336 = getelementptr inbounds [1786 x i16], ptr @_ZL7yycheck, i64 0, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !39
  %338 = sext i16 %337 to i32
  %339 = icmp eq i32 %318, %338
  br i1 %339, label %345, label %340

340:                                              ; preds = %334, %321
  %341 = getelementptr inbounds [637 x i16], ptr @_ZL8yydefact, i64 0, i64 %328
  %342 = load i16, ptr %341, align 2, !tbaa !39
  %343 = zext i16 %342 to i32
  %344 = sub nsw i32 0, %343
  br label %349

345:                                              ; preds = %334
  %346 = getelementptr inbounds [1786 x i16], ptr @_ZL7yytable, i64 0, i64 %335
  %347 = load i16, ptr %346, align 2, !tbaa !39
  %348 = sext i16 %347 to i32
  br label %349

349:                                              ; preds = %340, %345
  %350 = phi i32 [ %344, %340 ], [ %348, %345 ]
  %351 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %373, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr @stderr, align 8, !tbaa !14
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.10, i64 noundef %322) #29
  %356 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %373, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr @stderr, align 8, !tbaa !14
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #29
  %361 = load ptr, ptr @stderr, align 8, !tbaa !14
  %362 = load ptr, ptr %320, align 8, !tbaa !14
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.300, ptr noundef %362) #29
  %364 = load i32, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 1), align 4, !tbaa !50
  %365 = load i32, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 2), align 8, !tbaa !51
  %366 = load i32, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 3), align 4, !tbaa !52
  %367 = load i32, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 4), align 8, !tbaa !53
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.302, i32 noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef %367) #29
  %369 = call i64 @fwrite(ptr nonnull @.str.303, i64 2, i64 1, ptr %361) #29
  %370 = call i32 @fputc(i32 41, ptr %361)
  %371 = load ptr, ptr @stderr, align 8, !tbaa !14
  %372 = call i32 @fputc(i32 10, ptr %371)
  br label %373

373:                                              ; preds = %349, %358, %353
  %374 = load ptr, ptr %15, align 8, !tbaa !24
  %375 = load i64, ptr %10, align 8, !tbaa !22
  %376 = add i64 %375, -1
  store i64 %376, ptr %10, align 8, !tbaa !22
  %377 = getelementptr inbounds %union.yyGLRStackItem, ptr %374, i64 1
  store ptr %377, ptr %15, align 8, !tbaa !24
  store i8 1, ptr %374, align 8, !tbaa !29
  %378 = getelementptr inbounds %struct.yyGLRState, ptr %374, i64 0, i32 2
  store i32 %350, ptr %378, align 4, !tbaa !30
  %379 = getelementptr inbounds %struct.yyGLRState, ptr %374, i64 0, i32 4
  store i64 %319, ptr %379, align 8, !tbaa !34
  %380 = getelementptr inbounds %struct.yyGLRState, ptr %374, i64 0, i32 1
  store i8 1, ptr %380, align 1, !tbaa !35
  %381 = load ptr, ptr %17, align 8, !tbaa !36
  %382 = getelementptr inbounds ptr, ptr %381, i64 %322
  %383 = load ptr, ptr %382, align 8, !tbaa !14
  %384 = getelementptr inbounds %struct.yyGLRState, ptr %374, i64 0, i32 3
  store ptr %383, ptr %384, align 8, !tbaa !37
  %385 = load ptr, ptr @ned2yylval, align 8, !tbaa !14
  %386 = getelementptr inbounds %struct.yyGLRState, ptr %374, i64 0, i32 5
  store ptr %385, ptr %386, align 8, !tbaa !29
  %387 = getelementptr inbounds %struct.yyGLRState, ptr %374, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %387, ptr noundef nonnull align 8 dereferenceable(32) @ned2yylloc, i64 32, i1 false), !tbaa.struct !38
  %388 = load ptr, ptr %17, align 8, !tbaa !36
  %389 = getelementptr inbounds ptr, ptr %388, i64 %322
  store ptr %374, ptr %389, align 8, !tbaa !14
  %390 = load i64, ptr %10, align 8, !tbaa !22
  %391 = icmp ult i64 %390, 2
  br i1 %391, label %392, label %393

392:                                              ; preds = %373
  call void @longjmp(ptr noundef nonnull %28, i32 noundef 2) #28
  unreachable

393:                                              ; preds = %373
  %394 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %404, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr @stderr, align 8, !tbaa !14
  %398 = load ptr, ptr %17, align 8, !tbaa !36
  %399 = getelementptr inbounds ptr, ptr %398, i64 %322
  %400 = load ptr, ptr %399, align 8, !tbaa !14
  %401 = getelementptr inbounds %struct.yyGLRState, ptr %400, i64 0, i32 2
  %402 = load i32, ptr %401, align 4, !tbaa !30
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.12, i64 noundef %322, i32 noundef %402) #29
  br label %404

404:                                              ; preds = %396, %393
  %405 = add nuw i64 %322, 1
  %406 = load i64, ptr %18, align 8, !tbaa !41
  %407 = icmp ult i64 %405, %406
  br i1 %407, label %321, label %408

408:                                              ; preds = %404
  %409 = icmp eq i64 %406, 1
  br i1 %409, label %410, label %193

410:                                              ; preds = %408
  %411 = load ptr, ptr %16, align 8, !tbaa !49
  %412 = icmp eq ptr %411, null
  br i1 %412, label %427, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %17, align 8, !tbaa !36
  %415 = load ptr, ptr %414, align 8, !tbaa !14
  %416 = icmp eq ptr %415, %411
  br i1 %416, label %424, label %417

417:                                              ; preds = %413, %417
  %418 = phi ptr [ %422, %417 ], [ %415, %413 ]
  %419 = phi i32 [ %421, %417 ], [ 0, %413 ]
  %420 = getelementptr inbounds %struct.yyGLRState, ptr %418, i64 0, i32 3
  %421 = add nuw nsw i32 %419, 1
  %422 = load ptr, ptr %420, align 8, !tbaa !14
  %423 = icmp eq ptr %422, %411
  br i1 %423, label %424, label %417

424:                                              ; preds = %417, %413
  %425 = phi i32 [ 0, %413 ], [ %421, %417 ]
  %426 = call fastcc noundef i32 @_ZL15yyresolveStatesP10yyGLRStateiP10yyGLRStack(ptr noundef %415, i32 noundef %425, ptr noundef nonnull %3)
  switch i32 %426, label %781 [
    i32 0, label %427
    i32 3, label %481
    i32 2, label %793
    i32 1, label %792
  ]

427:                                              ; preds = %424, %410
  %428 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr @stderr, align 8, !tbaa !14
  %432 = call i64 @fwrite(ptr nonnull @.str.9, i64 38, i64 1, ptr %431) #29
  br label %433

433:                                              ; preds = %430, %427
  %434 = load i64, ptr %18, align 8, !tbaa !41
  %435 = icmp eq i64 %434, 1
  br i1 %435, label %436, label %185

436:                                              ; preds = %433
  %437 = load ptr, ptr %16, align 8, !tbaa !49
  %438 = icmp eq ptr %437, null
  br i1 %438, label %185, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %17, align 8, !tbaa !36
  %441 = load ptr, ptr %440, align 8, !tbaa !14
  %442 = icmp eq ptr %441, %437
  br i1 %442, label %449, label %443

443:                                              ; preds = %439, %443
  %444 = phi ptr [ %445, %443 ], [ null, %439 ]
  %445 = phi ptr [ %447, %443 ], [ %441, %439 ]
  %446 = getelementptr inbounds %struct.yyGLRState, ptr %445, i64 0, i32 3
  %447 = load ptr, ptr %446, align 8, !tbaa !37
  store ptr %444, ptr %446, align 8, !tbaa !37
  %448 = icmp eq ptr %447, %437
  br i1 %448, label %449, label %443

449:                                              ; preds = %443, %439
  %450 = phi ptr [ null, %439 ], [ %445, %443 ]
  %451 = load ptr, ptr %15, align 8, !tbaa !24
  %452 = load ptr, ptr %12, align 8, !tbaa !23
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = sdiv exact i64 %455, 72
  %457 = load i64, ptr %10, align 8, !tbaa !22
  %458 = add i64 %456, %457
  %459 = getelementptr inbounds %union.yyGLRStackItem, ptr %437, i64 1
  store ptr %459, ptr %15, align 8, !tbaa !24
  %460 = ptrtoint ptr %459 to i64
  %461 = sub i64 %460, %454
  %462 = sdiv exact i64 %461, -72
  %463 = add i64 %458, %462
  store i64 %463, ptr %10, align 8, !tbaa !22
  %464 = icmp eq ptr %450, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br i1 %464, label %185, label %465

465:                                              ; preds = %449, %465
  %466 = phi ptr [ %476, %465 ], [ %459, %449 ]
  %467 = phi ptr [ %469, %465 ], [ %450, %449 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %466, ptr noundef nonnull align 8 dereferenceable(64) %467, i64 64, i1 false), !tbaa.struct !54
  %468 = getelementptr inbounds %struct.yyGLRState, ptr %467, i64 0, i32 3
  %469 = load ptr, ptr %468, align 8, !tbaa !37
  %470 = load ptr, ptr %15, align 8, !tbaa !24
  %471 = getelementptr inbounds %union.yyGLRStackItem, ptr %470, i64 -1
  %472 = getelementptr inbounds %struct.yyGLRState, ptr %470, i64 0, i32 3
  store ptr %471, ptr %472, align 8, !tbaa !29
  %473 = load ptr, ptr %15, align 8, !tbaa !24
  %474 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %473, ptr %474, align 8, !tbaa !14
  %475 = load ptr, ptr %15, align 8, !tbaa !24
  %476 = getelementptr inbounds %union.yyGLRStackItem, ptr %475, i64 1
  store ptr %476, ptr %15, align 8, !tbaa !24
  %477 = load i64, ptr %10, align 8, !tbaa !22
  %478 = add i64 %477, -1
  store i64 %478, ptr %10, align 8, !tbaa !22
  %479 = icmp eq ptr %469, null
  br i1 %479, label %185, label %465

480:                                              ; preds = %187, %73, %296, %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) @ned2yylloc, i64 32, i1 false)
  call fastcc void @_ZL19yyreportSyntaxErrorP10yyGLRStack(ptr noundef nonnull %3)
  br label %481

481:                                              ; preds = %480, %424, %293
  %482 = load i32, ptr %3, align 8, !tbaa !19
  %483 = icmp eq i32 %482, 3
  br i1 %483, label %489, label %484

484:                                              ; preds = %481
  %485 = load i64, ptr %18, align 8, !tbaa !41
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %588, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %17, align 8, !tbaa !36
  br label %578

489:                                              ; preds = %481
  %490 = load i32, ptr @ned2yychar, align 4, !tbaa !17
  br label %491

491:                                              ; preds = %577, %489
  %492 = phi i32 [ %490, %489 ], [ %550, %577 ]
  switch i32 %492, label %494 [
    i32 0, label %493
    i32 -2, label %509
  ]

493:                                              ; preds = %491
  call void @longjmp(ptr noundef nonnull %28, i32 noundef 1) #28
  unreachable

494:                                              ; preds = %491
  %495 = load ptr, ptr %17, align 8, !tbaa !36
  %496 = load ptr, ptr %495, align 8, !tbaa !14
  %497 = getelementptr inbounds %struct.yyGLRState, ptr %496, i64 0, i32 6, i32 3
  %498 = load <2 x i32>, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 3), align 4
  store <2 x i32> %498, ptr %497, align 4, !tbaa !17
  %499 = icmp slt i32 %492, 1
  br i1 %499, label %507, label %500

500:                                              ; preds = %494
  %501 = icmp ult i32 %492, 323
  br i1 %501, label %502, label %507

502:                                              ; preds = %500
  %503 = zext i32 %492 to i64
  %504 = getelementptr inbounds [323 x i8], ptr @_ZL11yytranslate, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !29
  %506 = zext i8 %505 to i32
  br label %507

507:                                              ; preds = %502, %500, %494
  %508 = phi i32 [ 0, %494 ], [ %506, %502 ], [ 2, %500 ]
  call fastcc void @_ZL10yydestructPKciPP10NEDElementP10my_yyltype(ptr noundef nonnull @.str.321, i32 noundef %508, ptr noundef nonnull @ned2yylloc)
  br label %509

509:                                              ; preds = %507, %491
  %510 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr @stderr, align 8, !tbaa !14
  %514 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %513) #29
  br label %515

515:                                              ; preds = %512, %509
  %516 = call noundef i32 @_Z9ned2yylexv()
  store i32 %516, ptr @ned2yychar, align 4, !tbaa !17
  %517 = icmp slt i32 %516, 1
  br i1 %517, label %525, label %518

518:                                              ; preds = %515
  %519 = icmp ult i32 %516, 323
  br i1 %519, label %520, label %525

520:                                              ; preds = %518
  %521 = zext i32 %516 to i64
  %522 = getelementptr inbounds [323 x i8], ptr @_ZL11yytranslate, i64 0, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !29
  %524 = zext i8 %523 to i16
  br label %525

525:                                              ; preds = %520, %518, %515
  %526 = phi i16 [ 0, %515 ], [ %524, %520 ], [ 2, %518 ]
  %527 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %549, label %529

529:                                              ; preds = %525
  %530 = load ptr, ptr @stderr, align 8, !tbaa !14
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #29
  %532 = load ptr, ptr @stderr, align 8, !tbaa !14
  %533 = icmp ult i16 %526, 90
  %534 = zext i16 %526 to i64
  %535 = select i1 %533, ptr @.str.300, ptr @.str.301
  %536 = getelementptr inbounds [228 x ptr], ptr @_ZL7yytname, i64 0, i64 %534
  %537 = load ptr, ptr %536, align 8, !tbaa !14
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef nonnull %535, ptr noundef %537) #29
  %539 = load i32, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 1), align 4, !tbaa !50
  %540 = load i32, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 2), align 8, !tbaa !51
  %541 = load i32, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 3), align 4, !tbaa !52
  %542 = load i32, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 4), align 8, !tbaa !53
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef nonnull @.str.302, i32 noundef %539, i32 noundef %540, i32 noundef %541, i32 noundef %542) #29
  %544 = call i64 @fwrite(ptr nonnull @.str.303, i64 2, i64 1, ptr %532) #29
  %545 = call i32 @fputc(i32 41, ptr %532)
  %546 = load ptr, ptr @stderr, align 8, !tbaa !14
  %547 = call i32 @fputc(i32 10, ptr %546)
  %548 = load i32, ptr @ned2yychar, align 4, !tbaa !17
  br label %549

549:                                              ; preds = %529, %525
  %550 = phi i32 [ %548, %529 ], [ %516, %525 ]
  %551 = load ptr, ptr %17, align 8, !tbaa !36
  %552 = load ptr, ptr %551, align 8, !tbaa !14
  %553 = getelementptr inbounds %struct.yyGLRState, ptr %552, i64 0, i32 2
  %554 = load i32, ptr %553, align 4, !tbaa !30
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [637 x i16], ptr @_ZL6yypact, i64 0, i64 %555
  %557 = load i16, ptr %556, align 2, !tbaa !39
  %558 = icmp eq i16 %557, -516
  br i1 %558, label %777, label %559

559:                                              ; preds = %549
  %560 = sext i16 %557 to i32
  %561 = zext i16 %526 to i32
  %562 = add nsw i32 %560, %561
  %563 = icmp ugt i32 %562, 1785
  br i1 %563, label %569, label %564

564:                                              ; preds = %559
  %565 = zext i32 %562 to i64
  %566 = getelementptr inbounds [1786 x i16], ptr @_ZL7yycheck, i64 0, i64 %565
  %567 = load i16, ptr %566, align 2, !tbaa !39
  %568 = icmp eq i16 %567, %526
  br i1 %568, label %573, label %569

569:                                              ; preds = %564, %559
  %570 = getelementptr inbounds [637 x i16], ptr @_ZL8yydefact, i64 0, i64 %555
  %571 = load i16, ptr %570, align 2, !tbaa !39
  %572 = icmp eq i16 %571, 0
  br i1 %572, label %577, label %777

573:                                              ; preds = %564
  %574 = getelementptr inbounds [1786 x i16], ptr @_ZL7yytable, i64 0, i64 %565
  %575 = load i16, ptr %574, align 2, !tbaa !39
  %576 = icmp eq i16 %575, 0
  br i1 %576, label %577, label %777

577:                                              ; preds = %573, %569
  br label %491

578:                                              ; preds = %586, %487
  %579 = phi i64 [ 0, %487 ], [ %583, %586 ]
  %580 = getelementptr inbounds ptr, ptr %488, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !14
  %582 = icmp eq ptr %581, null
  %583 = add i64 %579, 1
  br i1 %582, label %586, label %584

584:                                              ; preds = %578
  %585 = icmp ult i64 %583, %485
  br i1 %585, label %589, label %599

586:                                              ; preds = %578
  %587 = icmp eq i64 %583, %485
  br i1 %587, label %588, label %578

588:                                              ; preds = %484, %586
  call void @longjmp(ptr noundef nonnull %28, i32 noundef 1) #28
  unreachable

589:                                              ; preds = %584, %596
  %590 = phi i64 [ %597, %596 ], [ %583, %584 ]
  %591 = load ptr, ptr %17, align 8, !tbaa !36
  %592 = getelementptr inbounds ptr, ptr %591, i64 %590
  %593 = load ptr, ptr %592, align 8, !tbaa !14
  %594 = icmp eq ptr %593, null
  br i1 %594, label %596, label %595

595:                                              ; preds = %589
  store ptr %593, ptr %49, align 8, !tbaa !46
  br label %596

596:                                              ; preds = %595, %589
  store ptr null, ptr %592, align 8, !tbaa !14
  %597 = add nuw i64 %590, 1
  %598 = icmp ult i64 %597, %485
  br i1 %598, label %589, label %599

599:                                              ; preds = %596, %584
  br label %600

600:                                              ; preds = %599, %637
  %601 = phi i64 [ %638, %637 ], [ %485, %599 ]
  %602 = phi i64 [ %639, %637 ], [ 0, %599 ]
  %603 = phi i64 [ %640, %637 ], [ 0, %599 ]
  %604 = load ptr, ptr %17, align 8, !tbaa !36
  %605 = getelementptr inbounds ptr, ptr %604, i64 %603
  %606 = load ptr, ptr %605, align 8, !tbaa !14
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %620

608:                                              ; preds = %600
  %609 = icmp eq i64 %603, %602
  %610 = load i32, ptr @ned2yydebug, align 4
  %611 = icmp ne i32 %610, 0
  %612 = select i1 %609, i1 %611, i1 false
  br i1 %612, label %613, label %617

613:                                              ; preds = %608
  %614 = load ptr, ptr @stderr, align 8, !tbaa !14
  %615 = call i64 @fwrite(ptr nonnull @.str.309, i64 22, i64 1, ptr %614) #29
  %616 = load i64, ptr %18, align 8, !tbaa !41
  br label %617

617:                                              ; preds = %613, %608
  %618 = phi i64 [ %616, %613 ], [ %601, %608 ]
  %619 = add i64 %618, -1
  store i64 %619, ptr %18, align 8, !tbaa !41
  br label %637

620:                                              ; preds = %600
  %621 = getelementptr inbounds ptr, ptr %604, i64 %602
  store ptr %606, ptr %621, align 8, !tbaa !14
  %622 = load ptr, ptr %24, align 8, !tbaa !42
  %623 = getelementptr inbounds i8, ptr %622, i64 %603
  %624 = load i8, ptr %623, align 1, !tbaa !43, !range !44, !noundef !45
  %625 = getelementptr inbounds i8, ptr %622, i64 %602
  store i8 %624, ptr %625, align 1, !tbaa !43
  %626 = icmp ne i64 %602, %603
  %627 = load i32, ptr @ned2yydebug, align 4
  %628 = icmp ne i32 %627, 0
  %629 = select i1 %626, i1 %628, i1 false
  br i1 %629, label %630, label %634

630:                                              ; preds = %620
  %631 = load ptr, ptr @stderr, align 8, !tbaa !14
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %631, ptr noundef nonnull @.str.310, i64 noundef %603, i64 noundef %602) #29
  %633 = load i64, ptr %18, align 8, !tbaa !41
  br label %634

634:                                              ; preds = %630, %620
  %635 = phi i64 [ %633, %630 ], [ %601, %620 ]
  %636 = add nuw i64 %602, 1
  br label %637

637:                                              ; preds = %634, %617
  %638 = phi i64 [ %619, %617 ], [ %635, %634 ]
  %639 = phi i64 [ %602, %617 ], [ %636, %634 ]
  %640 = add i64 %603, 1
  %641 = icmp ult i64 %639, %638
  br i1 %641, label %600, label %642

642:                                              ; preds = %637
  %643 = icmp eq i64 %638, 1
  br i1 %643, label %644, label %688

644:                                              ; preds = %642
  %645 = load ptr, ptr %16, align 8, !tbaa !49
  %646 = icmp eq ptr %645, null
  br i1 %646, label %688, label %647

647:                                              ; preds = %644
  %648 = load ptr, ptr %17, align 8, !tbaa !36
  %649 = load ptr, ptr %648, align 8, !tbaa !14
  %650 = icmp eq ptr %649, %645
  br i1 %650, label %657, label %651

651:                                              ; preds = %647, %651
  %652 = phi ptr [ %653, %651 ], [ null, %647 ]
  %653 = phi ptr [ %655, %651 ], [ %649, %647 ]
  %654 = getelementptr inbounds %struct.yyGLRState, ptr %653, i64 0, i32 3
  %655 = load ptr, ptr %654, align 8, !tbaa !37
  store ptr %652, ptr %654, align 8, !tbaa !37
  %656 = icmp eq ptr %655, %645
  br i1 %656, label %657, label %651

657:                                              ; preds = %651, %647
  %658 = phi ptr [ null, %647 ], [ %653, %651 ]
  %659 = load ptr, ptr %15, align 8, !tbaa !24
  %660 = load ptr, ptr %12, align 8, !tbaa !23
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = sdiv exact i64 %663, 72
  %665 = load i64, ptr %10, align 8, !tbaa !22
  %666 = add i64 %664, %665
  %667 = getelementptr inbounds %union.yyGLRStackItem, ptr %645, i64 1
  store ptr %667, ptr %15, align 8, !tbaa !24
  %668 = ptrtoint ptr %667 to i64
  %669 = sub i64 %668, %662
  %670 = sdiv exact i64 %669, -72
  %671 = add i64 %666, %670
  store i64 %671, ptr %10, align 8, !tbaa !22
  %672 = icmp eq ptr %658, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br i1 %672, label %688, label %673

673:                                              ; preds = %657, %673
  %674 = phi ptr [ %684, %673 ], [ %667, %657 ]
  %675 = phi ptr [ %677, %673 ], [ %658, %657 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %674, ptr noundef nonnull align 8 dereferenceable(64) %675, i64 64, i1 false), !tbaa.struct !54
  %676 = getelementptr inbounds %struct.yyGLRState, ptr %675, i64 0, i32 3
  %677 = load ptr, ptr %676, align 8, !tbaa !37
  %678 = load ptr, ptr %15, align 8, !tbaa !24
  %679 = getelementptr inbounds %union.yyGLRStackItem, ptr %678, i64 -1
  %680 = getelementptr inbounds %struct.yyGLRState, ptr %678, i64 0, i32 3
  store ptr %679, ptr %680, align 8, !tbaa !29
  %681 = load ptr, ptr %15, align 8, !tbaa !24
  %682 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %681, ptr %682, align 8, !tbaa !14
  %683 = load ptr, ptr %15, align 8, !tbaa !24
  %684 = getelementptr inbounds %union.yyGLRStackItem, ptr %683, i64 1
  store ptr %684, ptr %15, align 8, !tbaa !24
  %685 = load i64, ptr %10, align 8, !tbaa !22
  %686 = add i64 %685, -1
  store i64 %686, ptr %10, align 8, !tbaa !22
  %687 = icmp eq ptr %677, null
  br i1 %687, label %688, label %673

688:                                              ; preds = %673, %657, %644, %642
  store i32 3, ptr %3, align 8, !tbaa !19
  %689 = load ptr, ptr %17, align 8, !tbaa !36
  %690 = load ptr, ptr %689, align 8, !tbaa !14
  %691 = icmp eq ptr %690, null
  br i1 %691, label %776, label %692

692:                                              ; preds = %688, %760
  %693 = phi ptr [ %770, %760 ], [ %690, %688 ]
  %694 = getelementptr inbounds %struct.yyGLRState, ptr %693, i64 0, i32 2
  %695 = load i32, ptr %694, align 4, !tbaa !30
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [637 x i16], ptr @_ZL6yypact, i64 0, i64 %696
  %698 = load i16, ptr %697, align 2, !tbaa !39
  %699 = icmp sgt i16 %698, -2
  br i1 %699, label %700, label %760

700:                                              ; preds = %692
  %701 = sext i16 %698 to i64
  %702 = add nsw i64 %701, 1
  %703 = getelementptr inbounds [1786 x i16], ptr @_ZL7yycheck, i64 0, i64 %702
  %704 = load i16, ptr %703, align 2, !tbaa !39
  %705 = icmp eq i16 %704, 1
  br i1 %705, label %706, label %760

706:                                              ; preds = %700
  %707 = getelementptr inbounds [1786 x i16], ptr @_ZL7yytable, i64 0, i64 %702
  %708 = load i16, ptr %707, align 2, !tbaa !39
  %709 = icmp sgt i16 %708, 0
  br i1 %709, label %710, label %760

710:                                              ; preds = %706
  %711 = zext i16 %708 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) @ned2yylloc, i64 32, i1 false), !tbaa.struct !38
  %712 = load <2 x i32>, ptr %51, align 4, !tbaa !29
  %713 = load i32, ptr %52, align 4, !tbaa !29
  %714 = load i32, ptr %53, align 8, !tbaa !29
  %715 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %737, label %717

717:                                              ; preds = %710
  %718 = load ptr, ptr @stderr, align 8, !tbaa !14
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #29
  %720 = load ptr, ptr @stderr, align 8, !tbaa !14
  %721 = zext i16 %708 to i64
  %722 = getelementptr inbounds [637 x i8], ptr @_ZL6yystos, i64 0, i64 %721
  %723 = load i8, ptr %722, align 1, !tbaa !29
  %724 = icmp ult i8 %723, 90
  %725 = zext i8 %723 to i64
  %726 = select i1 %724, ptr @.str.300, ptr @.str.301
  %727 = getelementptr inbounds [228 x ptr], ptr @_ZL7yytname, i64 0, i64 %725
  %728 = load ptr, ptr %727, align 8, !tbaa !14
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull %726, ptr noundef %728) #29
  %730 = extractelement <2 x i32> %712, i64 0
  %731 = extractelement <2 x i32> %712, i64 1
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.302, i32 noundef %730, i32 noundef %731, i32 noundef %713, i32 noundef %714) #29
  %733 = call i64 @fwrite(ptr nonnull @.str.303, i64 2, i64 1, ptr %720) #29
  %734 = call i32 @fputc(i32 41, ptr %720)
  %735 = load ptr, ptr @stderr, align 8, !tbaa !14
  %736 = call i32 @fputc(i32 10, ptr %735)
  br label %737

737:                                              ; preds = %717, %710
  %738 = getelementptr inbounds %struct.yyGLRState, ptr %693, i64 0, i32 4
  %739 = load i64, ptr %738, align 8, !tbaa !34
  %740 = load ptr, ptr %15, align 8, !tbaa !24
  %741 = load i64, ptr %10, align 8, !tbaa !22
  %742 = add i64 %741, -1
  store i64 %742, ptr %10, align 8, !tbaa !22
  %743 = getelementptr inbounds %union.yyGLRStackItem, ptr %740, i64 1
  store ptr %743, ptr %15, align 8, !tbaa !24
  store i8 1, ptr %740, align 8, !tbaa !29
  %744 = getelementptr inbounds %struct.yyGLRState, ptr %740, i64 0, i32 2
  store i32 %711, ptr %744, align 4, !tbaa !30
  %745 = getelementptr inbounds %struct.yyGLRState, ptr %740, i64 0, i32 4
  store i64 %739, ptr %745, align 8, !tbaa !34
  %746 = getelementptr inbounds %struct.yyGLRState, ptr %740, i64 0, i32 1
  store i8 1, ptr %746, align 1, !tbaa !35
  %747 = load ptr, ptr %17, align 8, !tbaa !36
  %748 = load ptr, ptr %747, align 8, !tbaa !14
  %749 = getelementptr inbounds %struct.yyGLRState, ptr %740, i64 0, i32 3
  store ptr %748, ptr %749, align 8, !tbaa !37
  %750 = load ptr, ptr @ned2yylval, align 8, !tbaa !14
  %751 = getelementptr inbounds %struct.yyGLRState, ptr %740, i64 0, i32 5
  store ptr %750, ptr %751, align 8, !tbaa !29
  %752 = getelementptr inbounds %struct.yyGLRState, ptr %740, i64 0, i32 6, i32 1
  %753 = shufflevector <2 x i32> %712, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %754 = insertelement <4 x i32> %753, i32 %713, i64 2
  %755 = insertelement <4 x i32> %754, i32 %714, i64 3
  store <4 x i32> %755, ptr %752, align 4
  %756 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %740, ptr %756, align 8, !tbaa !14
  %757 = load i64, ptr %10, align 8, !tbaa !22
  %758 = icmp ult i64 %757, 2
  br i1 %758, label %759, label %772

759:                                              ; preds = %737
  call void @longjmp(ptr noundef nonnull %28, i32 noundef 2) #28
  unreachable

760:                                              ; preds = %706, %700, %692
  %761 = getelementptr inbounds %struct.yyGLRState, ptr %693, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %761, i64 32, i1 false), !tbaa.struct !38
  call fastcc void @_ZL17yydestroyGLRStatePKcP10yyGLRState(ptr noundef nonnull @.str.322, ptr noundef nonnull %693)
  %762 = getelementptr inbounds %struct.yyGLRState, ptr %693, i64 0, i32 3
  %763 = load ptr, ptr %762, align 8, !tbaa !37
  %764 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %763, ptr %764, align 8, !tbaa !14
  %765 = load ptr, ptr %15, align 8, !tbaa !24
  %766 = getelementptr inbounds %union.yyGLRStackItem, ptr %765, i64 -1
  store ptr %766, ptr %15, align 8, !tbaa !24
  %767 = load i64, ptr %10, align 8, !tbaa !22
  %768 = add i64 %767, 1
  store i64 %768, ptr %10, align 8, !tbaa !22
  %769 = load ptr, ptr %17, align 8, !tbaa !36
  %770 = load ptr, ptr %769, align 8, !tbaa !14
  %771 = icmp eq ptr %770, null
  br i1 %771, label %776, label %692

772:                                              ; preds = %737
  %773 = load ptr, ptr %17, align 8, !tbaa !36
  %774 = load ptr, ptr %773, align 8, !tbaa !14
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %777

776:                                              ; preds = %772, %688, %760
  call void @longjmp(ptr noundef nonnull %28, i32 noundef 1) #28
  unreachable

777:                                              ; preds = %549, %569, %573, %772
  %778 = phi ptr [ %774, %772 ], [ %552, %573 ], [ %552, %569 ], [ %552, %549 ]
  %779 = getelementptr inbounds %struct.yyGLRState, ptr %778, i64 0, i32 4
  %780 = load i64, ptr %779, align 8, !tbaa !34
  br label %185

781:                                              ; preds = %293, %424, %27
  call void @abort() #28
  unreachable

782:                                              ; preds = %14, %26, %9, %27
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %1) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false) #26
  %783 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %784 = add i64 %783, -1
  %785 = getelementptr inbounds [250 x i8], ptr %1, i64 0, i64 %784
  %786 = load i8, ptr %785, align 1, !tbaa !29
  %787 = icmp eq i8 %786, 10
  br i1 %787, label %788, label %789

788:                                              ; preds = %782
  store i8 0, ptr %785, align 1, !tbaa !29
  br label %789

789:                                              ; preds = %782, %788
  %790 = load ptr, ptr @np, align 8, !tbaa !14
  %791 = load i32, ptr @pos, align 4, !tbaa !47
  call void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32) %790, ptr noundef nonnull %1, i32 noundef %791)
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %1) #26
  br label %793

792:                                              ; preds = %424, %293, %66
  br label %793

793:                                              ; preds = %293, %424, %792, %27, %789
  %794 = phi i32 [ 2, %789 ], [ %29, %27 ], [ 0, %792 ], [ 1, %424 ], [ 1, %293 ]
  %795 = load i32, ptr @ned2yychar, align 4
  switch i32 %795, label %796 [
    i32 -2, label %807
    i32 0, label %807
  ]

796:                                              ; preds = %793
  %797 = icmp slt i32 %795, 1
  br i1 %797, label %805, label %798

798:                                              ; preds = %796
  %799 = icmp ult i32 %795, 323
  br i1 %799, label %800, label %805

800:                                              ; preds = %798
  %801 = zext i32 %795 to i64
  %802 = getelementptr inbounds [323 x i8], ptr @_ZL11yytranslate, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !29
  %804 = zext i8 %803 to i32
  br label %805

805:                                              ; preds = %800, %798, %796
  %806 = phi i32 [ 0, %796 ], [ %804, %800 ], [ 2, %798 ]
  call fastcc void @_ZL10yydestructPKciPP10NEDElementP10my_yyltype(ptr noundef nonnull @.str.14, i32 noundef %806, ptr noundef nonnull @ned2yylloc)
  br label %807

807:                                              ; preds = %793, %793, %805
  %808 = load ptr, ptr %12, align 8, !tbaa !23
  %809 = icmp eq ptr %808, null
  br i1 %809, label %848, label %810

810:                                              ; preds = %807
  %811 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 8
  %812 = load ptr, ptr %811, align 8, !tbaa !36
  %813 = icmp eq ptr %812, null
  br i1 %813, label %843, label %814

814:                                              ; preds = %810
  %815 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 8, i32 2
  %816 = load i64, ptr %815, align 8, !tbaa !41
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %843, label %818

818:                                              ; preds = %814, %838
  %819 = phi i64 [ %839, %838 ], [ 0, %814 ]
  %820 = getelementptr inbounds ptr, ptr %812, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !14
  %822 = icmp eq ptr %821, null
  br i1 %822, label %838, label %823

823:                                              ; preds = %818
  %824 = getelementptr inbounds ptr, ptr %812, i64 %819
  %825 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 1, i64 1, i32 0, i32 5
  %826 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 4
  br label %827

827:                                              ; preds = %823, %827
  %828 = phi ptr [ %821, %823 ], [ %836, %827 ]
  %829 = getelementptr inbounds %struct.yyGLRState, ptr %828, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %825, ptr noundef nonnull align 8 dereferenceable(32) %829, i64 32, i1 false), !tbaa.struct !38
  call fastcc void @_ZL17yydestroyGLRStatePKcP10yyGLRState(ptr noundef nonnull @.str.15, ptr noundef nonnull %828)
  %830 = getelementptr inbounds %struct.yyGLRState, ptr %828, i64 0, i32 3
  %831 = load ptr, ptr %830, align 8, !tbaa !37
  store ptr %831, ptr %824, align 8, !tbaa !14
  %832 = load ptr, ptr %826, align 8, !tbaa !24
  %833 = getelementptr inbounds %union.yyGLRStackItem, ptr %832, i64 -1
  store ptr %833, ptr %826, align 8, !tbaa !24
  %834 = load i64, ptr %10, align 8, !tbaa !22
  %835 = add i64 %834, 1
  store i64 %835, ptr %10, align 8, !tbaa !22
  %836 = load ptr, ptr %824, align 8, !tbaa !14
  %837 = icmp eq ptr %836, null
  br i1 %837, label %841, label %827

838:                                              ; preds = %818
  %839 = add nuw i64 %819, 1
  %840 = icmp eq i64 %839, %816
  br i1 %840, label %843, label %818

841:                                              ; preds = %827
  %842 = load ptr, ptr %12, align 8, !tbaa !23
  br label %843

843:                                              ; preds = %838, %841, %814, %810
  %844 = phi ptr [ %842, %841 ], [ %808, %814 ], [ %808, %810 ], [ %808, %838 ]
  call void @free(ptr noundef %844) #26
  %845 = load ptr, ptr %811, align 8, !tbaa !27
  call void @free(ptr noundef %845) #26
  %846 = getelementptr inbounds %struct.yyGLRStack, ptr %3, i64 0, i32 8, i32 1
  %847 = load ptr, ptr %846, align 8, !tbaa !28
  call void @free(ptr noundef %847) #26
  br label %848

848:                                              ; preds = %807, %843
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %3) #26
  ret i32 %794
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZL19yyreportSyntaxErrorP10yyGLRStack(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [5 x ptr], align 16
  %6 = alloca [60 x i8], align 16
  %7 = load i32, ptr %0, align 8, !tbaa !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %221

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.yyGLRState, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [637 x i16], ptr @_ZL6yypact, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !39
  %18 = sext i16 %17 to i32
  %19 = icmp sgt i16 %17, -516
  br i1 %19, label %20, label %208

20:                                               ; preds = %9
  %21 = load i32, ptr @ned2yychar, align 4, !tbaa !17
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = icmp ult i32 %21, 323
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds [323 x i8], ptr @_ZL11yytranslate, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = zext i8 %28 to i64
  br label %30

30:                                               ; preds = %25, %23, %20
  %31 = phi i64 [ 0, %20 ], [ %29, %25 ], [ 2, %23 ]
  %32 = getelementptr inbounds [228 x ptr], ptr @_ZL7yytname, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %35 = icmp eq i8 %34, 34
  br i1 %35, label %36, label %49

36:                                               ; preds = %30, %46
  %37 = phi i64 [ %48, %46 ], [ 0, %30 ]
  %38 = phi ptr [ %47, %46 ], [ %33, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %41 = sext i8 %40 to i32
  switch i32 %41, label %46 [
    i32 39, label %49
    i32 44, label %49
    i32 92, label %42
    i32 34, label %51
  ]

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %38, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !29
  %45 = icmp eq i8 %44, 92
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %36
  %47 = phi ptr [ %39, %36 ], [ %43, %42 ]
  %48 = add i64 %37, 1
  br label %36

49:                                               ; preds = %42, %36, %36, %30
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #32
  br label %51

51:                                               ; preds = %36, %49
  %52 = phi i64 [ %50, %49 ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %6) #26
  %53 = icmp slt i16 %17, 0
  %54 = sub nsw i32 0, %18
  %55 = select i1 %53, i32 %54, i32 0
  %56 = sub nsw i32 1786, %18
  %57 = tail call i32 @llvm.smin.i32(i32 %56, i32 90)
  store ptr %33, ptr %5, align 16, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %6, i64 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, ptr noundef nonnull align 16 dereferenceable(28) @_ZZL19yyreportSyntaxErrorP10yyGLRStackE12yyunexpected, i64 28, i1 false) #26
  %59 = icmp slt i32 %55, %57
  br i1 %59, label %60, label %126

60:                                               ; preds = %51
  %61 = sext i32 %55 to i64
  %62 = sext i16 %17 to i64
  %63 = sext i32 %57 to i64
  br label %64

64:                                               ; preds = %60, %118
  %65 = phi i64 [ %61, %60 ], [ %124, %118 ]
  %66 = phi i32 [ 1, %60 ], [ %123, %118 ]
  %67 = phi i64 [ %52, %60 ], [ %122, %118 ]
  %68 = phi i8 [ 0, %60 ], [ %121, %118 ]
  %69 = phi ptr [ @_ZZL19yyreportSyntaxErrorP10yyGLRStackE11yyexpecting, %60 ], [ %120, %118 ]
  %70 = phi ptr [ %58, %60 ], [ %119, %118 ]
  %71 = add nsw i64 %65, %62
  %72 = getelementptr inbounds [1786 x i16], ptr @_ZL7yycheck, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !39
  %74 = sext i16 %73 to i32
  %75 = trunc i64 %65 to i32
  %76 = icmp eq i32 %75, %74
  %77 = icmp ne i64 %65, 1
  %78 = and i1 %77, %76
  br i1 %78, label %79, label %118

79:                                               ; preds = %64
  %80 = icmp eq i32 %66, 5
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store i8 0, ptr %58, align 1, !tbaa !29
  br label %126

82:                                               ; preds = %79
  %83 = icmp eq i16 %73, -2
  br i1 %83, label %88, label %84

84:                                               ; preds = %82
  %85 = sext i16 %73 to i64
  %86 = getelementptr inbounds [228 x ptr], ptr @_ZL7yytname, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %82, %84
  %89 = phi ptr [ %87, %84 ], [ @.str.16, %82 ]
  %90 = sext i32 %66 to i64
  %91 = getelementptr inbounds [5 x ptr], ptr %5, i64 0, i64 %90
  store ptr %89, ptr %91, align 8, !tbaa !14
  %92 = add nsw i32 %66, 1
  %93 = load i8, ptr %89, align 1, !tbaa !29
  %94 = icmp eq i8 %93, 34
  br i1 %94, label %95, label %108

95:                                               ; preds = %88, %105
  %96 = phi i64 [ %107, %105 ], [ 0, %88 ]
  %97 = phi ptr [ %106, %105 ], [ %89, %88 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !29
  %100 = sext i8 %99 to i32
  switch i32 %100, label %105 [
    i32 39, label %108
    i32 44, label %108
    i32 92, label %101
    i32 34, label %110
  ]

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %97, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !29
  %104 = icmp eq i8 %103, 92
  br i1 %104, label %105, label %108

105:                                              ; preds = %101, %95
  %106 = phi ptr [ %98, %95 ], [ %102, %101 ]
  %107 = add i64 %96, 1
  br label %95

108:                                              ; preds = %101, %95, %95, %88
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #32
  br label %110

110:                                              ; preds = %95, %108
  %111 = phi i64 [ %109, %108 ], [ %96, %95 ]
  %112 = add i64 %111, %67
  %113 = icmp ult i64 %112, %67
  %114 = and i8 %68, 1
  %115 = zext i1 %113 to i8
  %116 = or i8 %114, %115
  %117 = call ptr @stpcpy(ptr noundef %70, ptr noundef %69) #26
  br label %118

118:                                              ; preds = %64, %110
  %119 = phi ptr [ %117, %110 ], [ %70, %64 ]
  %120 = phi ptr [ @_ZZL19yyreportSyntaxErrorP10yyGLRStackE4yyor, %110 ], [ %69, %64 ]
  %121 = phi i8 [ %116, %110 ], [ %68, %64 ]
  %122 = phi i64 [ %112, %110 ], [ %67, %64 ]
  %123 = phi i32 [ %92, %110 ], [ %66, %64 ]
  %124 = add nsw i64 %65, 1
  %125 = icmp slt i64 %124, %63
  br i1 %125, label %64, label %126

126:                                              ; preds = %118, %51, %81
  %127 = phi i8 [ %68, %81 ], [ 0, %51 ], [ %121, %118 ]
  %128 = phi i64 [ %52, %81 ], [ %52, %51 ], [ %122, %118 ]
  %129 = phi i32 [ 1, %81 ], [ 1, %51 ], [ %123, %118 ]
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #32
  %131 = add i64 %130, %128
  %132 = icmp ult i64 %131, %128
  %133 = and i8 %127, 1
  %134 = zext i1 %132 to i8
  %135 = or i8 %133, %134
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %197

137:                                              ; preds = %126
  %138 = call noalias ptr @malloc(i64 noundef %131) #30
  %139 = icmp eq ptr %138, null
  br i1 %139, label %197, label %140

140:                                              ; preds = %137, %180
  %141 = phi ptr [ %185, %180 ], [ %6, %137 ]
  %142 = phi ptr [ %184, %180 ], [ %138, %137 ]
  %143 = phi i32 [ %183, %180 ], [ 0, %137 ]
  %144 = load i8, ptr %141, align 1, !tbaa !29
  store i8 %144, ptr %142, align 1, !tbaa !29
  switch i8 %144, label %180 [
    i8 0, label %186
    i8 37, label %145
  ]

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %141, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !29
  %148 = icmp eq i8 %147, 115
  %149 = icmp slt i32 %143, %129
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %151, label %180

151:                                              ; preds = %145
  %152 = add nsw i32 %143, 1
  %153 = sext i32 %143 to i64
  %154 = getelementptr inbounds [5 x ptr], ptr %5, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = load i8, ptr %155, align 1, !tbaa !29
  %157 = icmp eq i8 %156, 34
  br i1 %157, label %158, label %175

158:                                              ; preds = %151, %168
  %159 = phi i64 [ %172, %168 ], [ 0, %151 ]
  %160 = phi ptr [ %170, %168 ], [ %155, %151 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !29
  %163 = sext i8 %162 to i32
  switch i32 %163, label %168 [
    i32 39, label %175
    i32 44, label %175
    i32 92, label %164
    i32 34, label %173
  ]

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %160, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !29
  %167 = icmp eq i8 %166, 92
  br i1 %167, label %168, label %175

168:                                              ; preds = %164, %158
  %169 = phi i8 [ %162, %158 ], [ 92, %164 ]
  %170 = phi ptr [ %161, %158 ], [ %165, %164 ]
  %171 = getelementptr inbounds i8, ptr %142, i64 %159
  store i8 %169, ptr %171, align 1, !tbaa !29
  %172 = add i64 %159, 1
  br label %158

173:                                              ; preds = %158
  %174 = getelementptr inbounds i8, ptr %142, i64 %159
  store i8 0, ptr %174, align 1, !tbaa !29
  br label %180

175:                                              ; preds = %164, %158, %158, %151
  %176 = call ptr @stpcpy(ptr noundef nonnull %142, ptr noundef nonnull %155) #26
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %142 to i64
  %179 = sub i64 %177, %178
  br label %180

180:                                              ; preds = %145, %140, %175, %173
  %181 = phi i64 [ %179, %175 ], [ %159, %173 ], [ 1, %140 ], [ 1, %145 ]
  %182 = phi i64 [ 2, %175 ], [ 2, %173 ], [ 1, %140 ], [ 1, %145 ]
  %183 = phi i32 [ %152, %175 ], [ %152, %173 ], [ %143, %140 ], [ %143, %145 ]
  %184 = getelementptr inbounds i8, ptr %142, i64 %181
  %185 = getelementptr inbounds i8, ptr %141, i64 %182
  br label %140

186:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %4) #26
  %187 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %138) #26
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #32
  %189 = add i64 %188, -1
  %190 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !29
  %192 = icmp eq i8 %191, 10
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  store i8 0, ptr %190, align 1, !tbaa !29
  br label %194

194:                                              ; preds = %186, %193
  %195 = load ptr, ptr @np, align 8, !tbaa !14
  %196 = load i32, ptr @pos, align 4, !tbaa !47
  call void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull %4, i32 noundef %196)
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %4) #26
  call void @free(ptr noundef %138) #26
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #26
  br label %218

197:                                              ; preds = %126, %137
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %3) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false) #26
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #32
  %199 = add i64 %198, -1
  %200 = getelementptr inbounds [250 x i8], ptr %3, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !29
  %202 = icmp eq i8 %201, 10
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i8 0, ptr %200, align 1, !tbaa !29
  br label %204

204:                                              ; preds = %197, %203
  %205 = load ptr, ptr @np, align 8, !tbaa !14
  %206 = load i32, ptr @pos, align 4, !tbaa !47
  call void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull %3, i32 noundef %206)
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %3) #26
  %207 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 2
  call void @longjmp(ptr noundef nonnull %207, i32 noundef 2) #28
  unreachable

208:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %2) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false) #26
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  %210 = add i64 %209, -1
  %211 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !29
  %213 = icmp eq i8 %212, 10
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i8 0, ptr %211, align 1, !tbaa !29
  br label %215

215:                                              ; preds = %208, %214
  %216 = load ptr, ptr @np, align 8, !tbaa !14
  %217 = load i32, ptr @pos, align 4, !tbaa !47
  call void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull %2, i32 noundef %217)
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %2) #26
  br label %218

218:                                              ; preds = %215, %194
  %219 = load i32, ptr @ned2yynerrs, align 4, !tbaa !17
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr @ned2yynerrs, align 4, !tbaa !17
  br label %221

221:                                              ; preds = %218, %1
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define internal fastcc void @_ZL11yyglrReduceP10yyGLRStackmib(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [23 x %union.yyGLRStackItem], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.my_yyltype, align 8
  %8 = getelementptr %struct.yyGLRStack, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds ptr, ptr %9, i64 %1
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.yyGLRState, ptr %11, i64 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !34
  br i1 %3, label %18, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %305

18:                                               ; preds = %14, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %19 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [397 x i8], ptr @_ZL4yyr2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !29
  br label %176

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %0, i64 448
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds [397 x i8], ptr @_ZL4yyr2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = load ptr, ptr @stderr, align 8, !tbaa !14
  %32 = add nsw i32 %2, -1
  %33 = getelementptr inbounds [397 x i16], ptr @_ZL7yyrline, i64 0, i64 %28
  %34 = load i16, ptr %33, align 2, !tbaa !39
  %35 = zext i16 %34 to i64
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.253, i64 noundef %1, i32 noundef %32, i64 noundef %35) #29
  %37 = icmp eq i8 %30, 0
  br i1 %37, label %176, label %38

38:                                               ; preds = %25
  %39 = freeze ptr %27
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds [397 x i16], ptr @_ZL6yyprhs, i64 0, i64 %28
  %42 = zext i8 %30 to i64
  br i1 %40, label %43, label %79

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %46, %43 ], [ 0, %38 ]
  %45 = load ptr, ptr @stderr, align 8, !tbaa !14
  %46 = add nuw nsw i64 %44, 1
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.254, i32 noundef %47) #29
  %49 = load ptr, ptr @stderr, align 8, !tbaa !14
  %50 = load i16, ptr %41, align 2, !tbaa !39
  %51 = zext i16 %50 to i64
  %52 = add nuw nsw i64 %44, %51
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds [1236 x i16], ptr @_ZL5yyrhs, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !39
  %56 = sext i16 %55 to i64
  %57 = sub nsw i64 %46, %42
  %58 = icmp slt i16 %55, 90
  %59 = and i64 %56, 4294967295
  %60 = select i1 %58, i64 %56, i64 %59
  %61 = select i1 %58, ptr @.str.300, ptr @.str.301
  %62 = getelementptr inbounds [228 x ptr], ptr @_ZL7yytname, i64 0, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull %61, ptr noundef %63) #29
  %65 = getelementptr inbounds %union.yyGLRStackItem, ptr %11, i64 %57, i32 0, i32 5, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = getelementptr inbounds %union.yyGLRStackItem, ptr %11, i64 %57, i32 0, i32 5, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !51
  %69 = getelementptr inbounds %union.yyGLRStackItem, ptr %11, i64 %57, i32 0, i32 5, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = getelementptr inbounds %union.yyGLRStackItem, ptr %11, i64 %57, i32 0, i32 5, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !53
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.302, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72) #29
  %74 = tail call i64 @fwrite(ptr nonnull @.str.303, i64 2, i64 1, ptr %49) #29
  %75 = tail call i32 @fputc(i32 41, ptr %49)
  %76 = load ptr, ptr @stderr, align 8, !tbaa !14
  %77 = tail call i32 @fputc(i32 10, ptr %76)
  %78 = icmp eq i64 %46, %42
  br i1 %78, label %176, label %43

79:                                               ; preds = %38, %153
  %80 = phi i64 [ %83, %153 ], [ 0, %38 ]
  %81 = phi i32 [ %154, %153 ], [ 1, %38 ]
  %82 = load ptr, ptr @stderr, align 8, !tbaa !14
  %83 = add nuw nsw i64 %80, 1
  %84 = trunc i64 %83 to i32
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.254, i32 noundef %84) #29
  %86 = load ptr, ptr @stderr, align 8, !tbaa !14
  %87 = load i16, ptr %41, align 2, !tbaa !39
  %88 = zext i16 %87 to i64
  %89 = add nuw nsw i64 %80, %88
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [1236 x i16], ptr @_ZL5yyrhs, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !39
  %93 = sext i16 %92 to i64
  %94 = sub nsw i64 %83, %42
  %95 = sext i32 %81 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %79
  %98 = getelementptr inbounds %union.yyGLRStackItem, ptr %11, i64 %95, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  br label %100

100:                                              ; preds = %107, %97
  %101 = phi i64 [ %95, %97 ], [ %108, %107 ]
  %102 = phi ptr [ %99, %97 ], [ %117, %107 ]
  %103 = getelementptr inbounds %struct.yyGLRState, ptr %102, i64 0, i32 1
  %104 = load i8, ptr %103, align 1, !tbaa !35, !range !44, !noundef !45
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  tail call void @abort() #28
  unreachable

107:                                              ; preds = %100
  %108 = add nsw i64 %101, -1
  %109 = getelementptr inbounds %union.yyGLRStackItem, ptr %11, i64 %108
  %110 = getelementptr inbounds %struct.yyGLRState, ptr %109, i64 0, i32 1
  store i8 1, ptr %110, align 1, !tbaa !29
  %111 = getelementptr inbounds %struct.yyGLRState, ptr %102, i64 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = getelementptr inbounds %struct.yyGLRState, ptr %109, i64 0, i32 5
  store ptr %112, ptr %113, align 8, !tbaa !29
  %114 = getelementptr inbounds %struct.yyGLRState, ptr %102, i64 0, i32 6
  %115 = getelementptr inbounds %struct.yyGLRState, ptr %109, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 32, i1 false), !tbaa.struct !38
  %116 = getelementptr inbounds %struct.yyGLRState, ptr %102, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = getelementptr inbounds %struct.yyGLRState, ptr %109, i64 0, i32 3
  store ptr %117, ptr %118, align 8, !tbaa !29
  %119 = icmp sgt i64 %108, %94
  br i1 %119, label %100, label %120

120:                                              ; preds = %107
  %121 = trunc i64 %94 to i32
  %122 = shl i64 %94, 32
  %123 = ashr exact i64 %122, 32
  br label %124

124:                                              ; preds = %120, %79
  %125 = phi i64 [ %123, %120 ], [ %95, %79 ]
  %126 = phi i32 [ %121, %120 ], [ %81, %79 ]
  %127 = icmp sgt i64 %125, %94
  br i1 %127, label %128, label %153

128:                                              ; preds = %124
  %129 = getelementptr inbounds %union.yyGLRStackItem, ptr %11, i64 %125, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  br label %131

131:                                              ; preds = %138, %128
  %132 = phi i64 [ %125, %128 ], [ %139, %138 ]
  %133 = phi ptr [ %130, %128 ], [ %148, %138 ]
  %134 = getelementptr inbounds %struct.yyGLRState, ptr %133, i64 0, i32 1
  %135 = load i8, ptr %134, align 1, !tbaa !35, !range !44, !noundef !45
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  tail call void @abort() #28
  unreachable

138:                                              ; preds = %131
  %139 = add nsw i64 %132, -1
  %140 = getelementptr inbounds %union.yyGLRStackItem, ptr %11, i64 %139
  %141 = getelementptr inbounds %struct.yyGLRState, ptr %140, i64 0, i32 1
  store i8 1, ptr %141, align 1, !tbaa !29
  %142 = getelementptr inbounds %struct.yyGLRState, ptr %133, i64 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !29
  %144 = getelementptr inbounds %struct.yyGLRState, ptr %140, i64 0, i32 5
  store ptr %143, ptr %144, align 8, !tbaa !29
  %145 = getelementptr inbounds %struct.yyGLRState, ptr %133, i64 0, i32 6
  %146 = getelementptr inbounds %struct.yyGLRState, ptr %140, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 32, i1 false), !tbaa.struct !38
  %147 = getelementptr inbounds %struct.yyGLRState, ptr %133, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = getelementptr inbounds %struct.yyGLRState, ptr %140, i64 0, i32 3
  store ptr %148, ptr %149, align 8, !tbaa !29
  %150 = icmp sgt i64 %139, %94
  br i1 %150, label %131, label %151

151:                                              ; preds = %138
  %152 = trunc i64 %94 to i32
  br label %153

153:                                              ; preds = %151, %124
  %154 = phi i32 [ %126, %124 ], [ %152, %151 ]
  %155 = icmp slt i16 %92, 90
  %156 = and i64 %93, 4294967295
  %157 = select i1 %155, i64 %93, i64 %156
  %158 = select i1 %155, ptr @.str.300, ptr @.str.301
  %159 = getelementptr inbounds [228 x ptr], ptr @_ZL7yytname, i64 0, i64 %157
  %160 = load ptr, ptr %159, align 8, !tbaa !14
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull %158, ptr noundef %160) #29
  %162 = getelementptr inbounds %union.yyGLRStackItem, ptr %11, i64 %94, i32 0, i32 5, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !50
  %164 = getelementptr inbounds %union.yyGLRStackItem, ptr %11, i64 %94, i32 0, i32 5, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !51
  %166 = getelementptr inbounds %union.yyGLRStackItem, ptr %11, i64 %94, i32 0, i32 5, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !52
  %168 = getelementptr inbounds %union.yyGLRStackItem, ptr %11, i64 %94, i32 0, i32 5, i32 4
  %169 = load i32, ptr %168, align 8, !tbaa !53
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.302, i32 noundef %163, i32 noundef %165, i32 noundef %167, i32 noundef %169) #29
  %171 = tail call i64 @fwrite(ptr nonnull @.str.303, i64 2, i64 1, ptr %86) #29
  %172 = tail call i32 @fputc(i32 41, ptr %86)
  %173 = load ptr, ptr @stderr, align 8, !tbaa !14
  %174 = tail call i32 @fputc(i32 10, ptr %173)
  %175 = icmp eq i64 %83, %42
  br i1 %175, label %176, label %79

176:                                              ; preds = %153, %43, %21, %25
  %177 = phi i64 [ %22, %21 ], [ %28, %25 ], [ %28, %43 ], [ %28, %153 ]
  %178 = phi i8 [ %24, %21 ], [ 0, %25 ], [ %30, %43 ], [ %30, %153 ]
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %198

183:                                              ; preds = %176
  %184 = icmp eq i64 %1, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  tail call void @abort() #28
  unreachable

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8, !tbaa !36
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  %189 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !24
  %191 = zext i8 %178 to i64
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds %union.yyGLRStackItem, ptr %190, i64 %192
  store ptr %193, ptr %189, align 8, !tbaa !24
  %194 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 5
  %195 = load i64, ptr %194, align 8, !tbaa !22
  %196 = add i64 %195, %191
  store i64 %196, ptr %194, align 8, !tbaa !22
  %197 = getelementptr inbounds %union.yyGLRStackItem, ptr %193, i64 -1
  store ptr %197, ptr %187, align 8, !tbaa !14
  call fastcc void @_ZL12yyuserActioniiP14yyGLRStackItemPP10NEDElementP10my_yyltypeP10yyGLRStack(i32 noundef %2, i32 noundef %179, ptr noundef %188, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %0)
  br label %223

198:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1656, ptr nonnull %5) #26
  %199 = load ptr, ptr %8, align 8, !tbaa !36
  %200 = getelementptr inbounds ptr, ptr %199, i64 %1
  %201 = load ptr, ptr %200, align 8, !tbaa !14
  %202 = getelementptr inbounds [23 x %union.yyGLRStackItem], ptr %5, i64 0, i64 22, i32 0, i32 2
  store ptr %201, ptr %202, align 8, !tbaa !29
  %203 = icmp eq i8 %178, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %198
  %205 = getelementptr inbounds %struct.yyGLRState, ptr %201, i64 0, i32 6
  %206 = getelementptr inbounds [23 x %union.yyGLRStackItem], ptr %5, i64 0, i64 21, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %205, i64 32, i1 false), !tbaa.struct !38
  br label %217

207:                                              ; preds = %210
  %208 = add nuw nsw i32 %212, 1
  %209 = icmp eq i32 %208, %179
  br i1 %209, label %217, label %210

210:                                              ; preds = %198, %207
  %211 = phi ptr [ %214, %207 ], [ %201, %198 ]
  %212 = phi i32 [ %208, %207 ], [ 0, %198 ]
  %213 = getelementptr inbounds %struct.yyGLRState, ptr %211, i64 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %207

216:                                              ; preds = %210
  tail call void @abort() #28
  unreachable

217:                                              ; preds = %207, %204
  %218 = phi ptr [ %201, %204 ], [ %214, %207 ]
  %219 = icmp ugt ptr %181, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store ptr %218, ptr %180, align 8, !tbaa !49
  br label %221

221:                                              ; preds = %220, %217
  store ptr %218, ptr %200, align 8, !tbaa !14
  %222 = getelementptr inbounds %union.yyGLRStackItem, ptr %5, i64 21
  call fastcc void @_ZL12yyuserActioniiP14yyGLRStackItemPP10NEDElementP10my_yyltypeP10yyGLRStack(i32 noundef %2, i32 noundef %179, ptr noundef nonnull %222, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1656, ptr nonnull %5) #26
  br label %223

223:                                              ; preds = %186, %221
  %224 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = getelementptr inbounds [397 x i8], ptr @_ZL4yyr1, i64 0, i64 %177
  %228 = load i8, ptr %227, align 1, !tbaa !29
  %229 = zext i8 %228 to i64
  br label %255

230:                                              ; preds = %223
  %231 = load ptr, ptr @stderr, align 8, !tbaa !14
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.250) #29
  %233 = load ptr, ptr @stderr, align 8, !tbaa !14
  %234 = getelementptr inbounds [397 x i8], ptr @_ZL4yyr1, i64 0, i64 %177
  %235 = load i8, ptr %234, align 1, !tbaa !29
  %236 = icmp eq i32 %2, 0
  %237 = zext i8 %235 to i64
  %238 = select i1 %236, ptr @.str.300, ptr @.str.301
  %239 = getelementptr inbounds [228 x ptr], ptr @_ZL7yytname, i64 0, i64 %237
  %240 = load ptr, ptr %239, align 8, !tbaa !14
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull %238, ptr noundef %240) #29
  %242 = getelementptr inbounds %struct.my_yyltype, ptr %7, i64 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !50
  %244 = getelementptr inbounds %struct.my_yyltype, ptr %7, i64 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !51
  %246 = getelementptr inbounds %struct.my_yyltype, ptr %7, i64 0, i32 3
  %247 = load i32, ptr %246, align 4, !tbaa !52
  %248 = getelementptr inbounds %struct.my_yyltype, ptr %7, i64 0, i32 4
  %249 = load i32, ptr %248, align 8, !tbaa !53
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.302, i32 noundef %243, i32 noundef %245, i32 noundef %247, i32 noundef %249) #29
  %251 = call i64 @fwrite(ptr nonnull @.str.303, i64 2, i64 1, ptr %233) #29
  %252 = call i32 @fputc(i32 41, ptr %233)
  %253 = load ptr, ptr @stderr, align 8, !tbaa !14
  %254 = call i32 @fputc(i32 10, ptr %253)
  br label %255

255:                                              ; preds = %226, %230
  %256 = phi i64 [ %229, %226 ], [ %237, %230 ]
  %257 = load ptr, ptr %8, align 8, !tbaa !36
  %258 = getelementptr inbounds ptr, ptr %257, i64 %1
  %259 = load ptr, ptr %258, align 8, !tbaa !14
  %260 = getelementptr inbounds %struct.yyGLRState, ptr %259, i64 0, i32 2
  %261 = load i32, ptr %260, align 4, !tbaa !30
  %262 = add nsw i64 %256, -90
  %263 = getelementptr inbounds [137 x i16], ptr @_ZL7yypgoto, i64 0, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !39
  %265 = sext i16 %264 to i32
  %266 = add nsw i32 %261, %265
  %267 = icmp ult i32 %266, 1786
  br i1 %267, label %268, label %276

268:                                              ; preds = %255
  %269 = zext i32 %266 to i64
  %270 = getelementptr inbounds [1786 x i16], ptr @_ZL7yycheck, i64 0, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !39
  %272 = sext i16 %271 to i32
  %273 = icmp eq i32 %261, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = getelementptr inbounds [1786 x i16], ptr @_ZL7yytable, i64 0, i64 %269
  br label %278

276:                                              ; preds = %268, %255
  %277 = getelementptr inbounds [137 x i16], ptr @_ZL9yydefgoto, i64 0, i64 %262
  br label %278

278:                                              ; preds = %274, %276
  %279 = phi ptr [ %275, %274 ], [ %277, %276 ]
  %280 = load i16, ptr %279, align 2, !tbaa !39
  %281 = sext i16 %280 to i32
  %282 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !24
  %284 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 5
  %285 = load i64, ptr %284, align 8, !tbaa !22
  %286 = add i64 %285, -1
  store i64 %286, ptr %284, align 8, !tbaa !22
  %287 = getelementptr inbounds %union.yyGLRStackItem, ptr %283, i64 1
  store ptr %287, ptr %282, align 8, !tbaa !24
  store i8 1, ptr %283, align 8, !tbaa !29
  %288 = getelementptr inbounds %struct.yyGLRState, ptr %283, i64 0, i32 2
  store i32 %281, ptr %288, align 4, !tbaa !30
  %289 = getelementptr inbounds %struct.yyGLRState, ptr %283, i64 0, i32 4
  store i64 %13, ptr %289, align 8, !tbaa !34
  %290 = getelementptr inbounds %struct.yyGLRState, ptr %283, i64 0, i32 1
  store i8 1, ptr %290, align 1, !tbaa !35
  %291 = load ptr, ptr %8, align 8, !tbaa !36
  %292 = getelementptr inbounds ptr, ptr %291, i64 %1
  %293 = load ptr, ptr %292, align 8, !tbaa !14
  %294 = getelementptr inbounds %struct.yyGLRState, ptr %283, i64 0, i32 3
  store ptr %293, ptr %294, align 8, !tbaa !37
  %295 = load ptr, ptr %6, align 8, !tbaa !14
  %296 = getelementptr inbounds %struct.yyGLRState, ptr %283, i64 0, i32 5
  store ptr %295, ptr %296, align 8, !tbaa !29
  %297 = getelementptr inbounds %struct.yyGLRState, ptr %283, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !38
  %298 = load ptr, ptr %8, align 8, !tbaa !36
  %299 = getelementptr inbounds ptr, ptr %298, i64 %1
  store ptr %283, ptr %299, align 8, !tbaa !14
  %300 = load i64, ptr %284, align 8, !tbaa !22
  %301 = icmp ult i64 %300, 2
  br i1 %301, label %302, label %304

302:                                              ; preds = %278
  %303 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 2
  call void @longjmp(ptr noundef nonnull %303, i32 noundef 2) #28
  unreachable

304:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %483

305:                                              ; preds = %14
  %306 = sext i32 %2 to i64
  %307 = getelementptr inbounds [397 x i8], ptr @_ZL4yyr2, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !29
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %322, label %310

310:                                              ; preds = %305
  %311 = zext i8 %308 to i32
  br label %315

312:                                              ; preds = %315
  %313 = add nsw i32 %317, -1
  %314 = icmp sgt i32 %317, 1
  br i1 %314, label %315, label %322

315:                                              ; preds = %310, %312
  %316 = phi ptr [ %319, %312 ], [ %11, %310 ]
  %317 = phi i32 [ %313, %312 ], [ %311, %310 ]
  %318 = getelementptr inbounds %struct.yyGLRState, ptr %316, i64 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !37
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %312

321:                                              ; preds = %315
  tail call void @abort() #28
  unreachable

322:                                              ; preds = %312, %305
  %323 = phi ptr [ %11, %305 ], [ %319, %312 ]
  %324 = icmp ugt ptr %16, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store ptr %323, ptr %15, align 8, !tbaa !49
  br label %326

326:                                              ; preds = %322, %325
  %327 = getelementptr inbounds %struct.yyGLRState, ptr %323, i64 0, i32 2
  %328 = load i32, ptr %327, align 4, !tbaa !30
  %329 = getelementptr inbounds [397 x i8], ptr @_ZL4yyr1, i64 0, i64 %306
  %330 = load i8, ptr %329, align 1, !tbaa !29
  %331 = zext i8 %330 to i64
  %332 = add nsw i64 %331, -90
  %333 = getelementptr inbounds [137 x i16], ptr @_ZL7yypgoto, i64 0, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !39
  %335 = sext i16 %334 to i32
  %336 = add nsw i32 %328, %335
  %337 = icmp ult i32 %336, 1786
  br i1 %337, label %338, label %346

338:                                              ; preds = %326
  %339 = zext i32 %336 to i64
  %340 = getelementptr inbounds [1786 x i16], ptr @_ZL7yycheck, i64 0, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !39
  %342 = sext i16 %341 to i32
  %343 = icmp eq i32 %328, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %338
  %345 = getelementptr inbounds [1786 x i16], ptr @_ZL7yytable, i64 0, i64 %339
  br label %348

346:                                              ; preds = %338, %326
  %347 = getelementptr inbounds [137 x i16], ptr @_ZL9yydefgoto, i64 0, i64 %332
  br label %348

348:                                              ; preds = %344, %346
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  %350 = load i16, ptr %349, align 2, !tbaa !39
  %351 = sext i16 %350 to i32
  %352 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %358, label %354

354:                                              ; preds = %348
  %355 = load ptr, ptr @stderr, align 8, !tbaa !14
  %356 = add nsw i32 %2, -1
  %357 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.251, i64 noundef %1, i32 noundef %356, i32 noundef %351) #29
  br label %358

358:                                              ; preds = %354, %348
  %359 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 8, i32 2
  %360 = load i64, ptr %359, align 8, !tbaa !41
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %438, label %362

362:                                              ; preds = %358, %435
  %363 = phi i64 [ %436, %435 ], [ 0, %358 ]
  %364 = icmp eq i64 %363, %1
  br i1 %364, label %435, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %8, align 8, !tbaa !36
  %367 = getelementptr inbounds ptr, ptr %366, i64 %363
  %368 = load ptr, ptr %367, align 8, !tbaa !14
  %369 = icmp eq ptr %368, null
  br i1 %369, label %435, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr %15, align 8, !tbaa !49
  %372 = icmp eq ptr %368, %323
  %373 = icmp eq ptr %368, %371
  %374 = select i1 %372, i1 true, i1 %373
  br i1 %374, label %435, label %375

375:                                              ; preds = %370, %431
  %376 = phi ptr [ %385, %431 ], [ %368, %370 ]
  %377 = getelementptr inbounds %struct.yyGLRState, ptr %376, i64 0, i32 4
  %378 = load i64, ptr %377, align 8, !tbaa !34
  %379 = icmp ult i64 %378, %13
  br i1 %379, label %435, label %380

380:                                              ; preds = %375
  %381 = getelementptr inbounds %struct.yyGLRState, ptr %376, i64 0, i32 2
  %382 = load i32, ptr %381, align 4, !tbaa !30
  %383 = icmp eq i32 %382, %351
  %384 = getelementptr inbounds %struct.yyGLRState, ptr %376, i64 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !37
  %386 = icmp eq ptr %385, %323
  %387 = select i1 %383, i1 %386, i1 false
  br i1 %387, label %388, label %431

388:                                              ; preds = %380
  %389 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 4
  %390 = load ptr, ptr %389, align 8, !tbaa !24
  %391 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 5
  %392 = load i64, ptr %391, align 8, !tbaa !22
  %393 = add i64 %392, -1
  store i64 %393, ptr %391, align 8, !tbaa !22
  %394 = getelementptr inbounds %union.yyGLRStackItem, ptr %390, i64 1
  store ptr %394, ptr %389, align 8, !tbaa !24
  store i8 0, ptr %390, align 8, !tbaa !29
  %395 = getelementptr inbounds %struct.yySemanticOption, ptr %390, i64 0, i32 2
  store ptr %11, ptr %395, align 8, !tbaa !56
  %396 = getelementptr inbounds %struct.yySemanticOption, ptr %390, i64 0, i32 1
  store i32 %2, ptr %396, align 4, !tbaa !58
  %397 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 8, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !42
  %399 = getelementptr inbounds i8, ptr %398, i64 %1
  %400 = load i8, ptr %399, align 1, !tbaa !43, !range !44, !noundef !45
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %408, label %402

402:                                              ; preds = %388
  %403 = load i32, ptr @ned2yychar, align 4, !tbaa !17
  %404 = getelementptr inbounds %struct.yySemanticOption, ptr %390, i64 0, i32 3
  store i32 %403, ptr %404, align 8, !tbaa !59
  %405 = load ptr, ptr @ned2yylval, align 8, !tbaa !14
  %406 = getelementptr inbounds %struct.yySemanticOption, ptr %390, i64 0, i32 4
  store ptr %405, ptr %406, align 8, !tbaa !60
  %407 = getelementptr inbounds %struct.yySemanticOption, ptr %390, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %407, ptr noundef nonnull align 8 dereferenceable(32) @ned2yylloc, i64 32, i1 false), !tbaa.struct !38
  br label %410

408:                                              ; preds = %388
  %409 = getelementptr inbounds %struct.yySemanticOption, ptr %390, i64 0, i32 3
  store i32 -2, ptr %409, align 8, !tbaa !59
  br label %410

410:                                              ; preds = %408, %402
  %411 = getelementptr inbounds %struct.yyGLRState, ptr %376, i64 0, i32 5
  %412 = load ptr, ptr %411, align 8, !tbaa !29
  %413 = getelementptr inbounds %struct.yySemanticOption, ptr %390, i64 0, i32 6
  store ptr %412, ptr %413, align 8, !tbaa !61
  store ptr %390, ptr %411, align 8, !tbaa !29
  %414 = load i64, ptr %391, align 8, !tbaa !22
  %415 = icmp ult i64 %414, 2
  br i1 %415, label %416, label %418

416:                                              ; preds = %410
  %417 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 2
  tail call void @longjmp(ptr noundef nonnull %417, i32 noundef 2) #28
  unreachable

418:                                              ; preds = %410
  %419 = load ptr, ptr %8, align 8, !tbaa !36
  %420 = getelementptr inbounds ptr, ptr %419, i64 %1
  %421 = load ptr, ptr %420, align 8, !tbaa !14
  %422 = icmp eq ptr %421, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 7
  store ptr %421, ptr %424, align 8, !tbaa !46
  br label %425

425:                                              ; preds = %418, %423
  store ptr null, ptr %420, align 8, !tbaa !14
  %426 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %483, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr @stderr, align 8, !tbaa !14
  %430 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef nonnull @.str.252, i64 noundef %1, i64 noundef %363) #29
  br label %483

431:                                              ; preds = %380
  %432 = icmp eq ptr %385, %323
  %433 = icmp eq ptr %385, %371
  %434 = select i1 %432, i1 true, i1 %433
  br i1 %434, label %435, label %375

435:                                              ; preds = %375, %431, %370, %362, %365
  %436 = add nuw i64 %363, 1
  %437 = icmp eq i64 %436, %360
  br i1 %437, label %438, label %362

438:                                              ; preds = %435, %358
  %439 = load ptr, ptr %8, align 8, !tbaa !36
  %440 = getelementptr inbounds ptr, ptr %439, i64 %1
  store ptr %323, ptr %440, align 8, !tbaa !14
  %441 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 4
  %442 = load ptr, ptr %441, align 8, !tbaa !24
  %443 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 5
  %444 = load i64, ptr %443, align 8, !tbaa !22
  %445 = add i64 %444, -1
  store i64 %445, ptr %443, align 8, !tbaa !22
  %446 = getelementptr inbounds %union.yyGLRStackItem, ptr %442, i64 1
  store ptr %446, ptr %441, align 8, !tbaa !24
  store i8 1, ptr %442, align 8, !tbaa !29
  %447 = getelementptr inbounds %struct.yyGLRState, ptr %442, i64 0, i32 2
  store i32 %351, ptr %447, align 4, !tbaa !30
  %448 = getelementptr inbounds %struct.yyGLRState, ptr %442, i64 0, i32 4
  store i64 %13, ptr %448, align 8, !tbaa !34
  %449 = getelementptr inbounds %struct.yyGLRState, ptr %442, i64 0, i32 1
  store i8 0, ptr %449, align 1, !tbaa !35
  %450 = load ptr, ptr %8, align 8, !tbaa !36
  %451 = getelementptr inbounds ptr, ptr %450, i64 %1
  %452 = load ptr, ptr %451, align 8, !tbaa !14
  %453 = getelementptr inbounds %struct.yyGLRState, ptr %442, i64 0, i32 3
  store ptr %452, ptr %453, align 8, !tbaa !37
  %454 = getelementptr inbounds %struct.yyGLRState, ptr %442, i64 0, i32 5
  store ptr null, ptr %454, align 8, !tbaa !29
  %455 = load ptr, ptr %8, align 8, !tbaa !36
  %456 = getelementptr inbounds ptr, ptr %455, i64 %1
  store ptr %442, ptr %456, align 8, !tbaa !14
  %457 = load ptr, ptr %441, align 8, !tbaa !24
  %458 = load i64, ptr %443, align 8, !tbaa !22
  %459 = add i64 %458, -1
  store i64 %459, ptr %443, align 8, !tbaa !22
  %460 = getelementptr inbounds %union.yyGLRStackItem, ptr %457, i64 1
  store ptr %460, ptr %441, align 8, !tbaa !24
  store i8 0, ptr %457, align 8, !tbaa !29
  %461 = getelementptr inbounds %struct.yySemanticOption, ptr %457, i64 0, i32 2
  store ptr %11, ptr %461, align 8, !tbaa !56
  %462 = getelementptr inbounds %struct.yySemanticOption, ptr %457, i64 0, i32 1
  store i32 %2, ptr %462, align 4, !tbaa !58
  %463 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 8, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !42
  %465 = getelementptr inbounds i8, ptr %464, i64 %1
  %466 = load i8, ptr %465, align 1, !tbaa !43, !range !44, !noundef !45
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %474, label %468

468:                                              ; preds = %438
  %469 = load i32, ptr @ned2yychar, align 4, !tbaa !17
  %470 = getelementptr inbounds %struct.yySemanticOption, ptr %457, i64 0, i32 3
  store i32 %469, ptr %470, align 8, !tbaa !59
  %471 = load ptr, ptr @ned2yylval, align 8, !tbaa !14
  %472 = getelementptr inbounds %struct.yySemanticOption, ptr %457, i64 0, i32 4
  store ptr %471, ptr %472, align 8, !tbaa !60
  %473 = getelementptr inbounds %struct.yySemanticOption, ptr %457, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %473, ptr noundef nonnull align 8 dereferenceable(32) @ned2yylloc, i64 32, i1 false), !tbaa.struct !38
  br label %476

474:                                              ; preds = %438
  %475 = getelementptr inbounds %struct.yySemanticOption, ptr %457, i64 0, i32 3
  store i32 -2, ptr %475, align 8, !tbaa !59
  br label %476

476:                                              ; preds = %474, %468
  %477 = load ptr, ptr %454, align 8, !tbaa !29
  %478 = getelementptr inbounds %struct.yySemanticOption, ptr %457, i64 0, i32 6
  store ptr %477, ptr %478, align 8, !tbaa !61
  store ptr %457, ptr %454, align 8, !tbaa !29
  %479 = load i64, ptr %443, align 8, !tbaa !22
  %480 = icmp ult i64 %479, 2
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 2
  tail call void @longjmp(ptr noundef nonnull %482, i32 noundef 2) #28
  unreachable

483:                                              ; preds = %476, %425, %428, %304
  ret void
}

declare noundef i32 @_Z9ned2yylexv() local_unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @_ZL15yy_symbol_printP8_IO_FILEiPKP10NEDElementPK10my_yyltype(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #8 {
  %4 = icmp slt i32 %1, 90
  %5 = zext i32 %1 to i64
  %6 = sext i32 %1 to i64
  %7 = select i1 %4, i64 %6, i64 %5
  %8 = select i1 %4, ptr @.str.300, ptr @.str.301
  %9 = getelementptr inbounds [228 x ptr], ptr @_ZL7yytname, i64 0, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %10)
  %12 = getelementptr inbounds %struct.my_yyltype, ptr %2, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds %struct.my_yyltype, ptr %2, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds %struct.my_yyltype, ptr %2, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = getelementptr inbounds %struct.my_yyltype, ptr %2, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.302, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.303, i64 2, i64 1, ptr %0)
  %22 = tail call i32 @fputc(i32 41, ptr %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZL17yyprocessOneStackP10yyGLRStackmm(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds ptr, ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %215, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 8, i32 1
  %10 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 6
  %11 = icmp eq i64 %1, 0
  %12 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 8, i32 2
  %13 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 8, i32 3
  br label %14

14:                                               ; preds = %8, %203
  %15 = phi ptr [ %6, %8 ], [ %207, %203 ]
  %16 = getelementptr inbounds %struct.yyGLRState, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr @stderr, align 8, !tbaa !14
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.306, i64 noundef %1, i32 noundef %17) #29
  br label %23

23:                                               ; preds = %20, %14
  %24 = icmp eq i32 %17, 86
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @abort() #28
  unreachable

26:                                               ; preds = %23
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds [637 x i16], ptr @_ZL6yypact, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !39
  %30 = icmp eq i16 %29, -516
  br i1 %30, label %31, label %48

31:                                               ; preds = %26
  %32 = getelementptr inbounds [637 x i16], ptr @_ZL8yydefact, i64 0, i64 %27
  %33 = load i16, ptr %32, align 2, !tbaa !39
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !14
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.307, i64 noundef %1) #29
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %3, align 8, !tbaa !36
  %43 = getelementptr inbounds ptr, ptr %42, i64 %1
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %213, label %209

46:                                               ; preds = %31
  %47 = zext i16 %33 to i32
  br label %203

48:                                               ; preds = %26
  %49 = load ptr, ptr %9, align 8, !tbaa !42
  %50 = getelementptr inbounds i8, ptr %49, i64 %1
  store i8 1, ptr %50, align 1, !tbaa !43
  %51 = load i32, ptr @ned2yychar, align 4, !tbaa !17
  %52 = icmp eq i32 %51, -2
  br i1 %52, label %53, label %92

53:                                               ; preds = %48
  %54 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @stderr, align 8, !tbaa !14
  %58 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %57) #29
  br label %59

59:                                               ; preds = %56, %53
  %60 = tail call noundef i32 @_Z9ned2yylexv()
  store i32 %60, ptr @ned2yychar, align 4, !tbaa !17
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = icmp ult i32 %60, 323
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = zext i32 %60 to i64
  %66 = getelementptr inbounds [323 x i8], ptr @_ZL11yytranslate, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !29
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %64, %62, %59
  %70 = phi i32 [ 0, %59 ], [ %68, %64 ], [ 2, %62 ]
  %71 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %101, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @stderr, align 8, !tbaa !14
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #29
  %76 = load ptr, ptr @stderr, align 8, !tbaa !14
  %77 = icmp ult i32 %70, 90
  %78 = zext i32 %70 to i64
  %79 = select i1 %77, ptr @.str.300, ptr @.str.301
  %80 = getelementptr inbounds [228 x ptr], ptr @_ZL7yytname, i64 0, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull %79, ptr noundef %81) #29
  %83 = load i32, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 1), align 4, !tbaa !50
  %84 = load i32, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 2), align 8, !tbaa !51
  %85 = load i32, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 3), align 4, !tbaa !52
  %86 = load i32, ptr getelementptr inbounds (%struct.my_yyltype, ptr @ned2yylloc, i64 0, i32 4), align 8, !tbaa !53
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.302, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86) #29
  %88 = tail call i64 @fwrite(ptr nonnull @.str.303, i64 2, i64 1, ptr %76) #29
  %89 = tail call i32 @fputc(i32 41, ptr %76)
  %90 = load ptr, ptr @stderr, align 8, !tbaa !14
  %91 = tail call i32 @fputc(i32 10, ptr %90)
  br label %101

92:                                               ; preds = %48
  %93 = icmp slt i32 %51, 1
  br i1 %93, label %101, label %94

94:                                               ; preds = %92
  %95 = icmp ult i32 %51, 323
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = zext i32 %51 to i64
  %98 = getelementptr inbounds [323 x i8], ptr @_ZL11yytranslate, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !29
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %92, %94, %96, %69, %73
  %102 = phi i32 [ %70, %73 ], [ %70, %69 ], [ 0, %92 ], [ %100, %96 ], [ 2, %94 ]
  %103 = sext i16 %29 to i32
  %104 = add nsw i32 %102, %103
  %105 = icmp ugt i32 %104, 1785
  br i1 %105, label %112, label %106

106:                                              ; preds = %101
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds [1786 x i16], ptr @_ZL7yycheck, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !39
  %110 = sext i16 %109 to i32
  %111 = icmp eq i32 %102, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %106, %101
  %113 = getelementptr inbounds [637 x i16], ptr @_ZL8yydefact, i64 0, i64 %27
  %114 = load i16, ptr %113, align 2, !tbaa !39
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 0, %115
  br label %125

117:                                              ; preds = %106
  %118 = getelementptr inbounds [1786 x i16], ptr @_ZL7yytable, i64 0, i64 %107
  %119 = load i16, ptr %118, align 2, !tbaa !39
  %120 = sext i16 %119 to i32
  %121 = getelementptr inbounds [1786 x i8], ptr @_ZL8yyconflp, i64 0, i64 %107
  %122 = load i8, ptr %121, align 1, !tbaa !29
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds i16, ptr @_ZL7yyconfl, i64 %123
  br label %125

125:                                              ; preds = %112, %117
  %126 = phi i32 [ %116, %112 ], [ %120, %117 ]
  %127 = phi ptr [ @_ZL7yyconfl, %112 ], [ %124, %117 ]
  %128 = load i16, ptr %127, align 2, !tbaa !39
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %186, label %130

130:                                              ; preds = %125, %181
  %131 = phi i16 [ %184, %181 ], [ %128, %125 ]
  %132 = phi ptr [ %183, %181 ], [ %127, %125 ]
  %133 = load ptr, ptr %10, align 8, !tbaa !49
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  br i1 %11, label %137, label %136

136:                                              ; preds = %135
  tail call void @abort() #28
  unreachable

137:                                              ; preds = %135
  %138 = load ptr, ptr %3, align 8, !tbaa !36
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  store ptr %139, ptr %10, align 8, !tbaa !49
  br label %140

140:                                              ; preds = %137, %130
  %141 = load i64, ptr %12, align 8, !tbaa !41
  %142 = load i64, ptr %13, align 8, !tbaa !62
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %165, label %144

144:                                              ; preds = %140
  %145 = icmp ugt i64 %142, 1152921504606846975
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 2
  tail call void @longjmp(ptr noundef nonnull %147, i32 noundef 2) #28
  unreachable

148:                                              ; preds = %144
  %149 = shl nuw nsw i64 %142, 1
  store i64 %149, ptr %13, align 8, !tbaa !62
  %150 = load ptr, ptr %3, align 8, !tbaa !36
  %151 = shl nuw i64 %142, 4
  %152 = tail call ptr @realloc(ptr noundef %150, i64 noundef %151) #33
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 2
  tail call void @longjmp(ptr noundef nonnull %155, i32 noundef 2) #28
  unreachable

156:                                              ; preds = %148
  store ptr %152, ptr %3, align 8, !tbaa !36
  %157 = load ptr, ptr %9, align 8, !tbaa !42
  %158 = load i64, ptr %13, align 8, !tbaa !62
  %159 = tail call ptr @realloc(ptr noundef %157, i64 noundef %158) #33
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 2
  tail call void @longjmp(ptr noundef nonnull %162, i32 noundef 2) #28
  unreachable

163:                                              ; preds = %156
  store ptr %159, ptr %9, align 8, !tbaa !42
  %164 = load i64, ptr %12, align 8, !tbaa !41
  br label %165

165:                                              ; preds = %140, %163
  %166 = phi i64 [ %164, %163 ], [ %141, %140 ]
  %167 = load ptr, ptr %3, align 8, !tbaa !36
  %168 = getelementptr inbounds ptr, ptr %167, i64 %1
  %169 = load ptr, ptr %168, align 8, !tbaa !14
  %170 = getelementptr inbounds ptr, ptr %167, i64 %166
  store ptr %169, ptr %170, align 8, !tbaa !14
  %171 = load ptr, ptr %9, align 8, !tbaa !42
  %172 = getelementptr inbounds i8, ptr %171, i64 %1
  %173 = load i8, ptr %172, align 1, !tbaa !43, !range !44, !noundef !45
  %174 = getelementptr inbounds i8, ptr %171, i64 %166
  store i8 %173, ptr %174, align 1, !tbaa !43
  %175 = add i64 %166, 1
  store i64 %175, ptr %12, align 8, !tbaa !41
  %176 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %165
  %179 = load ptr, ptr @stderr, align 8, !tbaa !14
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.308, i64 noundef %166, i64 noundef %1) #29
  br label %181

181:                                              ; preds = %165, %178
  %182 = sext i16 %131 to i32
  tail call fastcc void @_ZL11yyglrReduceP10yyGLRStackmib(ptr noundef nonnull %0, i64 noundef %166, i32 noundef %182, i1 noundef zeroext false)
  tail call fastcc void @_ZL17yyprocessOneStackP10yyGLRStackmm(ptr noundef nonnull %0, i64 noundef %166)
  %183 = getelementptr inbounds i16, ptr %132, i64 1
  %184 = load i16, ptr %183, align 2, !tbaa !39
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %186, label %130

186:                                              ; preds = %181, %125
  %187 = icmp sgt i32 %126, 0
  br i1 %187, label %215, label %188

188:                                              ; preds = %186
  %189 = icmp eq i32 %126, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %188
  %191 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr @stderr, align 8, !tbaa !14
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.307, i64 noundef %1) #29
  br label %196

196:                                              ; preds = %193, %190
  %197 = load ptr, ptr %3, align 8, !tbaa !36
  %198 = getelementptr inbounds ptr, ptr %197, i64 %1
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  %200 = icmp eq ptr %199, null
  br i1 %200, label %213, label %209

201:                                              ; preds = %188
  %202 = sub nsw i32 0, %126
  br label %203

203:                                              ; preds = %46, %201
  %204 = phi i32 [ %47, %46 ], [ %202, %201 ]
  tail call fastcc void @_ZL11yyglrReduceP10yyGLRStackmib(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %204, i1 noundef zeroext false)
  %205 = load ptr, ptr %3, align 8, !tbaa !36
  %206 = getelementptr inbounds ptr, ptr %205, i64 %1
  %207 = load ptr, ptr %206, align 8, !tbaa !14
  %208 = icmp eq ptr %207, null
  br i1 %208, label %215, label %14

209:                                              ; preds = %196, %41
  %210 = phi ptr [ %44, %41 ], [ %199, %196 ]
  %211 = phi ptr [ %43, %41 ], [ %198, %196 ]
  %212 = getelementptr inbounds %struct.yyGLRStack, ptr %0, i64 0, i32 7
  store ptr %210, ptr %212, align 8, !tbaa !46
  br label %213

213:                                              ; preds = %209, %196, %41
  %214 = phi ptr [ %43, %41 ], [ %198, %196 ], [ %211, %209 ]
  store ptr null, ptr %214, align 8, !tbaa !14
  br label %215

215:                                              ; preds = %203, %186, %213, %2
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11ned2yyerrorPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = alloca [250 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %2) #26
  %3 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #26
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  %5 = add i64 %4, -1
  %6 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !29
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %6, align 1, !tbaa !29
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr @np, align 8, !tbaa !14
  %12 = load i32, ptr @pos, align 4, !tbaa !47
  call void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %2, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %2) #26
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @_ZL10yydestructPKciPP10NEDElementP10my_yyltype(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #8 {
  %4 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  %8 = select i1 %7, ptr @.str.323, ptr %0
  %9 = load ptr, ptr @stderr, align 8, !tbaa !14
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #29
  %11 = load ptr, ptr @stderr, align 8, !tbaa !14
  %12 = icmp slt i32 %1, 90
  %13 = zext i32 %1 to i64
  %14 = sext i32 %1 to i64
  %15 = select i1 %12, i64 %14, i64 %13
  %16 = select i1 %12, ptr @.str.300, ptr @.str.301
  %17 = getelementptr inbounds [228 x ptr], ptr @_ZL7yytname, i64 0, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull %16, ptr noundef %18) #29
  %20 = getelementptr inbounds %struct.my_yyltype, ptr %2, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = getelementptr inbounds %struct.my_yyltype, ptr %2, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds %struct.my_yyltype, ptr %2, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = getelementptr inbounds %struct.my_yyltype, ptr %2, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.302, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27) #29
  %29 = tail call i64 @fwrite(ptr nonnull @.str.303, i64 2, i64 1, ptr %11) #29
  %30 = tail call i32 @fputc(i32 41, ptr %11)
  %31 = load ptr, ptr @stderr, align 8, !tbaa !14
  %32 = tail call i32 @fputc(i32 10, ptr %31)
  br label %33

33:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @_ZL17yydestroyGLRStatePKcP10yyGLRState(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.yyGLRState, ptr %1, i64 0, i32 1
  %4 = load i8, ptr %3, align 1, !tbaa !35, !range !44, !noundef !45
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.yyGLRState, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [637 x i8], ptr @_ZL6yystos, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds %struct.yyGLRState, ptr %1, i64 0, i32 6
  tail call fastcc void @_ZL10yydestructPKciPP10NEDElementP10my_yyltype(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %13)
  br label %70

14:                                               ; preds = %2
  %15 = load i32, ptr @ned2yydebug, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.yyGLRState, ptr %1, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  %21 = load ptr, ptr @stderr, align 8, !tbaa !14
  %22 = select i1 %20, ptr @.str.325, ptr @.str.324
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull %22, ptr noundef %0) #29
  %24 = load ptr, ptr @stderr, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.yyGLRState, ptr %1, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [637 x i8], ptr @_ZL6yystos, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %30 = icmp ult i8 %29, 90
  %31 = zext i8 %29 to i64
  %32 = select i1 %30, ptr @.str.300, ptr @.str.301
  %33 = getelementptr inbounds [228 x ptr], ptr @_ZL7yytname, i64 0, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull %32, ptr noundef %34) #29
  %36 = getelementptr inbounds %struct.yyGLRState, ptr %1, i64 0, i32 6, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = getelementptr inbounds %struct.yyGLRState, ptr %1, i64 0, i32 6, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds %struct.yyGLRState, ptr %1, i64 0, i32 6, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = getelementptr inbounds %struct.yyGLRState, ptr %1, i64 0, i32 6, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.302, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43) #29
  %45 = tail call i64 @fwrite(ptr nonnull @.str.303, i64 2, i64 1, ptr %24) #29
  %46 = tail call i32 @fputc(i32 41, ptr %24)
  %47 = load ptr, ptr @stderr, align 8, !tbaa !14
  %48 = tail call i32 @fputc(i32 10, ptr %47)
  br label %49

49:                                               ; preds = %17, %14
  %50 = getelementptr inbounds %struct.yyGLRState, ptr %1, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = icmp eq ptr %51, null
  br i1 %52, label %70, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.yySemanticOption, ptr %51, i64 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [397 x i8], ptr @_ZL4yyr2, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !29
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %53
  %61 = zext i8 %58 to i32
  %62 = getelementptr inbounds %struct.yySemanticOption, ptr %51, i64 0, i32 2
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %68, %63 ], [ %61, %60 ]
  %65 = phi ptr [ %67, %63 ], [ %62, %60 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  tail call fastcc void @_ZL17yydestroyGLRStatePKcP10yyGLRState(ptr noundef %0, ptr noundef %66)
  %67 = getelementptr inbounds %struct.yyGLRState, ptr %66, i64 0, i32 3
  %68 = add nsw i32 %64, -1
  %69 = icmp ugt i32 %64, 1
  br i1 %69, label %63, label %70

70:                                               ; preds = %63, %53, %49, %6
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z11doParseNED2P9NEDParserPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.my_yyltype, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  store i32 0, ptr @ned2yydebug, align 4, !tbaa !17
  %9 = load ptr, ptr @np, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 48) #26
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.326)
          to label %13 unwind label %16

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #34
  unreachable

14:                                               ; preds = %261, %16
  %15 = phi { ptr, i32 } [ %17, %16 ], [ %262, %261 ]
  resume { ptr, i32 } %15

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #26
  br label %14

18:                                               ; preds = %2
  store ptr %0, ptr @np, align 8, !tbaa !14
  store i32 0, ptr getelementptr inbounds (%struct.LineColumn, ptr @pos, i64 0, i32 1), align 4, !tbaa !63
  store i32 1, ptr @pos, align 4, !tbaa !47
  %19 = load i64, ptr @pos, align 4
  store i64 %19, ptr @prevpos, align 4
  store ptr null, ptr @ned2yyin, align 8, !tbaa !14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !14
  store ptr %20, ptr @ned2yyout, align 8, !tbaa !14
  %21 = invoke noundef ptr @_Z18ned2yy_scan_stringPKc(ptr noundef %1)
          to label %22 unwind label %28

22:                                               ; preds = %18
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr @np, align 8, !tbaa !14
  %26 = getelementptr inbounds %class.NEDParser, ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  invoke void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEPKcS1_z(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %259 unwind label %28

28:                                               ; preds = %98, %96, %94, %91, %73, %46, %44, %42, %39, %109, %105, %79, %50, %24, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %261

30:                                               ; preds = %22
  %31 = load atomic i8, ptr @_ZGVZL16resetParserStatevE7cleanps acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %39, !prof !66

33:                                               ; preds = %30
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL16resetParserStatevE7cleanps) #26
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  invoke void @_ZN15NED2ParserStateC2Ev(ptr noundef nonnull align 8 dereferenceable(528) @_ZZL16resetParserStatevE7cleanps)
          to label %37 unwind label %48

37:                                               ; preds = %36
  %38 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN15NED2ParserStateD2Ev, ptr nonnull @_ZZL16resetParserStatevE7cleanps, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL16resetParserStatevE7cleanps) #26
  br label %39

39:                                               ; preds = %37, %33, %30
  %40 = load i16, ptr @_ZZL16resetParserStatevE7cleanps, align 8
  store i16 %40, ptr @_ZL2ps, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIP10NEDElementSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZZL16resetParserStatevE7cleanps, i64 0, i32 2))
          to label %42 unwind label %28

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIP10NEDElementSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZZL16resetParserStatevE7cleanps, i64 0, i32 3))
          to label %44 unwind label %28

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIP10NEDElementSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4), ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZZL16resetParserStatevE7cleanps, i64 0, i32 4))
          to label %46 unwind label %28

46:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 5), ptr noundef nonnull align 8 dereferenceable(52) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZZL16resetParserStatevE7cleanps, i64 0, i32 5), i64 52, i1 false)
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP10NEDElementSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11), ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZZL16resetParserStatevE7cleanps, i64 0, i32 11))
          to label %50 unwind label %28

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZL16resetParserStatevE7cleanps) #26
  br label %261

50:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 12), ptr noundef nonnull align 8 dereferenceable(200) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZZL16resetParserStatevE7cleanps, i64 0, i32 12), i64 200, i1 false)
  %51 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #35
          to label %52 unwind label %28

52:                                               ; preds = %50
  invoke void @_ZN14NedFileElementC1Ev(ptr noundef nonnull align 8 dereferenceable(176) %51)
          to label %53 unwind label %111

53:                                               ; preds = %52
  store ptr %51, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %54 = load ptr, ptr @np, align 8, !tbaa !14
  %55 = getelementptr inbounds %class.NEDParser, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  invoke void @_Z16slashifyFilenameB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %56)
          to label %57 unwind label %113

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8, !tbaa !77
  %59 = getelementptr inbounds %class.NedFileElement, ptr %51, i64 0, i32 1
  %60 = getelementptr inbounds %class.NedFileElement, ptr %51, i64 0, i32 1, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !80
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #26
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, i64 noundef %61, ptr noundef %58, i64 noundef %62)
          to label %64 unwind label %115

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !77
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !80
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #27
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %74 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !67
  %75 = getelementptr inbounds %class.NedFileElement, ptr %74, i64 0, i32 2
  %76 = getelementptr inbounds %class.NedFileElement, ptr %74, i64 0, i32 2, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !80
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 0, i64 noundef %77, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %79 unwind label %28

79:                                               ; preds = %73
  %80 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !67
  invoke void @_Z16storeFileCommentP10NEDElement(ptr noundef %80)
          to label %81 unwind label %28

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %82 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !67
  store ptr %82, ptr %4, align 8, !tbaa !14
  %83 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %84 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %85 = getelementptr inbounds ptr, ptr %84, i64 -1
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %81
  store ptr %82, ptr %83, align 8, !tbaa !14
  %88 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  store ptr %89, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %91

90:                                               ; preds = %81
  invoke void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %91 unwind label %127

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %92 = load i16, ptr @_ZL2ps, align 8
  store i16 %92, ptr @_ZL8globalps, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIP10NEDElementSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL8globalps, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2))
          to label %94 unwind label %28

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIP10NEDElementSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL8globalps, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3))
          to label %96 unwind label %28

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIP10NEDElementSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL8globalps, i64 0, i32 4), ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4))
          to label %98 unwind label %28

98:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL8globalps, i64 0, i32 5), ptr noundef nonnull align 8 dereferenceable(52) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 5), i64 52, i1 false)
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP10NEDElementSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL8globalps, i64 0, i32 11), ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11))
          to label %100 unwind label %28

100:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL8globalps, i64 0, i32 12), ptr noundef nonnull align 8 dereferenceable(200) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 12), i64 200, i1 false)
  %101 = load ptr, ptr @np, align 8, !tbaa !14
  %102 = getelementptr inbounds %class.NEDParser, ptr %101, i64 0, i32 1
  %103 = load i8, ptr %102, align 1, !tbaa !83, !range !44, !noundef !45
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %129, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !67
  %107 = getelementptr inbounds %class.NEDParser, ptr %101, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  invoke void @_ZN13NEDFileBuffer14getFullTextPosEv(ptr nonnull sret(%struct.my_yyltype) align 8 %5, ptr noundef nonnull align 8 dereferenceable(52) %108)
          to label %109 unwind label %28

109:                                              ; preds = %105
  %110 = invoke noundef ptr @_Z15storeSourceCodeP10NEDElement10my_yyltype(ptr noundef %106, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %5)
          to label %129 unwind label %28

111:                                              ; preds = %52
  %112 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %51) #27
  br label %261

113:                                              ; preds = %53
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %125

115:                                              ; preds = %57
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %3, align 8, !tbaa !77
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !80
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #27
  br label %125

125:                                              ; preds = %124, %120, %113
  %126 = phi { ptr, i32 } [ %114, %113 ], [ %116, %120 ], [ %116, %124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %261

127:                                              ; preds = %90
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %261

129:                                              ; preds = %109, %100
  %130 = invoke noundef i32 @_Z11ned2yyparsev()
          to label %198 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12NEDException
  %133 = extractvalue { ptr, i32 } %132, 1
  %134 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12NEDException) #26
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %261

136:                                              ; preds = %131
  %137 = extractvalue { ptr, i32 } %132, 0
  %138 = call ptr @__cxa_begin_catch(ptr %137) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %139 unwind label %166

139:                                              ; preds = %136
  %140 = load ptr, ptr %138, align 8, !tbaa !85
  %141 = getelementptr inbounds ptr, ptr %140, i64 2
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(48) %138) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %143)
          to label %144 unwind label %168

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8, !tbaa !77
  invoke void @_Z11ned2yyerrorPKc(ptr noundef %145)
          to label %146 unwind label %170

146:                                              ; preds = %144
  %147 = load ptr, ptr %6, align 8, !tbaa !77
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !80
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #27
  br label %155

155:                                              ; preds = %154, %150
  %156 = load ptr, ptr %7, align 8, !tbaa !77
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !80
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #27
  br label %164

164:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  invoke void @_Z20ned2yy_delete_bufferP15yy_buffer_state(ptr noundef nonnull %21)
          to label %165 unwind label %192

165:                                              ; preds = %164
  invoke void @__cxa_end_catch()
          to label %259 unwind label %194

166:                                              ; preds = %136
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %190

168:                                              ; preds = %139
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %180

170:                                              ; preds = %144
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %6, align 8, !tbaa !77
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !80
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #27
  br label %180

180:                                              ; preds = %179, %175, %168
  %181 = phi { ptr, i32 } [ %169, %168 ], [ %171, %175 ], [ %171, %179 ]
  %182 = load ptr, ptr %7, align 8, !tbaa !77
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !80
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #27
  br label %190

190:                                              ; preds = %189, %185, %166
  %191 = phi { ptr, i32 } [ %167, %166 ], [ %181, %185 ], [ %181, %189 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %196

192:                                              ; preds = %164
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %165
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %261

196:                                              ; preds = %192, %190
  %197 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  invoke void @__cxa_end_catch()
          to label %261 unwind label %263

198:                                              ; preds = %129
  %199 = load ptr, ptr @np, align 8, !tbaa !14
  %200 = getelementptr inbounds %class.NEDParser, ptr %199, i64 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !64
  %202 = load ptr, ptr %201, align 8, !tbaa !14
  %203 = getelementptr inbounds %"struct.std::_Vector_base<NEDErrorStore::Entry, std::allocator<NEDErrorStore::Entry> >::_Vector_impl_data", ptr %201, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !14
  %205 = icmp eq ptr %202, %204
  br i1 %205, label %206, label %256

206:                                              ; preds = %198
  %207 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !87
  %208 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !87
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %213 = icmp ne ptr %207, null
  %214 = sext i1 %213 to i64
  %215 = add nsw i64 %212, %214
  %216 = shl nsw i64 %215, 6
  %217 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !88
  %218 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !89
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 3
  %223 = add nsw i64 %216, %222
  %224 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !90
  %225 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !88
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = add nsw i64 %223, %229
  %231 = icmp eq i64 %230, 1
  br i1 %231, label %232, label %244

232:                                              ; preds = %206
  %233 = icmp eq ptr %217, %218
  br i1 %233, label %234, label %238

234:                                              ; preds = %232
  %235 = getelementptr inbounds ptr, ptr %207, i64 -1
  %236 = load ptr, ptr %235, align 8, !tbaa !14
  %237 = getelementptr inbounds ptr, ptr %236, i64 64
  br label %238

238:                                              ; preds = %234, %232
  %239 = phi ptr [ %237, %234 ], [ %217, %232 ]
  %240 = getelementptr inbounds ptr, ptr %239, i64 -1
  %241 = load ptr, ptr %240, align 8, !tbaa !14
  %242 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !67
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %247, label %244

244:                                              ; preds = %238, %206
  invoke void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.20, i32 noundef 1711, ptr noundef null, ptr noundef nonnull @.str.21)
          to label %247 unwind label %245

245:                                              ; preds = %256, %255, %244
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %261

247:                                              ; preds = %238, %244
  %248 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !88
  %249 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !88
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !88
  %253 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !88
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %251, %247
  invoke void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.20, i32 noundef 1713, ptr noundef null, ptr noundef nonnull @.str.22)
          to label %256 unwind label %245

256:                                              ; preds = %251, %255, %198
  invoke void @_Z20ned2yy_delete_bufferP15yy_buffer_state(ptr noundef nonnull %21)
          to label %257 unwind label %245

257:                                              ; preds = %256
  %258 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !67
  br label %259

259:                                              ; preds = %257, %165, %24
  %260 = phi ptr [ null, %24 ], [ %258, %257 ], [ null, %165 ]
  store ptr null, ptr @np, align 8, !tbaa !14
  ret ptr %260

261:                                              ; preds = %194, %196, %28, %48, %131, %245, %127, %125, %111
  %262 = phi { ptr, i32 } [ %132, %131 ], [ %246, %245 ], [ %128, %127 ], [ %126, %125 ], [ %112, %111 ], [ %29, %28 ], [ %49, %48 ], [ %195, %194 ], [ %197, %196 ]
  store ptr null, ptr @np, align 8, !tbaa !14
  br label %14

263:                                              ; preds = %196
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #28
  unreachable
}

declare noundef ptr @_Z18ned2yy_scan_stringPKc(ptr noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13NEDErrorStore8addErrorEPKcS1_z(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN14NedFileElementC1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_Z16slashifyFilenameB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z16storeFileCommentP10NEDElement(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z15storeSourceCodeP10NEDElement10my_yyltype(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #7

declare void @_ZN13NEDFileBuffer14getFullTextPosEv(ptr sret(%struct.my_yyltype) align 8, ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #13

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !77
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !80
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !91, !alias.scope !92
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !80, !alias.scope !92
  store i8 0, ptr %8, align 8, !tbaa !29, !alias.scope !92
  %10 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10)
          to label %11 unwind label %25

11:                                               ; preds = %3
  %12 = load i64, ptr %9, align 8, !tbaa !80, !alias.scope !92
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %6)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = load i64, ptr %9, align 8, !tbaa !80, !alias.scope !92
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %7
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.331) #34
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %17
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %7)
          to label %33 unwind label %25

25:                                               ; preds = %23, %21, %15, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !77, !alias.scope !92
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8, !tbaa !80, !alias.scope !92
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %34

32:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #27
  br label %34

33:                                               ; preds = %23
  ret void

34:                                               ; preds = %29, %32
  resume { ptr, i32 } %26
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

declare void @_Z20ned2yy_delete_bufferP15yy_buffer_state(ptr noundef) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP10NEDElementSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %13) #27
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #27
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %13) #27
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #27
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP10NEDElementSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !95
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #35
  store ptr %9, ptr %0, align 8, !tbaa !5
  %10 = sub nsw i64 %6, %4
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %4
  br label %14

14:                                               ; preds = %2, %17
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #35
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !14
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #26
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %28, %25 ], [ %12, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %27) #27
  %28 = getelementptr inbounds ptr, ptr %26, i64 1
  %29 = icmp ult ptr %28, %15
  br i1 %29, label %25, label %30

30:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #34
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %37 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %30
  unreachable

37:                                               ; preds = %31
  %38 = extractvalue { ptr, i32 } %32, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #26
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %40) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #34
          to label %63 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %60

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %17
  %45 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  store ptr %12, ptr %46, align 8, !tbaa !87
  %47 = load ptr, ptr %12, align 8, !tbaa !14
  %48 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !89
  %49 = getelementptr inbounds ptr, ptr %47, i64 64
  %50 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !90
  %51 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %52 = getelementptr inbounds ptr, ptr %12, i64 %3
  %53 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !87
  %54 = load ptr, ptr %52, align 8, !tbaa !14
  %55 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !89
  %56 = getelementptr inbounds ptr, ptr %54, i64 64
  %57 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !90
  store ptr %47, ptr %45, align 8, !tbaa !96
  %58 = and i64 %1, 63
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !81
  ret void

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #28
  unreachable

63:                                               ; preds = %37
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP10NEDElementSaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator.13", align 8
  %6 = alloca %"struct.std::_Deque_iterator.13", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ne ptr %10, null
  %18 = sext i1 %17 to i64
  %19 = add nsw i64 %16, %18
  %20 = shl nsw i64 %19, 6
  %21 = load ptr, ptr %7, align 8, !tbaa !88
  %22 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = add nsw i64 %20, %27
  %29 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = load ptr, ptr %8, align 8, !tbaa !88
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %28, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIP10NEDElementSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %36)
  %37 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %38 = load <4 x ptr>, ptr %7, align 8, !tbaa !14, !noalias !97
  store <4 x ptr> %38, ptr %5, align 8
  %39 = load <4 x ptr>, ptr %8, align 8, !tbaa !14, !noalias !100
  store <4 x ptr> %39, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !112
  %40 = load <4 x ptr>, ptr %37, align 8, !tbaa !14
  store <4 x ptr> %40, ptr %3, align 8, !tbaa !14, !noalias !115
  invoke void @_ZSt15__copy_move_ditILb0EP10NEDElementRKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %6, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %5, ptr noundef nonnull %3)
          to label %41 unwind label %42

41:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt11_Deque_baseIP10NEDElementSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP10NEDElementSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %13) #27
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #27
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EP10NEDElementRKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef byval(%"struct.std::_Deque_iterator.13") align 8 %1, ptr noundef byval(%"struct.std::_Deque_iterator.13") align 8 %2, ptr noundef %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = icmp eq ptr %6, %8
  %10 = load ptr, ptr %1, align 8, !tbaa !120
  %11 = ptrtoint ptr %10 to i64
  br i1 %9, label %214, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %22, %11
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %12
  %26 = lshr exact i64 %23, 3
  br label %27

27:                                               ; preds = %70, %25
  %28 = phi ptr [ %15, %25 ], [ %74, %70 ]
  %29 = phi ptr [ %17, %25 ], [ %71, %70 ]
  %30 = phi ptr [ %19, %25 ], [ %72, %70 ]
  %31 = phi ptr [ %21, %25 ], [ %73, %70 ]
  %32 = phi ptr [ %10, %25 ], [ %39, %70 ]
  %33 = phi i64 [ %26, %25 ], [ %75, %70 ]
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %28 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = tail call i64 @llvm.smin.i64(i64 %37, i64 %33)
  %39 = getelementptr inbounds ptr, ptr %32, i64 %38
  %40 = icmp sgt i64 %38, 1
  br i1 %40, label %41, label %43, !prof !122

41:                                               ; preds = %27
  %42 = shl nsw i64 %38, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %32, i64 %42, i1 false), !noalias !123
  br label %47

43:                                               ; preds = %27
  %44 = icmp eq i64 %38, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load ptr, ptr %32, align 8, !tbaa !14, !noalias !123
  store ptr %46, ptr %28, align 8, !tbaa !14, !noalias !123
  br label %47

47:                                               ; preds = %45, %43, %41
  %48 = ptrtoint ptr %29 to i64
  %49 = sub i64 %35, %48
  %50 = ashr exact i64 %49, 3
  %51 = add nsw i64 %38, %50
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = icmp ult i64 %51, 64
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds ptr, ptr %28, i64 %38
  br label %70

57:                                               ; preds = %53
  %58 = lshr i64 %51, 6
  br label %62

59:                                               ; preds = %47
  %60 = lshr i64 %51, 6
  %61 = or i64 %60, -288230376151711744
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i64 [ %58, %57 ], [ %61, %59 ]
  %64 = getelementptr inbounds ptr, ptr %31, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !14, !noalias !123
  %66 = getelementptr inbounds ptr, ptr %65, i64 64
  %67 = shl nsw i64 %63, 6
  %68 = sub nsw i64 %51, %67
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  br label %70

70:                                               ; preds = %62, %55
  %71 = phi ptr [ %29, %55 ], [ %65, %62 ]
  %72 = phi ptr [ %30, %55 ], [ %66, %62 ]
  %73 = phi ptr [ %31, %55 ], [ %64, %62 ]
  %74 = phi ptr [ %56, %55 ], [ %69, %62 ]
  %75 = sub nsw i64 %33, %38
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %27, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !118
  %79 = load ptr, ptr %7, align 8, !tbaa !118
  br label %80

80:                                               ; preds = %77, %12
  %81 = phi ptr [ %8, %12 ], [ %79, %77 ]
  %82 = phi ptr [ %6, %12 ], [ %78, %77 ]
  %83 = phi ptr [ %19, %12 ], [ %72, %77 ]
  %84 = phi ptr [ %21, %12 ], [ %73, %77 ]
  %85 = phi ptr [ %17, %12 ], [ %71, %77 ]
  %86 = phi ptr [ %15, %12 ], [ %74, %77 ]
  store ptr %86, ptr %3, align 8, !tbaa.struct !126
  store ptr %85, ptr %16, align 8, !tbaa.struct !127
  store ptr %83, ptr %18, align 8, !tbaa.struct !128
  store ptr %84, ptr %20, align 8, !tbaa.struct !129
  %87 = getelementptr inbounds ptr, ptr %82, i64 1
  %88 = icmp eq ptr %87, %81
  br i1 %88, label %89, label %153

89:                                               ; preds = %210, %80
  %90 = phi ptr [ %84, %80 ], [ %204, %210 ]
  %91 = phi ptr [ %83, %80 ], [ %205, %210 ]
  %92 = phi ptr [ %85, %80 ], [ %206, %210 ]
  %93 = phi ptr [ %86, %80 ], [ %207, %210 ]
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.13", ptr %2, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !130
  %96 = load ptr, ptr %2, align 8, !tbaa !120
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %97, %98
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %278

101:                                              ; preds = %89
  %102 = lshr exact i64 %99, 3
  br label %103

103:                                              ; preds = %146, %101
  %104 = phi ptr [ %90, %101 ], [ %147, %146 ]
  %105 = phi ptr [ %91, %101 ], [ %148, %146 ]
  %106 = phi ptr [ %92, %101 ], [ %149, %146 ]
  %107 = phi ptr [ %93, %101 ], [ %150, %146 ]
  %108 = phi ptr [ %95, %101 ], [ %115, %146 ]
  %109 = phi i64 [ %102, %101 ], [ %151, %146 ]
  %110 = ptrtoint ptr %105 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = tail call i64 @llvm.smin.i64(i64 %113, i64 %109)
  %115 = getelementptr inbounds ptr, ptr %108, i64 %114
  %116 = icmp sgt i64 %114, 1
  br i1 %116, label %117, label %119, !prof !122

117:                                              ; preds = %103
  %118 = shl nsw i64 %114, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %107, ptr align 8 %108, i64 %118, i1 false), !noalias !131
  br label %123

119:                                              ; preds = %103
  %120 = icmp eq i64 %114, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = load ptr, ptr %108, align 8, !tbaa !14, !noalias !131
  store ptr %122, ptr %107, align 8, !tbaa !14, !noalias !131
  br label %123

123:                                              ; preds = %121, %119, %117
  %124 = ptrtoint ptr %106 to i64
  %125 = sub i64 %111, %124
  %126 = ashr exact i64 %125, 3
  %127 = add nsw i64 %114, %126
  %128 = icmp sgt i64 %127, -1
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = icmp ult i64 %127, 64
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds ptr, ptr %107, i64 %114
  br label %146

133:                                              ; preds = %129
  %134 = lshr i64 %127, 6
  br label %138

135:                                              ; preds = %123
  %136 = lshr i64 %127, 6
  %137 = or i64 %136, -288230376151711744
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi i64 [ %134, %133 ], [ %137, %135 ]
  %140 = getelementptr inbounds ptr, ptr %104, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !14, !noalias !131
  %142 = getelementptr inbounds ptr, ptr %141, i64 64
  %143 = shl nsw i64 %139, 6
  %144 = sub nsw i64 %127, %143
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  br label %146

146:                                              ; preds = %138, %131
  %147 = phi ptr [ %104, %131 ], [ %140, %138 ]
  %148 = phi ptr [ %105, %131 ], [ %142, %138 ]
  %149 = phi ptr [ %106, %131 ], [ %141, %138 ]
  %150 = phi ptr [ %132, %131 ], [ %145, %138 ]
  %151 = sub nsw i64 %109, %114
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %103, label %278

153:                                              ; preds = %80, %210
  %154 = phi ptr [ %204, %210 ], [ %84, %80 ]
  %155 = phi ptr [ %205, %210 ], [ %83, %80 ]
  %156 = phi ptr [ %206, %210 ], [ %85, %80 ]
  %157 = phi ptr [ %207, %210 ], [ %86, %80 ]
  %158 = phi ptr [ %211, %210 ], [ %87, %80 ]
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  br label %160

160:                                              ; preds = %203, %153
  %161 = phi ptr [ %154, %153 ], [ %204, %203 ]
  %162 = phi ptr [ %155, %153 ], [ %205, %203 ]
  %163 = phi ptr [ %156, %153 ], [ %206, %203 ]
  %164 = phi ptr [ %157, %153 ], [ %207, %203 ]
  %165 = phi ptr [ %159, %153 ], [ %172, %203 ]
  %166 = phi i64 [ 64, %153 ], [ %208, %203 ]
  %167 = ptrtoint ptr %162 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = tail call i64 @llvm.smin.i64(i64 %170, i64 %166)
  %172 = getelementptr inbounds ptr, ptr %165, i64 %171
  %173 = icmp sgt i64 %171, 1
  br i1 %173, label %174, label %176, !prof !122

174:                                              ; preds = %160
  %175 = shl nsw i64 %171, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %164, ptr align 8 %165, i64 %175, i1 false), !noalias !134
  br label %180

176:                                              ; preds = %160
  %177 = icmp eq i64 %171, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load ptr, ptr %165, align 8, !tbaa !14, !noalias !134
  store ptr %179, ptr %164, align 8, !tbaa !14, !noalias !134
  br label %180

180:                                              ; preds = %178, %176, %174
  %181 = ptrtoint ptr %163 to i64
  %182 = sub i64 %168, %181
  %183 = ashr exact i64 %182, 3
  %184 = add nsw i64 %171, %183
  %185 = icmp sgt i64 %184, -1
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = icmp ult i64 %184, 64
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds ptr, ptr %164, i64 %171
  br label %203

190:                                              ; preds = %186
  %191 = lshr i64 %184, 6
  br label %195

192:                                              ; preds = %180
  %193 = lshr i64 %184, 6
  %194 = or i64 %193, -288230376151711744
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi i64 [ %191, %190 ], [ %194, %192 ]
  %197 = getelementptr inbounds ptr, ptr %161, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !14, !noalias !134
  %199 = getelementptr inbounds ptr, ptr %198, i64 64
  %200 = shl nsw i64 %196, 6
  %201 = sub nsw i64 %184, %200
  %202 = getelementptr inbounds ptr, ptr %198, i64 %201
  br label %203

203:                                              ; preds = %195, %188
  %204 = phi ptr [ %161, %188 ], [ %197, %195 ]
  %205 = phi ptr [ %162, %188 ], [ %199, %195 ]
  %206 = phi ptr [ %163, %188 ], [ %198, %195 ]
  %207 = phi ptr [ %189, %188 ], [ %202, %195 ]
  %208 = sub nsw i64 %166, %171
  %209 = icmp sgt i64 %208, 0
  br i1 %209, label %160, label %210

210:                                              ; preds = %203
  store ptr %207, ptr %3, align 8, !tbaa.struct !126
  store ptr %206, ptr %16, align 8, !tbaa.struct !127
  store ptr %205, ptr %18, align 8, !tbaa.struct !128
  store ptr %204, ptr %20, align 8, !tbaa.struct !129
  %211 = getelementptr inbounds ptr, ptr %158, i64 1
  %212 = load ptr, ptr %7, align 8, !tbaa !118
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %89, label %153

214:                                              ; preds = %4
  %215 = load ptr, ptr %2, align 8, !tbaa !120
  %216 = load ptr, ptr %3, align 8, !tbaa !88
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !89
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !90
  %221 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !87
  %223 = ptrtoint ptr %215 to i64
  %224 = sub i64 %223, %11
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %278

226:                                              ; preds = %214
  %227 = lshr exact i64 %224, 3
  br label %228

228:                                              ; preds = %271, %226
  %229 = phi ptr [ %222, %226 ], [ %272, %271 ]
  %230 = phi ptr [ %220, %226 ], [ %273, %271 ]
  %231 = phi ptr [ %218, %226 ], [ %274, %271 ]
  %232 = phi ptr [ %216, %226 ], [ %275, %271 ]
  %233 = phi ptr [ %10, %226 ], [ %240, %271 ]
  %234 = phi i64 [ %227, %226 ], [ %276, %271 ]
  %235 = ptrtoint ptr %230 to i64
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = tail call i64 @llvm.smin.i64(i64 %238, i64 %234)
  %240 = getelementptr inbounds ptr, ptr %233, i64 %239
  %241 = icmp sgt i64 %239, 1
  br i1 %241, label %242, label %244, !prof !122

242:                                              ; preds = %228
  %243 = shl nsw i64 %239, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %232, ptr align 8 %233, i64 %243, i1 false), !noalias !137
  br label %248

244:                                              ; preds = %228
  %245 = icmp eq i64 %239, 1
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = load ptr, ptr %233, align 8, !tbaa !14, !noalias !137
  store ptr %247, ptr %232, align 8, !tbaa !14, !noalias !137
  br label %248

248:                                              ; preds = %246, %244, %242
  %249 = ptrtoint ptr %231 to i64
  %250 = sub i64 %236, %249
  %251 = ashr exact i64 %250, 3
  %252 = add nsw i64 %239, %251
  %253 = icmp sgt i64 %252, -1
  br i1 %253, label %254, label %260

254:                                              ; preds = %248
  %255 = icmp ult i64 %252, 64
  br i1 %255, label %256, label %258

256:                                              ; preds = %254
  %257 = getelementptr inbounds ptr, ptr %232, i64 %239
  br label %271

258:                                              ; preds = %254
  %259 = lshr i64 %252, 6
  br label %263

260:                                              ; preds = %248
  %261 = lshr i64 %252, 6
  %262 = or i64 %261, -288230376151711744
  br label %263

263:                                              ; preds = %260, %258
  %264 = phi i64 [ %259, %258 ], [ %262, %260 ]
  %265 = getelementptr inbounds ptr, ptr %229, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !14, !noalias !137
  %267 = getelementptr inbounds ptr, ptr %266, i64 64
  %268 = shl nsw i64 %264, 6
  %269 = sub nsw i64 %252, %268
  %270 = getelementptr inbounds ptr, ptr %266, i64 %269
  br label %271

271:                                              ; preds = %263, %256
  %272 = phi ptr [ %229, %256 ], [ %265, %263 ]
  %273 = phi ptr [ %230, %256 ], [ %267, %263 ]
  %274 = phi ptr [ %231, %256 ], [ %266, %263 ]
  %275 = phi ptr [ %257, %256 ], [ %270, %263 ]
  %276 = sub nsw i64 %234, %239
  %277 = icmp sgt i64 %276, 0
  br i1 %277, label %228, label %278

278:                                              ; preds = %146, %271, %214, %89
  %279 = phi ptr [ %93, %89 ], [ %216, %214 ], [ %275, %271 ], [ %150, %146 ]
  %280 = phi ptr [ %92, %89 ], [ %218, %214 ], [ %274, %271 ], [ %149, %146 ]
  %281 = phi ptr [ %91, %89 ], [ %220, %214 ], [ %273, %271 ], [ %148, %146 ]
  %282 = phi ptr [ %90, %89 ], [ %222, %214 ], [ %272, %271 ], [ %147, %146 ]
  store ptr %279, ptr %0, align 8, !tbaa !88
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %280, ptr %283, align 8, !tbaa !89
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  store ptr %281, ptr %284, align 8, !tbaa !90
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  store ptr %282, ptr %285, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef returned %2, i1 noundef zeroext %3) unnamed_addr #19 {
  br i1 %3, label %34, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 4, !tbaa !17
  %7 = icmp sgt i32 %6, %2
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %union.yyGLRStackItem, ptr %0, i64 %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = sext i32 %2 to i64
  br label %13

13:                                               ; preds = %20, %8
  %14 = phi i64 [ %9, %8 ], [ %21, %20 ]
  %15 = phi ptr [ %11, %8 ], [ %30, %20 ]
  %16 = getelementptr inbounds %struct.yyGLRState, ptr %15, i64 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !35, !range !44, !noundef !45
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @abort() #28
  unreachable

20:                                               ; preds = %13
  %21 = add nsw i64 %14, -1
  %22 = getelementptr inbounds %union.yyGLRStackItem, ptr %0, i64 %21
  %23 = getelementptr inbounds %struct.yyGLRState, ptr %22, i64 0, i32 1
  store i8 1, ptr %23, align 1, !tbaa !29
  %24 = getelementptr inbounds %struct.yyGLRState, ptr %15, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.yyGLRState, ptr %22, i64 0, i32 5
  store ptr %25, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds %struct.yyGLRState, ptr %15, i64 0, i32 6
  %28 = getelementptr inbounds %struct.yyGLRState, ptr %22, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !38
  %29 = getelementptr inbounds %struct.yyGLRState, ptr %15, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds %struct.yyGLRState, ptr %22, i64 0, i32 3
  store ptr %30, ptr %31, align 8, !tbaa !29
  %32 = icmp sgt i64 %21, %12
  br i1 %32, label %13, label %33

33:                                               ; preds = %20
  store i32 %2, ptr %1, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %33, %5, %4
  ret i32 %2
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZL12yyuserActioniiP14yyGLRStackItemPP10NEDElementP10my_yyltypeP10yyGLRStack(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr nocapture noundef %5) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.my_yyltype, align 8
  %19 = alloca %struct.my_yyltype, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.my_yyltype, align 8
  %23 = alloca %struct.my_yyltype, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.my_yyltype, align 8
  %26 = alloca %struct.my_yyltype, align 8
  %27 = alloca %struct.my_yyltype, align 8
  %28 = alloca %struct.my_yyltype, align 8
  %29 = alloca %struct.my_yyltype, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.my_yyltype, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %struct.my_yyltype, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %struct.my_yyltype, align 8
  %37 = alloca %struct.my_yyltype, align 8
  %38 = alloca %struct.my_yyltype, align 8
  %39 = alloca %struct.my_yyltype, align 8
  %40 = alloca %struct.my_yyltype, align 8
  %41 = alloca %struct.my_yyltype, align 8
  %42 = alloca %struct.my_yyltype, align 8
  %43 = alloca %struct.my_yyltype, align 8
  %44 = alloca %struct.my_yyltype, align 8
  %45 = alloca %struct.my_yyltype, align 8
  %46 = alloca %struct.my_yyltype, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %struct.my_yyltype, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %struct.my_yyltype, align 8
  %52 = alloca %struct.my_yyltype, align 8
  %53 = alloca %struct.my_yyltype, align 8
  %54 = alloca %struct.my_yyltype, align 8
  %55 = alloca %struct.my_yyltype, align 8
  %56 = alloca %struct.my_yyltype, align 8
  %57 = alloca %struct.my_yyltype, align 8
  %58 = alloca %struct.my_yyltype, align 8
  %59 = alloca %struct.my_yyltype, align 8
  %60 = getelementptr inbounds %struct.yyGLRStack, ptr %5, i64 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = icmp eq ptr %61, null
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  store i32 1, ptr %7, align 4, !tbaa !17
  %63 = icmp eq i32 %1, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !14
  %65 = getelementptr inbounds %struct.yyGLRState, ptr %2, i64 0, i32 6, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = getelementptr inbounds %struct.my_yyltype, ptr %4, i64 0, i32 3
  store i32 %66, ptr %67, align 4, !tbaa !52
  %68 = getelementptr inbounds %struct.my_yyltype, ptr %4, i64 0, i32 1
  store i32 %66, ptr %68, align 4, !tbaa !50
  %69 = getelementptr inbounds %struct.yyGLRState, ptr %2, i64 0, i32 6, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds %struct.my_yyltype, ptr %4, i64 0, i32 4
  store i32 %70, ptr %71, align 8, !tbaa !53
  %72 = getelementptr inbounds %struct.my_yyltype, ptr %4, i64 0, i32 2
  store i32 %70, ptr %72, align 8, !tbaa !51
  br label %123

73:                                               ; preds = %6
  %74 = sub nsw i32 1, %1
  %75 = icmp slt i32 %1, 1
  %76 = or i1 %75, %62
  br i1 %76, label %101, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 1, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = sext i32 %74 to i64
  br label %81

81:                                               ; preds = %88, %77
  %82 = phi i64 [ 1, %77 ], [ %89, %88 ]
  %83 = phi ptr [ %79, %77 ], [ %98, %88 ]
  %84 = getelementptr inbounds %struct.yyGLRState, ptr %83, i64 0, i32 1
  %85 = load i8, ptr %84, align 1, !tbaa !35, !range !44, !noundef !45
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  tail call void @abort() #28
  unreachable

88:                                               ; preds = %81
  %89 = add nsw i64 %82, -1
  %90 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 %89
  %91 = getelementptr inbounds %struct.yyGLRState, ptr %90, i64 0, i32 1
  store i8 1, ptr %91, align 1, !tbaa !29
  %92 = getelementptr inbounds %struct.yyGLRState, ptr %83, i64 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds %struct.yyGLRState, ptr %90, i64 0, i32 5
  store ptr %93, ptr %94, align 8, !tbaa !29
  %95 = getelementptr inbounds %struct.yyGLRState, ptr %83, i64 0, i32 6
  %96 = getelementptr inbounds %struct.yyGLRState, ptr %90, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %95, i64 32, i1 false), !tbaa.struct !38
  %97 = getelementptr inbounds %struct.yyGLRState, ptr %83, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds %struct.yyGLRState, ptr %90, i64 0, i32 3
  store ptr %98, ptr %99, align 8, !tbaa !29
  %100 = icmp sgt i64 %89, %80
  br i1 %100, label %81, label %103

101:                                              ; preds = %73
  %102 = sext i32 %74 to i64
  br label %104

103:                                              ; preds = %88
  store i32 %74, ptr %7, align 4, !tbaa !17
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi i64 [ %80, %103 ], [ %102, %101 ]
  %106 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  store ptr %107, ptr %3, align 8, !tbaa !14
  %108 = zext i32 %1 to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 %109
  %111 = getelementptr inbounds %union.yyGLRStackItem, ptr %110, i64 1, i32 0, i32 5, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = getelementptr inbounds %struct.my_yyltype, ptr %4, i64 0, i32 1
  store i32 %112, ptr %113, align 4, !tbaa !50
  %114 = getelementptr inbounds %union.yyGLRStackItem, ptr %110, i64 1, i32 0, i32 5, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !29
  %116 = getelementptr inbounds %struct.my_yyltype, ptr %4, i64 0, i32 2
  store i32 %115, ptr %116, align 8, !tbaa !51
  %117 = getelementptr inbounds %struct.yyGLRState, ptr %2, i64 0, i32 6, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !29
  %119 = getelementptr inbounds %struct.my_yyltype, ptr %4, i64 0, i32 3
  store i32 %118, ptr %119, align 4, !tbaa !52
  %120 = getelementptr inbounds %struct.yyGLRState, ptr %2, i64 0, i32 6, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !29
  %122 = getelementptr inbounds %struct.my_yyltype, ptr %4, i64 0, i32 4
  store i32 %121, ptr %122, align 8, !tbaa !53
  br label %123

123:                                              ; preds = %64, %104
  %124 = getelementptr inbounds %struct.yyGLRStack, ptr %5, i64 0, i32 1, i64 1, i32 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !38
  switch i32 %0, label %2457 [
    i32 19, label %125
    i32 20, label %127
    i32 21, label %128
    i32 22, label %130
    i32 23, label %131
    i32 24, label %133
    i32 25, label %134
    i32 26, label %136
    i32 27, label %137
    i32 28, label %139
    i32 29, label %140
    i32 30, label %142
    i32 31, label %143
    i32 34, label %172
    i32 43, label %201
    i32 44, label %204
    i32 45, label %207
    i32 46, label %213
    i32 51, label %221
    i32 52, label %228
    i32 53, label %231
    i32 54, label %264
    i32 55, label %287
    i32 56, label %297
    i32 61, label %299
    i32 64, label %327
    i32 65, label %355
    i32 66, label %388
    i32 67, label %411
    i32 68, label %421
    i32 73, label %423
    i32 74, label %456
    i32 75, label %479
    i32 76, label %489
    i32 77, label %491
    i32 78, label %524
    i32 79, label %547
    i32 80, label %557
    i32 81, label %559
    i32 82, label %595
    i32 83, label %618
    i32 84, label %628
    i32 85, label %632
    i32 86, label %665
    i32 87, label %688
    i32 88, label %698
    i32 89, label %700
    i32 90, label %725
    i32 91, label %732
    i32 98, label %734
    i32 99, label %737
    i32 100, label %740
    i32 101, label %743
    i32 102, label %763
    i32 103, label %781
    i32 104, label %795
    i32 105, label %819
    i32 106, label %820
    i32 107, label %821
    i32 108, label %822
    i32 109, label %823
    i32 110, label %824
    i32 111, label %825
    i32 112, label %826
    i32 113, label %832
    i32 114, label %838
    i32 115, label %843
    i32 167, label %848
    i32 170, label %851
    i32 171, label %872
    i32 175, label %896
    i32 176, label %935
    i32 177, label %977
    i32 178, label %980
    i32 179, label %983
    i32 180, label %985
    i32 181, label %989
    i32 220, label %991
    i32 221, label %1009
    i32 224, label %1011
    i32 225, label %1015
    i32 226, label %1019
    i32 227, label %1030
    i32 228, label %1032
    i32 229, label %1038
    i32 230, label %1046
    i32 231, label %1059
    i32 232, label %1064
    i32 233, label %1070
    i32 234, label %1081
    i32 235, label %1082
    i32 236, label %1083
    i32 239, label %1084
    i32 240, label %1110
    i32 255, label %1112
    i32 256, label %1130
    i32 261, label %1132
    i32 262, label %1139
    i32 263, label %1167
    i32 264, label %1170
    i32 265, label %1196
    i32 266, label %1228
    i32 267, label %1234
    i32 268, label %1246
    i32 269, label %1247
    i32 272, label %1251
    i32 273, label %1270
    i32 274, label %1272
    i32 275, label %1290
    i32 281, label %1292
    i32 282, label %1327
    i32 283, label %1357
    i32 284, label %1360
    i32 285, label %1364
    i32 286, label %1365
    i32 287, label %1377
    i32 290, label %1388
    i32 291, label %1407
    i32 292, label %1409
    i32 293, label %1411
    i32 294, label %1414
    i32 295, label %1417
    i32 296, label %1419
    i32 299, label %1421
    i32 300, label %1437
    i32 301, label %1447
    i32 302, label %1454
    i32 303, label %1467
    i32 304, label %1476
    i32 305, label %1489
    i32 306, label %1508
    i32 309, label %1523
    i32 310, label %1528
    i32 311, label %1539
    i32 312, label %1546
    i32 313, label %1559
    i32 314, label %1568
    i32 315, label %1575
    i32 316, label %1588
    i32 317, label %1597
    i32 318, label %1615
    i32 319, label %1616
    i32 320, label %1618
    i32 321, label %1631
    i32 322, label %1633
    i32 323, label %1636
    i32 324, label %1663
    i32 325, label %1696
    i32 326, label %1705
    i32 327, label %1709
    i32 328, label %1718
    i32 329, label %1727
    i32 330, label %1739
    i32 332, label %1748
    i32 333, label %1752
    i32 334, label %1761
    i32 335, label %1773
    i32 336, label %1785
    i32 337, label %1797
    i32 338, label %1809
    i32 339, label %1821
    i32 340, label %1833
    i32 341, label %1842
    i32 342, label %1854
    i32 343, label %1866
    i32 344, label %1878
    i32 345, label %1890
    i32 346, label %1902
    i32 347, label %1914
    i32 348, label %1926
    i32 349, label %1938
    i32 350, label %1950
    i32 351, label %1959
    i32 352, label %1971
    i32 353, label %1983
    i32 354, label %1995
    i32 355, label %2004
    i32 356, label %2016
    i32 357, label %2028
    i32 358, label %2043
    i32 359, label %2055
    i32 360, label %2067
    i32 361, label %2079
    i32 362, label %2088
    i32 363, label %2100
    i32 364, label %2115
    i32 365, label %2133
    i32 366, label %2154
    i32 367, label %2178
    i32 368, label %2205
    i32 369, label %2235
    i32 370, label %2268
    i32 371, label %2304
    i32 375, label %2343
    i32 376, label %2351
    i32 377, label %2361
    i32 378, label %2371
    i32 379, label %2384
    i32 380, label %2390
    i32 381, label %2396
    i32 385, label %2405
    i32 386, label %2413
    i32 387, label %2422
    i32 388, label %2431
    i32 389, label %2440
    i32 390, label %2449
  ]

125:                                              ; preds = %123
  %126 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %126, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  tail call fastcc void @_ZL24restoreGlobalParserStatev()
  br label %2457

127:                                              ; preds = %123
  tail call fastcc void @_ZL24restoreGlobalParserStatev()
  br label %2457

128:                                              ; preds = %123
  %129 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %129, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  tail call fastcc void @_ZL24restoreGlobalParserStatev()
  br label %2457

130:                                              ; preds = %123
  tail call fastcc void @_ZL24restoreGlobalParserStatev()
  br label %2457

131:                                              ; preds = %123
  %132 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %132, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  tail call fastcc void @_ZL24restoreGlobalParserStatev()
  br label %2457

133:                                              ; preds = %123
  tail call fastcc void @_ZL24restoreGlobalParserStatev()
  br label %2457

134:                                              ; preds = %123
  %135 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %135, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  tail call fastcc void @_ZL24restoreGlobalParserStatev()
  br label %2457

136:                                              ; preds = %123
  tail call fastcc void @_ZL24restoreGlobalParserStatev()
  br label %2457

137:                                              ; preds = %123
  %138 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %138, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  tail call fastcc void @_ZL24restoreGlobalParserStatev()
  br label %2457

139:                                              ; preds = %123
  tail call fastcc void @_ZL24restoreGlobalParserStatev()
  br label %2457

140:                                              ; preds = %123
  %141 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %141, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  tail call fastcc void @_ZL24restoreGlobalParserStatev()
  br label %2457

142:                                              ; preds = %123
  tail call fastcc void @_ZL24restoreGlobalParserStatev()
  br label %2457

143:                                              ; preds = %123
  %144 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !67
  %145 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 4, ptr noundef %144)
  store ptr %145, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %146 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %147 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  call void @_Z12removeSpacesB5cxx1110my_yyltype(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %147)
  %148 = load ptr, ptr %8, align 8, !tbaa !77
  invoke void @_ZN14PackageElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %145, ptr noundef %148)
          to label %149 unwind label %161

149:                                              ; preds = %143
  %150 = load ptr, ptr %8, align 8, !tbaa !77
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !80
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #27
  br label %158

158:                                              ; preds = %153, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %159 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !141
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %159, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %160 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 16), align 8, !tbaa !141
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %160, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

161:                                              ; preds = %143
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %8, align 8, !tbaa !77
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !80
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #27
  br label %171

171:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %2458

172:                                              ; preds = %123
  %173 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !67
  %174 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 5, ptr noundef %173)
  store ptr %174, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 17), align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %175 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %176 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  call void @_Z12removeSpacesB5cxx1110my_yyltype(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %176)
  %177 = load ptr, ptr %9, align 8, !tbaa !77
  invoke void @_ZN13ImportElement13setImportSpecEPKc(ptr noundef nonnull align 8 dereferenceable(144) %174, ptr noundef %177)
          to label %178 unwind label %190

178:                                              ; preds = %172
  %179 = load ptr, ptr %9, align 8, !tbaa !77
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !80
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #27
  br label %187

187:                                              ; preds = %182, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %188 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 17), align 8, !tbaa !143
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %188, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %189 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 17), align 8, !tbaa !143
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %189, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

190:                                              ; preds = %172
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %9, align 8, !tbaa !77
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !80
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #27
  br label %200

200:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %2458

201:                                              ; preds = %123
  %202 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !144
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %202, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %203 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !144
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %203, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

204:                                              ; preds = %123
  %205 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !144
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %205, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %206 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !144
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %206, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

207:                                              ; preds = %123
  %208 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !67
  %209 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 6, ptr noundef %208)
  store ptr %209, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !144
  %210 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %211 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %212 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %211)
  tail call void @_ZN19PropertyDeclElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(145) %209, ptr noundef %212)
  br label %2457

213:                                              ; preds = %123
  %214 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8, !tbaa !67
  %215 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 6, ptr noundef %214)
  store ptr %215, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !144
  %216 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %217 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  %218 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %217)
  tail call void @_ZN19PropertyDeclElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(145) %215, ptr noundef %218)
  %219 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !144
  %220 = getelementptr inbounds %class.PropertyDeclElement, ptr %219, i64 0, i32 2
  store i8 1, ptr %220, align 8, !tbaa !145
  br label %2457

221:                                              ; preds = %123
  %222 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 18), align 8, !tbaa !144
  %223 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 18, ptr noundef %222)
  store ptr %223, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !149
  %224 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %225 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %226 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %225)
  tail call void @_ZN18PropertyKeyElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %223, ptr noundef %226)
  %227 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !149
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %227, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

228:                                              ; preds = %123
  %229 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !150
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %229, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %230 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !150
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %230, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

231:                                              ; preds = %123
  %232 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %233 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %234 = getelementptr inbounds ptr, ptr %233, i64 -1
  %235 = icmp eq ptr %232, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !14
  store ptr %237, ptr %232, align 8, !tbaa !14
  %238 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %239 = getelementptr inbounds ptr, ptr %238, i64 1
  store ptr %239, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %241

240:                                              ; preds = %231
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21))
  br label %241

241:                                              ; preds = %236, %240
  %242 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %243 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %244 = getelementptr inbounds ptr, ptr %243, i64 -1
  %245 = icmp eq ptr %242, %244
  br i1 %245, label %250, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !14
  store ptr %247, ptr %242, align 8, !tbaa !14
  %248 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %249 = getelementptr inbounds ptr, ptr %248, i64 1
  store ptr %249, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %251

250:                                              ; preds = %241
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21))
  br label %251

251:                                              ; preds = %246, %250
  %252 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %253 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 14, ptr noundef %252)
  store ptr %253, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !151
  %254 = getelementptr inbounds %class.ParametersElement, ptr %253, i64 0, i32 1
  store i8 1, ptr %254, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store ptr %253, ptr %10, align 8, !tbaa !14
  %255 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %256 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %257 = getelementptr inbounds ptr, ptr %256, i64 -1
  %258 = icmp eq ptr %255, %257
  br i1 %258, label %262, label %259

259:                                              ; preds = %251
  store ptr %253, ptr %255, align 8, !tbaa !14
  %260 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %261 = getelementptr inbounds ptr, ptr %260, i64 1
  store ptr %261, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %263

262:                                              ; preds = %251
  call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %263

263:                                              ; preds = %259, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %2457

264:                                              ; preds = %123
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2))
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3))
  %265 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !88, !noalias !154
  %266 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !89, !noalias !154
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !87, !noalias !154
  %270 = getelementptr inbounds ptr, ptr %269, i64 -1
  %271 = load ptr, ptr %270, align 8, !tbaa !14
  %272 = getelementptr inbounds ptr, ptr %271, i64 64
  br label %273

273:                                              ; preds = %264, %268
  %274 = phi ptr [ %272, %268 ], [ %265, %264 ]
  %275 = getelementptr inbounds ptr, ptr %274, i64 -1
  %276 = load ptr, ptr %275, align 8, !tbaa !14
  store ptr %276, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4))
  %277 = load ptr, ptr @np, align 8, !tbaa !14
  %278 = getelementptr inbounds %class.NEDParser, ptr %277, i64 0, i32 1
  %279 = load i8, ptr %278, align 1, !tbaa !83, !range !44, !noundef !45
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %273
  %282 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %283 = tail call noundef ptr @_Z24storeComponentSourceCodeP10NEDElement10my_yyltype(ptr noundef %282, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %284

284:                                              ; preds = %281, %273
  %285 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %285, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %286 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %286, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

287:                                              ; preds = %123
  %288 = load i8, ptr @_ZL2ps, align 8, !tbaa !157, !range !44, !noundef !45
  %289 = icmp eq i8 %288, 0
  %290 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 27), align 8
  %291 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8
  %292 = select i1 %289, ptr %291, ptr %290
  %293 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 13, ptr noundef %292)
  store ptr %293, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %294 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %295 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %296 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %295)
  tail call void @_ZN14ChannelElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %293, ptr noundef %296)
  br label %2457

297:                                              ; preds = %123
  %298 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %298, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

299:                                              ; preds = %123
  %300 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %301 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 7, ptr noundef %300)
  store ptr %301, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %302 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %303 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @_Z12removeSpacesB5cxx1110my_yyltype(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %303)
  %304 = load ptr, ptr %11, align 8, !tbaa !77
  invoke void @_ZN14ExtendsElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %301, ptr noundef %304)
          to label %305 unwind label %316

305:                                              ; preds = %299
  %306 = load ptr, ptr %11, align 8, !tbaa !77
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %311 = load i64, ptr %310, align 8, !tbaa !80
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %314

313:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #27
  br label %314

314:                                              ; preds = %309, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %315 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 19), align 8, !tbaa !158
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %315, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

316:                                              ; preds = %299
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %11, align 8, !tbaa !77
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %323 = load i64, ptr %322, align 8, !tbaa !80
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %326

325:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #27
  br label %326

326:                                              ; preds = %325, %321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %2458

327:                                              ; preds = %123
  %328 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %329 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 8, ptr noundef %328)
  store ptr %329, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 20), align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %330 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %331 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @_Z12removeSpacesB5cxx1110my_yyltype(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %331)
  %332 = load ptr, ptr %12, align 8, !tbaa !77
  invoke void @_ZN20InterfaceNameElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %329, ptr noundef %332)
          to label %333 unwind label %344

333:                                              ; preds = %327
  %334 = load ptr, ptr %12, align 8, !tbaa !77
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !80
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %342

341:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #27
  br label %342

342:                                              ; preds = %337, %341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %343 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 20), align 8, !tbaa !159
  call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %343, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

344:                                              ; preds = %327
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %12, align 8, !tbaa !77
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %344
  %350 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %351 = load i64, ptr %350, align 8, !tbaa !80
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %354

353:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef %346) #27
  br label %354

354:                                              ; preds = %353, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %2458

355:                                              ; preds = %123
  %356 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %357 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %358 = getelementptr inbounds ptr, ptr %357, i64 -1
  %359 = icmp eq ptr %356, %358
  br i1 %359, label %364, label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !14
  store ptr %361, ptr %356, align 8, !tbaa !14
  %362 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %363 = getelementptr inbounds ptr, ptr %362, i64 1
  store ptr %363, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %365

364:                                              ; preds = %355
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21))
  br label %365

365:                                              ; preds = %360, %364
  %366 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %367 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %368 = getelementptr inbounds ptr, ptr %367, i64 -1
  %369 = icmp eq ptr %366, %368
  br i1 %369, label %374, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !14
  store ptr %371, ptr %366, align 8, !tbaa !14
  %372 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %373 = getelementptr inbounds ptr, ptr %372, i64 1
  store ptr %373, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %375

374:                                              ; preds = %365
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21))
  br label %375

375:                                              ; preds = %370, %374
  %376 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %377 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 14, ptr noundef %376)
  store ptr %377, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !151
  %378 = getelementptr inbounds %class.ParametersElement, ptr %377, i64 0, i32 1
  store i8 1, ptr %378, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store ptr %377, ptr %13, align 8, !tbaa !14
  %379 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %380 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %381 = getelementptr inbounds ptr, ptr %380, i64 -1
  %382 = icmp eq ptr %379, %381
  br i1 %382, label %386, label %383

383:                                              ; preds = %375
  store ptr %377, ptr %379, align 8, !tbaa !14
  %384 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %385 = getelementptr inbounds ptr, ptr %384, i64 1
  store ptr %385, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %387

386:                                              ; preds = %375
  call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %387

387:                                              ; preds = %383, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  br label %2457

388:                                              ; preds = %123
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2))
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3))
  %389 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !88, !noalias !160
  %390 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !89, !noalias !160
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %392, label %397

392:                                              ; preds = %388
  %393 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !87, !noalias !160
  %394 = getelementptr inbounds ptr, ptr %393, i64 -1
  %395 = load ptr, ptr %394, align 8, !tbaa !14
  %396 = getelementptr inbounds ptr, ptr %395, i64 64
  br label %397

397:                                              ; preds = %388, %392
  %398 = phi ptr [ %396, %392 ], [ %389, %388 ]
  %399 = getelementptr inbounds ptr, ptr %398, i64 -1
  %400 = load ptr, ptr %399, align 8, !tbaa !14
  store ptr %400, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4))
  %401 = load ptr, ptr @np, align 8, !tbaa !14
  %402 = getelementptr inbounds %class.NEDParser, ptr %401, i64 0, i32 1
  %403 = load i8, ptr %402, align 1, !tbaa !83, !range !44, !noundef !45
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %397
  %406 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %407 = tail call noundef ptr @_Z24storeComponentSourceCodeP10NEDElement10my_yyltype(ptr noundef %406, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %408

408:                                              ; preds = %405, %397
  %409 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %409, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %410 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %410, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

411:                                              ; preds = %123
  %412 = load i8, ptr @_ZL2ps, align 8, !tbaa !157, !range !44, !noundef !45
  %413 = icmp eq i8 %412, 0
  %414 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 27), align 8
  %415 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8
  %416 = select i1 %413, ptr %415, ptr %414
  %417 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 12, ptr noundef %416)
  store ptr %417, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %418 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %419 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %420 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %419)
  tail call void @_ZN23ChannelInterfaceElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %417, ptr noundef %420)
  br label %2457

421:                                              ; preds = %123
  %422 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %422, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

423:                                              ; preds = %123
  %424 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %425 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %426 = getelementptr inbounds ptr, ptr %425, i64 -1
  %427 = icmp eq ptr %424, %426
  br i1 %427, label %432, label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !14
  store ptr %429, ptr %424, align 8, !tbaa !14
  %430 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %431 = getelementptr inbounds ptr, ptr %430, i64 1
  store ptr %431, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %433

432:                                              ; preds = %423
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21))
  br label %433

433:                                              ; preds = %428, %432
  %434 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %435 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %436 = getelementptr inbounds ptr, ptr %435, i64 -1
  %437 = icmp eq ptr %434, %436
  br i1 %437, label %442, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !14
  store ptr %439, ptr %434, align 8, !tbaa !14
  %440 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %441 = getelementptr inbounds ptr, ptr %440, i64 1
  store ptr %441, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %443

442:                                              ; preds = %433
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21))
  br label %443

443:                                              ; preds = %438, %442
  %444 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %445 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 14, ptr noundef %444)
  store ptr %445, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !151
  %446 = getelementptr inbounds %class.ParametersElement, ptr %445, i64 0, i32 1
  store i8 1, ptr %446, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store ptr %445, ptr %14, align 8, !tbaa !14
  %447 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %448 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %449 = getelementptr inbounds ptr, ptr %448, i64 -1
  %450 = icmp eq ptr %447, %449
  br i1 %450, label %454, label %451

451:                                              ; preds = %443
  store ptr %445, ptr %447, align 8, !tbaa !14
  %452 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %453 = getelementptr inbounds ptr, ptr %452, i64 1
  store ptr %453, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %455

454:                                              ; preds = %443
  call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %455

455:                                              ; preds = %451, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  br label %2457

456:                                              ; preds = %123
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2))
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3))
  %457 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !88, !noalias !163
  %458 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !89, !noalias !163
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %460, label %465

460:                                              ; preds = %456
  %461 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !87, !noalias !163
  %462 = getelementptr inbounds ptr, ptr %461, i64 -1
  %463 = load ptr, ptr %462, align 8, !tbaa !14
  %464 = getelementptr inbounds ptr, ptr %463, i64 64
  br label %465

465:                                              ; preds = %456, %460
  %466 = phi ptr [ %464, %460 ], [ %457, %456 ]
  %467 = getelementptr inbounds ptr, ptr %466, i64 -1
  %468 = load ptr, ptr %467, align 8, !tbaa !14
  store ptr %468, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4))
  %469 = load ptr, ptr @np, align 8, !tbaa !14
  %470 = getelementptr inbounds %class.NEDParser, ptr %469, i64 0, i32 1
  %471 = load i8, ptr %470, align 1, !tbaa !83, !range !44, !noundef !45
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %476, label %473

473:                                              ; preds = %465
  %474 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %475 = tail call noundef ptr @_Z24storeComponentSourceCodeP10NEDElement10my_yyltype(ptr noundef %474, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %476

476:                                              ; preds = %473, %465
  %477 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %477, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %478 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %478, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

479:                                              ; preds = %123
  %480 = load i8, ptr @_ZL2ps, align 8, !tbaa !157, !range !44, !noundef !45
  %481 = icmp eq i8 %480, 0
  %482 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 27), align 8
  %483 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8
  %484 = select i1 %481, ptr %483, ptr %482
  %485 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 9, ptr noundef %484)
  store ptr %485, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %486 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %487 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %488 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %487)
  tail call void @_ZN19SimpleModuleElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %485, ptr noundef %488)
  br label %2457

489:                                              ; preds = %123
  %490 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %490, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

491:                                              ; preds = %123
  %492 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %493 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %494 = getelementptr inbounds ptr, ptr %493, i64 -1
  %495 = icmp eq ptr %492, %494
  br i1 %495, label %500, label %496

496:                                              ; preds = %491
  %497 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !14
  store ptr %497, ptr %492, align 8, !tbaa !14
  %498 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %499 = getelementptr inbounds ptr, ptr %498, i64 1
  store ptr %499, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %501

500:                                              ; preds = %491
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21))
  br label %501

501:                                              ; preds = %496, %500
  %502 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %503 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %504 = getelementptr inbounds ptr, ptr %503, i64 -1
  %505 = icmp eq ptr %502, %504
  br i1 %505, label %510, label %506

506:                                              ; preds = %501
  %507 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !14
  store ptr %507, ptr %502, align 8, !tbaa !14
  %508 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %509 = getelementptr inbounds ptr, ptr %508, i64 1
  store ptr %509, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %511

510:                                              ; preds = %501
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21))
  br label %511

511:                                              ; preds = %506, %510
  %512 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %513 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 14, ptr noundef %512)
  store ptr %513, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !151
  %514 = getelementptr inbounds %class.ParametersElement, ptr %513, i64 0, i32 1
  store i8 1, ptr %514, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  store ptr %513, ptr %15, align 8, !tbaa !14
  %515 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %516 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %517 = getelementptr inbounds ptr, ptr %516, i64 -1
  %518 = icmp eq ptr %515, %517
  br i1 %518, label %522, label %519

519:                                              ; preds = %511
  store ptr %513, ptr %515, align 8, !tbaa !14
  %520 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %521 = getelementptr inbounds ptr, ptr %520, i64 1
  store ptr %521, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %523

522:                                              ; preds = %511
  call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %523

523:                                              ; preds = %519, %522
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  br label %2457

524:                                              ; preds = %123
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2))
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3))
  %525 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !88, !noalias !166
  %526 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !89, !noalias !166
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %528, label %533

528:                                              ; preds = %524
  %529 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !87, !noalias !166
  %530 = getelementptr inbounds ptr, ptr %529, i64 -1
  %531 = load ptr, ptr %530, align 8, !tbaa !14
  %532 = getelementptr inbounds ptr, ptr %531, i64 64
  br label %533

533:                                              ; preds = %524, %528
  %534 = phi ptr [ %532, %528 ], [ %525, %524 ]
  %535 = getelementptr inbounds ptr, ptr %534, i64 -1
  %536 = load ptr, ptr %535, align 8, !tbaa !14
  store ptr %536, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4))
  %537 = load ptr, ptr @np, align 8, !tbaa !14
  %538 = getelementptr inbounds %class.NEDParser, ptr %537, i64 0, i32 1
  %539 = load i8, ptr %538, align 1, !tbaa !83, !range !44, !noundef !45
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %544, label %541

541:                                              ; preds = %533
  %542 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %543 = tail call noundef ptr @_Z24storeComponentSourceCodeP10NEDElement10my_yyltype(ptr noundef %542, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %544

544:                                              ; preds = %541, %533
  %545 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %545, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %546 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %546, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

547:                                              ; preds = %123
  %548 = load i8, ptr @_ZL2ps, align 8, !tbaa !157, !range !44, !noundef !45
  %549 = icmp eq i8 %548, 0
  %550 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 27), align 8
  %551 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8
  %552 = select i1 %549, ptr %551, ptr %550
  %553 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 11, ptr noundef %552)
  store ptr %553, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %554 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %555 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %556 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %555)
  tail call void @_ZN21CompoundModuleElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %553, ptr noundef %556)
  br label %2457

557:                                              ; preds = %123
  %558 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %558, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

559:                                              ; preds = %123
  %560 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %561 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %562 = getelementptr inbounds ptr, ptr %561, i64 -1
  %563 = icmp eq ptr %560, %562
  br i1 %563, label %568, label %564

564:                                              ; preds = %559
  %565 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !14
  store ptr %565, ptr %560, align 8, !tbaa !14
  %566 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %567 = getelementptr inbounds ptr, ptr %566, i64 1
  store ptr %567, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %569

568:                                              ; preds = %559
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21))
  br label %569

569:                                              ; preds = %564, %568
  %570 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %571 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %572 = getelementptr inbounds ptr, ptr %571, i64 -1
  %573 = icmp eq ptr %570, %572
  br i1 %573, label %578, label %574

574:                                              ; preds = %569
  %575 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !14
  store ptr %575, ptr %570, align 8, !tbaa !14
  %576 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %577 = getelementptr inbounds ptr, ptr %576, i64 1
  store ptr %577, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %579

578:                                              ; preds = %569
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21))
  br label %579

579:                                              ; preds = %574, %578
  %580 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %581 = load ptr, ptr %580, align 8, !tbaa !85
  %582 = getelementptr inbounds ptr, ptr %581, i64 30
  %583 = load ptr, ptr %582, align 8
  %584 = tail call noundef ptr %583(ptr noundef nonnull align 8 dereferenceable(112) %580, i32 noundef 14)
  store ptr %584, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !151
  %585 = getelementptr inbounds %class.ParametersElement, ptr %584, i64 0, i32 1
  store i8 1, ptr %585, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  store ptr %584, ptr %16, align 8, !tbaa !14
  %586 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %587 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %588 = getelementptr inbounds ptr, ptr %587, i64 -1
  %589 = icmp eq ptr %586, %588
  br i1 %589, label %593, label %590

590:                                              ; preds = %579
  store ptr %584, ptr %586, align 8, !tbaa !14
  %591 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %592 = getelementptr inbounds ptr, ptr %591, i64 1
  store ptr %592, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %594

593:                                              ; preds = %579
  call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %594

594:                                              ; preds = %590, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %2457

595:                                              ; preds = %123
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2))
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3))
  %596 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !88, !noalias !169
  %597 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !89, !noalias !169
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %599, label %604

599:                                              ; preds = %595
  %600 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !87, !noalias !169
  %601 = getelementptr inbounds ptr, ptr %600, i64 -1
  %602 = load ptr, ptr %601, align 8, !tbaa !14
  %603 = getelementptr inbounds ptr, ptr %602, i64 64
  br label %604

604:                                              ; preds = %595, %599
  %605 = phi ptr [ %603, %599 ], [ %596, %595 ]
  %606 = getelementptr inbounds ptr, ptr %605, i64 -1
  %607 = load ptr, ptr %606, align 8, !tbaa !14
  store ptr %607, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4))
  %608 = load ptr, ptr @np, align 8, !tbaa !14
  %609 = getelementptr inbounds %class.NEDParser, ptr %608, i64 0, i32 1
  %610 = load i8, ptr %609, align 1, !tbaa !83, !range !44, !noundef !45
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %615, label %612

612:                                              ; preds = %604
  %613 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %614 = tail call noundef ptr @_Z24storeComponentSourceCodeP10NEDElement10my_yyltype(ptr noundef %613, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %615

615:                                              ; preds = %612, %604
  %616 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %616, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %617 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %617, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

618:                                              ; preds = %123
  %619 = load i8, ptr @_ZL2ps, align 8, !tbaa !157, !range !44, !noundef !45
  %620 = icmp eq i8 %619, 0
  %621 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 27), align 8
  %622 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8
  %623 = select i1 %620, ptr %622, ptr %621
  %624 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 11, ptr noundef %623)
  store ptr %624, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %625 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %626 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %627 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %626)
  tail call void @_ZN21CompoundModuleElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %624, ptr noundef %627)
  br label %2457

628:                                              ; preds = %123
  %629 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %630 = tail call noundef ptr @_Z20setIsNetworkPropertyP10NEDElement(ptr noundef %629)
  %631 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %631, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

632:                                              ; preds = %123
  %633 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %634 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %635 = getelementptr inbounds ptr, ptr %634, i64 -1
  %636 = icmp eq ptr %633, %635
  br i1 %636, label %641, label %637

637:                                              ; preds = %632
  %638 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !14
  store ptr %638, ptr %633, align 8, !tbaa !14
  %639 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %640 = getelementptr inbounds ptr, ptr %639, i64 1
  store ptr %640, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %642

641:                                              ; preds = %632
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21))
  br label %642

642:                                              ; preds = %637, %641
  %643 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %644 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %645 = getelementptr inbounds ptr, ptr %644, i64 -1
  %646 = icmp eq ptr %643, %645
  br i1 %646, label %651, label %647

647:                                              ; preds = %642
  %648 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !14
  store ptr %648, ptr %643, align 8, !tbaa !14
  %649 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %650 = getelementptr inbounds ptr, ptr %649, i64 1
  store ptr %650, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %652

651:                                              ; preds = %642
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21))
  br label %652

652:                                              ; preds = %647, %651
  %653 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %654 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 14, ptr noundef %653)
  store ptr %654, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !151
  %655 = getelementptr inbounds %class.ParametersElement, ptr %654, i64 0, i32 1
  store i8 1, ptr %655, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  store ptr %654, ptr %17, align 8, !tbaa !14
  %656 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %657 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %658 = getelementptr inbounds ptr, ptr %657, i64 -1
  %659 = icmp eq ptr %656, %658
  br i1 %659, label %663, label %660

660:                                              ; preds = %652
  store ptr %654, ptr %656, align 8, !tbaa !14
  %661 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %662 = getelementptr inbounds ptr, ptr %661, i64 1
  store ptr %662, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %664

663:                                              ; preds = %652
  call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %664

664:                                              ; preds = %660, %663
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  br label %2457

665:                                              ; preds = %123
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2))
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3))
  %666 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !88, !noalias !172
  %667 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !89, !noalias !172
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %669, label %674

669:                                              ; preds = %665
  %670 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !87, !noalias !172
  %671 = getelementptr inbounds ptr, ptr %670, i64 -1
  %672 = load ptr, ptr %671, align 8, !tbaa !14
  %673 = getelementptr inbounds ptr, ptr %672, i64 64
  br label %674

674:                                              ; preds = %665, %669
  %675 = phi ptr [ %673, %669 ], [ %666, %665 ]
  %676 = getelementptr inbounds ptr, ptr %675, i64 -1
  %677 = load ptr, ptr %676, align 8, !tbaa !14
  store ptr %677, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4))
  %678 = load ptr, ptr @np, align 8, !tbaa !14
  %679 = getelementptr inbounds %class.NEDParser, ptr %678, i64 0, i32 1
  %680 = load i8, ptr %679, align 1, !tbaa !83, !range !44, !noundef !45
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %685, label %682

682:                                              ; preds = %674
  %683 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %684 = tail call noundef ptr @_Z24storeComponentSourceCodeP10NEDElement10my_yyltype(ptr noundef %683, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %685

685:                                              ; preds = %682, %674
  %686 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %686, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %687 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %687, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

688:                                              ; preds = %123
  %689 = load i8, ptr @_ZL2ps, align 8, !tbaa !157, !range !44, !noundef !45
  %690 = icmp eq i8 %689, 0
  %691 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 27), align 8
  %692 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 14), align 8
  %693 = select i1 %690, ptr %692, ptr %691
  %694 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 10, ptr noundef %693)
  store ptr %694, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  %695 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %696 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %697 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %696)
  tail call void @_ZN22ModuleInterfaceElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %694, ptr noundef %697)
  br label %2457

698:                                              ; preds = %123
  %699 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 21), align 8, !tbaa !140
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %699, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

700:                                              ; preds = %123
  %701 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !151
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %701, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %702 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !151
  %703 = load ptr, ptr %702, align 8, !tbaa !85
  %704 = getelementptr inbounds ptr, ptr %703, i64 23
  %705 = load ptr, ptr %704, align 8
  %706 = tail call noundef ptr %705(ptr noundef nonnull align 8 dereferenceable(112) %702)
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %2457

708:                                              ; preds = %700
  %709 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !151
  %710 = load ptr, ptr %709, align 8, !tbaa !85
  %711 = getelementptr inbounds ptr, ptr %710, i64 22
  %712 = load ptr, ptr %711, align 8
  %713 = tail call noundef ptr %712(ptr noundef nonnull align 8 dereferenceable(112) %709)
  %714 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !151
  %715 = load ptr, ptr %713, align 8, !tbaa !85
  %716 = getelementptr inbounds ptr, ptr %715, i64 29
  %717 = load ptr, ptr %716, align 8
  %718 = tail call noundef ptr %717(ptr noundef nonnull align 8 dereferenceable(112) %713, ptr noundef %714)
  %719 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !151
  %720 = icmp eq ptr %719, null
  br i1 %720, label %2457, label %721

721:                                              ; preds = %708
  %722 = load ptr, ptr %719, align 8, !tbaa !85
  %723 = getelementptr inbounds ptr, ptr %722, i64 1
  %724 = load ptr, ptr %723, align 8
  tail call void %724(ptr noundef nonnull align 8 dereferenceable(113) %719)
  br label %2457

725:                                              ; preds = %123
  %726 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !151
  %727 = getelementptr inbounds %class.ParametersElement, ptr %726, i64 0, i32 1
  store i8 0, ptr %727, align 8, !tbaa !152
  %728 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %729 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %729, i64 32, i1 false), !tbaa.struct !38
  %730 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %731 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %726, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %18, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %731)
  br label %2457

732:                                              ; preds = %123
  %733 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !151
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %733, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

734:                                              ; preds = %123
  %735 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8, !tbaa !175
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %735, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %736 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8, !tbaa !175
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %736, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

737:                                              ; preds = %123
  %738 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 24), align 8, !tbaa !176
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %738, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %739 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 24), align 8, !tbaa !176
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %739, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

740:                                              ; preds = %123
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2))
  %741 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8, !tbaa !175
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %741, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %742 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8, !tbaa !175
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %742, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

743:                                              ; preds = %123
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2))
  %744 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 9, i32 1), align 4, !tbaa.struct !177
  %745 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 9, i32 3), align 4, !tbaa.struct !178
  %746 = icmp sgt i32 %744, %745
  br i1 %746, label %758, label %747

747:                                              ; preds = %743
  %748 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 9, i32 4), align 8, !tbaa.struct !179
  %749 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 9, i32 2), align 8, !tbaa.struct !180
  %750 = icmp eq i32 %744, %745
  %751 = icmp sge i32 %749, %748
  %752 = select i1 %750, i1 %751, i1 false
  br i1 %752, label %758, label %753

753:                                              ; preds = %747
  %754 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 9), i64 32, i1 false), !tbaa.struct !38
  %755 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %756 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %757 = load ptr, ptr %756, align 8, !tbaa !29
  tail call void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef %754, ptr noundef nonnull @.str.255, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %19, ptr noundef %757)
  br label %758

758:                                              ; preds = %743, %753, %747
  %759 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8, !tbaa !175
  %760 = load i8, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 8), align 1, !tbaa !181, !range !44, !noundef !45
  %761 = getelementptr inbounds %class.ParamElement, ptr %759, i64 0, i32 6
  store i8 %760, ptr %761, align 8, !tbaa !182
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %759, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %762 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8, !tbaa !175
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %762, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

763:                                              ; preds = %123
  %764 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !151
  %765 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %766 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %767 = tail call noundef ptr @_Z12addParameterP10NEDElement10my_yyltype(ptr noundef %764, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %766)
  store ptr %767, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8, !tbaa !175
  %768 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 5), align 8, !tbaa !184
  tail call void @_ZN12ParamElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(185) %767, i32 noundef %768)
  %769 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8, !tbaa !175
  %770 = load i8, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 7), align 8, !tbaa !185, !range !44, !noundef !45
  %771 = getelementptr inbounds %class.ParamElement, ptr %769, i64 0, i32 2
  store i8 %770, ptr %771, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  store ptr %769, ptr %20, align 8, !tbaa !14
  %772 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %773 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %774 = getelementptr inbounds ptr, ptr %773, i64 -1
  %775 = icmp eq ptr %772, %774
  br i1 %775, label %779, label %776

776:                                              ; preds = %763
  store ptr %769, ptr %772, align 8, !tbaa !14
  %777 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %778 = getelementptr inbounds ptr, ptr %777, i64 1
  store ptr %778, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %780

779:                                              ; preds = %763
  call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %780

780:                                              ; preds = %776, %779
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  br label %2457

781:                                              ; preds = %123
  %782 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !151
  %783 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %784 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %785 = tail call noundef ptr @_Z12addParameterP10NEDElement10my_yyltype(ptr noundef %782, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %784)
  store ptr %785, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 23), align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  store ptr %785, ptr %21, align 8, !tbaa !14
  %786 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %787 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %788 = getelementptr inbounds ptr, ptr %787, i64 -1
  %789 = icmp eq ptr %786, %788
  br i1 %789, label %793, label %790

790:                                              ; preds = %781
  store ptr %785, ptr %786, align 8, !tbaa !14
  %791 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %792 = getelementptr inbounds ptr, ptr %791, i64 1
  store ptr %792, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %794

793:                                              ; preds = %781
  call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %794

794:                                              ; preds = %790, %793
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  br label %2457

795:                                              ; preds = %123
  %796 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !151
  %797 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 16, ptr noundef %796)
  store ptr %797, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 24), align 8, !tbaa !176
  %798 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -3, i1 noundef zeroext %62), !range !142
  %799 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -3, i32 0, i32 5
  %800 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %799)
  tail call void @_ZN14PatternElement10setPatternEPKc(ptr noundef nonnull align 8 dereferenceable(177) %797, ptr noundef %800)
  %801 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 9, i32 1), align 4, !tbaa.struct !177
  %802 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 9, i32 3), align 4, !tbaa.struct !178
  %803 = icmp sgt i32 %801, %802
  br i1 %803, label %815, label %804

804:                                              ; preds = %795
  %805 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 9, i32 4), align 8, !tbaa.struct !179
  %806 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 9, i32 2), align 8, !tbaa.struct !180
  %807 = icmp eq i32 %801, %802
  %808 = icmp sge i32 %806, %805
  %809 = select i1 %807, i1 %808, i1 false
  br i1 %809, label %815, label %810

810:                                              ; preds = %804
  %811 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 24), align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 9), i64 32, i1 false), !tbaa.struct !38
  %812 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %813 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %814 = load ptr, ptr %813, align 8, !tbaa !29
  tail call void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef %811, ptr noundef nonnull @.str.255, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %22, ptr noundef %814)
  br label %815

815:                                              ; preds = %795, %810, %804
  %816 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 24), align 8, !tbaa !176
  %817 = load i8, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 8), align 1, !tbaa !181, !range !44, !noundef !45
  %818 = getelementptr inbounds %class.PatternElement, ptr %816, i64 0, i32 3
  store i8 %817, ptr %818, align 8, !tbaa !187
  br label %2457

819:                                              ; preds = %123
  store i32 1, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 5), align 8, !tbaa !184
  br label %2457

820:                                              ; preds = %123
  store i32 2, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 5), align 8, !tbaa !184
  br label %2457

821:                                              ; preds = %123
  store i32 3, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 5), align 8, !tbaa !184
  br label %2457

822:                                              ; preds = %123
  store i32 4, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 5), align 8, !tbaa !184
  br label %2457

823:                                              ; preds = %123
  store i32 5, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 5), align 8, !tbaa !184
  br label %2457

824:                                              ; preds = %123
  store i8 1, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 7), align 8, !tbaa !185
  br label %2457

825:                                              ; preds = %123
  store i8 0, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 7), align 8, !tbaa !185
  br label %2457

826:                                              ; preds = %123
  %827 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %828 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %829 = load ptr, ptr %828, align 8, !tbaa !29
  store ptr %829, ptr %3, align 8, !tbaa !14
  %830 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %831 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 9), ptr noundef nonnull align 8 dereferenceable(32) %831, i64 32, i1 false), !tbaa.struct !38
  store i8 0, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 8), align 1, !tbaa !181
  br label %2457

832:                                              ; preds = %123
  %833 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %834 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %835 = load ptr, ptr %834, align 8, !tbaa !29
  store ptr %835, ptr %3, align 8, !tbaa !14
  %836 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %837 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 9), ptr noundef nonnull align 8 dereferenceable(32) %837, i64 32, i1 false), !tbaa.struct !38
  store i8 1, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 8), align 1, !tbaa !181
  br label %2457

838:                                              ; preds = %123
  %839 = load ptr, ptr @np, align 8, !tbaa !14
  %840 = getelementptr inbounds %class.NEDParser, ptr %839, i64 0, i32 3
  %841 = load ptr, ptr %840, align 8, !tbaa !64
  %842 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 27), align 8, !tbaa !189
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %841, ptr noundef %842, ptr noundef nonnull @.str.256)
  store ptr null, ptr %3, align 8, !tbaa !14
  store <4 x i32> <i32 1, i32 0, i32 1, i32 0>, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 9, i32 1), align 4
  store i8 1, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 8), align 1, !tbaa !181
  br label %2457

843:                                              ; preds = %123
  %844 = load ptr, ptr @np, align 8, !tbaa !14
  %845 = getelementptr inbounds %class.NEDParser, ptr %844, i64 0, i32 3
  %846 = load ptr, ptr %845, align 8, !tbaa !64
  %847 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 27), align 8, !tbaa !189
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %846, ptr noundef %847, ptr noundef nonnull @.str.257)
  store ptr null, ptr %3, align 8, !tbaa !14
  store <4 x i32> <i32 1, i32 0, i32 1, i32 0>, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 9, i32 1), align 4
  store i8 0, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 8), align 1, !tbaa !181
  br label %2457

848:                                              ; preds = %123
  %849 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !150
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %849, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %850 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !150
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %850, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

851:                                              ; preds = %123
  tail call fastcc void @_ZL14assertNonEmptyRSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2))
  %852 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !88, !noalias !190
  %853 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !89, !noalias !190
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %855, label %860

855:                                              ; preds = %851
  %856 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !87, !noalias !190
  %857 = getelementptr inbounds ptr, ptr %856, i64 -1
  %858 = load ptr, ptr %857, align 8, !tbaa !14
  %859 = getelementptr inbounds ptr, ptr %858, i64 64
  br label %860

860:                                              ; preds = %851, %855
  %861 = phi ptr [ %859, %855 ], [ %852, %851 ]
  %862 = getelementptr inbounds ptr, ptr %861, i64 -1
  %863 = load ptr, ptr %862, align 8, !tbaa !14
  %864 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %865 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %866 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %865)
  %867 = tail call noundef ptr @_Z11addPropertyP10NEDElementPKc(ptr noundef %863, ptr noundef %866)
  store ptr %867, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !150
  %868 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !15
  %869 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !193
  %870 = icmp eq ptr %869, %868
  br i1 %870, label %2457, label %871

871:                                              ; preds = %860
  store ptr %868, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !193
  br label %2457

872:                                              ; preds = %123
  tail call fastcc void @_ZL14assertNonEmptyRSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2))
  %873 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !88, !noalias !194
  %874 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !89, !noalias !194
  %875 = icmp eq ptr %873, %874
  br i1 %875, label %876, label %881

876:                                              ; preds = %872
  %877 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !87, !noalias !194
  %878 = getelementptr inbounds ptr, ptr %877, i64 -1
  %879 = load ptr, ptr %878, align 8, !tbaa !14
  %880 = getelementptr inbounds ptr, ptr %879, i64 64
  br label %881

881:                                              ; preds = %872, %876
  %882 = phi ptr [ %880, %876 ], [ %873, %872 ]
  %883 = getelementptr inbounds ptr, ptr %882, i64 -1
  %884 = load ptr, ptr %883, align 8, !tbaa !14
  %885 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -3, i1 noundef zeroext %62), !range !142
  %886 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -3, i32 0, i32 5
  %887 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %886)
  %888 = tail call noundef ptr @_Z11addPropertyP10NEDElementPKc(ptr noundef %884, ptr noundef %887)
  store ptr %888, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !150
  %889 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %890 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  %891 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %890)
  tail call void @_ZN15PropertyElement8setIndexEPKc(ptr noundef nonnull align 8 dereferenceable(184) %888, ptr noundef %891)
  %892 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !15
  %893 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !193
  %894 = icmp eq ptr %893, %892
  br i1 %894, label %2457, label %895

895:                                              ; preds = %881
  store ptr %892, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !193
  br label %2457

896:                                              ; preds = %123
  %897 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !150
  %898 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 18, ptr noundef %897)
  store ptr %898, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !149
  %899 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %900 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  %901 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %900)
  tail call void @_ZN18PropertyKeyElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %898, ptr noundef %901)
  %902 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !193
  %903 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !15
  %904 = ptrtoint ptr %902 to i64
  %905 = ptrtoint ptr %903 to i64
  %906 = sub i64 %904, %905
  %907 = lshr exact i64 %906, 3
  %908 = trunc i64 %907 to i32
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %917, label %910

910:                                              ; preds = %917, %896
  %911 = phi ptr [ %902, %896 ], [ %927, %917 ]
  %912 = phi ptr [ %903, %896 ], [ %928, %917 ]
  %913 = icmp eq ptr %911, %912
  br i1 %913, label %915, label %914

914:                                              ; preds = %910
  store ptr %912, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !193
  br label %915

915:                                              ; preds = %910, %914
  %916 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !149
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %916, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

917:                                              ; preds = %896, %917
  %918 = phi i64 [ %926, %917 ], [ 0, %896 ]
  %919 = phi ptr [ %928, %917 ], [ %903, %896 ]
  %920 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !149
  %921 = getelementptr inbounds ptr, ptr %919, i64 %918
  %922 = load ptr, ptr %921, align 8, !tbaa !14
  %923 = load ptr, ptr %920, align 8, !tbaa !85
  %924 = getelementptr inbounds ptr, ptr %923, i64 27
  %925 = load ptr, ptr %924, align 8
  tail call void %925(ptr noundef nonnull align 8 dereferenceable(112) %920, ptr noundef %922)
  %926 = add nuw nsw i64 %918, 1
  %927 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !193
  %928 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !15
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = shl i64 %931, 29
  %933 = ashr i64 %932, 32
  %934 = icmp slt i64 %926, %933
  br i1 %934, label %917, label %910

935:                                              ; preds = %123
  %936 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 25), align 8, !tbaa !150
  %937 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 18, ptr noundef %936)
  store ptr %937, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !149
  %938 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %939 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %940 = load ptr, ptr %939, align 8, !tbaa !29
  %941 = load ptr, ptr %937, align 8, !tbaa !85
  %942 = getelementptr inbounds ptr, ptr %941, i64 27
  %943 = load ptr, ptr %942, align 8
  tail call void %943(ptr noundef nonnull align 8 dereferenceable(112) %937, ptr noundef %940)
  %944 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !193
  %945 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !15
  %946 = ptrtoint ptr %944 to i64
  %947 = ptrtoint ptr %945 to i64
  %948 = sub i64 %946, %947
  %949 = lshr exact i64 %948, 3
  %950 = trunc i64 %949 to i32
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %959, label %952

952:                                              ; preds = %959, %935
  %953 = phi ptr [ %944, %935 ], [ %969, %959 ]
  %954 = phi ptr [ %945, %935 ], [ %970, %959 ]
  %955 = icmp eq ptr %953, %954
  br i1 %955, label %957, label %956

956:                                              ; preds = %952
  store ptr %954, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !193
  br label %957

957:                                              ; preds = %952, %956
  %958 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !149
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %958, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

959:                                              ; preds = %935, %959
  %960 = phi i64 [ %968, %959 ], [ 0, %935 ]
  %961 = phi ptr [ %970, %959 ], [ %945, %935 ]
  %962 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 26), align 8, !tbaa !149
  %963 = getelementptr inbounds ptr, ptr %961, i64 %960
  %964 = load ptr, ptr %963, align 8, !tbaa !14
  %965 = load ptr, ptr %962, align 8, !tbaa !85
  %966 = getelementptr inbounds ptr, ptr %965, i64 27
  %967 = load ptr, ptr %966, align 8
  tail call void %967(ptr noundef nonnull align 8 dereferenceable(112) %962, ptr noundef %964)
  %968 = add nuw nsw i64 %960, 1
  %969 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !193
  %970 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11), align 8, !tbaa !15
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = shl i64 %973, 29
  %975 = ashr i64 %974, 32
  %976 = icmp slt i64 %968, %975
  br i1 %976, label %959, label %952

977:                                              ; preds = %123
  %978 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %979 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  tail call void @_ZNSt6vectorIP10NEDElementSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11), ptr noundef nonnull align 8 dereferenceable(8) %979)
  br label %2457

980:                                              ; preds = %123
  %981 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %982 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  tail call void @_ZNSt6vectorIP10NEDElementSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11), ptr noundef nonnull align 8 dereferenceable(8) %982)
  br label %2457

983:                                              ; preds = %123
  %984 = tail call noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef 4, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  store ptr %984, ptr %3, align 8, !tbaa !14
  br label %2457

985:                                              ; preds = %123
  %986 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %987 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %988 = tail call noundef ptr @_Z19createStringLiteral10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %987)
  store ptr %988, ptr %3, align 8, !tbaa !14
  br label %2457

989:                                              ; preds = %123
  %990 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 34, ptr noundef null)
  tail call void @_ZN14LiteralElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(216) %990, i32 noundef 4)
  store ptr %990, ptr %3, align 8, !tbaa !14
  br label %2457

991:                                              ; preds = %123
  tail call fastcc void @_ZL14assertNonEmptyRSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3))
  %992 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !88, !noalias !197
  %993 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !89, !noalias !197
  %994 = icmp eq ptr %992, %993
  br i1 %994, label %995, label %1000

995:                                              ; preds = %991
  %996 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !87, !noalias !197
  %997 = getelementptr inbounds ptr, ptr %996, i64 -1
  %998 = load ptr, ptr %997, align 8, !tbaa !14
  %999 = getelementptr inbounds ptr, ptr %998, i64 64
  br label %1000

1000:                                             ; preds = %991, %995
  %1001 = phi ptr [ %999, %995 ], [ %992, %991 ]
  %1002 = getelementptr inbounds ptr, ptr %1001, i64 -1
  %1003 = load ptr, ptr %1002, align 8, !tbaa !14
  %1004 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 19, ptr noundef %1003)
  store ptr %1004, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 28), align 8, !tbaa !200
  %1005 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1006 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1006, i64 32, i1 false), !tbaa.struct !38
  %1007 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1008 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %1004, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %23, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1008)
  br label %2457

1009:                                             ; preds = %123
  %1010 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 28), align 8, !tbaa !200
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1010, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

1011:                                             ; preds = %123
  %1012 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 29), align 8, !tbaa !201
  %1013 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1014 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %1012, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1014)
  br label %2457

1015:                                             ; preds = %123
  %1016 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 29), align 8, !tbaa !201
  %1017 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1018 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %1016, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1018)
  br label %2457

1019:                                             ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #26
  %1020 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 29), align 8, !tbaa !201
  store ptr %1020, ptr %24, align 8, !tbaa !14
  %1021 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %1022 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %1023 = getelementptr inbounds ptr, ptr %1022, i64 -1
  %1024 = icmp eq ptr %1021, %1023
  br i1 %1024, label %1028, label %1025

1025:                                             ; preds = %1019
  store ptr %1020, ptr %1021, align 8, !tbaa !14
  %1026 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %1027 = getelementptr inbounds ptr, ptr %1026, i64 1
  store ptr %1027, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %1029

1028:                                             ; preds = %1019
  call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %1029

1029:                                             ; preds = %1025, %1028
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #26
  br label %2457

1030:                                             ; preds = %123
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2))
  %1031 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 29), align 8, !tbaa !201
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1031, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

1032:                                             ; preds = %123
  %1033 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 28), align 8, !tbaa !200
  %1034 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1035 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %1036 = tail call noundef ptr @_Z7addGateP10NEDElement10my_yyltype(ptr noundef %1033, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1035)
  store ptr %1036, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 29), align 8, !tbaa !201
  %1037 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 6), align 4, !tbaa !202
  tail call void @_ZN11GateElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(184) %1036, i32 noundef %1037)
  br label %2457

1038:                                             ; preds = %123
  %1039 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 28), align 8, !tbaa !200
  %1040 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1041 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  %1042 = tail call noundef ptr @_Z7addGateP10NEDElement10my_yyltype(ptr noundef %1039, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1041)
  store ptr %1042, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 29), align 8, !tbaa !201
  %1043 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 6), align 4, !tbaa !202
  tail call void @_ZN11GateElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(184) %1042, i32 noundef %1043)
  %1044 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 29), align 8, !tbaa !201
  %1045 = getelementptr inbounds %class.GateElement, ptr %1044, i64 0, i32 3
  store i8 1, ptr %1045, align 4, !tbaa !203
  br label %2457

1046:                                             ; preds = %123
  %1047 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 28), align 8, !tbaa !200
  %1048 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1049 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  %1050 = tail call noundef ptr @_Z7addGateP10NEDElement10my_yyltype(ptr noundef %1047, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1049)
  store ptr %1050, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 29), align 8, !tbaa !201
  %1051 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 6), align 4, !tbaa !202
  tail call void @_ZN11GateElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(184) %1050, i32 noundef %1051)
  %1052 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 29), align 8, !tbaa !201
  %1053 = getelementptr inbounds %class.GateElement, ptr %1052, i64 0, i32 3
  store i8 1, ptr %1053, align 4, !tbaa !203
  %1054 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1055 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1055, i64 32, i1 false), !tbaa.struct !38
  %1056 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1057 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1058 = load ptr, ptr %1057, align 8, !tbaa !29
  tail call void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1052, ptr noundef nonnull @.str.258, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %25, ptr noundef %1058)
  br label %2457

1059:                                             ; preds = %123
  %1060 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 28), align 8, !tbaa !200
  %1061 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1062 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %1063 = tail call noundef ptr @_Z7addGateP10NEDElement10my_yyltype(ptr noundef %1060, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1062)
  store ptr %1063, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 29), align 8, !tbaa !201
  br label %2457

1064:                                             ; preds = %123
  %1065 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 28), align 8, !tbaa !200
  %1066 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1067 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  %1068 = tail call noundef ptr @_Z7addGateP10NEDElement10my_yyltype(ptr noundef %1065, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1067)
  store ptr %1068, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 29), align 8, !tbaa !201
  %1069 = getelementptr inbounds %class.GateElement, ptr %1068, i64 0, i32 3
  store i8 1, ptr %1069, align 4, !tbaa !203
  br label %2457

1070:                                             ; preds = %123
  %1071 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 28), align 8, !tbaa !200
  %1072 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1073 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  %1074 = tail call noundef ptr @_Z7addGateP10NEDElement10my_yyltype(ptr noundef %1071, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1073)
  store ptr %1074, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 29), align 8, !tbaa !201
  %1075 = getelementptr inbounds %class.GateElement, ptr %1074, i64 0, i32 3
  store i8 1, ptr %1075, align 4, !tbaa !203
  %1076 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1077 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %1077, i64 32, i1 false), !tbaa.struct !38
  %1078 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1079 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1080 = load ptr, ptr %1079, align 8, !tbaa !29
  tail call void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1074, ptr noundef nonnull @.str.258, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %26, ptr noundef %1080)
  br label %2457

1081:                                             ; preds = %123
  store i32 1, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 6), align 4, !tbaa !202
  br label %2457

1082:                                             ; preds = %123
  store i32 2, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 6), align 4, !tbaa !202
  br label %2457

1083:                                             ; preds = %123
  store i32 3, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 6), align 4, !tbaa !202
  br label %2457

1084:                                             ; preds = %123
  tail call fastcc void @_ZL14assertNonEmptyRSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3))
  %1085 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !88, !noalias !205
  %1086 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !89, !noalias !205
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %1088, label %1093

1088:                                             ; preds = %1084
  %1089 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !87, !noalias !205
  %1090 = getelementptr inbounds ptr, ptr %1089, i64 -1
  %1091 = load ptr, ptr %1090, align 8, !tbaa !14
  %1092 = getelementptr inbounds ptr, ptr %1091, i64 64
  br label %1093

1093:                                             ; preds = %1084, %1088
  %1094 = phi ptr [ %1092, %1088 ], [ %1085, %1084 ]
  %1095 = getelementptr inbounds ptr, ptr %1094, i64 -1
  %1096 = load ptr, ptr %1095, align 8, !tbaa !14
  %1097 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 21, ptr noundef %1096)
  store ptr %1097, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 27), align 8, !tbaa !189
  %1098 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1099 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %1099, i64 32, i1 false), !tbaa.struct !38
  %1100 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1101 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %1097, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %27, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1101)
  %1102 = load i8, ptr @_ZL2ps, align 8, !tbaa !157, !range !44, !noundef !45
  %1103 = icmp eq i8 %1102, 0
  br i1 %1103, label %1109, label %1104

1104:                                             ; preds = %1093
  %1105 = load ptr, ptr @np, align 8, !tbaa !14
  %1106 = getelementptr inbounds %class.NEDParser, ptr %1105, i64 0, i32 3
  %1107 = load ptr, ptr %1106, align 8, !tbaa !64
  %1108 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 27), align 8, !tbaa !189
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %1107, ptr noundef %1108, ptr noundef nonnull @.str.259)
  br label %1109

1109:                                             ; preds = %1104, %1093
  store i8 1, ptr @_ZL2ps, align 8, !tbaa !157
  br label %2457

1110:                                             ; preds = %123
  store i8 0, ptr @_ZL2ps, align 8, !tbaa !157
  %1111 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 27), align 8, !tbaa !189
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1111, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

1112:                                             ; preds = %123
  tail call fastcc void @_ZL14assertNonEmptyRSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3))
  %1113 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !88, !noalias !208
  %1114 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !89, !noalias !208
  %1115 = icmp eq ptr %1113, %1114
  br i1 %1115, label %1116, label %1121

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !87, !noalias !208
  %1118 = getelementptr inbounds ptr, ptr %1117, i64 -1
  %1119 = load ptr, ptr %1118, align 8, !tbaa !14
  %1120 = getelementptr inbounds ptr, ptr %1119, i64 64
  br label %1121

1121:                                             ; preds = %1112, %1116
  %1122 = phi ptr [ %1120, %1116 ], [ %1113, %1112 ]
  %1123 = getelementptr inbounds ptr, ptr %1122, i64 -1
  %1124 = load ptr, ptr %1123, align 8, !tbaa !14
  %1125 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 22, ptr noundef %1124)
  store ptr %1125, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 30), align 8, !tbaa !211
  %1126 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1127 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %1127, i64 32, i1 false), !tbaa.struct !38
  %1128 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1129 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %1125, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %28, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1129)
  br label %2457

1130:                                             ; preds = %123
  %1131 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 30), align 8, !tbaa !211
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1131, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

1132:                                             ; preds = %123
  %1133 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 31), align 8, !tbaa !212
  %1134 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1135 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %1135, i64 32, i1 false), !tbaa.struct !38
  %1136 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1137 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %1133, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %29, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1137)
  %1138 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 31), align 8, !tbaa !212
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1138, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

1139:                                             ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #26
  %1140 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 31), align 8, !tbaa !212
  store ptr %1140, ptr %30, align 8, !tbaa !14
  %1141 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %1142 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %1143 = getelementptr inbounds ptr, ptr %1142, i64 -1
  %1144 = icmp eq ptr %1141, %1143
  br i1 %1144, label %1148, label %1145

1145:                                             ; preds = %1139
  store ptr %1140, ptr %1141, align 8, !tbaa !14
  %1146 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %1147 = getelementptr inbounds ptr, ptr %1146, i64 1
  store ptr %1147, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %1149

1148:                                             ; preds = %1139
  call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %1149

1149:                                             ; preds = %1145, %1148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #26
  %1150 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 31), align 8, !tbaa !212
  %1151 = call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 14, ptr noundef %1150)
  store ptr %1151, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !151
  %1152 = getelementptr inbounds %class.ParametersElement, ptr %1151, i64 0, i32 1
  store i8 1, ptr %1152, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #26
  store ptr %1151, ptr %31, align 8, !tbaa !14
  %1153 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %1154 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %1155 = getelementptr inbounds ptr, ptr %1154, i64 -1
  %1156 = icmp eq ptr %1153, %1155
  br i1 %1156, label %1160, label %1157

1157:                                             ; preds = %1149
  store ptr %1151, ptr %1153, align 8, !tbaa !14
  %1158 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %1159 = getelementptr inbounds ptr, ptr %1158, i64 1
  store ptr %1159, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %1161

1160:                                             ; preds = %1149
  call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %1161

1161:                                             ; preds = %1157, %1160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #26
  %1162 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 31), align 8, !tbaa !212
  %1163 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1164 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %1164, i64 32, i1 false), !tbaa.struct !38
  %1165 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1166 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %1162, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %32, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1166)
  br label %2457

1167:                                             ; preds = %123
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3))
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2))
  %1168 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 31), align 8, !tbaa !212
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1168, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %1169 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 31), align 8, !tbaa !212
  tail call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %1169, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

1170:                                             ; preds = %123
  %1171 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 31), align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #26
  %1172 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1173 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @_Z12removeSpacesB5cxx1110my_yyltype(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1173)
  %1174 = load ptr, ptr %33, align 8, !tbaa !77
  invoke void @_ZN16SubmoduleElement7setTypeEPKc(ptr noundef nonnull align 8 dereferenceable(272) %1171, ptr noundef %1174)
          to label %1175 unwind label %1185

1175:                                             ; preds = %1170
  %1176 = load ptr, ptr %33, align 8, !tbaa !77
  %1177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %1178 = icmp eq ptr %1176, %1177
  br i1 %1178, label %1179, label %1183

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %1181 = load i64, ptr %1180, align 8, !tbaa !80
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %1184

1183:                                             ; preds = %1175
  call void @_ZdlPv(ptr noundef %1176) #27
  br label %1184

1184:                                             ; preds = %1179, %1183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  br label %2457

1185:                                             ; preds = %1170
  %1186 = landingpad { ptr, i32 }
          cleanup
  %1187 = load ptr, ptr %33, align 8, !tbaa !77
  %1188 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %1189 = icmp eq ptr %1187, %1188
  br i1 %1189, label %1190, label %1194

1190:                                             ; preds = %1185
  %1191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %1192 = load i64, ptr %1191, align 8, !tbaa !80
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  br label %1195

1194:                                             ; preds = %1185
  call void @_ZdlPv(ptr noundef %1187) #27
  br label %1195

1195:                                             ; preds = %1194, %1190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  br label %2458

1196:                                             ; preds = %123
  %1197 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 31), align 8, !tbaa !212
  %1198 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1199 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1199, i64 32, i1 false), !tbaa.struct !38
  %1200 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1201 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1202 = load ptr, ptr %1201, align 8, !tbaa !29
  tail call void @_Z12addLikeParamP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1197, ptr noundef nonnull @.str.260, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %34, ptr noundef %1202)
  %1203 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 31), align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #26
  %1204 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1205 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @_Z12removeSpacesB5cxx1110my_yyltype(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1205)
  %1206 = load ptr, ptr %35, align 8, !tbaa !77
  invoke void @_ZN16SubmoduleElement11setLikeTypeEPKc(ptr noundef nonnull align 8 dereferenceable(272) %1203, ptr noundef %1206)
          to label %1207 unwind label %1217

1207:                                             ; preds = %1196
  %1208 = load ptr, ptr %35, align 8, !tbaa !77
  %1209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  %1210 = icmp eq ptr %1208, %1209
  br i1 %1210, label %1211, label %1215

1211:                                             ; preds = %1207
  %1212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  %1213 = load i64, ptr %1212, align 8, !tbaa !80
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %1216

1215:                                             ; preds = %1207
  call void @_ZdlPv(ptr noundef %1208) #27
  br label %1216

1216:                                             ; preds = %1211, %1215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  br label %2457

1217:                                             ; preds = %1196
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = load ptr, ptr %35, align 8, !tbaa !77
  %1220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  %1221 = icmp eq ptr %1219, %1220
  br i1 %1221, label %1222, label %1226

1222:                                             ; preds = %1217
  %1223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  %1224 = load i64, ptr %1223, align 8, !tbaa !80
  %1225 = icmp ult i64 %1224, 16
  call void @llvm.assume(i1 %1225)
  br label %1227

1226:                                             ; preds = %1217
  call void @_ZdlPv(ptr noundef %1219) #27
  br label %1227

1227:                                             ; preds = %1226, %1222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #26
  br label %2458

1228:                                             ; preds = %123
  %1229 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 30), align 8, !tbaa !211
  %1230 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 23, ptr noundef %1229)
  store ptr %1230, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 31), align 8, !tbaa !212
  %1231 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1232 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %1233 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1232)
  tail call void @_ZN16SubmoduleElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(272) %1230, ptr noundef %1233)
  br label %2457

1234:                                             ; preds = %123
  %1235 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 30), align 8, !tbaa !211
  %1236 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 23, ptr noundef %1235)
  store ptr %1236, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 31), align 8, !tbaa !212
  %1237 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1238 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  %1239 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1238)
  tail call void @_ZN16SubmoduleElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(272) %1236, ptr noundef %1239)
  %1240 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 31), align 8, !tbaa !212
  %1241 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1242 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %1242, i64 32, i1 false), !tbaa.struct !38
  %1243 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1244 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1245 = load ptr, ptr %1244, align 8, !tbaa !29
  tail call void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1240, ptr noundef nonnull @.str.258, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %36, ptr noundef %1245)
  br label %2457

1246:                                             ; preds = %123
  store ptr null, ptr %3, align 8, !tbaa !14
  br label %2457

1247:                                             ; preds = %123
  %1248 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1249 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %1250 = load ptr, ptr %1249, align 8, !tbaa !29
  store ptr %1250, ptr %3, align 8, !tbaa !14
  br label %2457

1251:                                             ; preds = %123
  tail call fastcc void @_ZL14assertNonEmptyRSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3))
  %1252 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !88, !noalias !213
  %1253 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !89, !noalias !213
  %1254 = icmp eq ptr %1252, %1253
  br i1 %1254, label %1255, label %1260

1255:                                             ; preds = %1251
  %1256 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !87, !noalias !213
  %1257 = getelementptr inbounds ptr, ptr %1256, i64 -1
  %1258 = load ptr, ptr %1257, align 8, !tbaa !14
  %1259 = getelementptr inbounds ptr, ptr %1258, i64 64
  br label %1260

1260:                                             ; preds = %1251, %1255
  %1261 = phi ptr [ %1259, %1255 ], [ %1252, %1251 ]
  %1262 = getelementptr inbounds ptr, ptr %1261, i64 -1
  %1263 = load ptr, ptr %1262, align 8, !tbaa !14
  %1264 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 24, ptr noundef %1263)
  store ptr %1264, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 32), align 8, !tbaa !216
  %1265 = getelementptr inbounds %class.ConnectionsElement, ptr %1264, i64 0, i32 1
  store i8 1, ptr %1265, align 8, !tbaa !217
  %1266 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1267 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %1267, i64 32, i1 false), !tbaa.struct !38
  %1268 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1269 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %1264, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %37, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1269)
  br label %2457

1270:                                             ; preds = %123
  %1271 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 32), align 8, !tbaa !216
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1271, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

1272:                                             ; preds = %123
  tail call fastcc void @_ZL14assertNonEmptyRSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3))
  %1273 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !88, !noalias !219
  %1274 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !89, !noalias !219
  %1275 = icmp eq ptr %1273, %1274
  br i1 %1275, label %1276, label %1281

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !87, !noalias !219
  %1278 = getelementptr inbounds ptr, ptr %1277, i64 -1
  %1279 = load ptr, ptr %1278, align 8, !tbaa !14
  %1280 = getelementptr inbounds ptr, ptr %1279, i64 64
  br label %1281

1281:                                             ; preds = %1272, %1276
  %1282 = phi ptr [ %1280, %1276 ], [ %1273, %1272 ]
  %1283 = getelementptr inbounds ptr, ptr %1282, i64 -1
  %1284 = load ptr, ptr %1283, align 8, !tbaa !14
  %1285 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 24, ptr noundef %1284)
  store ptr %1285, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 32), align 8, !tbaa !216
  %1286 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1287 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %1287, i64 32, i1 false), !tbaa.struct !38
  %1288 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1289 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef %1285, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %38, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1289)
  br label %2457

1290:                                             ; preds = %123
  %1291 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 32), align 8, !tbaa !216
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1291, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

1292:                                             ; preds = %123
  %1293 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1294 = load ptr, ptr %1293, align 8, !tbaa !85
  %1295 = getelementptr inbounds ptr, ptr %1294, i64 30
  %1296 = load ptr, ptr %1295, align 8
  %1297 = tail call noundef ptr %1296(ptr noundef nonnull align 8 dereferenceable(112) %1293, i32 noundef 26)
  store ptr %1297, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 35), align 8, !tbaa !223
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %1308, label %1299

1299:                                             ; preds = %1292
  %1300 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1301 = load ptr, ptr %1300, align 8, !tbaa !85
  %1302 = getelementptr inbounds ptr, ptr %1301, i64 29
  %1303 = load ptr, ptr %1302, align 8
  %1304 = tail call noundef ptr %1303(ptr noundef nonnull align 8 dereferenceable(112) %1300, ptr noundef nonnull %1297)
  %1305 = load ptr, ptr %1300, align 8, !tbaa !85
  %1306 = getelementptr inbounds ptr, ptr %1305, i64 27
  %1307 = load ptr, ptr %1306, align 8
  tail call void %1307(ptr noundef nonnull align 8 dereferenceable(112) %1300, ptr noundef %1304)
  br label %1308

1308:                                             ; preds = %1299, %1292
  %1309 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1310 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %1311 = load ptr, ptr %1310, align 8, !tbaa !29
  %1312 = icmp eq ptr %1311, null
  br i1 %1312, label %1324, label %1313

1313:                                             ; preds = %1308
  %1314 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1315 = load ptr, ptr %1310, align 8, !tbaa !29
  %1316 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  tail call void @_Z16transferChildrenP10NEDElementS0_(ptr noundef %1315, ptr noundef %1316)
  %1317 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1318 = load ptr, ptr %1310, align 8, !tbaa !29
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %1324, label %1320

1320:                                             ; preds = %1313
  %1321 = load ptr, ptr %1318, align 8, !tbaa !85
  %1322 = getelementptr inbounds ptr, ptr %1321, i64 1
  %1323 = load ptr, ptr %1322, align 8
  tail call void %1323(ptr noundef nonnull align 8 dereferenceable(112) %1318)
  br label %1324

1324:                                             ; preds = %1313, %1320, %1308
  %1325 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1325, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %1326 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %1326, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

1327:                                             ; preds = %123
  %1328 = load i8, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !224, !range !44, !noundef !45
  %1329 = icmp eq i8 %1328, 0
  br i1 %1329, label %1335, label %1330

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr @np, align 8, !tbaa !14
  %1332 = getelementptr inbounds %class.NEDParser, ptr %1331, i64 0, i32 3
  %1333 = load ptr, ptr %1332, align 8, !tbaa !64
  %1334 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 33), align 8, !tbaa !225
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %1333, ptr noundef %1334, ptr noundef nonnull @.str.261)
  br label %1335

1335:                                             ; preds = %1330, %1327
  %1336 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 32), align 8, !tbaa !216
  %1337 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 27, ptr noundef %1336)
  store ptr %1337, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 33), align 8, !tbaa !225
  %1338 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1339 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %1340 = load ptr, ptr %1339, align 8, !tbaa !29
  %1341 = icmp eq ptr %1340, null
  br i1 %1341, label %1353, label %1342

1342:                                             ; preds = %1335
  %1343 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1344 = load ptr, ptr %1339, align 8, !tbaa !29
  %1345 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 33), align 8, !tbaa !225
  tail call void @_Z16transferChildrenP10NEDElementS0_(ptr noundef %1344, ptr noundef %1345)
  %1346 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1347 = load ptr, ptr %1339, align 8, !tbaa !29
  %1348 = icmp eq ptr %1347, null
  br i1 %1348, label %1353, label %1349

1349:                                             ; preds = %1342
  %1350 = load ptr, ptr %1347, align 8, !tbaa !85
  %1351 = getelementptr inbounds ptr, ptr %1350, i64 1
  %1352 = load ptr, ptr %1351, align 8
  tail call void %1352(ptr noundef nonnull align 8 dereferenceable(112) %1347)
  br label %1353

1353:                                             ; preds = %1342, %1349, %1335
  store i8 1, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !224
  %1354 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 33), align 8, !tbaa !225
  %1355 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1356 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  tail call void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef %1354, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1356)
  br label %2457

1357:                                             ; preds = %123
  store i8 0, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !224
  %1358 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 33), align 8, !tbaa !225
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1358, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %1359 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 33), align 8, !tbaa !225
  tail call void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef %1359, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

1360:                                             ; preds = %123
  %1361 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1362 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1363 = load ptr, ptr %1362, align 8, !tbaa !29
  store ptr %1363, ptr %3, align 8, !tbaa !14
  br label %2457

1364:                                             ; preds = %123
  store ptr null, ptr %3, align 8, !tbaa !14
  br label %2457

1365:                                             ; preds = %123
  %1366 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1367 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1368 = load ptr, ptr %1367, align 8, !tbaa !29
  %1369 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1370 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1371 = load ptr, ptr %1370, align 8, !tbaa !29
  %1372 = load ptr, ptr %1368, align 8, !tbaa !85
  %1373 = getelementptr inbounds ptr, ptr %1372, i64 27
  %1374 = load ptr, ptr %1373, align 8
  tail call void %1374(ptr noundef nonnull align 8 dereferenceable(112) %1368, ptr noundef %1371)
  %1375 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1376 = load ptr, ptr %1367, align 8, !tbaa !29
  store ptr %1376, ptr %3, align 8, !tbaa !14
  br label %2457

1377:                                             ; preds = %123
  %1378 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #35
  invoke void @_ZN14UnknownElementC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %1378)
          to label %1379 unwind label %1386

1379:                                             ; preds = %1377
  store ptr %1378, ptr %3, align 8, !tbaa !14
  %1380 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1381 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1382 = load ptr, ptr %1381, align 8, !tbaa !29
  %1383 = load ptr, ptr %1378, align 8, !tbaa !85
  %1384 = getelementptr inbounds ptr, ptr %1383, i64 27
  %1385 = load ptr, ptr %1384, align 8
  tail call void %1385(ptr noundef nonnull align 8 dereferenceable(112) %1378, ptr noundef %1382)
  br label %2457

1386:                                             ; preds = %1377
  %1387 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1378) #27
  br label %2458

1388:                                             ; preds = %123
  %1389 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 28, ptr noundef null)
  store ptr %1389, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 36), align 8, !tbaa !226
  %1390 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -4, i1 noundef zeroext %62), !range !142
  %1391 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -4, i32 0, i32 5
  %1392 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1391)
  tail call void @_ZN11LoopElement12setParamNameEPKc(ptr noundef nonnull align 8 dereferenceable(208) %1389, ptr noundef %1392)
  %1393 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 36), align 8, !tbaa !226
  %1394 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1395 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %1395, i64 32, i1 false), !tbaa.struct !38
  %1396 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1397 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1398 = load ptr, ptr %1397, align 8, !tbaa !29
  tail call void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1393, ptr noundef nonnull @.str.262, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %39, ptr noundef %1398)
  %1399 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 36), align 8, !tbaa !226
  %1400 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1401 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %1401, i64 32, i1 false), !tbaa.struct !38
  %1402 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1403 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1404 = load ptr, ptr %1403, align 8, !tbaa !29
  tail call void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1399, ptr noundef nonnull @.str.263, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %40, ptr noundef %1404)
  %1405 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 36), align 8, !tbaa !226
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1405, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %1406 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 36), align 8, !tbaa !226
  store ptr %1406, ptr %3, align 8, !tbaa !14
  br label %2457

1407:                                             ; preds = %123
  %1408 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  tail call void @_ZN17ConnectionElement17setArrowDirectionEi(ptr noundef nonnull align 8 dereferenceable(400) %1408, i32 noundef 1)
  br label %2457

1409:                                             ; preds = %123
  %1410 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  tail call void @_ZN17ConnectionElement17setArrowDirectionEi(ptr noundef nonnull align 8 dereferenceable(400) %1410, i32 noundef 1)
  br label %2457

1411:                                             ; preds = %123
  %1412 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  tail call void @_Z14swapConnectionP10NEDElement(ptr noundef %1412)
  %1413 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  tail call void @_ZN17ConnectionElement17setArrowDirectionEi(ptr noundef nonnull align 8 dereferenceable(400) %1413, i32 noundef 0)
  br label %2457

1414:                                             ; preds = %123
  %1415 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  tail call void @_Z14swapConnectionP10NEDElement(ptr noundef %1415)
  %1416 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  tail call void @_ZN17ConnectionElement17setArrowDirectionEi(ptr noundef nonnull align 8 dereferenceable(400) %1416, i32 noundef 0)
  br label %2457

1417:                                             ; preds = %123
  %1418 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  tail call void @_ZN17ConnectionElement17setArrowDirectionEi(ptr noundef nonnull align 8 dereferenceable(400) %1418, i32 noundef 2)
  br label %2457

1419:                                             ; preds = %123
  %1420 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  tail call void @_ZN17ConnectionElement17setArrowDirectionEi(ptr noundef nonnull align 8 dereferenceable(400) %1420, i32 noundef 2)
  br label %2457

1421:                                             ; preds = %123
  %1422 = load i8, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !224, !range !44, !noundef !45
  %1423 = icmp eq i8 %1422, 0
  %1424 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 33), align 8
  %1425 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 32), align 8
  %1426 = select i1 %1423, ptr %1425, ptr %1424
  %1427 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 25, ptr noundef %1426)
  store ptr %1427, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1428 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1429 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  %1430 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1429)
  tail call void @_ZN17ConnectionElement12setSrcModuleEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1427, ptr noundef %1430)
  %1431 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1432 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1433 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %1433, i64 32, i1 false), !tbaa.struct !38
  %1434 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1435 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1436 = load ptr, ptr %1435, align 8, !tbaa !29
  tail call void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1431, ptr noundef nonnull @.str.264, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %41, ptr noundef %1436)
  br label %2457

1437:                                             ; preds = %123
  %1438 = load i8, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !224, !range !44, !noundef !45
  %1439 = icmp eq i8 %1438, 0
  %1440 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 33), align 8
  %1441 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 32), align 8
  %1442 = select i1 %1439, ptr %1441, ptr %1440
  %1443 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 25, ptr noundef %1442)
  store ptr %1443, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1444 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1445 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %1446 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1445)
  tail call void @_ZN17ConnectionElement12setSrcModuleEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1443, ptr noundef %1446)
  br label %2457

1447:                                             ; preds = %123
  %1448 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1449 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1450 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  %1451 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1450)
  tail call void @_ZN17ConnectionElement10setSrcGateEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1448, ptr noundef %1451)
  %1452 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1453 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !227
  tail call void @_ZN17ConnectionElement14setSrcGateSubgEi(ptr noundef nonnull align 8 dereferenceable(400) %1452, i32 noundef %1453)
  br label %2457

1454:                                             ; preds = %123
  %1455 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1456 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1457 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  %1458 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1457)
  tail call void @_ZN17ConnectionElement10setSrcGateEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1455, ptr noundef %1458)
  %1459 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1460 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !227
  tail call void @_ZN17ConnectionElement14setSrcGateSubgEi(ptr noundef nonnull align 8 dereferenceable(400) %1459, i32 noundef %1460)
  %1461 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1462 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1463 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %1463, i64 32, i1 false), !tbaa.struct !38
  %1464 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1465 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1466 = load ptr, ptr %1465, align 8, !tbaa !29
  tail call void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1461, ptr noundef nonnull @.str.265, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %42, ptr noundef %1466)
  br label %2457

1467:                                             ; preds = %123
  %1468 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1469 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1470 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  %1471 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1470)
  tail call void @_ZN17ConnectionElement10setSrcGateEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1468, ptr noundef %1471)
  %1472 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1473 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !227
  tail call void @_ZN17ConnectionElement14setSrcGateSubgEi(ptr noundef nonnull align 8 dereferenceable(400) %1472, i32 noundef %1473)
  %1474 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1475 = getelementptr inbounds %class.ConnectionElement, ptr %1474, i64 0, i32 4
  store i8 1, ptr %1475, align 8, !tbaa !228
  br label %2457

1476:                                             ; preds = %123
  %1477 = load i8, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !224, !range !44, !noundef !45
  %1478 = icmp eq i8 %1477, 0
  %1479 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 33), align 8
  %1480 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 32), align 8
  %1481 = select i1 %1478, ptr %1480, ptr %1479
  %1482 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 25, ptr noundef %1481)
  store ptr %1482, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  tail call void @_ZN17ConnectionElement12setSrcModuleEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1482, ptr noundef nonnull @.str.16)
  %1483 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1484 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1485 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  %1486 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1485)
  tail call void @_ZN17ConnectionElement10setSrcGateEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1483, ptr noundef %1486)
  %1487 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1488 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !227
  tail call void @_ZN17ConnectionElement14setSrcGateSubgEi(ptr noundef nonnull align 8 dereferenceable(400) %1487, i32 noundef %1488)
  br label %2457

1489:                                             ; preds = %123
  %1490 = load i8, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !224, !range !44, !noundef !45
  %1491 = icmp eq i8 %1490, 0
  %1492 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 33), align 8
  %1493 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 32), align 8
  %1494 = select i1 %1491, ptr %1493, ptr %1492
  %1495 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 25, ptr noundef %1494)
  store ptr %1495, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  tail call void @_ZN17ConnectionElement12setSrcModuleEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1495, ptr noundef nonnull @.str.16)
  %1496 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1497 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1498 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  %1499 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1498)
  tail call void @_ZN17ConnectionElement10setSrcGateEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1496, ptr noundef %1499)
  %1500 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1501 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !227
  tail call void @_ZN17ConnectionElement14setSrcGateSubgEi(ptr noundef nonnull align 8 dereferenceable(400) %1500, i32 noundef %1501)
  %1502 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1503 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1504 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %1504, i64 32, i1 false), !tbaa.struct !38
  %1505 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1506 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1507 = load ptr, ptr %1506, align 8, !tbaa !29
  tail call void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1502, ptr noundef nonnull @.str.265, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %43, ptr noundef %1507)
  br label %2457

1508:                                             ; preds = %123
  %1509 = load i8, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 1), align 1, !tbaa !224, !range !44, !noundef !45
  %1510 = icmp eq i8 %1509, 0
  %1511 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 33), align 8
  %1512 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 32), align 8
  %1513 = select i1 %1510, ptr %1512, ptr %1511
  %1514 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 25, ptr noundef %1513)
  store ptr %1514, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  tail call void @_ZN17ConnectionElement12setSrcModuleEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1514, ptr noundef nonnull @.str.16)
  %1515 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1516 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1517 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  %1518 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1517)
  tail call void @_ZN17ConnectionElement10setSrcGateEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1515, ptr noundef %1518)
  %1519 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1520 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !227
  tail call void @_ZN17ConnectionElement14setSrcGateSubgEi(ptr noundef nonnull align 8 dereferenceable(400) %1519, i32 noundef %1520)
  %1521 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1522 = getelementptr inbounds %class.ConnectionElement, ptr %1521, i64 0, i32 4
  store i8 1, ptr %1522, align 8, !tbaa !228
  br label %2457

1523:                                             ; preds = %123
  %1524 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1525 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1526 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %1527 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1526)
  tail call void @_ZN17ConnectionElement13setDestModuleEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1524, ptr noundef %1527)
  br label %2457

1528:                                             ; preds = %123
  %1529 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1530 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1531 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  %1532 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1531)
  tail call void @_ZN17ConnectionElement13setDestModuleEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1529, ptr noundef %1532)
  %1533 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1534 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1535 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %1535, i64 32, i1 false), !tbaa.struct !38
  %1536 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1537 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1538 = load ptr, ptr %1537, align 8, !tbaa !29
  tail call void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1533, ptr noundef nonnull @.str.266, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %44, ptr noundef %1538)
  br label %2457

1539:                                             ; preds = %123
  %1540 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1541 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1542 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  %1543 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1542)
  tail call void @_ZN17ConnectionElement11setDestGateEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1540, ptr noundef %1543)
  %1544 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1545 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !227
  tail call void @_ZN17ConnectionElement15setDestGateSubgEi(ptr noundef nonnull align 8 dereferenceable(400) %1544, i32 noundef %1545)
  br label %2457

1546:                                             ; preds = %123
  %1547 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1548 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1549 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  %1550 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1549)
  tail call void @_ZN17ConnectionElement11setDestGateEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1547, ptr noundef %1550)
  %1551 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1552 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !227
  tail call void @_ZN17ConnectionElement15setDestGateSubgEi(ptr noundef nonnull align 8 dereferenceable(400) %1551, i32 noundef %1552)
  %1553 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1554 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1555 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %1555, i64 32, i1 false), !tbaa.struct !38
  %1556 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1557 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1558 = load ptr, ptr %1557, align 8, !tbaa !29
  tail call void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1553, ptr noundef nonnull @.str.267, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %45, ptr noundef %1558)
  br label %2457

1559:                                             ; preds = %123
  %1560 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1561 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1562 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  %1563 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1562)
  tail call void @_ZN17ConnectionElement11setDestGateEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1560, ptr noundef %1563)
  %1564 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1565 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !227
  tail call void @_ZN17ConnectionElement15setDestGateSubgEi(ptr noundef nonnull align 8 dereferenceable(400) %1564, i32 noundef %1565)
  %1566 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1567 = getelementptr inbounds %class.ConnectionElement, ptr %1566, i64 0, i32 10
  store i8 1, ptr %1567, align 8, !tbaa !230
  br label %2457

1568:                                             ; preds = %123
  %1569 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1570 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1571 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 5
  %1572 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1571)
  tail call void @_ZN17ConnectionElement11setDestGateEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1569, ptr noundef %1572)
  %1573 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1574 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !227
  tail call void @_ZN17ConnectionElement15setDestGateSubgEi(ptr noundef nonnull align 8 dereferenceable(400) %1573, i32 noundef %1574)
  br label %2457

1575:                                             ; preds = %123
  %1576 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1577 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1578 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  %1579 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1578)
  tail call void @_ZN17ConnectionElement11setDestGateEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1576, ptr noundef %1579)
  %1580 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1581 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !227
  tail call void @_ZN17ConnectionElement15setDestGateSubgEi(ptr noundef nonnull align 8 dereferenceable(400) %1580, i32 noundef %1581)
  %1582 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1583 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1584 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %1584, i64 32, i1 false), !tbaa.struct !38
  %1585 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1586 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1587 = load ptr, ptr %1586, align 8, !tbaa !29
  tail call void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1582, ptr noundef nonnull @.str.267, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %46, ptr noundef %1587)
  br label %2457

1588:                                             ; preds = %123
  %1589 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1590 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1591 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  %1592 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1591)
  tail call void @_ZN17ConnectionElement11setDestGateEPKc(ptr noundef nonnull align 8 dereferenceable(400) %1589, ptr noundef %1592)
  %1593 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1594 = load i32, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !227
  tail call void @_ZN17ConnectionElement15setDestGateSubgEi(ptr noundef nonnull align 8 dereferenceable(400) %1593, i32 noundef %1594)
  %1595 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1596 = getelementptr inbounds %class.ConnectionElement, ptr %1595, i64 0, i32 10
  store i8 1, ptr %1596, align 8, !tbaa !230
  br label %2457

1597:                                             ; preds = %123
  %1598 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1599 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %1600 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1599)
  %1601 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1600, ptr noundef nonnull dereferenceable(2) @.str.268) #32
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %1603, label %1604

1603:                                             ; preds = %1597
  store i32 1, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !227
  br label %2457

1604:                                             ; preds = %1597
  %1605 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1600, ptr noundef nonnull dereferenceable(2) @.str.269) #32
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %1607, label %1608

1607:                                             ; preds = %1604
  store i32 2, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !227
  br label %2457

1608:                                             ; preds = %1604
  %1609 = load ptr, ptr @np, align 8, !tbaa !14
  %1610 = getelementptr inbounds %class.NEDParser, ptr %1609, i64 0, i32 3
  %1611 = load ptr, ptr %1610, align 8, !tbaa !64
  %1612 = tail call noundef ptr @_Z15currentLocationv()
  %1613 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1614 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1599)
  tail call void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEPKcS1_z(ptr noundef nonnull align 8 dereferenceable(25) %1611, ptr noundef %1612, ptr noundef nonnull @.str.270, ptr noundef %1614)
  br label %2457

1615:                                             ; preds = %123
  store i32 0, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 10), align 8, !tbaa !227
  br label %2457

1616:                                             ; preds = %123
  %1617 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 35), align 8, !tbaa !223
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1617, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

1618:                                             ; preds = %123
  %1619 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 35), align 8, !tbaa !223
  %1620 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 14, ptr noundef %1619)
  store ptr %1620, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 22), align 8, !tbaa !151
  %1621 = getelementptr inbounds %class.ParametersElement, ptr %1620, i64 0, i32 1
  store i8 1, ptr %1621, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #26
  store ptr %1620, ptr %47, align 8, !tbaa !14
  %1622 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %1623 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !82
  %1624 = getelementptr inbounds ptr, ptr %1623, i64 -1
  %1625 = icmp eq ptr %1622, %1624
  br i1 %1625, label %1629, label %1626

1626:                                             ; preds = %1618
  store ptr %1620, ptr %1622, align 8, !tbaa !14
  %1627 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  %1628 = getelementptr inbounds ptr, ptr %1627, i64 1
  store ptr %1628, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !81
  br label %1630

1629:                                             ; preds = %1618
  call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(8) %47)
  br label %1630

1630:                                             ; preds = %1626, %1629
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #26
  br label %2457

1631:                                             ; preds = %123
  tail call void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2))
  %1632 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 35), align 8, !tbaa !223
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1632, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  br label %2457

1633:                                             ; preds = %123
  %1634 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1635 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 26, ptr noundef %1634)
  store ptr %1635, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 35), align 8, !tbaa !223
  br label %2457

1636:                                             ; preds = %123
  %1637 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1638 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 26, ptr noundef %1637)
  store ptr %1638, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 35), align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #26
  %1639 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1640 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @_Z12removeSpacesB5cxx1110my_yyltype(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1640)
  %1641 = load ptr, ptr %48, align 8, !tbaa !77
  invoke void @_ZN18ChannelSpecElement7setTypeEPKc(ptr noundef nonnull align 8 dereferenceable(208) %1638, ptr noundef %1641)
          to label %1642 unwind label %1652

1642:                                             ; preds = %1636
  %1643 = load ptr, ptr %48, align 8, !tbaa !77
  %1644 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %1645 = icmp eq ptr %1643, %1644
  br i1 %1645, label %1646, label %1650

1646:                                             ; preds = %1642
  %1647 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  %1648 = load i64, ptr %1647, align 8, !tbaa !80
  %1649 = icmp ult i64 %1648, 16
  call void @llvm.assume(i1 %1649)
  br label %1651

1650:                                             ; preds = %1642
  call void @_ZdlPv(ptr noundef %1643) #27
  br label %1651

1651:                                             ; preds = %1646, %1650
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #26
  br label %2457

1652:                                             ; preds = %1636
  %1653 = landingpad { ptr, i32 }
          cleanup
  %1654 = load ptr, ptr %48, align 8, !tbaa !77
  %1655 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %1656 = icmp eq ptr %1654, %1655
  br i1 %1656, label %1657, label %1661

1657:                                             ; preds = %1652
  %1658 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  %1659 = load i64, ptr %1658, align 8, !tbaa !80
  %1660 = icmp ult i64 %1659, 16
  call void @llvm.assume(i1 %1660)
  br label %1662

1661:                                             ; preds = %1652
  call void @_ZdlPv(ptr noundef %1654) #27
  br label %1662

1662:                                             ; preds = %1661, %1657
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #26
  br label %2458

1663:                                             ; preds = %123
  %1664 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 34), align 8, !tbaa !222
  %1665 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 26, ptr noundef %1664)
  store ptr %1665, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 35), align 8, !tbaa !223
  %1666 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1667 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %1667, i64 32, i1 false), !tbaa.struct !38
  %1668 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1669 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1670 = load ptr, ptr %1669, align 8, !tbaa !29
  tail call void @_Z12addLikeParamP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1665, ptr noundef nonnull @.str.260, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %49, ptr noundef %1670)
  %1671 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 35), align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #26
  %1672 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1673 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @_Z12removeSpacesB5cxx1110my_yyltype(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1673)
  %1674 = load ptr, ptr %50, align 8, !tbaa !77
  invoke void @_ZN18ChannelSpecElement11setLikeTypeEPKc(ptr noundef nonnull align 8 dereferenceable(208) %1671, ptr noundef %1674)
          to label %1675 unwind label %1685

1675:                                             ; preds = %1663
  %1676 = load ptr, ptr %50, align 8, !tbaa !77
  %1677 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %1678 = icmp eq ptr %1676, %1677
  br i1 %1678, label %1679, label %1683

1679:                                             ; preds = %1675
  %1680 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %1681 = load i64, ptr %1680, align 8, !tbaa !80
  %1682 = icmp ult i64 %1681, 16
  call void @llvm.assume(i1 %1682)
  br label %1684

1683:                                             ; preds = %1675
  call void @_ZdlPv(ptr noundef %1676) #27
  br label %1684

1684:                                             ; preds = %1679, %1683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  br label %2457

1685:                                             ; preds = %1663
  %1686 = landingpad { ptr, i32 }
          cleanup
  %1687 = load ptr, ptr %50, align 8, !tbaa !77
  %1688 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %1689 = icmp eq ptr %1687, %1688
  br i1 %1689, label %1690, label %1694

1690:                                             ; preds = %1685
  %1691 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %1692 = load i64, ptr %1691, align 8, !tbaa !80
  %1693 = icmp ult i64 %1692, 16
  call void @llvm.assume(i1 %1693)
  br label %1695

1694:                                             ; preds = %1685
  call void @_ZdlPv(ptr noundef %1687) #27
  br label %1695

1695:                                             ; preds = %1694, %1690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  br label %2458

1696:                                             ; preds = %123
  %1697 = tail call noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef 29, ptr noundef null)
  store ptr %1697, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 37), align 8, !tbaa !231
  %1698 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1699 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %1699, i64 32, i1 false), !tbaa.struct !38
  %1700 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1701 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1702 = load ptr, ptr %1701, align 8, !tbaa !29
  tail call void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef %1697, ptr noundef nonnull @.str.236, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %51, ptr noundef %1702)
  %1703 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 37), align 8, !tbaa !231
  tail call void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef %1703, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %4)
  %1704 = load ptr, ptr getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 37), align 8, !tbaa !231
  store ptr %1704, ptr %3, align 8, !tbaa !14
  br label %2457

1705:                                             ; preds = %123
  %1706 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1707 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %1708 = load ptr, ptr %1707, align 8, !tbaa !29
  store ptr %1708, ptr %3, align 8, !tbaa !14
  br label %2457

1709:                                             ; preds = %123
  %1710 = load ptr, ptr @np, align 8, !tbaa !14
  %1711 = load i8, ptr %1710, align 8, !tbaa !232, !range !44, !noundef !45
  %1712 = icmp eq i8 %1711, 0
  br i1 %1712, label %2457, label %1713

1713:                                             ; preds = %1709
  %1714 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1715 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1716 = load ptr, ptr %1715, align 8, !tbaa !29
  %1717 = tail call noundef ptr @_Z16createExpressionP10NEDElement(ptr noundef %1716)
  store ptr %1717, ptr %3, align 8, !tbaa !14
  br label %2457

1718:                                             ; preds = %123
  %1719 = load ptr, ptr @np, align 8, !tbaa !14
  %1720 = load i8, ptr %1719, align 8, !tbaa !232, !range !44, !noundef !45
  %1721 = icmp eq i8 %1720, 0
  br i1 %1721, label %2457, label %1722

1722:                                             ; preds = %1718
  %1723 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1724 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1725 = load ptr, ptr %1724, align 8, !tbaa !29
  %1726 = tail call noundef ptr @_Z16createExpressionP10NEDElement(ptr noundef %1725)
  store ptr %1726, ptr %3, align 8, !tbaa !14
  br label %2457

1727:                                             ; preds = %123
  %1728 = load ptr, ptr @np, align 8, !tbaa !14
  %1729 = load i8, ptr %1728, align 8, !tbaa !232, !range !44, !noundef !45
  %1730 = icmp eq i8 %1729, 0
  br i1 %1730, label %2457, label %1731

1731:                                             ; preds = %1727
  %1732 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -3, i1 noundef zeroext %62), !range !142
  %1733 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -3, i32 0, i32 4
  %1734 = load ptr, ptr %1733, align 8, !tbaa !29
  %1735 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1736 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %1737 = load ptr, ptr %1736, align 8, !tbaa !29
  %1738 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull @.str.271, ptr noundef %1734, ptr noundef %1737, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %1738, ptr %3, align 8, !tbaa !14
  br label %2457

1739:                                             ; preds = %123
  %1740 = load ptr, ptr @np, align 8, !tbaa !14
  %1741 = load i8, ptr %1740, align 8, !tbaa !232, !range !44, !noundef !45
  %1742 = icmp eq i8 %1741, 0
  br i1 %1742, label %2457, label %1743

1743:                                             ; preds = %1739
  %1744 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1745 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %1746 = load ptr, ptr %1745, align 8, !tbaa !29
  %1747 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull @.str.271, ptr noundef %1746, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %1747, ptr %3, align 8, !tbaa !14
  br label %2457

1748:                                             ; preds = %123
  %1749 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1750 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %1751 = load ptr, ptr %1750, align 8, !tbaa !29
  store ptr %1751, ptr %3, align 8, !tbaa !14
  br label %2457

1752:                                             ; preds = %123
  %1753 = load ptr, ptr @np, align 8, !tbaa !14
  %1754 = load i8, ptr %1753, align 8, !tbaa !232, !range !44, !noundef !45
  %1755 = icmp eq i8 %1754, 0
  br i1 %1755, label %2457, label %1756

1756:                                             ; preds = %1752
  %1757 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %1758 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %1759 = load ptr, ptr %1758, align 8, !tbaa !29
  %1760 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull @.str.272, ptr noundef %1759, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %1760, ptr %3, align 8, !tbaa !14
  br label %2457

1761:                                             ; preds = %123
  %1762 = load ptr, ptr @np, align 8, !tbaa !14
  %1763 = load i8, ptr %1762, align 8, !tbaa !232, !range !44, !noundef !45
  %1764 = icmp eq i8 %1763, 0
  br i1 %1764, label %2457, label %1765

1765:                                             ; preds = %1761
  %1766 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1767 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1768 = load ptr, ptr %1767, align 8, !tbaa !29
  %1769 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1770 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1771 = load ptr, ptr %1770, align 8, !tbaa !29
  %1772 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.273, ptr noundef %1768, ptr noundef %1771, ptr noundef null)
  store ptr %1772, ptr %3, align 8, !tbaa !14
  br label %2457

1773:                                             ; preds = %123
  %1774 = load ptr, ptr @np, align 8, !tbaa !14
  %1775 = load i8, ptr %1774, align 8, !tbaa !232, !range !44, !noundef !45
  %1776 = icmp eq i8 %1775, 0
  br i1 %1776, label %2457, label %1777

1777:                                             ; preds = %1773
  %1778 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1779 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1780 = load ptr, ptr %1779, align 8, !tbaa !29
  %1781 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1782 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1783 = load ptr, ptr %1782, align 8, !tbaa !29
  %1784 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.274, ptr noundef %1780, ptr noundef %1783, ptr noundef null)
  store ptr %1784, ptr %3, align 8, !tbaa !14
  br label %2457

1785:                                             ; preds = %123
  %1786 = load ptr, ptr @np, align 8, !tbaa !14
  %1787 = load i8, ptr %1786, align 8, !tbaa !232, !range !44, !noundef !45
  %1788 = icmp eq i8 %1787, 0
  br i1 %1788, label %2457, label %1789

1789:                                             ; preds = %1785
  %1790 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1791 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1792 = load ptr, ptr %1791, align 8, !tbaa !29
  %1793 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1794 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1795 = load ptr, ptr %1794, align 8, !tbaa !29
  %1796 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.275, ptr noundef %1792, ptr noundef %1795, ptr noundef null)
  store ptr %1796, ptr %3, align 8, !tbaa !14
  br label %2457

1797:                                             ; preds = %123
  %1798 = load ptr, ptr @np, align 8, !tbaa !14
  %1799 = load i8, ptr %1798, align 8, !tbaa !232, !range !44, !noundef !45
  %1800 = icmp eq i8 %1799, 0
  br i1 %1800, label %2457, label %1801

1801:                                             ; preds = %1797
  %1802 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1803 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1804 = load ptr, ptr %1803, align 8, !tbaa !29
  %1805 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1806 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1807 = load ptr, ptr %1806, align 8, !tbaa !29
  %1808 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.276, ptr noundef %1804, ptr noundef %1807, ptr noundef null)
  store ptr %1808, ptr %3, align 8, !tbaa !14
  br label %2457

1809:                                             ; preds = %123
  %1810 = load ptr, ptr @np, align 8, !tbaa !14
  %1811 = load i8, ptr %1810, align 8, !tbaa !232, !range !44, !noundef !45
  %1812 = icmp eq i8 %1811, 0
  br i1 %1812, label %2457, label %1813

1813:                                             ; preds = %1809
  %1814 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1815 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1816 = load ptr, ptr %1815, align 8, !tbaa !29
  %1817 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1818 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1819 = load ptr, ptr %1818, align 8, !tbaa !29
  %1820 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.277, ptr noundef %1816, ptr noundef %1819, ptr noundef null)
  store ptr %1820, ptr %3, align 8, !tbaa !14
  br label %2457

1821:                                             ; preds = %123
  %1822 = load ptr, ptr @np, align 8, !tbaa !14
  %1823 = load i8, ptr %1822, align 8, !tbaa !232, !range !44, !noundef !45
  %1824 = icmp eq i8 %1823, 0
  br i1 %1824, label %2457, label %1825

1825:                                             ; preds = %1821
  %1826 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1827 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1828 = load ptr, ptr %1827, align 8, !tbaa !29
  %1829 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1830 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1831 = load ptr, ptr %1830, align 8, !tbaa !29
  %1832 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.278, ptr noundef %1828, ptr noundef %1831, ptr noundef null)
  store ptr %1832, ptr %3, align 8, !tbaa !14
  br label %2457

1833:                                             ; preds = %123
  %1834 = load ptr, ptr @np, align 8, !tbaa !14
  %1835 = load i8, ptr %1834, align 8, !tbaa !232, !range !44, !noundef !45
  %1836 = icmp eq i8 %1835, 0
  br i1 %1836, label %2457, label %1837

1837:                                             ; preds = %1833
  %1838 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1839 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1840 = load ptr, ptr %1839, align 8, !tbaa !29
  %1841 = tail call noundef ptr @_Z10unaryMinusP10NEDElement(ptr noundef %1840)
  store ptr %1841, ptr %3, align 8, !tbaa !14
  br label %2457

1842:                                             ; preds = %123
  %1843 = load ptr, ptr @np, align 8, !tbaa !14
  %1844 = load i8, ptr %1843, align 8, !tbaa !232, !range !44, !noundef !45
  %1845 = icmp eq i8 %1844, 0
  br i1 %1845, label %2457, label %1846

1846:                                             ; preds = %1842
  %1847 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1848 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1849 = load ptr, ptr %1848, align 8, !tbaa !29
  %1850 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1851 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1852 = load ptr, ptr %1851, align 8, !tbaa !29
  %1853 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.279, ptr noundef %1849, ptr noundef %1852, ptr noundef null)
  store ptr %1853, ptr %3, align 8, !tbaa !14
  br label %2457

1854:                                             ; preds = %123
  %1855 = load ptr, ptr @np, align 8, !tbaa !14
  %1856 = load i8, ptr %1855, align 8, !tbaa !232, !range !44, !noundef !45
  %1857 = icmp eq i8 %1856, 0
  br i1 %1857, label %2457, label %1858

1858:                                             ; preds = %1854
  %1859 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1860 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1861 = load ptr, ptr %1860, align 8, !tbaa !29
  %1862 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1863 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1864 = load ptr, ptr %1863, align 8, !tbaa !29
  %1865 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.280, ptr noundef %1861, ptr noundef %1864, ptr noundef null)
  store ptr %1865, ptr %3, align 8, !tbaa !14
  br label %2457

1866:                                             ; preds = %123
  %1867 = load ptr, ptr @np, align 8, !tbaa !14
  %1868 = load i8, ptr %1867, align 8, !tbaa !232, !range !44, !noundef !45
  %1869 = icmp eq i8 %1868, 0
  br i1 %1869, label %2457, label %1870

1870:                                             ; preds = %1866
  %1871 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1872 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1873 = load ptr, ptr %1872, align 8, !tbaa !29
  %1874 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1875 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1876 = load ptr, ptr %1875, align 8, !tbaa !29
  %1877 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.281, ptr noundef %1873, ptr noundef %1876, ptr noundef null)
  store ptr %1877, ptr %3, align 8, !tbaa !14
  br label %2457

1878:                                             ; preds = %123
  %1879 = load ptr, ptr @np, align 8, !tbaa !14
  %1880 = load i8, ptr %1879, align 8, !tbaa !232, !range !44, !noundef !45
  %1881 = icmp eq i8 %1880, 0
  br i1 %1881, label %2457, label %1882

1882:                                             ; preds = %1878
  %1883 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1884 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1885 = load ptr, ptr %1884, align 8, !tbaa !29
  %1886 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1887 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1888 = load ptr, ptr %1887, align 8, !tbaa !29
  %1889 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.282, ptr noundef %1885, ptr noundef %1888, ptr noundef null)
  store ptr %1889, ptr %3, align 8, !tbaa !14
  br label %2457

1890:                                             ; preds = %123
  %1891 = load ptr, ptr @np, align 8, !tbaa !14
  %1892 = load i8, ptr %1891, align 8, !tbaa !232, !range !44, !noundef !45
  %1893 = icmp eq i8 %1892, 0
  br i1 %1893, label %2457, label %1894

1894:                                             ; preds = %1890
  %1895 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1896 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1897 = load ptr, ptr %1896, align 8, !tbaa !29
  %1898 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1899 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1900 = load ptr, ptr %1899, align 8, !tbaa !29
  %1901 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.283, ptr noundef %1897, ptr noundef %1900, ptr noundef null)
  store ptr %1901, ptr %3, align 8, !tbaa !14
  br label %2457

1902:                                             ; preds = %123
  %1903 = load ptr, ptr @np, align 8, !tbaa !14
  %1904 = load i8, ptr %1903, align 8, !tbaa !232, !range !44, !noundef !45
  %1905 = icmp eq i8 %1904, 0
  br i1 %1905, label %2457, label %1906

1906:                                             ; preds = %1902
  %1907 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1908 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1909 = load ptr, ptr %1908, align 8, !tbaa !29
  %1910 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1911 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1912 = load ptr, ptr %1911, align 8, !tbaa !29
  %1913 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.284, ptr noundef %1909, ptr noundef %1912, ptr noundef null)
  store ptr %1913, ptr %3, align 8, !tbaa !14
  br label %2457

1914:                                             ; preds = %123
  %1915 = load ptr, ptr @np, align 8, !tbaa !14
  %1916 = load i8, ptr %1915, align 8, !tbaa !232, !range !44, !noundef !45
  %1917 = icmp eq i8 %1916, 0
  br i1 %1917, label %2457, label %1918

1918:                                             ; preds = %1914
  %1919 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1920 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1921 = load ptr, ptr %1920, align 8, !tbaa !29
  %1922 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1923 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1924 = load ptr, ptr %1923, align 8, !tbaa !29
  %1925 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.285, ptr noundef %1921, ptr noundef %1924, ptr noundef null)
  store ptr %1925, ptr %3, align 8, !tbaa !14
  br label %2457

1926:                                             ; preds = %123
  %1927 = load ptr, ptr @np, align 8, !tbaa !14
  %1928 = load i8, ptr %1927, align 8, !tbaa !232, !range !44, !noundef !45
  %1929 = icmp eq i8 %1928, 0
  br i1 %1929, label %2457, label %1930

1930:                                             ; preds = %1926
  %1931 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1932 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1933 = load ptr, ptr %1932, align 8, !tbaa !29
  %1934 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1935 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1936 = load ptr, ptr %1935, align 8, !tbaa !29
  %1937 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.286, ptr noundef %1933, ptr noundef %1936, ptr noundef null)
  store ptr %1937, ptr %3, align 8, !tbaa !14
  br label %2457

1938:                                             ; preds = %123
  %1939 = load ptr, ptr @np, align 8, !tbaa !14
  %1940 = load i8, ptr %1939, align 8, !tbaa !232, !range !44, !noundef !45
  %1941 = icmp eq i8 %1940, 0
  br i1 %1941, label %2457, label %1942

1942:                                             ; preds = %1938
  %1943 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1944 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1945 = load ptr, ptr %1944, align 8, !tbaa !29
  %1946 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1947 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1948 = load ptr, ptr %1947, align 8, !tbaa !29
  %1949 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.287, ptr noundef %1945, ptr noundef %1948, ptr noundef null)
  store ptr %1949, ptr %3, align 8, !tbaa !14
  br label %2457

1950:                                             ; preds = %123
  %1951 = load ptr, ptr @np, align 8, !tbaa !14
  %1952 = load i8, ptr %1951, align 8, !tbaa !232, !range !44, !noundef !45
  %1953 = icmp eq i8 %1952, 0
  br i1 %1953, label %2457, label %1954

1954:                                             ; preds = %1950
  %1955 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1956 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1957 = load ptr, ptr %1956, align 8, !tbaa !29
  %1958 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.288, ptr noundef %1957, ptr noundef null, ptr noundef null)
  store ptr %1958, ptr %3, align 8, !tbaa !14
  br label %2457

1959:                                             ; preds = %123
  %1960 = load ptr, ptr @np, align 8, !tbaa !14
  %1961 = load i8, ptr %1960, align 8, !tbaa !232, !range !44, !noundef !45
  %1962 = icmp eq i8 %1961, 0
  br i1 %1962, label %2457, label %1963

1963:                                             ; preds = %1959
  %1964 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1965 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1966 = load ptr, ptr %1965, align 8, !tbaa !29
  %1967 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1968 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1969 = load ptr, ptr %1968, align 8, !tbaa !29
  %1970 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.289, ptr noundef %1966, ptr noundef %1969, ptr noundef null)
  store ptr %1970, ptr %3, align 8, !tbaa !14
  br label %2457

1971:                                             ; preds = %123
  %1972 = load ptr, ptr @np, align 8, !tbaa !14
  %1973 = load i8, ptr %1972, align 8, !tbaa !232, !range !44, !noundef !45
  %1974 = icmp eq i8 %1973, 0
  br i1 %1974, label %2457, label %1975

1975:                                             ; preds = %1971
  %1976 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1977 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1978 = load ptr, ptr %1977, align 8, !tbaa !29
  %1979 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1980 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1981 = load ptr, ptr %1980, align 8, !tbaa !29
  %1982 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.290, ptr noundef %1978, ptr noundef %1981, ptr noundef null)
  store ptr %1982, ptr %3, align 8, !tbaa !14
  br label %2457

1983:                                             ; preds = %123
  %1984 = load ptr, ptr @np, align 8, !tbaa !14
  %1985 = load i8, ptr %1984, align 8, !tbaa !232, !range !44, !noundef !45
  %1986 = icmp eq i8 %1985, 0
  br i1 %1986, label %2457, label %1987

1987:                                             ; preds = %1983
  %1988 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %1989 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %1990 = load ptr, ptr %1989, align 8, !tbaa !29
  %1991 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %1992 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %1993 = load ptr, ptr %1992, align 8, !tbaa !29
  %1994 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.291, ptr noundef %1990, ptr noundef %1993, ptr noundef null)
  store ptr %1994, ptr %3, align 8, !tbaa !14
  br label %2457

1995:                                             ; preds = %123
  %1996 = load ptr, ptr @np, align 8, !tbaa !14
  %1997 = load i8, ptr %1996, align 8, !tbaa !232, !range !44, !noundef !45
  %1998 = icmp eq i8 %1997, 0
  br i1 %1998, label %2457, label %1999

1999:                                             ; preds = %1995
  %2000 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %2001 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %2002 = load ptr, ptr %2001, align 8, !tbaa !29
  %2003 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.292, ptr noundef %2002, ptr noundef null, ptr noundef null)
  store ptr %2003, ptr %3, align 8, !tbaa !14
  br label %2457

2004:                                             ; preds = %123
  %2005 = load ptr, ptr @np, align 8, !tbaa !14
  %2006 = load i8, ptr %2005, align 8, !tbaa !232, !range !44, !noundef !45
  %2007 = icmp eq i8 %2006, 0
  br i1 %2007, label %2457, label %2008

2008:                                             ; preds = %2004
  %2009 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %2010 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %2011 = load ptr, ptr %2010, align 8, !tbaa !29
  %2012 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %2013 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %2014 = load ptr, ptr %2013, align 8, !tbaa !29
  %2015 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.293, ptr noundef %2011, ptr noundef %2014, ptr noundef null)
  store ptr %2015, ptr %3, align 8, !tbaa !14
  br label %2457

2016:                                             ; preds = %123
  %2017 = load ptr, ptr @np, align 8, !tbaa !14
  %2018 = load i8, ptr %2017, align 8, !tbaa !232, !range !44, !noundef !45
  %2019 = icmp eq i8 %2018, 0
  br i1 %2019, label %2457, label %2020

2020:                                             ; preds = %2016
  %2021 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %2022 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %2023 = load ptr, ptr %2022, align 8, !tbaa !29
  %2024 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %2025 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %2026 = load ptr, ptr %2025, align 8, !tbaa !29
  %2027 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.294, ptr noundef %2023, ptr noundef %2026, ptr noundef null)
  store ptr %2027, ptr %3, align 8, !tbaa !14
  br label %2457

2028:                                             ; preds = %123
  %2029 = load ptr, ptr @np, align 8, !tbaa !14
  %2030 = load i8, ptr %2029, align 8, !tbaa !232, !range !44, !noundef !45
  %2031 = icmp eq i8 %2030, 0
  br i1 %2031, label %2457, label %2032

2032:                                             ; preds = %2028
  %2033 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -4, i1 noundef zeroext %62), !range !142
  %2034 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -4, i32 0, i32 4
  %2035 = load ptr, ptr %2034, align 8, !tbaa !29
  %2036 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %2037 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 4
  %2038 = load ptr, ptr %2037, align 8, !tbaa !29
  %2039 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %2040 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 4
  %2041 = load ptr, ptr %2040, align 8, !tbaa !29
  %2042 = tail call noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef nonnull @.str.295, ptr noundef %2035, ptr noundef %2038, ptr noundef %2041)
  store ptr %2042, ptr %3, align 8, !tbaa !14
  br label %2457

2043:                                             ; preds = %123
  %2044 = load ptr, ptr @np, align 8, !tbaa !14
  %2045 = load i8, ptr %2044, align 8, !tbaa !232, !range !44, !noundef !45
  %2046 = icmp eq i8 %2045, 0
  br i1 %2046, label %2457, label %2047

2047:                                             ; preds = %2043
  %2048 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -3, i1 noundef zeroext %62), !range !142
  %2049 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -3, i32 0, i32 5
  %2050 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2049)
  %2051 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %2052 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %2053 = load ptr, ptr %2052, align 8, !tbaa !29
  %2054 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %2050, ptr noundef %2053, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %2054, ptr %3, align 8, !tbaa !14
  br label %2457

2055:                                             ; preds = %123
  %2056 = load ptr, ptr @np, align 8, !tbaa !14
  %2057 = load i8, ptr %2056, align 8, !tbaa !232, !range !44, !noundef !45
  %2058 = icmp eq i8 %2057, 0
  br i1 %2058, label %2457, label %2059

2059:                                             ; preds = %2055
  %2060 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -3, i1 noundef zeroext %62), !range !142
  %2061 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -3, i32 0, i32 5
  %2062 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2061)
  %2063 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %2064 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %2065 = load ptr, ptr %2064, align 8, !tbaa !29
  %2066 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %2062, ptr noundef %2065, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %2066, ptr %3, align 8, !tbaa !14
  br label %2457

2067:                                             ; preds = %123
  %2068 = load ptr, ptr @np, align 8, !tbaa !14
  %2069 = load i8, ptr %2068, align 8, !tbaa !232, !range !44, !noundef !45
  %2070 = icmp eq i8 %2069, 0
  br i1 %2070, label %2457, label %2071

2071:                                             ; preds = %2067
  %2072 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -3, i1 noundef zeroext %62), !range !142
  %2073 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -3, i32 0, i32 5
  %2074 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2073)
  %2075 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %2076 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %2077 = load ptr, ptr %2076, align 8, !tbaa !29
  %2078 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %2074, ptr noundef %2077, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %2078, ptr %3, align 8, !tbaa !14
  br label %2457

2079:                                             ; preds = %123
  %2080 = load ptr, ptr @np, align 8, !tbaa !14
  %2081 = load i8, ptr %2080, align 8, !tbaa !232, !range !44, !noundef !45
  %2082 = icmp eq i8 %2081, 0
  br i1 %2082, label %2457, label %2083

2083:                                             ; preds = %2079
  %2084 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %2085 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  %2086 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2085)
  %2087 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %2086, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %2087, ptr %3, align 8, !tbaa !14
  br label %2457

2088:                                             ; preds = %123
  %2089 = load ptr, ptr @np, align 8, !tbaa !14
  %2090 = load i8, ptr %2089, align 8, !tbaa !232, !range !44, !noundef !45
  %2091 = icmp eq i8 %2090, 0
  br i1 %2091, label %2457, label %2092

2092:                                             ; preds = %2088
  %2093 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -3, i1 noundef zeroext %62), !range !142
  %2094 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -3, i32 0, i32 5
  %2095 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2094)
  %2096 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %2097 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %2098 = load ptr, ptr %2097, align 8, !tbaa !29
  %2099 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %2095, ptr noundef %2098, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %2099, ptr %3, align 8, !tbaa !14
  br label %2457

2100:                                             ; preds = %123
  %2101 = load ptr, ptr @np, align 8, !tbaa !14
  %2102 = load i8, ptr %2101, align 8, !tbaa !232, !range !44, !noundef !45
  %2103 = icmp eq i8 %2102, 0
  br i1 %2103, label %2457, label %2104

2104:                                             ; preds = %2100
  %2105 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -5, i1 noundef zeroext %62), !range !142
  %2106 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -5, i32 0, i32 5
  %2107 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2106)
  %2108 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -3, i1 noundef zeroext %62), !range !142
  %2109 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -3, i32 0, i32 4
  %2110 = load ptr, ptr %2109, align 8, !tbaa !29
  %2111 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %2112 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %2113 = load ptr, ptr %2112, align 8, !tbaa !29
  %2114 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %2107, ptr noundef %2110, ptr noundef %2113, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %2114, ptr %3, align 8, !tbaa !14
  br label %2457

2115:                                             ; preds = %123
  %2116 = load ptr, ptr @np, align 8, !tbaa !14
  %2117 = load i8, ptr %2116, align 8, !tbaa !232, !range !44, !noundef !45
  %2118 = icmp eq i8 %2117, 0
  br i1 %2118, label %2457, label %2119

2119:                                             ; preds = %2115
  %2120 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -7, i1 noundef zeroext %62), !range !142
  %2121 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -7, i32 0, i32 5
  %2122 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2121)
  %2123 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -5, i1 noundef zeroext %62), !range !142
  %2124 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -5, i32 0, i32 4
  %2125 = load ptr, ptr %2124, align 8, !tbaa !29
  %2126 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -3, i1 noundef zeroext %62), !range !142
  %2127 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -3, i32 0, i32 4
  %2128 = load ptr, ptr %2127, align 8, !tbaa !29
  %2129 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %2130 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %2131 = load ptr, ptr %2130, align 8, !tbaa !29
  %2132 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %2122, ptr noundef %2125, ptr noundef %2128, ptr noundef %2131, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %2132, ptr %3, align 8, !tbaa !14
  br label %2457

2133:                                             ; preds = %123
  %2134 = load ptr, ptr @np, align 8, !tbaa !14
  %2135 = load i8, ptr %2134, align 8, !tbaa !232, !range !44, !noundef !45
  %2136 = icmp eq i8 %2135, 0
  br i1 %2136, label %2457, label %2137

2137:                                             ; preds = %2133
  %2138 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -9, i1 noundef zeroext %62), !range !142
  %2139 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -9, i32 0, i32 5
  %2140 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2139)
  %2141 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -7, i1 noundef zeroext %62), !range !142
  %2142 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -7, i32 0, i32 4
  %2143 = load ptr, ptr %2142, align 8, !tbaa !29
  %2144 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -5, i1 noundef zeroext %62), !range !142
  %2145 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -5, i32 0, i32 4
  %2146 = load ptr, ptr %2145, align 8, !tbaa !29
  %2147 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -3, i1 noundef zeroext %62), !range !142
  %2148 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -3, i32 0, i32 4
  %2149 = load ptr, ptr %2148, align 8, !tbaa !29
  %2150 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %2151 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %2152 = load ptr, ptr %2151, align 8, !tbaa !29
  %2153 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %2140, ptr noundef %2143, ptr noundef %2146, ptr noundef %2149, ptr noundef %2152, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %2153, ptr %3, align 8, !tbaa !14
  br label %2457

2154:                                             ; preds = %123
  %2155 = load ptr, ptr @np, align 8, !tbaa !14
  %2156 = load i8, ptr %2155, align 8, !tbaa !232, !range !44, !noundef !45
  %2157 = icmp eq i8 %2156, 0
  br i1 %2157, label %2457, label %2158

2158:                                             ; preds = %2154
  %2159 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -11, i1 noundef zeroext %62), !range !142
  %2160 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -11, i32 0, i32 5
  %2161 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2160)
  %2162 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -9, i1 noundef zeroext %62), !range !142
  %2163 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -9, i32 0, i32 4
  %2164 = load ptr, ptr %2163, align 8, !tbaa !29
  %2165 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -7, i1 noundef zeroext %62), !range !142
  %2166 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -7, i32 0, i32 4
  %2167 = load ptr, ptr %2166, align 8, !tbaa !29
  %2168 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -5, i1 noundef zeroext %62), !range !142
  %2169 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -5, i32 0, i32 4
  %2170 = load ptr, ptr %2169, align 8, !tbaa !29
  %2171 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -3, i1 noundef zeroext %62), !range !142
  %2172 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -3, i32 0, i32 4
  %2173 = load ptr, ptr %2172, align 8, !tbaa !29
  %2174 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %2175 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %2176 = load ptr, ptr %2175, align 8, !tbaa !29
  %2177 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %2161, ptr noundef %2164, ptr noundef %2167, ptr noundef %2170, ptr noundef %2173, ptr noundef %2176, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %2177, ptr %3, align 8, !tbaa !14
  br label %2457

2178:                                             ; preds = %123
  %2179 = load ptr, ptr @np, align 8, !tbaa !14
  %2180 = load i8, ptr %2179, align 8, !tbaa !232, !range !44, !noundef !45
  %2181 = icmp eq i8 %2180, 0
  br i1 %2181, label %2457, label %2182

2182:                                             ; preds = %2178
  %2183 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -13, i1 noundef zeroext %62), !range !142
  %2184 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -13, i32 0, i32 5
  %2185 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2184)
  %2186 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -11, i1 noundef zeroext %62), !range !142
  %2187 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -11, i32 0, i32 4
  %2188 = load ptr, ptr %2187, align 8, !tbaa !29
  %2189 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -9, i1 noundef zeroext %62), !range !142
  %2190 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -9, i32 0, i32 4
  %2191 = load ptr, ptr %2190, align 8, !tbaa !29
  %2192 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -7, i1 noundef zeroext %62), !range !142
  %2193 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -7, i32 0, i32 4
  %2194 = load ptr, ptr %2193, align 8, !tbaa !29
  %2195 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -5, i1 noundef zeroext %62), !range !142
  %2196 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -5, i32 0, i32 4
  %2197 = load ptr, ptr %2196, align 8, !tbaa !29
  %2198 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -3, i1 noundef zeroext %62), !range !142
  %2199 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -3, i32 0, i32 4
  %2200 = load ptr, ptr %2199, align 8, !tbaa !29
  %2201 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %2202 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %2203 = load ptr, ptr %2202, align 8, !tbaa !29
  %2204 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %2185, ptr noundef %2188, ptr noundef %2191, ptr noundef %2194, ptr noundef %2197, ptr noundef %2200, ptr noundef %2203, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %2204, ptr %3, align 8, !tbaa !14
  br label %2457

2205:                                             ; preds = %123
  %2206 = load ptr, ptr @np, align 8, !tbaa !14
  %2207 = load i8, ptr %2206, align 8, !tbaa !232, !range !44, !noundef !45
  %2208 = icmp eq i8 %2207, 0
  br i1 %2208, label %2457, label %2209

2209:                                             ; preds = %2205
  %2210 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -15, i1 noundef zeroext %62), !range !142
  %2211 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -15, i32 0, i32 5
  %2212 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2211)
  %2213 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -13, i1 noundef zeroext %62), !range !142
  %2214 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -13, i32 0, i32 4
  %2215 = load ptr, ptr %2214, align 8, !tbaa !29
  %2216 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -11, i1 noundef zeroext %62), !range !142
  %2217 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -11, i32 0, i32 4
  %2218 = load ptr, ptr %2217, align 8, !tbaa !29
  %2219 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -9, i1 noundef zeroext %62), !range !142
  %2220 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -9, i32 0, i32 4
  %2221 = load ptr, ptr %2220, align 8, !tbaa !29
  %2222 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -7, i1 noundef zeroext %62), !range !142
  %2223 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -7, i32 0, i32 4
  %2224 = load ptr, ptr %2223, align 8, !tbaa !29
  %2225 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -5, i1 noundef zeroext %62), !range !142
  %2226 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -5, i32 0, i32 4
  %2227 = load ptr, ptr %2226, align 8, !tbaa !29
  %2228 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -3, i1 noundef zeroext %62), !range !142
  %2229 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -3, i32 0, i32 4
  %2230 = load ptr, ptr %2229, align 8, !tbaa !29
  %2231 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %2232 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %2233 = load ptr, ptr %2232, align 8, !tbaa !29
  %2234 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %2212, ptr noundef %2215, ptr noundef %2218, ptr noundef %2221, ptr noundef %2224, ptr noundef %2227, ptr noundef %2230, ptr noundef %2233, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %2234, ptr %3, align 8, !tbaa !14
  br label %2457

2235:                                             ; preds = %123
  %2236 = load ptr, ptr @np, align 8, !tbaa !14
  %2237 = load i8, ptr %2236, align 8, !tbaa !232, !range !44, !noundef !45
  %2238 = icmp eq i8 %2237, 0
  br i1 %2238, label %2457, label %2239

2239:                                             ; preds = %2235
  %2240 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -17, i1 noundef zeroext %62), !range !142
  %2241 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -17, i32 0, i32 5
  %2242 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2241)
  %2243 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -15, i1 noundef zeroext %62), !range !142
  %2244 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -15, i32 0, i32 4
  %2245 = load ptr, ptr %2244, align 8, !tbaa !29
  %2246 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -13, i1 noundef zeroext %62), !range !142
  %2247 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -13, i32 0, i32 4
  %2248 = load ptr, ptr %2247, align 8, !tbaa !29
  %2249 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -11, i1 noundef zeroext %62), !range !142
  %2250 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -11, i32 0, i32 4
  %2251 = load ptr, ptr %2250, align 8, !tbaa !29
  %2252 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -9, i1 noundef zeroext %62), !range !142
  %2253 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -9, i32 0, i32 4
  %2254 = load ptr, ptr %2253, align 8, !tbaa !29
  %2255 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -7, i1 noundef zeroext %62), !range !142
  %2256 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -7, i32 0, i32 4
  %2257 = load ptr, ptr %2256, align 8, !tbaa !29
  %2258 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -5, i1 noundef zeroext %62), !range !142
  %2259 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -5, i32 0, i32 4
  %2260 = load ptr, ptr %2259, align 8, !tbaa !29
  %2261 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -3, i1 noundef zeroext %62), !range !142
  %2262 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -3, i32 0, i32 4
  %2263 = load ptr, ptr %2262, align 8, !tbaa !29
  %2264 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %2265 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %2266 = load ptr, ptr %2265, align 8, !tbaa !29
  %2267 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %2242, ptr noundef %2245, ptr noundef %2248, ptr noundef %2251, ptr noundef %2254, ptr noundef %2257, ptr noundef %2260, ptr noundef %2263, ptr noundef %2266, ptr noundef null, ptr noundef null)
  store ptr %2267, ptr %3, align 8, !tbaa !14
  br label %2457

2268:                                             ; preds = %123
  %2269 = load ptr, ptr @np, align 8, !tbaa !14
  %2270 = load i8, ptr %2269, align 8, !tbaa !232, !range !44, !noundef !45
  %2271 = icmp eq i8 %2270, 0
  br i1 %2271, label %2457, label %2272

2272:                                             ; preds = %2268
  %2273 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -19, i1 noundef zeroext %62), !range !142
  %2274 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -19, i32 0, i32 5
  %2275 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2274)
  %2276 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -17, i1 noundef zeroext %62), !range !142
  %2277 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -17, i32 0, i32 4
  %2278 = load ptr, ptr %2277, align 8, !tbaa !29
  %2279 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -15, i1 noundef zeroext %62), !range !142
  %2280 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -15, i32 0, i32 4
  %2281 = load ptr, ptr %2280, align 8, !tbaa !29
  %2282 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -13, i1 noundef zeroext %62), !range !142
  %2283 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -13, i32 0, i32 4
  %2284 = load ptr, ptr %2283, align 8, !tbaa !29
  %2285 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -11, i1 noundef zeroext %62), !range !142
  %2286 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -11, i32 0, i32 4
  %2287 = load ptr, ptr %2286, align 8, !tbaa !29
  %2288 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -9, i1 noundef zeroext %62), !range !142
  %2289 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -9, i32 0, i32 4
  %2290 = load ptr, ptr %2289, align 8, !tbaa !29
  %2291 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -7, i1 noundef zeroext %62), !range !142
  %2292 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -7, i32 0, i32 4
  %2293 = load ptr, ptr %2292, align 8, !tbaa !29
  %2294 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -5, i1 noundef zeroext %62), !range !142
  %2295 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -5, i32 0, i32 4
  %2296 = load ptr, ptr %2295, align 8, !tbaa !29
  %2297 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -3, i1 noundef zeroext %62), !range !142
  %2298 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -3, i32 0, i32 4
  %2299 = load ptr, ptr %2298, align 8, !tbaa !29
  %2300 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %2301 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %2302 = load ptr, ptr %2301, align 8, !tbaa !29
  %2303 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %2275, ptr noundef %2278, ptr noundef %2281, ptr noundef %2284, ptr noundef %2287, ptr noundef %2290, ptr noundef %2293, ptr noundef %2296, ptr noundef %2299, ptr noundef %2302, ptr noundef null)
  store ptr %2303, ptr %3, align 8, !tbaa !14
  br label %2457

2304:                                             ; preds = %123
  %2305 = load ptr, ptr @np, align 8, !tbaa !14
  %2306 = load i8, ptr %2305, align 8, !tbaa !232, !range !44, !noundef !45
  %2307 = icmp eq i8 %2306, 0
  br i1 %2307, label %2457, label %2308

2308:                                             ; preds = %2304
  %2309 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -21, i1 noundef zeroext %62), !range !142
  %2310 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -21, i32 0, i32 5
  %2311 = tail call noundef ptr @_Z8toString10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2310)
  %2312 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -19, i1 noundef zeroext %62), !range !142
  %2313 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -19, i32 0, i32 4
  %2314 = load ptr, ptr %2313, align 8, !tbaa !29
  %2315 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -17, i1 noundef zeroext %62), !range !142
  %2316 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -17, i32 0, i32 4
  %2317 = load ptr, ptr %2316, align 8, !tbaa !29
  %2318 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -15, i1 noundef zeroext %62), !range !142
  %2319 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -15, i32 0, i32 4
  %2320 = load ptr, ptr %2319, align 8, !tbaa !29
  %2321 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -13, i1 noundef zeroext %62), !range !142
  %2322 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -13, i32 0, i32 4
  %2323 = load ptr, ptr %2322, align 8, !tbaa !29
  %2324 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -11, i1 noundef zeroext %62), !range !142
  %2325 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -11, i32 0, i32 4
  %2326 = load ptr, ptr %2325, align 8, !tbaa !29
  %2327 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -9, i1 noundef zeroext %62), !range !142
  %2328 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -9, i32 0, i32 4
  %2329 = load ptr, ptr %2328, align 8, !tbaa !29
  %2330 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -7, i1 noundef zeroext %62), !range !142
  %2331 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -7, i32 0, i32 4
  %2332 = load ptr, ptr %2331, align 8, !tbaa !29
  %2333 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -5, i1 noundef zeroext %62), !range !142
  %2334 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -5, i32 0, i32 4
  %2335 = load ptr, ptr %2334, align 8, !tbaa !29
  %2336 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -3, i1 noundef zeroext %62), !range !142
  %2337 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -3, i32 0, i32 4
  %2338 = load ptr, ptr %2337, align 8, !tbaa !29
  %2339 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %2340 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %2341 = load ptr, ptr %2340, align 8, !tbaa !29
  %2342 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef %2311, ptr noundef %2314, ptr noundef %2317, ptr noundef %2320, ptr noundef %2323, ptr noundef %2326, ptr noundef %2329, ptr noundef %2332, ptr noundef %2335, ptr noundef %2338, ptr noundef %2341)
  store ptr %2342, ptr %3, align 8, !tbaa !14
  br label %2457

2343:                                             ; preds = %123
  %2344 = load ptr, ptr @np, align 8, !tbaa !14
  %2345 = load i8, ptr %2344, align 8, !tbaa !232, !range !44, !noundef !45
  %2346 = icmp eq i8 %2345, 0
  br i1 %2346, label %2457, label %2347

2347:                                             ; preds = %2343
  %2348 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %2349 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %2350 = tail call noundef ptr @_Z11createIdent10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2349)
  store ptr %2350, ptr %3, align 8, !tbaa !14
  br label %2457

2351:                                             ; preds = %123
  %2352 = load ptr, ptr @np, align 8, !tbaa !14
  %2353 = load i8, ptr %2352, align 8, !tbaa !232, !range !44, !noundef !45
  %2354 = icmp eq i8 %2353, 0
  br i1 %2354, label %2457, label %2355

2355:                                             ; preds = %2351
  %2356 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %2357 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2357, i64 32, i1 false), !tbaa.struct !38
  %2358 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %2359 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  %2360 = tail call noundef ptr @_Z11createIdent10my_yyltypeS_P10NEDElement(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %52, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2359, ptr noundef null)
  store ptr %2360, ptr %3, align 8, !tbaa !14
  br label %2457

2361:                                             ; preds = %123
  %2362 = load ptr, ptr @np, align 8, !tbaa !14
  %2363 = load i8, ptr %2362, align 8, !tbaa !232, !range !44, !noundef !45
  %2364 = icmp eq i8 %2363, 0
  br i1 %2364, label %2457, label %2365

2365:                                             ; preds = %2361
  %2366 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %2367 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2367, i64 32, i1 false), !tbaa.struct !38
  %2368 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -2, i1 noundef zeroext %62), !range !142
  %2369 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -2, i32 0, i32 5
  %2370 = tail call noundef ptr @_Z11createIdent10my_yyltypeS_P10NEDElement(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %53, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2369, ptr noundef null)
  store ptr %2370, ptr %3, align 8, !tbaa !14
  br label %2457

2371:                                             ; preds = %123
  %2372 = load ptr, ptr @np, align 8, !tbaa !14
  %2373 = load i8, ptr %2372, align 8, !tbaa !232, !range !44, !noundef !45
  %2374 = icmp eq i8 %2373, 0
  br i1 %2374, label %2457, label %2375

2375:                                             ; preds = %2371
  %2376 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %2377 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %2377, i64 32, i1 false), !tbaa.struct !38
  %2378 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -5, i1 noundef zeroext %62), !range !142
  %2379 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %2379, i64 32, i1 false), !tbaa.struct !38
  %2380 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -3, i1 noundef zeroext %62), !range !142
  %2381 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -3, i32 0, i32 4
  %2382 = load ptr, ptr %2381, align 8, !tbaa !29
  %2383 = tail call noundef ptr @_Z11createIdent10my_yyltypeS_P10NEDElement(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %54, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %55, ptr noundef %2382)
  store ptr %2383, ptr %3, align 8, !tbaa !14
  br label %2457

2384:                                             ; preds = %123
  %2385 = load ptr, ptr @np, align 8, !tbaa !14
  %2386 = load i8, ptr %2385, align 8, !tbaa !232, !range !44, !noundef !45
  %2387 = icmp eq i8 %2386, 0
  br i1 %2387, label %2457, label %2388

2388:                                             ; preds = %2384
  %2389 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull @.str.296, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %2389, ptr %3, align 8, !tbaa !14
  br label %2457

2390:                                             ; preds = %123
  %2391 = load ptr, ptr @np, align 8, !tbaa !14
  %2392 = load i8, ptr %2391, align 8, !tbaa !232, !range !44, !noundef !45
  %2393 = icmp eq i8 %2392, 0
  br i1 %2393, label %2457, label %2394

2394:                                             ; preds = %2390
  %2395 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull @.str.296, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %2395, ptr %3, align 8, !tbaa !14
  br label %2457

2396:                                             ; preds = %123
  %2397 = load ptr, ptr @np, align 8, !tbaa !14
  %2398 = load i8, ptr %2397, align 8, !tbaa !232, !range !44, !noundef !45
  %2399 = icmp eq i8 %2398, 0
  br i1 %2399, label %2457, label %2400

2400:                                             ; preds = %2396
  %2401 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef -1, i1 noundef zeroext %62), !range !142
  %2402 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 -1, i32 0, i32 4
  %2403 = load ptr, ptr %2402, align 8, !tbaa !29
  %2404 = tail call noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef nonnull @.str.297, ptr noundef %2403, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %2404, ptr %3, align 8, !tbaa !14
  br label %2457

2405:                                             ; preds = %123
  %2406 = load ptr, ptr @np, align 8, !tbaa !14
  %2407 = load i8, ptr %2406, align 8, !tbaa !232, !range !44, !noundef !45
  %2408 = icmp eq i8 %2407, 0
  br i1 %2408, label %2457, label %2409

2409:                                             ; preds = %2405
  %2410 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %2411 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %2412 = tail call noundef ptr @_Z19createStringLiteral10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2411)
  store ptr %2412, ptr %3, align 8, !tbaa !14
  br label %2457

2413:                                             ; preds = %123
  %2414 = load ptr, ptr @np, align 8, !tbaa !14
  %2415 = load i8, ptr %2414, align 8, !tbaa !232, !range !44, !noundef !45
  %2416 = icmp eq i8 %2415, 0
  br i1 %2416, label %2457, label %2417

2417:                                             ; preds = %2413
  %2418 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %2419 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %2419, i64 32, i1 false), !tbaa.struct !38
  %2420 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %2421 = tail call noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef 3, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %56, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2419)
  store ptr %2421, ptr %3, align 8, !tbaa !14
  br label %2457

2422:                                             ; preds = %123
  %2423 = load ptr, ptr @np, align 8, !tbaa !14
  %2424 = load i8, ptr %2423, align 8, !tbaa !232, !range !44, !noundef !45
  %2425 = icmp eq i8 %2424, 0
  br i1 %2425, label %2457, label %2426

2426:                                             ; preds = %2422
  %2427 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %2428 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %2428, i64 32, i1 false), !tbaa.struct !38
  %2429 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %2430 = tail call noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef 3, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %57, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2428)
  store ptr %2430, ptr %3, align 8, !tbaa !14
  br label %2457

2431:                                             ; preds = %123
  %2432 = load ptr, ptr @np, align 8, !tbaa !14
  %2433 = load i8, ptr %2432, align 8, !tbaa !232, !range !44, !noundef !45
  %2434 = icmp eq i8 %2433, 0
  br i1 %2434, label %2457, label %2435

2435:                                             ; preds = %2431
  %2436 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %2437 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2437, i64 32, i1 false), !tbaa.struct !38
  %2438 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %2439 = tail call noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef 1, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %58, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2437)
  store ptr %2439, ptr %3, align 8, !tbaa !14
  br label %2457

2440:                                             ; preds = %123
  %2441 = load ptr, ptr @np, align 8, !tbaa !14
  %2442 = load i8, ptr %2441, align 8, !tbaa !232, !range !44, !noundef !45
  %2443 = icmp eq i8 %2442, 0
  br i1 %2443, label %2457, label %2444

2444:                                             ; preds = %2440
  %2445 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %2446 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %2446, i64 32, i1 false), !tbaa.struct !38
  %2447 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %2448 = tail call noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef 0, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %59, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2446)
  store ptr %2448, ptr %3, align 8, !tbaa !14
  br label %2457

2449:                                             ; preds = %123
  %2450 = load ptr, ptr @np, align 8, !tbaa !14
  %2451 = load i8, ptr %2450, align 8, !tbaa !232, !range !44, !noundef !45
  %2452 = icmp eq i8 %2451, 0
  br i1 %2452, label %2457, label %2453

2453:                                             ; preds = %2449
  %2454 = call fastcc noundef i32 @_ZL6yyfillP14yyGLRStackItemPiib(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext %62), !range !142
  %2455 = getelementptr inbounds %union.yyGLRStackItem, ptr %2, i64 0, i32 0, i32 5
  %2456 = tail call noundef ptr @_Z21createQuantityLiteral10my_yyltype(ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2455)
  store ptr %2456, ptr %3, align 8, !tbaa !14
  br label %2457

2457:                                             ; preds = %895, %881, %871, %860, %1603, %1608, %1607, %123, %2449, %2453, %2440, %2444, %2431, %2435, %2422, %2426, %2413, %2417, %2405, %2409, %2396, %2400, %2390, %2394, %2384, %2388, %2371, %2375, %2361, %2365, %2351, %2355, %2343, %2347, %2304, %2308, %2268, %2272, %2235, %2239, %2205, %2209, %2178, %2182, %2154, %2158, %2133, %2137, %2115, %2119, %2100, %2104, %2088, %2092, %2079, %2083, %2067, %2071, %2055, %2059, %2043, %2047, %2028, %2032, %2016, %2020, %2004, %2008, %1995, %1999, %1983, %1987, %1971, %1975, %1959, %1963, %1950, %1954, %1938, %1942, %1926, %1930, %1914, %1918, %1902, %1906, %1890, %1894, %1878, %1882, %1866, %1870, %1854, %1858, %1842, %1846, %1833, %1837, %1821, %1825, %1809, %1813, %1797, %1801, %1785, %1789, %1773, %1777, %1761, %1765, %1752, %1756, %1739, %1743, %1727, %1731, %1718, %1722, %1709, %1713, %700, %721, %708, %1748, %1705, %1696, %1684, %1651, %1633, %1631, %1630, %1616, %1615, %1588, %1575, %1568, %1559, %1546, %1539, %1528, %1523, %1508, %1489, %1476, %1467, %1454, %1447, %1437, %1421, %1419, %1417, %1414, %1411, %1409, %1407, %1388, %1379, %1365, %1364, %1360, %1357, %1353, %1324, %1290, %1281, %1270, %1260, %1247, %1246, %1234, %1228, %1216, %1184, %1167, %1161, %1132, %1130, %1121, %1110, %1109, %1083, %1082, %1081, %1070, %1064, %1059, %1046, %1038, %1032, %1030, %1029, %1015, %1011, %1009, %1000, %989, %985, %983, %980, %977, %957, %915, %848, %843, %838, %832, %826, %825, %824, %823, %822, %821, %820, %819, %815, %794, %780, %758, %740, %737, %734, %732, %725, %698, %688, %685, %664, %628, %618, %615, %594, %557, %547, %544, %523, %489, %479, %476, %455, %421, %411, %408, %387, %342, %314, %297, %287, %284, %263, %228, %221, %213, %207, %204, %201, %187, %158, %142, %140, %139, %137, %136, %134, %133, %131, %130, %128, %127, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  ret void

2458:                                             ; preds = %1695, %1662, %1386, %1227, %1195, %354, %326, %200, %171
  %2459 = phi { ptr, i32 } [ %1686, %1695 ], [ %1653, %1662 ], [ %1387, %1386 ], [ %1218, %1227 ], [ %1186, %1195 ], [ %345, %354 ], [ %317, %326 ], [ %191, %200 ], [ %162, %171 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  resume { ptr, i32 } %2459
}

declare void @_Z8storePosP10NEDElement10my_yyltype(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZL24restoreGlobalParserStatev() unnamed_addr #2 {
  %1 = load i16, ptr @_ZL8globalps, align 8
  store i16 %1, ptr @_ZL2ps, align 8
  %2 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIP10NEDElementSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL8globalps, i64 0, i32 2))
  %3 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIP10NEDElementSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 3), ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL8globalps, i64 0, i32 3))
  %4 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIP10NEDElementSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 4), ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL8globalps, i64 0, i32 4))
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 5), ptr noundef nonnull align 8 dereferenceable(52) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL8globalps, i64 0, i32 5), i64 52, i1 false)
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP10NEDElementSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 11), ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL8globalps, i64 0, i32 11))
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL2ps, i64 0, i32 12), ptr noundef nonnull align 8 dereferenceable(200) getelementptr inbounds (%struct.NED2ParserState, ptr @_ZL8globalps, i64 0, i32 12), i64 200, i1 false)
  ret void
}

declare noundef ptr @_Z20createElementWithTagiP10NEDElement(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN14PackageElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.PackageElement, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.PackageElement, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

declare void @_Z12removeSpacesB5cxx1110my_yyltype(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #7

declare void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltype(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13ImportElement13setImportSpecEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.ImportElement, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.ImportElement, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN19PropertyDeclElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.PropertyDeclElement, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.PropertyDeclElement, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

declare noundef ptr @_Z8toString10my_yyltype(ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN18PropertyKeyElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.PropertyKeyElement, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.PropertyKeyElement, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds ptr, ptr %3, i64 -1
  br label %17

9:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  %10 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  store ptr %12, ptr %10, align 8, !tbaa !87
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %4, align 8, !tbaa !89
  %14 = getelementptr inbounds ptr, ptr %13, i64 64
  %15 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !90
  %16 = getelementptr inbounds ptr, ptr %13, i64 63
  br label %17

17:                                               ; preds = %7, %9
  %18 = phi ptr [ %8, %7 ], [ %16, %9 ]
  store ptr %18, ptr %2, align 8, !tbaa !81
  ret void
}

declare noundef ptr @_Z24storeComponentSourceCodeP10NEDElement10my_yyltype(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #7

declare void @_Z20storeTrailingCommentP10NEDElement10my_yyltype(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ChannelElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.ChannelElement, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.ChannelElement, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ExtendsElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.ExtendsElement, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.ExtendsElement, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN20InterfaceNameElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.InterfaceNameElement, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.InterfaceNameElement, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN23ChannelInterfaceElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.ChannelInterfaceElement, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.ChannelInterfaceElement, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN19SimpleModuleElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.SimpleModuleElement, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.SimpleModuleElement, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN21CompoundModuleElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.CompoundModuleElement, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.CompoundModuleElement, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

declare noundef ptr @_Z20setIsNetworkPropertyP10NEDElement(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN22ModuleInterfaceElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.ModuleInterfaceElement, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.ModuleInterfaceElement, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

declare void @_Z27storeBannerAndRightCommentsP10NEDElement10my_yyltypeS1_(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #7

declare void @_Z13addExpressionP10NEDElementPKc10my_yyltypeS0_(ptr noundef, ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z12addParameterP10NEDElement10my_yyltype(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #7

declare void @_ZN12ParamElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(185), i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN14PatternElement10setPatternEPKc(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.PatternElement, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.PatternElement, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

declare void @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZL14assertNonEmptyRSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z16NEDInternalErrorPKciP10NEDElementS0_z(ptr noundef nonnull @.str.20, i32 noundef 182, ptr noundef null, ptr noundef nonnull @.str.298)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store ptr null, ptr %2, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %16, ptr %3, align 8, !tbaa !81
  br label %18

17:                                               ; preds = %8
  call void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %18

18:                                               ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

declare noundef ptr @_Z11addPropertyP10NEDElementPKc(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15PropertyElement8setIndexEPKc(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.PropertyElement, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.PropertyElement, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP10NEDElementSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %9, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !193
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %3, align 8, !tbaa !193
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorIP10NEDElementSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

declare noundef ptr @_Z13createLiterali10my_yyltypeS_(i32 noundef, ptr noundef byval(%struct.my_yyltype) align 8, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #7

declare noundef ptr @_Z19createStringLiteral10my_yyltype(ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #7

declare void @_ZN14LiteralElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #7

declare noundef ptr @_Z7addGateP10NEDElement10my_yyltype(ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #7

declare void @_ZN11GateElement7setTypeEi(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) local_unnamed_addr #7

declare void @_Z9addVectorP10NEDElementPKc10my_yyltypeS0_(ptr noundef, ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN16SubmoduleElement7setTypeEPKc(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.SubmoduleElement, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %class.SubmoduleElement, ptr %0, i64 0, i32 2, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

declare void @_Z12addLikeParamP10NEDElementPKc10my_yyltypeS0_(ptr noundef, ptr noundef, ptr noundef byval(%struct.my_yyltype) align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN16SubmoduleElement11setLikeTypeEPKc(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.SubmoduleElement, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.SubmoduleElement, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN16SubmoduleElement7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.SubmoduleElement, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.SubmoduleElement, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

declare void @_Z16transferChildrenP10NEDElementS0_(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN14UnknownElementC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LoopElement12setParamNameEPKc(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.LoopElement, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.LoopElement, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

declare void @_ZN17ConnectionElement17setArrowDirectionEi(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef) local_unnamed_addr #7

declare void @_Z14swapConnectionP10NEDElement(ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN17ConnectionElement12setSrcModuleEPKc(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.ConnectionElement, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.ConnectionElement, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN17ConnectionElement10setSrcGateEPKc(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.ConnectionElement, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.ConnectionElement, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

declare void @_ZN17ConnectionElement14setSrcGateSubgEi(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN17ConnectionElement13setDestModuleEPKc(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.ConnectionElement, ptr %0, i64 0, i32 7
  %4 = getelementptr inbounds %class.ConnectionElement, ptr %0, i64 0, i32 7, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN17ConnectionElement11setDestGateEPKc(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.ConnectionElement, ptr %0, i64 0, i32 9
  %4 = getelementptr inbounds %class.ConnectionElement, ptr %0, i64 0, i32 9, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

declare void @_ZN17ConnectionElement15setDestGateSubgEi(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

declare noundef ptr @_Z15currentLocationv() local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN18ChannelSpecElement7setTypeEPKc(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.ChannelSpecElement, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.ChannelSpecElement, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN18ChannelSpecElement11setLikeTypeEPKc(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.ChannelSpecElement, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %class.ChannelSpecElement, ptr %0, i64 0, i32 2, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

declare noundef ptr @_Z16createExpressionP10NEDElement(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z14createFunctionPKcP10NEDElementS2_S2_S2_S2_S2_S2_S2_S2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z14createOperatorPKcP10NEDElementS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z10unaryMinusP10NEDElement(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z11createIdent10my_yyltype(ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #7

declare noundef ptr @_Z11createIdent10my_yyltypeS_P10NEDElement(ptr noundef byval(%struct.my_yyltype) align 8, ptr noundef byval(%struct.my_yyltype) align 8, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z21createQuantityLiteral10my_yyltype(ptr noundef byval(%struct.my_yyltype) align 8) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP10NEDElementSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.299) #34
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 3
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 1152921504606846975
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 1152921504606846975, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #35
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %30, ptr %29, align 8, !tbaa !14
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !122

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %36, ptr %28, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds ptr, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !122

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %45, ptr %38, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !15
  store ptr %52, ptr %4, align 8, !tbaa !193
  %53 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !234
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZL15yyresolveStatesP10yyGLRStateiP10yyGLRStack(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca [250 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %153

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.yyGLRState, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @abort() #28
  unreachable

12:                                               ; preds = %7
  %13 = add nsw i32 %1, -1
  %14 = tail call fastcc noundef i32 @_ZL15yyresolveStatesP10yyGLRStateiP10yyGLRStack(ptr noundef nonnull %9, i32 noundef %13, ptr noundef %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %153

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.yyGLRState, ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !35, !range !44, !noundef !45
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %153

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.yyGLRState, ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %23 = getelementptr inbounds %struct.yyGLRState, ptr %0, i64 0, i32 6
  %24 = getelementptr inbounds %struct.yySemanticOption, ptr %22, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %147, label %27

27:                                               ; preds = %20
  %28 = getelementptr %struct.yySemanticOption, ptr %22, i64 0, i32 1
  %29 = getelementptr %struct.yySemanticOption, ptr %22, i64 0, i32 2
  br label %30

30:                                               ; preds = %27, %143
  %31 = phi ptr [ %25, %27 ], [ %145, %143 ]
  %32 = load i32, ptr %28, align 4, !tbaa !58
  %33 = getelementptr inbounds %struct.yySemanticOption, ptr %31, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %125

36:                                               ; preds = %30
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [397 x i8], ptr @_ZL4yyr2, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !29
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %143, label %41

41:                                               ; preds = %36
  %42 = zext i8 %39 to i32
  %43 = getelementptr inbounds %struct.yySemanticOption, ptr %31, i64 0, i32 2
  br label %44

44:                                               ; preds = %55, %41
  %45 = phi ptr [ %56, %55 ], [ %29, %41 ]
  %46 = phi ptr [ %57, %55 ], [ %43, %41 ]
  %47 = phi i32 [ %58, %55 ], [ %42, %41 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !14
  %49 = load ptr, ptr %45, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.yyGLRState, ptr %49, i64 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds %struct.yyGLRState, ptr %48, i64 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = icmp eq i64 %51, %53
  br i1 %54, label %55, label %125

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.yyGLRState, ptr %49, i64 0, i32 3
  %57 = getelementptr inbounds %struct.yyGLRState, ptr %48, i64 0, i32 3
  %58 = add nsw i32 %47, -1
  %59 = icmp slt i32 %47, 2
  br i1 %59, label %60, label %44

60:                                               ; preds = %55
  %61 = load ptr, ptr %29, align 8, !tbaa !56
  %62 = getelementptr i8, ptr %31, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = icmp eq ptr %61, %63
  %65 = select i1 %40, i1 true, i1 %64
  br i1 %65, label %143, label %66

66:                                               ; preds = %60
  %67 = zext i8 %39 to i32
  br label %68

68:                                               ; preds = %116, %66
  %69 = phi ptr [ %118, %116 ], [ %61, %66 ]
  %70 = phi i32 [ %121, %116 ], [ %67, %66 ]
  %71 = phi ptr [ %120, %116 ], [ %63, %66 ]
  %72 = getelementptr inbounds %struct.yyGLRState, ptr %69, i64 0, i32 1
  %73 = load i8, ptr %72, align 1, !tbaa !35, !range !44, !noundef !45
  %74 = icmp eq i8 %73, 0
  %75 = getelementptr inbounds %struct.yyGLRState, ptr %71, i64 0, i32 1
  br i1 %74, label %80, label %76

76:                                               ; preds = %68
  store i8 1, ptr %75, align 1, !tbaa !35
  %77 = getelementptr inbounds %struct.yyGLRState, ptr %69, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds %struct.yyGLRState, ptr %71, i64 0, i32 5
  store ptr %78, ptr %79, align 8, !tbaa !29
  br label %116

80:                                               ; preds = %68
  %81 = load i8, ptr %75, align 1, !tbaa !35, !range !44, !noundef !45
  %82 = icmp eq i8 %81, 0
  %83 = getelementptr inbounds %struct.yyGLRState, ptr %71, i64 0, i32 5
  br i1 %82, label %87, label %84

84:                                               ; preds = %80
  store i8 1, ptr %72, align 1, !tbaa !35
  %85 = load ptr, ptr %83, align 8, !tbaa !29
  %86 = getelementptr inbounds %struct.yyGLRState, ptr %69, i64 0, i32 5
  store ptr %85, ptr %86, align 8, !tbaa !29
  br label %116

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.yyGLRState, ptr %69, i64 0, i32 5
  %89 = load ptr, ptr %83, align 8, !tbaa !29
  %90 = load ptr, ptr %88, align 8, !tbaa !14
  %91 = icmp eq ptr %89, %90
  %92 = icmp eq ptr %89, null
  %93 = or i1 %92, %91
  br i1 %93, label %114, label %94

94:                                               ; preds = %87, %106
  %95 = phi ptr [ %110, %106 ], [ %90, %87 ]
  %96 = phi ptr [ %108, %106 ], [ %89, %87 ]
  %97 = phi ptr [ %109, %106 ], [ %88, %87 ]
  %98 = icmp eq ptr %95, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store ptr %96, ptr %97, align 8, !tbaa !14
  br label %114

100:                                              ; preds = %94
  %101 = icmp ult ptr %95, %96
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  store ptr %96, ptr %97, align 8, !tbaa !14
  %103 = getelementptr inbounds %struct.yySemanticOption, ptr %96, i64 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !61
  store ptr %95, ptr %103, align 8, !tbaa !61
  %105 = load ptr, ptr %97, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %102, %100
  %107 = phi ptr [ %105, %102 ], [ %95, %100 ]
  %108 = phi ptr [ %104, %102 ], [ %96, %100 ]
  %109 = getelementptr inbounds %struct.yySemanticOption, ptr %107, i64 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = icmp eq ptr %108, %110
  %112 = icmp eq ptr %108, null
  %113 = or i1 %112, %111
  br i1 %113, label %114, label %94

114:                                              ; preds = %106, %99, %87
  %115 = load ptr, ptr %88, align 8, !tbaa !29
  store ptr %115, ptr %83, align 8, !tbaa !29
  br label %116

116:                                              ; preds = %114, %84, %76
  %117 = getelementptr inbounds %struct.yyGLRState, ptr %69, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds %struct.yyGLRState, ptr %71, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = add nsw i32 %70, -1
  %122 = icmp slt i32 %70, 2
  %123 = icmp eq ptr %118, %120
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %143, label %68

125:                                              ; preds = %30, %44
  tail call fastcc void @_ZL18yyresolveLocationsP10yyGLRStateiP10yyGLRStack(ptr noundef %0, i32 noundef 1)
  %126 = load ptr, ptr @stderr, align 8, !tbaa !14
  %127 = tail call i64 @fwrite(ptr nonnull @.str.313, i64 20, i64 1, ptr %126) #29
  %128 = load ptr, ptr @stderr, align 8, !tbaa !14
  %129 = tail call i64 @fwrite(ptr nonnull @.str.314, i64 10, i64 1, ptr %128) #29
  tail call fastcc void @_ZL12yyreportTreeP16yySemanticOptioni(ptr noundef %22, i32 noundef 2)
  %130 = load ptr, ptr @stderr, align 8, !tbaa !14
  %131 = tail call i64 @fwrite(ptr nonnull @.str.315, i64 11, i64 1, ptr %130) #29
  tail call fastcc void @_ZL12yyreportTreeP16yySemanticOptioni(ptr noundef nonnull %31, i32 noundef 2)
  %132 = load ptr, ptr @stderr, align 8, !tbaa !14
  %133 = tail call i32 @fputc(i32 10, ptr %132)
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %4) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) @.str.316, i64 20, i1 false) #26
  %134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #32
  %135 = add i64 %134, -1
  %136 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !29
  %138 = icmp eq i8 %137, 10
  br i1 %138, label %139, label %140

139:                                              ; preds = %125
  store i8 0, ptr %136, align 1, !tbaa !29
  br label %140

140:                                              ; preds = %125, %139
  %141 = load ptr, ptr @np, align 8, !tbaa !14
  %142 = load i32, ptr @pos, align 4, !tbaa !47
  call void @_ZN9NEDParser5errorEPKci(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull %4, i32 noundef %142)
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %153

143:                                              ; preds = %116, %36, %60
  %144 = getelementptr inbounds %struct.yySemanticOption, ptr %31, i64 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !61
  store ptr %145, ptr %24, align 8, !tbaa !14
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %30

147:                                              ; preds = %143, %20
  %148 = call fastcc noundef i32 @_ZL15yyresolveActionP16yySemanticOptionP10yyGLRStackPP10NEDElementP10my_yyltype(ptr noundef nonnull %22, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %23)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  store i8 1, ptr %17, align 1, !tbaa !35
  %151 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %151, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %153

152:                                              ; preds = %147
  store ptr null, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %153

153:                                              ; preds = %3, %16, %150, %152, %140, %12
  %154 = phi i32 [ %14, %12 ], [ %148, %152 ], [ 2, %140 ], [ 0, %150 ], [ 0, %16 ], [ 0, %3 ]
  ret i32 %154
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @_ZL18yyresolveLocationsP10yyGLRStateiP10yyGLRStack(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #21 {
  %3 = alloca [23 x %union.yyGLRStackItem], align 16
  %4 = alloca %struct.my_yyltype, align 8
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %79

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.yyGLRState, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = add nsw i32 %1, -1
  tail call fastcc void @_ZL18yyresolveLocationsP10yyGLRStateiP10yyGLRStack(ptr noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds %struct.yyGLRState, ptr %0, i64 0, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !35, !range !44, !noundef !45
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %79

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1656, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %14 = getelementptr inbounds %struct.yyGLRState, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @abort() #28
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.yySemanticOption, ptr %15, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [397 x i8], ptr @_ZL4yyr2, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %56, label %25

25:                                               ; preds = %18
  %26 = zext i8 %23 to i32
  %27 = getelementptr inbounds %struct.yySemanticOption, ptr %15, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  tail call fastcc void @_ZL18yyresolveLocationsP10yyGLRStateiP10yyGLRStack(ptr noundef %28, i32 noundef %26)
  %29 = zext i8 %23 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %27, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.yyGLRState, ptr %33, i64 0, i32 6
  %35 = getelementptr inbounds [23 x %union.yyGLRStackItem], ptr %3, i64 0, i64 %29, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !38
  %36 = getelementptr inbounds %struct.yyGLRState, ptr %33, i64 0, i32 3
  %37 = add nsw i64 %29, -1
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i64 [ %29, %25 ], [ %37, %32 ]
  %40 = phi ptr [ %27, %25 ], [ %36, %32 ]
  %41 = icmp eq i8 %23, 1
  br i1 %41, label %61, label %42

42:                                               ; preds = %38, %42
  %43 = phi i64 [ %54, %42 ], [ %39, %38 ]
  %44 = phi ptr [ %53, %42 ], [ %40, %38 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds %struct.yyGLRState, ptr %45, i64 0, i32 6
  %47 = getelementptr inbounds [23 x %union.yyGLRStackItem], ptr %3, i64 0, i64 %43, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false), !tbaa.struct !38
  %48 = getelementptr inbounds %struct.yyGLRState, ptr %45, i64 0, i32 3
  %49 = add nsw i64 %43, -1
  %50 = load ptr, ptr %48, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.yyGLRState, ptr %50, i64 0, i32 6
  %52 = getelementptr inbounds [23 x %union.yyGLRStackItem], ptr %3, i64 0, i64 %49, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !tbaa.struct !38
  %53 = getelementptr inbounds %struct.yyGLRState, ptr %50, i64 0, i32 3
  %54 = add nsw i64 %43, -2
  %55 = icmp ugt i64 %49, 1
  br i1 %55, label %42, label %61

56:                                               ; preds = %18
  %57 = getelementptr inbounds %struct.yySemanticOption, ptr %15, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds %struct.yyGLRState, ptr %58, i64 0, i32 6
  %60 = getelementptr inbounds %struct.yyGLRState, ptr %3, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !tbaa.struct !38
  br label %61

61:                                               ; preds = %38, %42, %56
  %62 = load i32, ptr @ned2yychar, align 4, !tbaa !17
  %63 = load ptr, ptr @ned2yylval, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @ned2yylloc, i64 32, i1 false), !tbaa.struct !38
  br i1 %24, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [23 x %union.yyGLRStackItem], ptr %3, i64 0, i64 1, i32 0, i32 5, i32 1
  %66 = load <4 x i32>, ptr %65, align 4
  %67 = zext i8 %23 to i64
  %68 = getelementptr inbounds [23 x %union.yyGLRStackItem], ptr %3, i64 0, i64 %67, i32 0, i32 5, i32 3
  %69 = load <2 x i32>, ptr %68, align 4, !tbaa !29
  %70 = shufflevector <2 x i32> %69, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %71 = shufflevector <4 x i32> %66, <4 x i32> %70, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %76

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct.yyGLRState, ptr %3, i64 0, i32 6, i32 3
  %74 = load <2 x i32>, ptr %73, align 4, !tbaa !29
  %75 = shufflevector <2 x i32> %74, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  br label %76

76:                                               ; preds = %72, %64
  %77 = phi <4 x i32> [ %75, %72 ], [ %71, %64 ]
  %78 = getelementptr inbounds %struct.yyGLRState, ptr %0, i64 0, i32 6, i32 1
  store <4 x i32> %77, ptr %78, align 4
  store i32 %62, ptr @ned2yychar, align 4, !tbaa !17
  store ptr %63, ptr @ned2yylval, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @ned2yylloc, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1656, ptr nonnull %3) #26
  br label %79

79:                                               ; preds = %6, %76, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZL15yyresolveActionP16yySemanticOptionP10yyGLRStackPP10NEDElementP10my_yyltype(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca [23 x %union.yyGLRStackItem], align 16
  %6 = alloca %struct.my_yyltype, align 8
  call void @llvm.lifetime.start.p0(i64 1656, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %7 = getelementptr inbounds %struct.yySemanticOption, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [397 x i8], ptr @_ZL4yyr2, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds %struct.yySemanticOption, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = tail call fastcc noundef i32 @_ZL15yyresolveStatesP10yyGLRStateiP10yyGLRStack(ptr noundef %14, i32 noundef %12, ptr noundef %1)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %4
  %18 = icmp eq i8 %11, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %17, %19
  %20 = phi ptr [ %23, %19 ], [ %13, %17 ]
  %21 = phi i32 [ %24, %19 ], [ %12, %17 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !14
  tail call fastcc void @_ZL17yydestroyGLRStatePKcP10yyGLRState(ptr noundef nonnull @.str.15, ptr noundef %22)
  %23 = getelementptr inbounds %struct.yyGLRState, ptr %22, i64 0, i32 3
  %24 = add nsw i32 %21, -1
  %25 = icmp ugt i32 %21, 1
  br i1 %25, label %19, label %43

26:                                               ; preds = %4
  %27 = load ptr, ptr %13, align 8, !tbaa !56
  %28 = getelementptr inbounds [23 x %union.yyGLRStackItem], ptr %5, i64 0, i64 22, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !29
  %29 = icmp eq i8 %11, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.yyGLRState, ptr %27, i64 0, i32 6
  %32 = getelementptr inbounds [23 x %union.yyGLRStackItem], ptr %5, i64 0, i64 21, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !38
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i32, ptr @ned2yychar, align 4, !tbaa !17
  %35 = load ptr, ptr @ned2yylval, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @ned2yylloc, i64 32, i1 false), !tbaa.struct !38
  %36 = getelementptr inbounds %struct.yySemanticOption, ptr %0, i64 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !59
  store i32 %37, ptr @ned2yychar, align 4, !tbaa !17
  %38 = getelementptr inbounds %struct.yySemanticOption, ptr %0, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  store ptr %39, ptr @ned2yylval, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.yySemanticOption, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @ned2yylloc, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false), !tbaa.struct !38
  %41 = load i32, ptr %7, align 4, !tbaa !58
  %42 = getelementptr inbounds %union.yyGLRStackItem, ptr %5, i64 21
  call fastcc void @_ZL12yyuserActioniiP14yyGLRStackItemPP10NEDElementP10my_yyltypeP10yyGLRStack(i32 noundef %41, i32 noundef %12, ptr noundef nonnull %42, ptr noundef %2, ptr noundef %3, ptr noundef %1)
  store i32 %34, ptr @ned2yychar, align 4, !tbaa !17
  store ptr %35, ptr @ned2yylval, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @ned2yylloc, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !38
  br label %43

43:                                               ; preds = %19, %17, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1656, ptr nonnull %5) #26
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @_ZL12yyreportTreeP16yySemanticOptioni(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #8 {
  %3 = alloca [23 x ptr], align 16
  %4 = alloca %struct.yyGLRState, align 8
  %5 = getelementptr inbounds %struct.yySemanticOption, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [397 x i8], ptr @_ZL4yyr2, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !29
  %10 = zext i8 %9 to i64
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #26
  %11 = getelementptr inbounds %struct.yySemanticOption, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq i8 %9, 0
  br i1 %13, label %53, label %14

14:                                               ; preds = %2
  %15 = zext i8 %9 to i64
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %23, %18 ], [ %15, %14 ]
  %20 = phi ptr [ %25, %18 ], [ %12, %14 ]
  %21 = phi i64 [ %26, %18 ], [ 0, %14 ]
  %22 = getelementptr inbounds [23 x ptr], ptr %3, i64 0, i64 %19
  store ptr %20, ptr %22, align 8, !tbaa !14
  %23 = add nsw i64 %19, -1
  %24 = getelementptr inbounds %struct.yyGLRState, ptr %20, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = add i64 %21, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %28, label %18, !llvm.loop !235

28:                                               ; preds = %18, %14
  %29 = phi i64 [ %15, %14 ], [ %23, %18 ]
  %30 = phi ptr [ %12, %14 ], [ %25, %18 ]
  %31 = phi ptr [ undef, %14 ], [ %25, %18 ]
  %32 = icmp ult i8 %9, 4
  br i1 %32, label %53, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %49, %33 ], [ %29, %28 ]
  %35 = phi ptr [ %51, %33 ], [ %30, %28 ]
  %36 = getelementptr inbounds [23 x ptr], ptr %3, i64 0, i64 %34
  store ptr %35, ptr %36, align 8, !tbaa !14
  %37 = add nsw i64 %34, -1
  %38 = getelementptr inbounds %struct.yyGLRState, ptr %35, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds [23 x ptr], ptr %3, i64 0, i64 %37
  store ptr %39, ptr %40, align 8, !tbaa !14
  %41 = add nsw i64 %34, -2
  %42 = getelementptr inbounds %struct.yyGLRState, ptr %39, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds [23 x ptr], ptr %3, i64 0, i64 %41
  store ptr %43, ptr %44, align 8, !tbaa !14
  %45 = add nsw i64 %34, -3
  %46 = getelementptr inbounds %struct.yyGLRState, ptr %43, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds [23 x ptr], ptr %3, i64 0, i64 %45
  store ptr %47, ptr %48, align 8, !tbaa !14
  %49 = add nsw i64 %34, -4
  %50 = getelementptr inbounds %struct.yyGLRState, ptr %47, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = icmp ugt i64 %45, 1
  br i1 %52, label %33, label %53

53:                                               ; preds = %28, %33, %2
  %54 = phi ptr [ %12, %2 ], [ %31, %28 ], [ %51, %33 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.yyGLRState, ptr %4, i64 0, i32 4
  store i64 0, ptr %57, align 8, !tbaa !34
  br label %58

58:                                               ; preds = %53, %56
  %59 = phi ptr [ %4, %56 ], [ %54, %53 ]
  store ptr %59, ptr %3, align 16, !tbaa !14
  %60 = getelementptr inbounds %struct.yyGLRState, ptr %12, i64 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds %struct.yyGLRState, ptr %54, i64 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !34
  %64 = add i64 %63, 1
  %65 = icmp ult i64 %61, %64
  %66 = load ptr, ptr @stderr, align 8, !tbaa !14
  %67 = getelementptr inbounds [397 x i8], ptr @_ZL4yyr1, i64 0, i64 %7
  %68 = load i8, ptr %67, align 1, !tbaa !29
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [228 x ptr], ptr @_ZL7yytname, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = add nsw i32 %6, -1
  br i1 %65, label %73, label %75

73:                                               ; preds = %58
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.317, i32 noundef %1, ptr noundef nonnull @.str.16, ptr noundef %71, i32 noundef %72) #29
  br label %77

75:                                               ; preds = %58
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.318, i32 noundef %1, ptr noundef nonnull @.str.16, ptr noundef %71, i32 noundef %72, i64 noundef %64, i64 noundef %61) #29
  br label %77

77:                                               ; preds = %75, %73
  br i1 %13, label %131, label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %1, 2
  br label %80

80:                                               ; preds = %78, %128
  %81 = phi i64 [ 1, %78 ], [ %129, %128 ]
  %82 = getelementptr inbounds [23 x ptr], ptr %3, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = getelementptr inbounds %struct.yyGLRState, ptr %83, i64 0, i32 1
  %85 = load i8, ptr %84, align 1, !tbaa !35, !range !44, !noundef !45
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %125, label %87

87:                                               ; preds = %80
  %88 = add nsw i64 %81, -1
  %89 = getelementptr inbounds [23 x ptr], ptr %3, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds %struct.yyGLRState, ptr %90, i64 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !34
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds %struct.yyGLRState, ptr %83, i64 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !34
  %96 = icmp ugt i64 %93, %95
  %97 = load ptr, ptr @stderr, align 8, !tbaa !14
  %98 = load i32, ptr %5, align 4, !tbaa !58
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [397 x i16], ptr @_ZL6yyprhs, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !39
  %102 = zext i16 %101 to i64
  %103 = add i64 %88, %102
  %104 = shl i64 %103, 32
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr inbounds [1236 x i16], ptr @_ZL5yyrhs, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !39
  %108 = icmp eq i16 %107, -2
  br i1 %96, label %109, label %117

109:                                              ; preds = %87
  br i1 %108, label %114, label %110

110:                                              ; preds = %109
  %111 = sext i16 %107 to i64
  %112 = getelementptr inbounds [228 x ptr], ptr @_ZL7yytname, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  br label %114

114:                                              ; preds = %109, %110
  %115 = phi ptr [ %113, %110 ], [ @.str.16, %109 ]
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.319, i32 noundef %79, ptr noundef nonnull @.str.16, ptr noundef %115) #29
  br label %128

117:                                              ; preds = %87
  br i1 %108, label %122, label %118

118:                                              ; preds = %117
  %119 = sext i16 %107 to i64
  %120 = getelementptr inbounds [228 x ptr], ptr @_ZL7yytname, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %117, %118
  %123 = phi ptr [ %121, %118 ], [ @.str.16, %117 ]
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.320, i32 noundef %79, ptr noundef nonnull @.str.16, ptr noundef %123, i64 noundef %93, i64 noundef %95) #29
  br label %128

125:                                              ; preds = %80
  %126 = getelementptr inbounds %struct.yyGLRState, ptr %83, i64 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  call fastcc void @_ZL12yyreportTreeP16yySemanticOptioni(ptr noundef %127, i32 noundef %79)
  br label %128

128:                                              ; preds = %125, %122, %114
  %129 = add nuw nsw i64 %81, 1
  %130 = icmp eq i64 %81, %10
  br i1 %130, label %131, label %80

131:                                              ; preds = %128, %77
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3) #26
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIP10NEDElementSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %80, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !237

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #35
  %25 = icmp ugt i64 %10, 8
  br i1 %25, label %26, label %27, !prof !122

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %30, ptr %24, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !15
  %35 = getelementptr inbounds ptr, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !234
  br label %76

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !193
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 8
  br i1 %44, label %45, label %46, !prof !122

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %76

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 8
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %49, ptr %14, align 8, !tbaa !14
  br label %76

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 8
  br i1 %51, label %52, label %53, !prof !122

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %40, i1 false)
  br label %57

53:                                               ; preds = %50
  %54 = icmp eq i64 %40, 8
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %56, ptr %14, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %52, %53, %55
  %58 = load ptr, ptr %1, align 8, !tbaa !15
  %59 = load ptr, ptr %37, align 8, !tbaa !193
  %60 = load ptr, ptr %0, align 8, !tbaa !15
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds ptr, ptr %58, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !193
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 8
  br i1 %70, label %71, label %72, !prof !122

71:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %65, i64 %69, i1 false)
  br label %76

72:                                               ; preds = %57
  %73 = icmp eq i64 %69, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load ptr, ptr %65, align 8, !tbaa !14
  store ptr %75, ptr %59, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %74, %72, %71, %48, %46, %45, %34
  %77 = load ptr, ptr %0, align 8, !tbaa !15
  %78 = getelementptr inbounds ptr, ptr %77, i64 %11
  %79 = getelementptr inbounds %"struct.std::_Vector_base<NEDElement *, std::allocator<NEDElement *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %78, ptr %79, align 8, !tbaa !193
  br label %80

80:                                               ; preds = %76, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIP10NEDElementSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator.13", align 8
  %6 = alloca %"struct.std::_Deque_iterator.13", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator.13", align 8
  %10 = alloca %"struct.std::_Deque_iterator.13", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator.13", align 8
  %13 = alloca %"struct.std::_Deque_iterator.13", align 8
  %14 = icmp eq ptr %1, %0
  br i1 %14, label %147, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp ne ptr %19, null
  %22 = sext i1 %21 to i64
  %23 = load ptr, ptr %16, align 8, !tbaa !88
  %24 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %31 = load <2 x ptr>, ptr %30, align 8, !tbaa !14
  %32 = extractelement <2 x ptr> %31, i64 1
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %20, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %35, %22
  %37 = shl nsw i64 %36, 6
  %38 = add nsw i64 %37, %29
  %39 = load ptr, ptr %17, align 8, !tbaa !88
  %40 = extractelement <2 x ptr> %31, i64 0
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = add nsw i64 %38, %44
  %46 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 2
  %48 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ne ptr %49, null
  %57 = sext i1 %56 to i64
  %58 = add nsw i64 %55, %57
  %59 = shl nsw i64 %58, 6
  %60 = load <2 x ptr>, ptr %46, align 8, !tbaa !14
  %61 = extractelement <2 x ptr> %60, i64 0
  %62 = ptrtoint ptr %61 to i64
  %63 = extractelement <2 x ptr> %60, i64 1
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %62, %64
  %66 = ashr exact i64 %65, 3
  %67 = add nsw i64 %59, %66
  %68 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  %70 = load ptr, ptr %47, align 8, !tbaa !88
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = add nsw i64 %67, %74
  %76 = icmp ult i64 %45, %75
  %77 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 2, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !89, !noalias !45
  br i1 %76, label %102, label %79

79:                                               ; preds = %15
  %80 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %1, i64 0, i32 3, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !90, !noalias !238
  %82 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %84 = shufflevector <2 x ptr> %60, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %85 = insertelement <4 x ptr> %84, ptr %81, i64 2
  %86 = insertelement <4 x ptr> %85, ptr %49, i64 3
  store <4 x ptr> %86, ptr %9, align 8
  store ptr %70, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %78, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %69, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %51, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !244
  store ptr %39, ptr %7, align 8, !tbaa !88, !noalias !247
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 1
  store ptr %83, ptr %90, align 8, !tbaa !89, !noalias !247
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 2
  store <2 x ptr> %31, ptr %91, align 8, !tbaa !14, !noalias !247
  call void @_ZSt15__copy_move_ditILb0EP10NEDElementRKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %10, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %9, ptr noundef nonnull %7), !noalias !241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !244
  %92 = load <4 x ptr>, ptr %8, align 8, !tbaa !14, !noalias !250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %93 = load ptr, ptr %18, align 8, !tbaa !13
  %94 = extractelement <4 x ptr> %92, i64 3
  %95 = icmp ult ptr %94, %93
  br i1 %95, label %96, label %101

96:                                               ; preds = %79, %96
  %97 = phi ptr [ %98, %96 ], [ %94, %79 ]
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %99) #27
  %100 = icmp ult ptr %98, %93
  br i1 %100, label %96, label %101

101:                                              ; preds = %96, %79
  store <4 x ptr> %92, ptr %16, align 8
  br label %147

102:                                              ; preds = %15
  %103 = ptrtoint ptr %78 to i64
  %104 = sub i64 %72, %103
  %105 = ashr exact i64 %104, 3
  %106 = add nsw i64 %105, %45
  %107 = icmp sgt i64 %106, -1
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = icmp ult i64 %106, 64
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = getelementptr inbounds ptr, ptr %70, i64 %45
  br label %125

112:                                              ; preds = %108
  %113 = lshr i64 %106, 6
  br label %117

114:                                              ; preds = %102
  %115 = lshr i64 %106, 6
  %116 = or i64 %115, -288230376151711744
  br label %117

117:                                              ; preds = %114, %112
  %118 = phi i64 [ %113, %112 ], [ %116, %114 ]
  %119 = getelementptr inbounds ptr, ptr %51, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !14, !noalias !253
  %121 = getelementptr inbounds ptr, ptr %120, i64 64
  %122 = shl nsw i64 %118, 6
  %123 = sub nsw i64 %106, %122
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  br label %125

125:                                              ; preds = %110, %117
  %126 = phi ptr [ %78, %110 ], [ %120, %117 ]
  %127 = phi ptr [ %69, %110 ], [ %121, %117 ]
  %128 = phi ptr [ %51, %110 ], [ %119, %117 ]
  %129 = phi ptr [ %111, %110 ], [ %124, %117 ]
  %130 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %129, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %126, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %127, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %128, ptr %134, align 8
  store ptr %70, ptr %6, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %78, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %69, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %51, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !259
  %138 = insertelement <4 x ptr> poison, ptr %39, i64 0
  %139 = shufflevector <2 x ptr> %31, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %140 = shufflevector <4 x ptr> %138, <4 x ptr> %139, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %141 = insertelement <4 x ptr> %140, ptr %131, i64 1
  store <4 x ptr> %141, ptr %3, align 8, !tbaa !14, !noalias !262
  call void @_ZSt15__copy_move_ditILb0EP10NEDElementRKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %6, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %5, ptr noundef nonnull %3), !noalias !256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %142 = load <4 x ptr>, ptr %16, align 8, !tbaa !14
  store <4 x ptr> %142, ptr %11, align 8, !tbaa !14
  store ptr %129, ptr %12, align 8, !tbaa.struct !126
  %143 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %126, ptr %143, align 8, !tbaa.struct !127
  %144 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %127, ptr %144, align 8, !tbaa.struct !128
  %145 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %128, ptr %145, align 8, !tbaa.struct !129
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %146 = load <4 x ptr>, ptr %46, align 8, !tbaa !14, !noalias !265
  store <4 x ptr> %146, ptr %13, align 8, !tbaa !14, !alias.scope !265
  call void @_ZNSt5dequeIP10NEDElementSaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %12, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %13)
  br label %147

147:                                              ; preds = %101, %125, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP10NEDElementSaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef byval(%"struct.std::_Deque_iterator.13") align 8 %2, ptr noundef byval(%"struct.std::_Deque_iterator.13") align 8 %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa.struct !126
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa.struct !128
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa.struct !129
  %15 = load ptr, ptr %3, align 8, !tbaa.struct !126
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa.struct !127
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa.struct !129
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %14 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne ptr %19, null
  %25 = sext i1 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = shl nsw i64 %26, 6
  %28 = ptrtoint ptr %15 to i64
  %29 = ptrtoint ptr %17 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = ptrtoint ptr %12 to i64
  %33 = ptrtoint ptr %10 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %31, %35
  %37 = add i64 %36, %27
  %38 = load ptr, ptr %1, align 8, !tbaa !88
  %39 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %109

42:                                               ; preds = %4
  %43 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !89, !noalias !268
  %45 = ptrtoint ptr %38 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp ult i64 %48, %37
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = sub i64 %37, %48
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %51), !noalias !268
  %52 = load ptr, ptr %39, align 8, !tbaa !88, !noalias !271
  %53 = load ptr, ptr %43, align 8, !tbaa !89, !noalias !271
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  br label %58

58:                                               ; preds = %50, %42
  %59 = phi i64 [ %57, %50 ], [ %48, %42 ]
  %60 = phi ptr [ %53, %50 ], [ %44, %42 ]
  %61 = phi ptr [ %52, %50 ], [ %38, %42 ]
  %62 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !90, !noalias !271
  %64 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !87, !noalias !271
  %66 = sub nsw i64 0, %37
  %67 = sub i64 %59, %37
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %58
  %70 = icmp ult i64 %67, 64
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds ptr, ptr %61, i64 %66
  br label %86

73:                                               ; preds = %69
  %74 = lshr i64 %67, 6
  br label %78

75:                                               ; preds = %58
  %76 = lshr i64 %67, 6
  %77 = or i64 %76, -288230376151711744
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi i64 [ %74, %73 ], [ %77, %75 ]
  %80 = getelementptr inbounds ptr, ptr %65, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !14, !noalias !271
  %82 = getelementptr inbounds ptr, ptr %81, i64 64
  %83 = shl nsw i64 %79, 6
  %84 = sub nsw i64 %67, %83
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  br label %86

86:                                               ; preds = %71, %78
  %87 = phi ptr [ %60, %71 ], [ %81, %78 ]
  %88 = phi ptr [ %63, %71 ], [ %82, %78 ]
  %89 = phi ptr [ %65, %71 ], [ %80, %78 ]
  %90 = phi ptr [ %72, %71 ], [ %85, %78 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !283
  store ptr %90, ptr %7, align 8, !tbaa !88, !noalias !286
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 1
  store ptr %87, ptr %91, align 8, !tbaa !89, !noalias !286
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 2
  store ptr %88, ptr %92, align 8, !tbaa !90, !noalias !286
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 3
  store ptr %89, ptr %93, align 8, !tbaa !87, !noalias !286
  invoke void @_ZSt15__copy_move_ditILb0EP10NEDElementRKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %3, ptr noundef nonnull %7)
          to label %94 unwind label %95

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !274
  store ptr %90, ptr %39, align 8, !tbaa.struct !126
  store ptr %87, ptr %43, align 8, !tbaa.struct !127
  store ptr %88, ptr %62, align 8, !tbaa.struct !128
  store ptr %89, ptr %64, align 8, !tbaa.struct !129
  br label %187

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = call ptr @__cxa_begin_catch(ptr %97) #26
  %99 = load ptr, ptr %64, align 8, !tbaa !12
  %100 = icmp ult ptr %89, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %95, %101
  %102 = phi ptr [ %104, %101 ], [ %89, %95 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %103) #27
  %104 = getelementptr inbounds ptr, ptr %102, i64 1
  %105 = icmp ult ptr %104, %99
  br i1 %105, label %101, label %106

106:                                              ; preds = %101, %95
  invoke void @__cxa_rethrow() #34
          to label %193 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %188 unwind label %190

109:                                              ; preds = %4
  %110 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = icmp eq ptr %38, %111
  br i1 %112, label %113, label %180

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !90
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %38 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = add nsw i64 %119, -1
  %121 = icmp ult i64 %120, %37
  br i1 %121, label %122, label %127

122:                                              ; preds = %113
  %123 = sub i64 %37, %120
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %123), !noalias !289
  %124 = load ptr, ptr %110, align 8, !tbaa !88
  %125 = load ptr, ptr %114, align 8, !tbaa !90
  %126 = ptrtoint ptr %124 to i64
  br label %127

127:                                              ; preds = %122, %113
  %128 = phi ptr [ %124, %122 ], [ %38, %113 ]
  %129 = phi i64 [ %126, %122 ], [ %117, %113 ]
  %130 = phi ptr [ %125, %122 ], [ %115, %113 ]
  %131 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !89
  %133 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !87
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %129, %135
  %137 = ashr exact i64 %136, 3
  %138 = add nsw i64 %137, %37
  %139 = icmp sgt i64 %138, -1
  br i1 %139, label %140, label %146

140:                                              ; preds = %127
  %141 = icmp ult i64 %138, 64
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = getelementptr inbounds ptr, ptr %128, i64 %37
  br label %157

144:                                              ; preds = %140
  %145 = lshr i64 %138, 6
  br label %149

146:                                              ; preds = %127
  %147 = lshr i64 %138, 6
  %148 = or i64 %147, -288230376151711744
  br label %149

149:                                              ; preds = %146, %144
  %150 = phi i64 [ %145, %144 ], [ %148, %146 ]
  %151 = getelementptr inbounds ptr, ptr %134, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !14, !noalias !292
  %153 = getelementptr inbounds ptr, ptr %152, i64 64
  %154 = shl nsw i64 %150, 6
  %155 = sub nsw i64 %138, %154
  %156 = getelementptr inbounds ptr, ptr %152, i64 %155
  br label %157

157:                                              ; preds = %142, %149
  %158 = phi ptr [ %132, %142 ], [ %152, %149 ]
  %159 = phi ptr [ %130, %142 ], [ %153, %149 ]
  %160 = phi ptr [ %134, %142 ], [ %151, %149 ]
  %161 = phi ptr [ %143, %142 ], [ %156, %149 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !304
  store ptr %128, ptr %5, align 8, !tbaa !88, !noalias !307
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  store ptr %132, ptr %162, align 8, !tbaa !89, !noalias !307
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  store ptr %130, ptr %163, align 8, !tbaa !90, !noalias !307
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  store ptr %134, ptr %164, align 8, !tbaa !87, !noalias !307
  invoke void @_ZSt15__copy_move_ditILb0EP10NEDElementRKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %3, ptr noundef nonnull %5)
          to label %165 unwind label %166

165:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !295
  store ptr %161, ptr %110, align 8, !tbaa.struct !126
  store ptr %158, ptr %131, align 8, !tbaa.struct !127
  store ptr %159, ptr %114, align 8, !tbaa.struct !128
  store ptr %160, ptr %133, align 8, !tbaa.struct !129
  br label %187

166:                                              ; preds = %157
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = call ptr @__cxa_begin_catch(ptr %168) #26
  %170 = load ptr, ptr %133, align 8, !tbaa !13
  %171 = icmp ult ptr %170, %160
  br i1 %171, label %172, label %177

172:                                              ; preds = %166, %172
  %173 = phi ptr [ %174, %172 ], [ %170, %166 ]
  %174 = getelementptr inbounds ptr, ptr %173, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %175) #27
  %176 = icmp ult ptr %174, %160
  br i1 %176, label %172, label %177

177:                                              ; preds = %172, %166
  invoke void @__cxa_rethrow() #34
          to label %193 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %188 unwind label %190

180:                                              ; preds = %109
  store ptr %38, ptr %9, align 8, !tbaa !88
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 1
  %182 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %183 = load <2 x ptr>, ptr %182, align 8, !tbaa !14
  store <2 x ptr> %183, ptr %181, align 8, !tbaa !14
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 3
  %185 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !87
  store ptr %186, ptr %184, align 8, !tbaa !87
  call void @_ZNSt5dequeIP10NEDElementSaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %9, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %3, i64 noundef %37)
  br label %187

187:                                              ; preds = %165, %180, %94
  ret void

188:                                              ; preds = %178, %107
  %189 = phi { ptr, i32 } [ %108, %107 ], [ %179, %178 ]
  resume { ptr, i32 } %189

190:                                              ; preds = %178, %107
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #28
  unreachable

193:                                              ; preds = %177, %106
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP10NEDElementSaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef byval(%"struct.std::_Deque_iterator.13") align 8 %2, ptr noundef byval(%"struct.std::_Deque_iterator.13") align 8 %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator.13", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator.13", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator.13", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 8
  %35 = alloca %"struct.std::_Deque_iterator.13", align 8
  %36 = alloca %"struct.std::_Deque_iterator.13", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 8
  %39 = alloca %"struct.std::_Deque_iterator", align 8
  %40 = alloca %"struct.std::_Deque_iterator", align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator", align 8
  %44 = alloca %"struct.std::_Deque_iterator", align 8
  %45 = alloca %"struct.std::_Deque_iterator", align 8
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ne ptr %49, null
  %57 = sext i1 %56 to i64
  %58 = add nsw i64 %55, %57
  %59 = shl nsw i64 %58, 6
  %60 = load ptr, ptr %1, align 8, !tbaa !88
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = add nsw i64 %59, %66
  %68 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  %70 = load ptr, ptr %47, align 8, !tbaa !88
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = add nsw i64 %67, %74
  %76 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %77 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %53
  %81 = ashr exact i64 %80, 3
  %82 = icmp ne ptr %78, null
  %83 = sext i1 %82 to i64
  %84 = add nsw i64 %81, %83
  %85 = shl nsw i64 %84, 6
  %86 = load ptr, ptr %76, align 8, !tbaa !88
  %87 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !89
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = add nsw i64 %85, %92
  %94 = add nsw i64 %93, %74
  %95 = lshr i64 %94, 1
  %96 = icmp ult i64 %75, %95
  br i1 %96, label %97, label %353

97:                                               ; preds = %5
  %98 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !89
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %72, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp ult i64 %102, %4
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  %105 = sub i64 %4, %102
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %105), !noalias !310
  %106 = load ptr, ptr %47, align 8, !tbaa !88
  %107 = load ptr, ptr %98, align 8, !tbaa !89
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = load ptr, ptr %68, align 8, !tbaa !90
  %113 = load ptr, ptr %50, align 8, !tbaa !87
  br label %114

114:                                              ; preds = %104, %97
  %115 = phi ptr [ %113, %104 ], [ %51, %97 ]
  %116 = phi ptr [ %112, %104 ], [ %69, %97 ]
  %117 = phi i64 [ %111, %104 ], [ %102, %97 ]
  %118 = phi ptr [ %107, %104 ], [ %99, %97 ]
  %119 = phi ptr [ %106, %104 ], [ %70, %97 ]
  %120 = sub nsw i64 0, %4
  %121 = sub i64 %117, %4
  %122 = icmp sgt i64 %121, -1
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = icmp ult i64 %121, 64
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds ptr, ptr %119, i64 %120
  br label %140

127:                                              ; preds = %123
  %128 = lshr i64 %121, 6
  br label %132

129:                                              ; preds = %114
  %130 = lshr i64 %121, 6
  %131 = or i64 %130, -288230376151711744
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i64 [ %128, %127 ], [ %131, %129 ]
  %134 = getelementptr inbounds ptr, ptr %115, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !14, !noalias !313
  %136 = getelementptr inbounds ptr, ptr %135, i64 64
  %137 = shl nsw i64 %133, 6
  %138 = sub nsw i64 %121, %137
  %139 = getelementptr inbounds ptr, ptr %135, i64 %138
  br label %140

140:                                              ; preds = %125, %132
  %141 = phi ptr [ %118, %125 ], [ %135, %132 ]
  %142 = phi ptr [ %116, %125 ], [ %136, %132 ]
  %143 = phi ptr [ %115, %125 ], [ %134, %132 ]
  %144 = phi ptr [ %126, %125 ], [ %139, %132 ]
  %145 = ptrtoint ptr %119 to i64
  %146 = ptrtoint ptr %118 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = add nsw i64 %148, %75
  %150 = icmp sgt i64 %149, -1
  br i1 %150, label %151, label %157

151:                                              ; preds = %140
  %152 = icmp ult i64 %149, 64
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = getelementptr inbounds ptr, ptr %119, i64 %75
  br label %168

155:                                              ; preds = %151
  %156 = lshr i64 %149, 6
  br label %160

157:                                              ; preds = %140
  %158 = lshr i64 %149, 6
  %159 = or i64 %158, -288230376151711744
  br label %160

160:                                              ; preds = %157, %155
  %161 = phi i64 [ %156, %155 ], [ %159, %157 ]
  %162 = getelementptr inbounds ptr, ptr %115, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !14, !noalias !316
  %164 = getelementptr inbounds ptr, ptr %163, i64 64
  %165 = shl nsw i64 %161, 6
  %166 = sub nsw i64 %149, %165
  %167 = getelementptr inbounds ptr, ptr %163, i64 %166
  br label %168

168:                                              ; preds = %153, %160
  %169 = phi ptr [ %118, %153 ], [ %163, %160 ]
  %170 = phi ptr [ %116, %153 ], [ %164, %160 ]
  %171 = phi ptr [ %115, %153 ], [ %162, %160 ]
  %172 = phi ptr [ %154, %153 ], [ %167, %160 ]
  store ptr %172, ptr %1, align 8, !tbaa.struct !126
  store ptr %169, ptr %61, align 8, !tbaa.struct !127
  %173 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %170, ptr %173, align 8, !tbaa.struct !128
  store ptr %171, ptr %48, align 8, !tbaa.struct !129
  %174 = icmp slt i64 %75, %4
  br i1 %174, label %268, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %47, align 8, !tbaa !88
  %177 = load ptr, ptr %98, align 8, !tbaa !89
  %178 = load ptr, ptr %68, align 8, !tbaa !90
  %179 = load ptr, ptr %50, align 8, !tbaa !87
  %180 = ptrtoint ptr %176 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = add nsw i64 %183, %4
  %185 = icmp sgt i64 %184, -1
  br i1 %185, label %186, label %192

186:                                              ; preds = %175
  %187 = icmp ult i64 %184, 64
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds ptr, ptr %176, i64 %4
  br label %203

190:                                              ; preds = %186
  %191 = lshr i64 %184, 6
  br label %195

192:                                              ; preds = %175
  %193 = lshr i64 %184, 6
  %194 = or i64 %193, -288230376151711744
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi i64 [ %191, %190 ], [ %194, %192 ]
  %197 = getelementptr inbounds ptr, ptr %179, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !14, !noalias !319
  %199 = getelementptr inbounds ptr, ptr %198, i64 64
  %200 = shl nsw i64 %196, 6
  %201 = sub nsw i64 %184, %200
  %202 = getelementptr inbounds ptr, ptr %198, i64 %201
  br label %203

203:                                              ; preds = %195, %188
  %204 = phi ptr [ %177, %188 ], [ %198, %195 ]
  %205 = phi ptr [ %178, %188 ], [ %199, %195 ]
  %206 = phi ptr [ %179, %188 ], [ %197, %195 ]
  %207 = phi ptr [ %189, %188 ], [ %202, %195 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46), !noalias !322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43), !noalias !333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44), !noalias !333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45), !noalias !333
  store ptr %176, ptr %43, align 8, !tbaa !88, !noalias !336
  %208 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %43, i64 0, i32 1
  store ptr %177, ptr %208, align 8, !tbaa !89, !noalias !336
  %209 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %43, i64 0, i32 2
  store ptr %178, ptr %209, align 8, !tbaa !90, !noalias !336
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %43, i64 0, i32 3
  store ptr %179, ptr %210, align 8, !tbaa !87, !noalias !336
  store ptr %207, ptr %44, align 8, !tbaa !88, !noalias !336
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %44, i64 0, i32 1
  store ptr %204, ptr %211, align 8, !tbaa !89, !noalias !336
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %44, i64 0, i32 2
  store ptr %205, ptr %212, align 8, !tbaa !90, !noalias !336
  %213 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %44, i64 0, i32 3
  store ptr %206, ptr %213, align 8, !tbaa !87, !noalias !336
  store ptr %144, ptr %45, align 8, !tbaa !88, !noalias !336
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %45, i64 0, i32 1
  store ptr %141, ptr %214, align 8, !tbaa !89, !noalias !336
  %215 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %45, i64 0, i32 2
  store ptr %142, ptr %215, align 8, !tbaa !90, !noalias !336
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %45, i64 0, i32 3
  store ptr %143, ptr %216, align 8, !tbaa !87, !noalias !336
  invoke void @_ZSt15__copy_move_ditILb0EP10NEDElementRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %46, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45)
          to label %217 unwind label %262

217:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43), !noalias !333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44), !noalias !333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45), !noalias !333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46), !noalias !322
  store ptr %144, ptr %47, align 8, !tbaa.struct !126
  store ptr %141, ptr %98, align 8, !tbaa.struct !127
  store ptr %142, ptr %68, align 8, !tbaa.struct !128
  store ptr %143, ptr %50, align 8, !tbaa.struct !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42), !noalias !339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40), !noalias !342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !342
  store ptr %207, ptr %39, align 8, !tbaa !88, !noalias !345
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %39, i64 0, i32 1
  store ptr %204, ptr %218, align 8, !tbaa !89, !noalias !345
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %39, i64 0, i32 2
  store ptr %205, ptr %219, align 8, !tbaa !90, !noalias !345
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %39, i64 0, i32 3
  store ptr %206, ptr %220, align 8, !tbaa !87, !noalias !345
  %221 = load <4 x ptr>, ptr %1, align 8, !tbaa !14
  store <4 x ptr> %221, ptr %40, align 8, !tbaa !14, !noalias !345
  store ptr %119, ptr %41, align 8, !tbaa !88, !noalias !345
  %222 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %41, i64 0, i32 1
  store ptr %118, ptr %222, align 8, !tbaa !89, !noalias !345
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %41, i64 0, i32 2
  store ptr %116, ptr %223, align 8, !tbaa !90, !noalias !345
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %41, i64 0, i32 3
  store ptr %115, ptr %224, align 8, !tbaa !87, !noalias !345
  invoke void @_ZSt15__copy_move_ditILb0EP10NEDElementRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %42, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41)
          to label %225 unwind label %264

225:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40), !noalias !342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42), !noalias !339
  %226 = load ptr, ptr %1, align 8, !tbaa !88, !noalias !348
  %227 = load ptr, ptr %61, align 8, !tbaa !89, !noalias !348
  %228 = load ptr, ptr %173, align 8, !tbaa !90, !noalias !348
  %229 = load ptr, ptr %48, align 8, !tbaa !87, !noalias !348
  %230 = ptrtoint ptr %226 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = sub i64 %233, %4
  %235 = icmp sgt i64 %234, -1
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = icmp ult i64 %234, 64
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = getelementptr inbounds ptr, ptr %226, i64 %120
  br label %253

240:                                              ; preds = %236
  %241 = lshr i64 %234, 6
  br label %245

242:                                              ; preds = %225
  %243 = lshr i64 %234, 6
  %244 = or i64 %243, -288230376151711744
  br label %245

245:                                              ; preds = %242, %240
  %246 = phi i64 [ %241, %240 ], [ %244, %242 ]
  %247 = getelementptr inbounds ptr, ptr %229, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !14, !noalias !348
  %249 = getelementptr inbounds ptr, ptr %248, i64 64
  %250 = shl nsw i64 %246, 6
  %251 = sub nsw i64 %234, %250
  %252 = getelementptr inbounds ptr, ptr %248, i64 %251
  br label %253

253:                                              ; preds = %245, %238
  %254 = phi ptr [ %227, %238 ], [ %248, %245 ]
  %255 = phi ptr [ %228, %238 ], [ %249, %245 ]
  %256 = phi ptr [ %229, %238 ], [ %247, %245 ]
  %257 = phi ptr [ %239, %238 ], [ %252, %245 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !351
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37), !noalias !354
  store ptr %257, ptr %37, align 8, !tbaa !88, !noalias !357
  %258 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %37, i64 0, i32 1
  store ptr %254, ptr %258, align 8, !tbaa !89, !noalias !357
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %37, i64 0, i32 2
  store ptr %255, ptr %259, align 8, !tbaa !90, !noalias !357
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %37, i64 0, i32 3
  store ptr %256, ptr %260, align 8, !tbaa !87, !noalias !357
  invoke void @_ZSt15__copy_move_ditILb0EP10NEDElementRKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %38, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %3, ptr noundef nonnull %37)
          to label %261 unwind label %266

261:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37), !noalias !354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !351
  br label %581

262:                                              ; preds = %203
  %263 = landingpad { ptr, i32 }
          catch ptr null
  br label %339

264:                                              ; preds = %217
  %265 = landingpad { ptr, i32 }
          catch ptr null
  br label %339

266:                                              ; preds = %253
  %267 = landingpad { ptr, i32 }
          catch ptr null
  br label %339

268:                                              ; preds = %168
  %269 = load ptr, ptr %2, align 8, !tbaa.struct !126
  %270 = getelementptr inbounds i8, ptr %2, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa.struct !127
  %272 = getelementptr inbounds i8, ptr %2, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa.struct !128
  %274 = getelementptr inbounds i8, ptr %2, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa.struct !129
  %276 = sub nsw i64 %4, %75
  %277 = ptrtoint ptr %269 to i64
  %278 = ptrtoint ptr %271 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %281 = add nsw i64 %280, %276
  %282 = icmp sgt i64 %281, -1
  br i1 %282, label %283, label %289

283:                                              ; preds = %268
  %284 = icmp ult i64 %281, 64
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = getelementptr inbounds ptr, ptr %269, i64 %276
  br label %300

287:                                              ; preds = %283
  %288 = lshr i64 %281, 6
  br label %292

289:                                              ; preds = %268
  %290 = lshr i64 %281, 6
  %291 = or i64 %290, -288230376151711744
  br label %292

292:                                              ; preds = %289, %287
  %293 = phi i64 [ %288, %287 ], [ %291, %289 ]
  %294 = getelementptr inbounds ptr, ptr %275, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !14
  %296 = getelementptr inbounds ptr, ptr %295, i64 64
  %297 = shl nsw i64 %293, 6
  %298 = sub nsw i64 %281, %297
  %299 = getelementptr inbounds ptr, ptr %295, i64 %298
  br label %300

300:                                              ; preds = %292, %285
  %301 = phi ptr [ %299, %292 ], [ %286, %285 ]
  %302 = phi ptr [ %295, %292 ], [ %271, %285 ]
  %303 = phi ptr [ %296, %292 ], [ %273, %285 ]
  %304 = phi ptr [ %294, %292 ], [ %275, %285 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  store ptr %301, ptr %35, align 8
  %305 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %302, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %303, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %304, ptr %307, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34), !noalias !360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31), !noalias !373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !373
  %308 = load <4 x ptr>, ptr %47, align 8, !tbaa !14
  store <4 x ptr> %308, ptr %31, align 8, !tbaa !14, !noalias !376
  store ptr %172, ptr %32, align 8, !tbaa !88, !noalias !376
  %309 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %32, i64 0, i32 1
  store ptr %169, ptr %309, align 8, !tbaa !89, !noalias !376
  %310 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %32, i64 0, i32 2
  store ptr %170, ptr %310, align 8, !tbaa !90, !noalias !376
  %311 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %32, i64 0, i32 3
  store ptr %171, ptr %311, align 8, !tbaa !87, !noalias !376
  store ptr %144, ptr %33, align 8, !tbaa !88, !noalias !376
  %312 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %33, i64 0, i32 1
  store ptr %141, ptr %312, align 8, !tbaa !89, !noalias !376
  %313 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %33, i64 0, i32 2
  store ptr %142, ptr %313, align 8, !tbaa !90, !noalias !376
  %314 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %33, i64 0, i32 3
  store ptr %143, ptr %314, align 8, !tbaa !87, !noalias !376
  invoke void @_ZSt15__copy_move_ditILb0EP10NEDElementRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %34, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33)
          to label %315 unwind label %335

315:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31), !noalias !373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !373
  %316 = load <4 x ptr>, ptr %34, align 8, !tbaa !14, !noalias !379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34), !noalias !360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !382
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !391
  store <4 x ptr> %316, ptr %29, align 8, !tbaa !14, !noalias !394
  invoke void @_ZSt15__copy_move_ditILb0EP10NEDElementRKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %30, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %36, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %35, ptr noundef nonnull %29)
          to label %327 unwind label %317, !noalias !397

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  %320 = call ptr @__cxa_begin_catch(ptr %319) #26
  invoke void @__cxa_rethrow() #34
          to label %326 unwind label %321, !noalias !397

321:                                              ; preds = %317
  %322 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %339 unwind label %323, !noalias !397

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #28
  unreachable

326:                                              ; preds = %317
  unreachable

327:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  store ptr %144, ptr %47, align 8, !tbaa.struct !126
  store ptr %141, ptr %98, align 8, !tbaa.struct !127
  store ptr %142, ptr %68, align 8, !tbaa.struct !128
  store ptr %143, ptr %50, align 8, !tbaa.struct !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  store ptr %301, ptr %28, align 8
  %328 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %302, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %303, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %304, ptr %330, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !401
  store ptr %119, ptr %26, align 8, !tbaa !88, !noalias !404
  %331 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i64 0, i32 1
  store ptr %118, ptr %331, align 8, !tbaa !89, !noalias !404
  %332 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i64 0, i32 2
  store ptr %116, ptr %332, align 8, !tbaa !90, !noalias !404
  %333 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %26, i64 0, i32 3
  store ptr %115, ptr %333, align 8, !tbaa !87, !noalias !404
  invoke void @_ZSt15__copy_move_ditILb0EP10NEDElementRKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %27, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %28, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %3, ptr noundef nonnull %26)
          to label %334 unwind label %337

334:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  br label %581

335:                                              ; preds = %300
  %336 = landingpad { ptr, i32 }
          catch ptr null
  br label %339

337:                                              ; preds = %327
  %338 = landingpad { ptr, i32 }
          catch ptr null
  br label %339

339:                                              ; preds = %337, %321, %335, %262, %264, %266
  %340 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ], [ %263, %262 ], [ %338, %337 ], [ %336, %335 ], [ %322, %321 ]
  %341 = extractvalue { ptr, i32 } %340, 0
  %342 = call ptr @__cxa_begin_catch(ptr %341) #26
  %343 = load ptr, ptr %50, align 8, !tbaa !12
  %344 = icmp ult ptr %143, %343
  br i1 %344, label %345, label %350

345:                                              ; preds = %339, %345
  %346 = phi ptr [ %348, %345 ], [ %143, %339 ]
  %347 = load ptr, ptr %346, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %347) #27
  %348 = getelementptr inbounds ptr, ptr %346, i64 1
  %349 = icmp ult ptr %348, %343
  br i1 %349, label %345, label %350

350:                                              ; preds = %345, %339
  invoke void @__cxa_rethrow() #34
          to label %587 unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %582 unwind label %584

353:                                              ; preds = %5
  %354 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !90
  %356 = ptrtoint ptr %355 to i64
  %357 = sub i64 %356, %89
  %358 = ashr exact i64 %357, 3
  %359 = add nsw i64 %358, -1
  %360 = icmp ult i64 %359, %4
  br i1 %360, label %361, label %371

361:                                              ; preds = %353
  %362 = sub i64 %4, %359
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %362), !noalias !407
  %363 = load ptr, ptr %76, align 8, !tbaa !88
  %364 = load ptr, ptr %354, align 8, !tbaa !90
  %365 = ptrtoint ptr %363 to i64
  %366 = load ptr, ptr %87, align 8, !tbaa !89
  %367 = load ptr, ptr %77, align 8, !tbaa !87
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %365, %368
  %370 = ashr exact i64 %369, 3
  br label %371

371:                                              ; preds = %361, %353
  %372 = phi i64 [ %370, %361 ], [ %92, %353 ]
  %373 = phi i64 [ %368, %361 ], [ %90, %353 ]
  %374 = phi ptr [ %367, %361 ], [ %78, %353 ]
  %375 = phi ptr [ %366, %361 ], [ %88, %353 ]
  %376 = phi ptr [ %364, %361 ], [ %355, %353 ]
  %377 = phi ptr [ %363, %361 ], [ %86, %353 ]
  %378 = add nsw i64 %372, %4
  %379 = icmp sgt i64 %378, -1
  br i1 %379, label %380, label %386

380:                                              ; preds = %371
  %381 = icmp ult i64 %378, 64
  br i1 %381, label %382, label %384

382:                                              ; preds = %380
  %383 = getelementptr inbounds ptr, ptr %377, i64 %4
  br label %397

384:                                              ; preds = %380
  %385 = lshr i64 %378, 6
  br label %389

386:                                              ; preds = %371
  %387 = lshr i64 %378, 6
  %388 = or i64 %387, -288230376151711744
  br label %389

389:                                              ; preds = %386, %384
  %390 = phi i64 [ %385, %384 ], [ %388, %386 ]
  %391 = getelementptr inbounds ptr, ptr %374, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !14, !noalias !410
  %393 = getelementptr inbounds ptr, ptr %392, i64 64
  %394 = shl nsw i64 %390, 6
  %395 = sub nsw i64 %378, %394
  %396 = getelementptr inbounds ptr, ptr %392, i64 %395
  br label %397

397:                                              ; preds = %382, %389
  %398 = phi ptr [ %375, %382 ], [ %392, %389 ]
  %399 = phi ptr [ %376, %382 ], [ %393, %389 ]
  %400 = phi ptr [ %374, %382 ], [ %391, %389 ]
  %401 = phi ptr [ %383, %382 ], [ %396, %389 ]
  %402 = sub nsw i64 %94, %75
  %403 = sub nsw i64 0, %402
  %404 = ptrtoint ptr %377 to i64
  %405 = sub i64 %404, %373
  %406 = ashr exact i64 %405, 3
  %407 = sub i64 %406, %402
  %408 = icmp sgt i64 %407, -1
  br i1 %408, label %409, label %415

409:                                              ; preds = %397
  %410 = icmp ult i64 %407, 64
  br i1 %410, label %411, label %413

411:                                              ; preds = %409
  %412 = getelementptr inbounds ptr, ptr %377, i64 %403
  br label %426

413:                                              ; preds = %409
  %414 = lshr i64 %407, 6
  br label %418

415:                                              ; preds = %397
  %416 = lshr i64 %407, 6
  %417 = or i64 %416, -288230376151711744
  br label %418

418:                                              ; preds = %415, %413
  %419 = phi i64 [ %414, %413 ], [ %417, %415 ]
  %420 = getelementptr inbounds ptr, ptr %374, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !14, !noalias !413
  %422 = getelementptr inbounds ptr, ptr %421, i64 64
  %423 = shl nsw i64 %419, 6
  %424 = sub nsw i64 %407, %423
  %425 = getelementptr inbounds ptr, ptr %421, i64 %424
  br label %426

426:                                              ; preds = %411, %418
  %427 = phi ptr [ %375, %411 ], [ %421, %418 ]
  %428 = phi ptr [ %376, %411 ], [ %422, %418 ]
  %429 = phi ptr [ %374, %411 ], [ %420, %418 ]
  %430 = phi ptr [ %412, %411 ], [ %425, %418 ]
  store ptr %430, ptr %1, align 8, !tbaa.struct !126
  store ptr %427, ptr %61, align 8, !tbaa.struct !127
  %431 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %428, ptr %431, align 8, !tbaa.struct !128
  store ptr %429, ptr %48, align 8, !tbaa.struct !129
  %432 = icmp sgt i64 %402, %4
  br i1 %432, label %433, label %493

433:                                              ; preds = %426
  %434 = load ptr, ptr %76, align 8, !tbaa !88
  %435 = load ptr, ptr %87, align 8, !tbaa !89
  %436 = load ptr, ptr %354, align 8, !tbaa !90
  %437 = load ptr, ptr %77, align 8, !tbaa !87
  %438 = sub nsw i64 0, %4
  %439 = ptrtoint ptr %434 to i64
  %440 = ptrtoint ptr %435 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 3
  %443 = sub i64 %442, %4
  %444 = icmp sgt i64 %443, -1
  br i1 %444, label %445, label %451

445:                                              ; preds = %433
  %446 = icmp ult i64 %443, 64
  br i1 %446, label %447, label %449

447:                                              ; preds = %445
  %448 = getelementptr inbounds ptr, ptr %434, i64 %438
  br label %462

449:                                              ; preds = %445
  %450 = lshr i64 %443, 6
  br label %454

451:                                              ; preds = %433
  %452 = lshr i64 %443, 6
  %453 = or i64 %452, -288230376151711744
  br label %454

454:                                              ; preds = %451, %449
  %455 = phi i64 [ %450, %449 ], [ %453, %451 ]
  %456 = getelementptr inbounds ptr, ptr %437, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !14, !noalias !416
  %458 = getelementptr inbounds ptr, ptr %457, i64 64
  %459 = shl nsw i64 %455, 6
  %460 = sub nsw i64 %443, %459
  %461 = getelementptr inbounds ptr, ptr %457, i64 %460
  br label %462

462:                                              ; preds = %454, %447
  %463 = phi ptr [ %435, %447 ], [ %457, %454 ]
  %464 = phi ptr [ %436, %447 ], [ %458, %454 ]
  %465 = phi ptr [ %437, %447 ], [ %456, %454 ]
  %466 = phi ptr [ %448, %447 ], [ %461, %454 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !419
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !430
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !430
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !430
  store ptr %466, ptr %22, align 8, !tbaa !88, !noalias !433
  %467 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %22, i64 0, i32 1
  store ptr %463, ptr %467, align 8, !tbaa !89, !noalias !433
  %468 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %22, i64 0, i32 2
  store ptr %464, ptr %468, align 8, !tbaa !90, !noalias !433
  %469 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %22, i64 0, i32 3
  store ptr %465, ptr %469, align 8, !tbaa !87, !noalias !433
  store ptr %434, ptr %23, align 8, !tbaa !88, !noalias !433
  %470 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %23, i64 0, i32 1
  store ptr %435, ptr %470, align 8, !tbaa !89, !noalias !433
  %471 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %23, i64 0, i32 2
  store ptr %436, ptr %471, align 8, !tbaa !90, !noalias !433
  %472 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %23, i64 0, i32 3
  store ptr %437, ptr %472, align 8, !tbaa !87, !noalias !433
  store ptr %434, ptr %24, align 8, !tbaa !88, !noalias !433
  %473 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i64 0, i32 1
  store ptr %435, ptr %473, align 8, !tbaa !89, !noalias !433
  %474 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i64 0, i32 2
  store ptr %436, ptr %474, align 8, !tbaa !90, !noalias !433
  %475 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %24, i64 0, i32 3
  store ptr %437, ptr %475, align 8, !tbaa !87, !noalias !433
  invoke void @_ZSt15__copy_move_ditILb0EP10NEDElementRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %476 unwind label %487

476:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !419
  store ptr %401, ptr %76, align 8, !tbaa.struct !126
  store ptr %398, ptr %87, align 8, !tbaa.struct !127
  store ptr %399, ptr %354, align 8, !tbaa.struct !128
  store ptr %400, ptr %77, align 8, !tbaa.struct !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !436
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !439
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !439
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !439
  %477 = load <4 x ptr>, ptr %1, align 8, !tbaa !14
  store <4 x ptr> %477, ptr %18, align 8, !tbaa !14, !noalias !442
  store ptr %466, ptr %19, align 8, !tbaa !88, !noalias !442
  %478 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i64 0, i32 1
  store ptr %463, ptr %478, align 8, !tbaa !89, !noalias !442
  %479 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i64 0, i32 2
  store ptr %464, ptr %479, align 8, !tbaa !90, !noalias !442
  %480 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %19, i64 0, i32 3
  store ptr %465, ptr %480, align 8, !tbaa !87, !noalias !442
  store ptr %377, ptr %20, align 8, !tbaa !88, !noalias !442
  %481 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %20, i64 0, i32 1
  store ptr %375, ptr %481, align 8, !tbaa !89, !noalias !442
  %482 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %20, i64 0, i32 2
  store ptr %376, ptr %482, align 8, !tbaa !90, !noalias !442
  %483 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %20, i64 0, i32 3
  store ptr %374, ptr %483, align 8, !tbaa !87, !noalias !442
  invoke void @_ZSt24__copy_move_backward_ditILb0EP10NEDElementRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %484 unwind label %489

484:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !436
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !445
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !448
  %485 = load <4 x ptr>, ptr %1, align 8, !tbaa !14
  store <4 x ptr> %485, ptr %16, align 8, !tbaa !14, !noalias !451
  invoke void @_ZSt15__copy_move_ditILb0EP10NEDElementRKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %3, ptr noundef nonnull %16)
          to label %486 unwind label %491

486:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !445
  br label %581

487:                                              ; preds = %462
  %488 = landingpad { ptr, i32 }
          catch ptr null
  br label %567

489:                                              ; preds = %476
  %490 = landingpad { ptr, i32 }
          catch ptr null
  br label %567

491:                                              ; preds = %484
  %492 = landingpad { ptr, i32 }
          catch ptr null
  br label %567

493:                                              ; preds = %426
  %494 = load ptr, ptr %2, align 8, !tbaa.struct !126
  %495 = getelementptr inbounds i8, ptr %2, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa.struct !127
  %497 = getelementptr inbounds i8, ptr %2, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa.struct !128
  %499 = getelementptr inbounds i8, ptr %2, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa.struct !129
  %501 = ptrtoint ptr %494 to i64
  %502 = ptrtoint ptr %496 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %503, 3
  %505 = add nsw i64 %504, %402
  %506 = icmp sgt i64 %505, -1
  br i1 %506, label %507, label %513

507:                                              ; preds = %493
  %508 = icmp ult i64 %505, 64
  br i1 %508, label %509, label %511

509:                                              ; preds = %507
  %510 = getelementptr inbounds ptr, ptr %494, i64 %402
  br label %524

511:                                              ; preds = %507
  %512 = lshr i64 %505, 6
  br label %516

513:                                              ; preds = %493
  %514 = lshr i64 %505, 6
  %515 = or i64 %514, -288230376151711744
  br label %516

516:                                              ; preds = %513, %511
  %517 = phi i64 [ %512, %511 ], [ %515, %513 ]
  %518 = getelementptr inbounds ptr, ptr %500, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !14
  %520 = getelementptr inbounds ptr, ptr %519, i64 64
  %521 = shl nsw i64 %517, 6
  %522 = sub nsw i64 %505, %521
  %523 = getelementptr inbounds ptr, ptr %519, i64 %522
  br label %524

524:                                              ; preds = %516, %509
  %525 = phi ptr [ %500, %509 ], [ %518, %516 ]
  %526 = phi ptr [ %498, %509 ], [ %520, %516 ]
  %527 = phi ptr [ %496, %509 ], [ %519, %516 ]
  %528 = phi ptr [ %510, %509 ], [ %523, %516 ]
  %529 = load ptr, ptr %76, align 8, !tbaa !88
  %530 = load ptr, ptr %87, align 8, !tbaa !89
  %531 = load ptr, ptr %354, align 8, !tbaa !90
  %532 = load ptr, ptr %77, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store ptr %528, ptr %15, align 8
  %533 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %527, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %526, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %525, ptr %535, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !454
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !465
  store ptr %529, ptr %13, align 8, !tbaa !88, !noalias !468
  %536 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i64 0, i32 1
  store ptr %530, ptr %536, align 8, !tbaa !89, !noalias !468
  %537 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i64 0, i32 2
  store ptr %531, ptr %537, align 8, !tbaa !90, !noalias !468
  %538 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %13, i64 0, i32 3
  store ptr %532, ptr %538, align 8, !tbaa !87, !noalias !468
  invoke void @_ZSt15__copy_move_ditILb0EP10NEDElementRKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %14, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %15, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %3, ptr noundef nonnull %13)
          to label %539 unwind label %563

539:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !465
  %540 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 1
  %541 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 2
  %542 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 3
  %543 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 1
  %544 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 2
  %545 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 3
  %546 = load <4 x ptr>, ptr %14, align 8, !tbaa !14, !noalias !471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !454
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !485
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !485
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !485
  store ptr %430, ptr %9, align 8, !tbaa !88, !noalias !488
  store ptr %427, ptr %540, align 8, !tbaa !89, !noalias !488
  store ptr %428, ptr %541, align 8, !tbaa !90, !noalias !488
  store ptr %429, ptr %542, align 8, !tbaa !87, !noalias !488
  store ptr %529, ptr %10, align 8, !tbaa !88, !noalias !488
  store ptr %530, ptr %543, align 8, !tbaa !89, !noalias !488
  store ptr %531, ptr %544, align 8, !tbaa !90, !noalias !488
  store ptr %532, ptr %545, align 8, !tbaa !87, !noalias !488
  store <4 x ptr> %546, ptr %11, align 8, !tbaa !14, !noalias !488
  invoke void @_ZSt15__copy_move_ditILb0EP10NEDElementRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %557 unwind label %547, !noalias !491

547:                                              ; preds = %539
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  %550 = call ptr @__cxa_begin_catch(ptr %549) #26
  invoke void @__cxa_rethrow() #34
          to label %556 unwind label %551, !noalias !491

551:                                              ; preds = %547
  %552 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %567 unwind label %553, !noalias !491

553:                                              ; preds = %551
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #28
  unreachable

556:                                              ; preds = %547
  unreachable

557:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  store ptr %401, ptr %76, align 8, !tbaa.struct !126
  store ptr %398, ptr %87, align 8, !tbaa.struct !127
  store ptr %399, ptr %354, align 8, !tbaa.struct !128
  store ptr %400, ptr %77, align 8, !tbaa.struct !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %528, ptr %8, align 8
  %558 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %527, ptr %558, align 8
  %559 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %526, ptr %559, align 8
  %560 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %525, ptr %560, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !492
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !495
  %561 = load <4 x ptr>, ptr %1, align 8, !tbaa !14
  store <4 x ptr> %561, ptr %6, align 8, !tbaa !14, !noalias !498
  invoke void @_ZSt15__copy_move_ditILb0EP10NEDElementRKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %2, ptr noundef nonnull byval(%"struct.std::_Deque_iterator.13") align 8 %8, ptr noundef nonnull %6)
          to label %562 unwind label %565

562:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %581

563:                                              ; preds = %524
  %564 = landingpad { ptr, i32 }
          catch ptr null
  br label %567

565:                                              ; preds = %557
  %566 = landingpad { ptr, i32 }
          catch ptr null
  br label %567

567:                                              ; preds = %565, %551, %563, %487, %489, %491
  %568 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ], [ %488, %487 ], [ %566, %565 ], [ %564, %563 ], [ %552, %551 ]
  %569 = extractvalue { ptr, i32 } %568, 0
  %570 = call ptr @__cxa_begin_catch(ptr %569) #26
  %571 = load ptr, ptr %77, align 8, !tbaa !13
  %572 = icmp ult ptr %571, %400
  br i1 %572, label %573, label %578

573:                                              ; preds = %567, %573
  %574 = phi ptr [ %575, %573 ], [ %571, %567 ]
  %575 = getelementptr inbounds ptr, ptr %574, i64 1
  %576 = load ptr, ptr %575, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %576) #27
  %577 = icmp ult ptr %575, %400
  br i1 %577, label %573, label %578

578:                                              ; preds = %573, %567
  invoke void @__cxa_rethrow() #34
          to label %587 unwind label %579

579:                                              ; preds = %578
  %580 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %582 unwind label %584

581:                                              ; preds = %562, %486, %334, %261
  ret void

582:                                              ; preds = %579, %351
  %583 = phi { ptr, i32 } [ %352, %351 ], [ %580, %579 ]
  resume { ptr, i32 } %583

584:                                              ; preds = %579, %351
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #28
  unreachable

587:                                              ; preds = %578, %350
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP10NEDElementSaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = zext i1 %13 to i64
  %15 = sub nsw i64 %14, %12
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %17 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = load ptr, ptr %4, align 8, !tbaa !88
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = shl i64 %15, 6
  %31 = add i64 %30, 1152921504606846975
  %32 = add nsw i64 %22, %29
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.327) #34
  unreachable

36:                                               ; preds = %2
  %37 = add i64 %1, 63
  %38 = lshr i64 %37, 6
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %10, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %42, %38
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %38, i1 noundef zeroext true)
  br label %45

45:                                               ; preds = %36, %44
  %46 = icmp ult i64 %37, 64
  br i1 %46, label %75, label %47

47:                                               ; preds = %45
  %48 = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  br label %49

49:                                               ; preds = %47, %52
  %50 = phi i64 [ %56, %52 ], [ 1, %47 ]
  %51 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #35
          to label %52 unwind label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = sub nsw i64 0, %50
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  store ptr %51, ptr %55, align 8, !tbaa !14
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %50, %48
  br i1 %57, label %75, label %49

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #26
  %62 = icmp ugt i64 %50, 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %64, %58
  invoke void @__cxa_rethrow() #34
          to label %79 unwind label %72

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %70, %64 ], [ 1, %58 ]
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  %67 = sub nsw i64 0, %65
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %69) #27
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %50
  br i1 %71, label %63, label %64

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %76

74:                                               ; preds = %72
  resume { ptr, i32 } %73

75:                                               ; preds = %52, %45
  ret void

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #28
  unreachable

79:                                               ; preds = %63
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP10NEDElementSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %9
  %29 = icmp sgt i64 %28, 8
  br i1 %25, label %30, label %36

30:                                               ; preds = %18
  br i1 %29, label %31, label %32, !prof !122

31:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %28, i1 false)
  br label %75

32:                                               ; preds = %30
  %33 = icmp eq i64 %28, 8
  br i1 %33, label %34, label %75

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %35, ptr %24, align 8, !tbaa !14
  br label %75

36:                                               ; preds = %18
  br i1 %29, label %37, label %42, !prof !122

37:                                               ; preds = %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = lshr exact i64 %28, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %7, i64 %28, i1 false)
  br label %75

42:                                               ; preds = %36
  %43 = icmp eq i64 %28, 8
  br i1 %43, label %44, label %75

44:                                               ; preds = %42
  %45 = getelementptr inbounds ptr, ptr %24, i64 %11
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %46, ptr %45, align 8, !tbaa !14
  br label %75

47:                                               ; preds = %3
  %48 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %49 = add i64 %15, 2
  %50 = add i64 %49, %48
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %52, label %56, !prof !237

52:                                               ; preds = %47
  %53 = icmp ugt i64 %50, 2305843009213693951
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

55:                                               ; preds = %52
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %50, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #35
  %59 = sub i64 %50, %13
  %60 = lshr i64 %59, 1
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = select i1 %2, i64 %1, i64 0
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = getelementptr inbounds ptr, ptr %5, i64 1
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %9
  %67 = icmp sgt i64 %66, 8
  br i1 %67, label %68, label %69, !prof !122

68:                                               ; preds = %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %7, i64 %66, i1 false)
  br label %73

69:                                               ; preds = %56
  %70 = icmp eq i64 %66, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %72, ptr %63, align 8, !tbaa !14
  br label %73

73:                                               ; preds = %68, %69, %71
  %74 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %74) #27
  store ptr %58, ptr %0, align 8, !tbaa !5
  store i64 %50, ptr %14, align 8, !tbaa !95
  br label %75

75:                                               ; preds = %44, %42, %37, %34, %32, %31, %73
  %76 = phi ptr [ %63, %73 ], [ %24, %31 ], [ %24, %32 ], [ %24, %34 ], [ %24, %37 ], [ %24, %42 ], [ %24, %44 ]
  store ptr %76, ptr %6, align 8, !tbaa !87
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %77, ptr %78, align 8, !tbaa !89
  %79 = getelementptr inbounds ptr, ptr %77, i64 64
  %80 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %79, ptr %80, align 8, !tbaa !90
  %81 = getelementptr inbounds ptr, ptr %76, i64 %12
  %82 = getelementptr inbounds ptr, ptr %81, i64 -1
  store ptr %82, ptr %4, align 8, !tbaa !87
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %83, ptr %84, align 8, !tbaa !89
  %85 = getelementptr inbounds ptr, ptr %83, i64 64
  %86 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %85, ptr %86, align 8, !tbaa !90
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP10NEDElementSaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = zext i1 %13 to i64
  %15 = sub nsw i64 %14, %12
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %17 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = load ptr, ptr %4, align 8, !tbaa !88
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = shl i64 %15, 6
  %31 = add i64 %30, 1152921504606846975
  %32 = add nsw i64 %22, %29
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.328) #34
  unreachable

36:                                               ; preds = %2
  %37 = add i64 %1, 63
  %38 = lshr i64 %37, 6
  %39 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !95
  %41 = load ptr, ptr %0, align 8, !tbaa !5
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %9, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %40, %44
  %46 = icmp ult i64 %38, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %38, i1 noundef zeroext false)
  br label %48

48:                                               ; preds = %36, %47
  %49 = icmp ult i64 %37, 64
  br i1 %49, label %76, label %50

50:                                               ; preds = %48
  %51 = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  br label %52

52:                                               ; preds = %50, %55
  %53 = phi i64 [ %58, %55 ], [ 1, %50 ]
  %54 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #35
          to label %55 unwind label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = getelementptr inbounds ptr, ptr %56, i64 %53
  store ptr %54, ptr %57, align 8, !tbaa !14
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %53, %51
  br i1 %59, label %76, label %52

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #26
  %64 = icmp ugt i64 %53, 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %66, %60
  invoke void @__cxa_rethrow() #34
          to label %80 unwind label %73

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %71, %66 ], [ 1, %60 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %70) #27
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %53
  br i1 %72, label %65, label %66

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %77

75:                                               ; preds = %73
  resume { ptr, i32 } %74

76:                                               ; preds = %55, %48
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #28
  unreachable

80:                                               ; preds = %65
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EP10NEDElementRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = icmp eq ptr %6, %8
  %10 = load ptr, ptr %1, align 8, !tbaa !88
  %11 = ptrtoint ptr %10 to i64
  br i1 %9, label %211, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %22, %11
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %77

25:                                               ; preds = %12
  %26 = lshr exact i64 %23, 3
  br label %27

27:                                               ; preds = %70, %25
  %28 = phi ptr [ %15, %25 ], [ %74, %70 ]
  %29 = phi ptr [ %17, %25 ], [ %71, %70 ]
  %30 = phi ptr [ %19, %25 ], [ %72, %70 ]
  %31 = phi ptr [ %21, %25 ], [ %73, %70 ]
  %32 = phi ptr [ %10, %25 ], [ %39, %70 ]
  %33 = phi i64 [ %26, %25 ], [ %75, %70 ]
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %28 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = tail call i64 @llvm.smin.i64(i64 %37, i64 %33)
  %39 = getelementptr inbounds ptr, ptr %32, i64 %38
  %40 = icmp sgt i64 %38, 1
  br i1 %40, label %41, label %43, !prof !122

41:                                               ; preds = %27
  %42 = shl nsw i64 %38, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %32, i64 %42, i1 false), !noalias !501
  br label %47

43:                                               ; preds = %27
  %44 = icmp eq i64 %38, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load ptr, ptr %32, align 8, !tbaa !14, !noalias !501
  store ptr %46, ptr %28, align 8, !tbaa !14, !noalias !501
  br label %47

47:                                               ; preds = %45, %43, %41
  %48 = ptrtoint ptr %29 to i64
  %49 = sub i64 %35, %48
  %50 = ashr exact i64 %49, 3
  %51 = add nsw i64 %38, %50
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = icmp ult i64 %51, 64
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds ptr, ptr %28, i64 %38
  br label %70

57:                                               ; preds = %53
  %58 = lshr i64 %51, 6
  br label %62

59:                                               ; preds = %47
  %60 = lshr i64 %51, 6
  %61 = or i64 %60, -288230376151711744
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i64 [ %58, %57 ], [ %61, %59 ]
  %64 = getelementptr inbounds ptr, ptr %31, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !14, !noalias !501
  %66 = getelementptr inbounds ptr, ptr %65, i64 64
  %67 = shl nsw i64 %63, 6
  %68 = sub nsw i64 %51, %67
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  br label %70

70:                                               ; preds = %62, %55
  %71 = phi ptr [ %29, %55 ], [ %65, %62 ]
  %72 = phi ptr [ %30, %55 ], [ %66, %62 ]
  %73 = phi ptr [ %31, %55 ], [ %64, %62 ]
  %74 = phi ptr [ %56, %55 ], [ %69, %62 ]
  %75 = sub nsw i64 %33, %38
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %27, label %77

77:                                               ; preds = %70, %12
  %78 = phi ptr [ %19, %12 ], [ %72, %70 ]
  %79 = phi ptr [ %21, %12 ], [ %73, %70 ]
  %80 = phi ptr [ %17, %12 ], [ %71, %70 ]
  %81 = phi ptr [ %15, %12 ], [ %74, %70 ]
  store ptr %81, ptr %3, align 8, !tbaa.struct !126
  store ptr %80, ptr %16, align 8, !tbaa.struct !127
  store ptr %78, ptr %18, align 8, !tbaa.struct !128
  store ptr %79, ptr %20, align 8, !tbaa.struct !129
  %82 = load ptr, ptr %5, align 8, !tbaa !87
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %7, align 8, !tbaa !87
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %150

86:                                               ; preds = %207, %77
  %87 = phi ptr [ %79, %77 ], [ %201, %207 ]
  %88 = phi ptr [ %78, %77 ], [ %202, %207 ]
  %89 = phi ptr [ %80, %77 ], [ %203, %207 ]
  %90 = phi ptr [ %81, %77 ], [ %204, %207 ]
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !89
  %93 = load ptr, ptr %2, align 8, !tbaa !88
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %94, %95
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %275

98:                                               ; preds = %86
  %99 = lshr exact i64 %96, 3
  br label %100

100:                                              ; preds = %143, %98
  %101 = phi ptr [ %87, %98 ], [ %144, %143 ]
  %102 = phi ptr [ %88, %98 ], [ %145, %143 ]
  %103 = phi ptr [ %89, %98 ], [ %146, %143 ]
  %104 = phi ptr [ %90, %98 ], [ %147, %143 ]
  %105 = phi ptr [ %92, %98 ], [ %112, %143 ]
  %106 = phi i64 [ %99, %98 ], [ %148, %143 ]
  %107 = ptrtoint ptr %102 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = tail call i64 @llvm.smin.i64(i64 %110, i64 %106)
  %112 = getelementptr inbounds ptr, ptr %105, i64 %111
  %113 = icmp sgt i64 %111, 1
  br i1 %113, label %114, label %116, !prof !122

114:                                              ; preds = %100
  %115 = shl nsw i64 %111, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %104, ptr align 8 %105, i64 %115, i1 false), !noalias !504
  br label %120

116:                                              ; preds = %100
  %117 = icmp eq i64 %111, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = load ptr, ptr %105, align 8, !tbaa !14, !noalias !504
  store ptr %119, ptr %104, align 8, !tbaa !14, !noalias !504
  br label %120

120:                                              ; preds = %118, %116, %114
  %121 = ptrtoint ptr %103 to i64
  %122 = sub i64 %108, %121
  %123 = ashr exact i64 %122, 3
  %124 = add nsw i64 %111, %123
  %125 = icmp sgt i64 %124, -1
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = icmp ult i64 %124, 64
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = getelementptr inbounds ptr, ptr %104, i64 %111
  br label %143

130:                                              ; preds = %126
  %131 = lshr i64 %124, 6
  br label %135

132:                                              ; preds = %120
  %133 = lshr i64 %124, 6
  %134 = or i64 %133, -288230376151711744
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi i64 [ %131, %130 ], [ %134, %132 ]
  %137 = getelementptr inbounds ptr, ptr %101, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !14, !noalias !504
  %139 = getelementptr inbounds ptr, ptr %138, i64 64
  %140 = shl nsw i64 %136, 6
  %141 = sub nsw i64 %124, %140
  %142 = getelementptr inbounds ptr, ptr %138, i64 %141
  br label %143

143:                                              ; preds = %135, %128
  %144 = phi ptr [ %101, %128 ], [ %137, %135 ]
  %145 = phi ptr [ %102, %128 ], [ %139, %135 ]
  %146 = phi ptr [ %103, %128 ], [ %138, %135 ]
  %147 = phi ptr [ %129, %128 ], [ %142, %135 ]
  %148 = sub nsw i64 %106, %111
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %100, label %275

150:                                              ; preds = %77, %207
  %151 = phi ptr [ %201, %207 ], [ %79, %77 ]
  %152 = phi ptr [ %202, %207 ], [ %78, %77 ]
  %153 = phi ptr [ %203, %207 ], [ %80, %77 ]
  %154 = phi ptr [ %204, %207 ], [ %81, %77 ]
  %155 = phi ptr [ %208, %207 ], [ %83, %77 ]
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  br label %157

157:                                              ; preds = %200, %150
  %158 = phi ptr [ %151, %150 ], [ %201, %200 ]
  %159 = phi ptr [ %152, %150 ], [ %202, %200 ]
  %160 = phi ptr [ %153, %150 ], [ %203, %200 ]
  %161 = phi ptr [ %154, %150 ], [ %204, %200 ]
  %162 = phi ptr [ %156, %150 ], [ %169, %200 ]
  %163 = phi i64 [ 64, %150 ], [ %205, %200 ]
  %164 = ptrtoint ptr %159 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = tail call i64 @llvm.smin.i64(i64 %167, i64 %163)
  %169 = getelementptr inbounds ptr, ptr %162, i64 %168
  %170 = icmp sgt i64 %168, 1
  br i1 %170, label %171, label %173, !prof !122

171:                                              ; preds = %157
  %172 = shl nsw i64 %168, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %161, ptr align 8 %162, i64 %172, i1 false), !noalias !507
  br label %177

173:                                              ; preds = %157
  %174 = icmp eq i64 %168, 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = load ptr, ptr %162, align 8, !tbaa !14, !noalias !507
  store ptr %176, ptr %161, align 8, !tbaa !14, !noalias !507
  br label %177

177:                                              ; preds = %175, %173, %171
  %178 = ptrtoint ptr %160 to i64
  %179 = sub i64 %165, %178
  %180 = ashr exact i64 %179, 3
  %181 = add nsw i64 %168, %180
  %182 = icmp sgt i64 %181, -1
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = icmp ult i64 %181, 64
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = getelementptr inbounds ptr, ptr %161, i64 %168
  br label %200

187:                                              ; preds = %183
  %188 = lshr i64 %181, 6
  br label %192

189:                                              ; preds = %177
  %190 = lshr i64 %181, 6
  %191 = or i64 %190, -288230376151711744
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i64 [ %188, %187 ], [ %191, %189 ]
  %194 = getelementptr inbounds ptr, ptr %158, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !14, !noalias !507
  %196 = getelementptr inbounds ptr, ptr %195, i64 64
  %197 = shl nsw i64 %193, 6
  %198 = sub nsw i64 %181, %197
  %199 = getelementptr inbounds ptr, ptr %195, i64 %198
  br label %200

200:                                              ; preds = %192, %185
  %201 = phi ptr [ %158, %185 ], [ %194, %192 ]
  %202 = phi ptr [ %159, %185 ], [ %196, %192 ]
  %203 = phi ptr [ %160, %185 ], [ %195, %192 ]
  %204 = phi ptr [ %186, %185 ], [ %199, %192 ]
  %205 = sub nsw i64 %163, %168
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %157, label %207

207:                                              ; preds = %200
  store ptr %204, ptr %3, align 8, !tbaa.struct !126
  store ptr %203, ptr %16, align 8, !tbaa.struct !127
  store ptr %202, ptr %18, align 8, !tbaa.struct !128
  store ptr %201, ptr %20, align 8, !tbaa.struct !129
  %208 = getelementptr inbounds ptr, ptr %155, i64 1
  %209 = load ptr, ptr %7, align 8, !tbaa !87
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %86, label %150

211:                                              ; preds = %4
  %212 = load ptr, ptr %2, align 8, !tbaa !88
  %213 = load ptr, ptr %3, align 8, !tbaa !88
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !89
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !90
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !87
  %220 = ptrtoint ptr %212 to i64
  %221 = sub i64 %220, %11
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %223, label %275

223:                                              ; preds = %211
  %224 = lshr exact i64 %221, 3
  br label %225

225:                                              ; preds = %268, %223
  %226 = phi ptr [ %219, %223 ], [ %269, %268 ]
  %227 = phi ptr [ %217, %223 ], [ %270, %268 ]
  %228 = phi ptr [ %215, %223 ], [ %271, %268 ]
  %229 = phi ptr [ %213, %223 ], [ %272, %268 ]
  %230 = phi ptr [ %10, %223 ], [ %237, %268 ]
  %231 = phi i64 [ %224, %223 ], [ %273, %268 ]
  %232 = ptrtoint ptr %227 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = tail call i64 @llvm.smin.i64(i64 %235, i64 %231)
  %237 = getelementptr inbounds ptr, ptr %230, i64 %236
  %238 = icmp sgt i64 %236, 1
  br i1 %238, label %239, label %241, !prof !122

239:                                              ; preds = %225
  %240 = shl nsw i64 %236, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %229, ptr align 8 %230, i64 %240, i1 false), !noalias !510
  br label %245

241:                                              ; preds = %225
  %242 = icmp eq i64 %236, 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  %244 = load ptr, ptr %230, align 8, !tbaa !14, !noalias !510
  store ptr %244, ptr %229, align 8, !tbaa !14, !noalias !510
  br label %245

245:                                              ; preds = %243, %241, %239
  %246 = ptrtoint ptr %228 to i64
  %247 = sub i64 %233, %246
  %248 = ashr exact i64 %247, 3
  %249 = add nsw i64 %236, %248
  %250 = icmp sgt i64 %249, -1
  br i1 %250, label %251, label %257

251:                                              ; preds = %245
  %252 = icmp ult i64 %249, 64
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = getelementptr inbounds ptr, ptr %229, i64 %236
  br label %268

255:                                              ; preds = %251
  %256 = lshr i64 %249, 6
  br label %260

257:                                              ; preds = %245
  %258 = lshr i64 %249, 6
  %259 = or i64 %258, -288230376151711744
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi i64 [ %256, %255 ], [ %259, %257 ]
  %262 = getelementptr inbounds ptr, ptr %226, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !14, !noalias !510
  %264 = getelementptr inbounds ptr, ptr %263, i64 64
  %265 = shl nsw i64 %261, 6
  %266 = sub nsw i64 %249, %265
  %267 = getelementptr inbounds ptr, ptr %263, i64 %266
  br label %268

268:                                              ; preds = %260, %253
  %269 = phi ptr [ %226, %253 ], [ %262, %260 ]
  %270 = phi ptr [ %227, %253 ], [ %264, %260 ]
  %271 = phi ptr [ %228, %253 ], [ %263, %260 ]
  %272 = phi ptr [ %254, %253 ], [ %267, %260 ]
  %273 = sub nsw i64 %231, %236
  %274 = icmp sgt i64 %273, 0
  br i1 %274, label %225, label %275

275:                                              ; preds = %143, %268, %211, %86
  %276 = phi ptr [ %90, %86 ], [ %213, %211 ], [ %272, %268 ], [ %147, %143 ]
  %277 = phi ptr [ %89, %86 ], [ %215, %211 ], [ %271, %268 ], [ %146, %143 ]
  %278 = phi ptr [ %88, %86 ], [ %217, %211 ], [ %270, %268 ], [ %145, %143 ]
  %279 = phi ptr [ %87, %86 ], [ %219, %211 ], [ %269, %268 ], [ %144, %143 ]
  store ptr %276, ptr %0, align 8, !tbaa !88
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %277, ptr %280, align 8, !tbaa !89
  %281 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  store ptr %278, ptr %281, align 8, !tbaa !90
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  store ptr %279, ptr %282, align 8, !tbaa !87
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb0EP10NEDElementRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %242, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = load ptr, ptr %2, align 8, !tbaa !88
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %12 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %87

25:                                               ; preds = %10
  %26 = lshr exact i64 %23, 3
  br label %27

27:                                               ; preds = %80, %25
  %28 = phi ptr [ %14, %25 ], [ %84, %80 ]
  %29 = phi ptr [ %18, %25 ], [ %82, %80 ]
  %30 = phi ptr [ %20, %25 ], [ %83, %80 ]
  %31 = phi ptr [ %16, %25 ], [ %81, %80 ]
  %32 = phi ptr [ %13, %25 ], [ %48, %80 ]
  %33 = phi i64 [ %26, %25 ], [ %85, %80 ]
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq ptr %28, %31
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = getelementptr inbounds ptr, ptr %30, i64 -1
  %41 = load ptr, ptr %40, align 8, !tbaa !14, !noalias !513
  %42 = getelementptr inbounds ptr, ptr %41, i64 64
  br label %43

43:                                               ; preds = %39, %27
  %44 = phi i64 [ 64, %39 ], [ %37, %27 ]
  %45 = phi ptr [ %42, %39 ], [ %28, %27 ]
  %46 = tail call i64 @llvm.smin.i64(i64 %44, i64 %33)
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds ptr, ptr %32, i64 %47
  %49 = icmp sgt i64 %46, 1
  br i1 %49, label %50, label %55, !prof !122

50:                                               ; preds = %43
  %51 = shl nsw i64 %46, 3
  %52 = and i64 %46, 2305843009213693951
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds ptr, ptr %45, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %48, i64 %51, i1 false), !noalias !513
  br label %60

55:                                               ; preds = %43
  %56 = icmp eq i64 %46, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds ptr, ptr %45, i64 -1
  %59 = load ptr, ptr %48, align 8, !tbaa !14, !noalias !513
  store ptr %59, ptr %58, align 8, !tbaa !14, !noalias !513
  br label %60

60:                                               ; preds = %57, %55, %50
  %61 = sub nsw i64 %37, %46
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = icmp ult i64 %61, 64
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds ptr, ptr %28, i64 %47
  br label %80

67:                                               ; preds = %63
  %68 = lshr i64 %61, 6
  br label %72

69:                                               ; preds = %60
  %70 = lshr i64 %61, 6
  %71 = or i64 %70, -288230376151711744
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi i64 [ %68, %67 ], [ %71, %69 ]
  %74 = getelementptr inbounds ptr, ptr %30, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !14, !noalias !513
  %76 = getelementptr inbounds ptr, ptr %75, i64 64
  %77 = shl nsw i64 %73, 6
  %78 = sub nsw i64 %61, %77
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  br label %80

80:                                               ; preds = %72, %65
  %81 = phi ptr [ %31, %65 ], [ %75, %72 ]
  %82 = phi ptr [ %29, %65 ], [ %76, %72 ]
  %83 = phi ptr [ %30, %65 ], [ %74, %72 ]
  %84 = phi ptr [ %66, %65 ], [ %79, %72 ]
  %85 = sub nsw i64 %33, %46
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %27, label %87

87:                                               ; preds = %80, %10
  %88 = phi ptr [ %18, %10 ], [ %82, %80 ]
  %89 = phi ptr [ %20, %10 ], [ %83, %80 ]
  %90 = phi ptr [ %16, %10 ], [ %81, %80 ]
  %91 = phi ptr [ %14, %10 ], [ %84, %80 ]
  store ptr %91, ptr %3, align 8, !tbaa.struct !126
  store ptr %90, ptr %15, align 8, !tbaa.struct !127
  store ptr %88, ptr %17, align 8, !tbaa.struct !128
  store ptr %89, ptr %19, align 8, !tbaa.struct !129
  %92 = load ptr, ptr %7, align 8, !tbaa !87
  %93 = getelementptr inbounds ptr, ptr %92, i64 -1
  %94 = load ptr, ptr %5, align 8, !tbaa !87
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %170

96:                                               ; preds = %238, %87
  %97 = phi ptr [ %89, %87 ], [ %232, %238 ]
  %98 = phi ptr [ %88, %87 ], [ %233, %238 ]
  %99 = phi ptr [ %90, %87 ], [ %234, %238 ]
  %100 = phi ptr [ %91, %87 ], [ %235, %238 ]
  %101 = load ptr, ptr %1, align 8, !tbaa !88
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !90
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %108, label %318

108:                                              ; preds = %96
  %109 = lshr exact i64 %106, 3
  br label %110

110:                                              ; preds = %163, %108
  %111 = phi ptr [ %97, %108 ], [ %164, %163 ]
  %112 = phi ptr [ %98, %108 ], [ %165, %163 ]
  %113 = phi ptr [ %100, %108 ], [ %167, %163 ]
  %114 = phi ptr [ %99, %108 ], [ %166, %163 ]
  %115 = phi ptr [ %103, %108 ], [ %131, %163 ]
  %116 = phi i64 [ %109, %108 ], [ %168, %163 ]
  %117 = ptrtoint ptr %113 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp eq ptr %113, %114
  br i1 %121, label %122, label %126

122:                                              ; preds = %110
  %123 = getelementptr inbounds ptr, ptr %111, i64 -1
  %124 = load ptr, ptr %123, align 8, !tbaa !14, !noalias !516
  %125 = getelementptr inbounds ptr, ptr %124, i64 64
  br label %126

126:                                              ; preds = %122, %110
  %127 = phi i64 [ 64, %122 ], [ %120, %110 ]
  %128 = phi ptr [ %125, %122 ], [ %113, %110 ]
  %129 = tail call i64 @llvm.smin.i64(i64 %127, i64 %116)
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds ptr, ptr %115, i64 %130
  %132 = icmp sgt i64 %129, 1
  br i1 %132, label %133, label %138, !prof !122

133:                                              ; preds = %126
  %134 = shl nsw i64 %129, 3
  %135 = and i64 %129, 2305843009213693951
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds ptr, ptr %128, i64 %136
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %137, ptr nonnull align 8 %131, i64 %134, i1 false), !noalias !516
  br label %143

138:                                              ; preds = %126
  %139 = icmp eq i64 %129, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = getelementptr inbounds ptr, ptr %128, i64 -1
  %142 = load ptr, ptr %131, align 8, !tbaa !14, !noalias !516
  store ptr %142, ptr %141, align 8, !tbaa !14, !noalias !516
  br label %143

143:                                              ; preds = %140, %138, %133
  %144 = sub nsw i64 %120, %129
  %145 = icmp sgt i64 %144, -1
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = icmp ult i64 %144, 64
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = getelementptr inbounds ptr, ptr %113, i64 %130
  br label %163

150:                                              ; preds = %146
  %151 = lshr i64 %144, 6
  br label %155

152:                                              ; preds = %143
  %153 = lshr i64 %144, 6
  %154 = or i64 %153, -288230376151711744
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi i64 [ %151, %150 ], [ %154, %152 ]
  %157 = getelementptr inbounds ptr, ptr %111, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !14, !noalias !516
  %159 = getelementptr inbounds ptr, ptr %158, i64 64
  %160 = shl nsw i64 %156, 6
  %161 = sub nsw i64 %144, %160
  %162 = getelementptr inbounds ptr, ptr %158, i64 %161
  br label %163

163:                                              ; preds = %155, %148
  %164 = phi ptr [ %111, %148 ], [ %157, %155 ]
  %165 = phi ptr [ %112, %148 ], [ %159, %155 ]
  %166 = phi ptr [ %114, %148 ], [ %158, %155 ]
  %167 = phi ptr [ %149, %148 ], [ %162, %155 ]
  %168 = sub nsw i64 %116, %129
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %110, label %318

170:                                              ; preds = %87, %238
  %171 = phi ptr [ %232, %238 ], [ %89, %87 ]
  %172 = phi ptr [ %233, %238 ], [ %88, %87 ]
  %173 = phi ptr [ %234, %238 ], [ %90, %87 ]
  %174 = phi ptr [ %235, %238 ], [ %91, %87 ]
  %175 = phi ptr [ %239, %238 ], [ %93, %87 ]
  %176 = load ptr, ptr %175, align 8, !tbaa !14
  %177 = getelementptr inbounds ptr, ptr %176, i64 64
  br label %178

178:                                              ; preds = %231, %170
  %179 = phi ptr [ %171, %170 ], [ %232, %231 ]
  %180 = phi ptr [ %172, %170 ], [ %233, %231 ]
  %181 = phi ptr [ %174, %170 ], [ %235, %231 ]
  %182 = phi ptr [ %173, %170 ], [ %234, %231 ]
  %183 = phi ptr [ %177, %170 ], [ %199, %231 ]
  %184 = phi i64 [ 64, %170 ], [ %236, %231 ]
  %185 = ptrtoint ptr %181 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = icmp eq ptr %181, %182
  br i1 %189, label %190, label %194

190:                                              ; preds = %178
  %191 = getelementptr inbounds ptr, ptr %179, i64 -1
  %192 = load ptr, ptr %191, align 8, !tbaa !14, !noalias !519
  %193 = getelementptr inbounds ptr, ptr %192, i64 64
  br label %194

194:                                              ; preds = %190, %178
  %195 = phi i64 [ 64, %190 ], [ %188, %178 ]
  %196 = phi ptr [ %193, %190 ], [ %181, %178 ]
  %197 = tail call i64 @llvm.smin.i64(i64 %195, i64 %184)
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds ptr, ptr %183, i64 %198
  %200 = icmp sgt i64 %197, 1
  br i1 %200, label %201, label %206, !prof !122

201:                                              ; preds = %194
  %202 = shl nsw i64 %197, 3
  %203 = and i64 %197, 2305843009213693951
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds ptr, ptr %196, i64 %204
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %205, ptr nonnull align 8 %199, i64 %202, i1 false), !noalias !519
  br label %211

206:                                              ; preds = %194
  %207 = icmp eq i64 %197, 1
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds ptr, ptr %196, i64 -1
  %210 = load ptr, ptr %199, align 8, !tbaa !14, !noalias !519
  store ptr %210, ptr %209, align 8, !tbaa !14, !noalias !519
  br label %211

211:                                              ; preds = %208, %206, %201
  %212 = sub nsw i64 %188, %197
  %213 = icmp sgt i64 %212, -1
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = icmp ult i64 %212, 64
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = getelementptr inbounds ptr, ptr %181, i64 %198
  br label %231

218:                                              ; preds = %214
  %219 = lshr i64 %212, 6
  br label %223

220:                                              ; preds = %211
  %221 = lshr i64 %212, 6
  %222 = or i64 %221, -288230376151711744
  br label %223

223:                                              ; preds = %220, %218
  %224 = phi i64 [ %219, %218 ], [ %222, %220 ]
  %225 = getelementptr inbounds ptr, ptr %179, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !14, !noalias !519
  %227 = getelementptr inbounds ptr, ptr %226, i64 64
  %228 = shl nsw i64 %224, 6
  %229 = sub nsw i64 %212, %228
  %230 = getelementptr inbounds ptr, ptr %226, i64 %229
  br label %231

231:                                              ; preds = %223, %216
  %232 = phi ptr [ %179, %216 ], [ %225, %223 ]
  %233 = phi ptr [ %180, %216 ], [ %227, %223 ]
  %234 = phi ptr [ %182, %216 ], [ %226, %223 ]
  %235 = phi ptr [ %217, %216 ], [ %230, %223 ]
  %236 = sub nsw i64 %184, %197
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %178, label %238

238:                                              ; preds = %231
  store ptr %235, ptr %3, align 8, !tbaa.struct !126
  store ptr %234, ptr %15, align 8, !tbaa.struct !127
  store ptr %233, ptr %17, align 8, !tbaa.struct !128
  store ptr %232, ptr %19, align 8, !tbaa.struct !129
  %239 = getelementptr inbounds ptr, ptr %175, i64 -1
  %240 = load ptr, ptr %5, align 8, !tbaa !87
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %96, label %170

242:                                              ; preds = %4
  %243 = load ptr, ptr %1, align 8, !tbaa !88
  %244 = load ptr, ptr %2, align 8, !tbaa !88
  %245 = load ptr, ptr %3, align 8, !tbaa !88
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !89
  %248 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !90
  %250 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !87
  %252 = ptrtoint ptr %244 to i64
  %253 = ptrtoint ptr %243 to i64
  %254 = sub i64 %252, %253
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %256, label %318

256:                                              ; preds = %242
  %257 = lshr exact i64 %254, 3
  br label %258

258:                                              ; preds = %311, %256
  %259 = phi ptr [ %251, %256 ], [ %312, %311 ]
  %260 = phi ptr [ %249, %256 ], [ %313, %311 ]
  %261 = phi ptr [ %245, %256 ], [ %315, %311 ]
  %262 = phi ptr [ %247, %256 ], [ %314, %311 ]
  %263 = phi ptr [ %244, %256 ], [ %279, %311 ]
  %264 = phi i64 [ %257, %256 ], [ %316, %311 ]
  %265 = ptrtoint ptr %261 to i64
  %266 = ptrtoint ptr %262 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = icmp eq ptr %261, %262
  br i1 %269, label %270, label %274

270:                                              ; preds = %258
  %271 = getelementptr inbounds ptr, ptr %259, i64 -1
  %272 = load ptr, ptr %271, align 8, !tbaa !14, !noalias !522
  %273 = getelementptr inbounds ptr, ptr %272, i64 64
  br label %274

274:                                              ; preds = %270, %258
  %275 = phi i64 [ 64, %270 ], [ %268, %258 ]
  %276 = phi ptr [ %273, %270 ], [ %261, %258 ]
  %277 = tail call i64 @llvm.smin.i64(i64 %275, i64 %264)
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds ptr, ptr %263, i64 %278
  %280 = icmp sgt i64 %277, 1
  br i1 %280, label %281, label %286, !prof !122

281:                                              ; preds = %274
  %282 = shl nsw i64 %277, 3
  %283 = and i64 %277, 2305843009213693951
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds ptr, ptr %276, i64 %284
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %285, ptr nonnull align 8 %279, i64 %282, i1 false), !noalias !522
  br label %291

286:                                              ; preds = %274
  %287 = icmp eq i64 %277, 1
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = getelementptr inbounds ptr, ptr %276, i64 -1
  %290 = load ptr, ptr %279, align 8, !tbaa !14, !noalias !522
  store ptr %290, ptr %289, align 8, !tbaa !14, !noalias !522
  br label %291

291:                                              ; preds = %288, %286, %281
  %292 = sub nsw i64 %268, %277
  %293 = icmp sgt i64 %292, -1
  br i1 %293, label %294, label %300

294:                                              ; preds = %291
  %295 = icmp ult i64 %292, 64
  br i1 %295, label %296, label %298

296:                                              ; preds = %294
  %297 = getelementptr inbounds ptr, ptr %261, i64 %278
  br label %311

298:                                              ; preds = %294
  %299 = lshr i64 %292, 6
  br label %303

300:                                              ; preds = %291
  %301 = lshr i64 %292, 6
  %302 = or i64 %301, -288230376151711744
  br label %303

303:                                              ; preds = %300, %298
  %304 = phi i64 [ %299, %298 ], [ %302, %300 ]
  %305 = getelementptr inbounds ptr, ptr %259, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !14, !noalias !522
  %307 = getelementptr inbounds ptr, ptr %306, i64 64
  %308 = shl nsw i64 %304, 6
  %309 = sub nsw i64 %292, %308
  %310 = getelementptr inbounds ptr, ptr %306, i64 %309
  br label %311

311:                                              ; preds = %303, %296
  %312 = phi ptr [ %259, %296 ], [ %305, %303 ]
  %313 = phi ptr [ %260, %296 ], [ %307, %303 ]
  %314 = phi ptr [ %262, %296 ], [ %306, %303 ]
  %315 = phi ptr [ %297, %296 ], [ %310, %303 ]
  %316 = sub nsw i64 %264, %277
  %317 = icmp sgt i64 %316, 0
  br i1 %317, label %258, label %318

318:                                              ; preds = %163, %311, %242, %96
  %319 = phi ptr [ %100, %96 ], [ %245, %242 ], [ %315, %311 ], [ %167, %163 ]
  %320 = phi ptr [ %99, %96 ], [ %247, %242 ], [ %314, %311 ], [ %166, %163 ]
  %321 = phi ptr [ %98, %96 ], [ %249, %242 ], [ %313, %311 ], [ %165, %163 ]
  %322 = phi ptr [ %97, %96 ], [ %251, %242 ], [ %312, %311 ], [ %164, %163 ]
  store ptr %319, ptr %0, align 8, !tbaa !88
  %323 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %320, ptr %323, align 8, !tbaa !89
  %324 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  store ptr %321, ptr %324, align 8, !tbaa !90
  %325 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  store ptr %322, ptr %325, align 8, !tbaa !87
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP10NEDElementSaIS1_EE16_M_push_back_auxERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 6
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.329) #34
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !95
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIP10NEDElementSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %45, %44 ], [ %6, %35 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #35
  %49 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %49, align 8, !tbaa !14
  %50 = load ptr, ptr %3, align 8, !tbaa !81
  %51 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %51, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  store ptr %53, ptr %5, align 8, !tbaa !87
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  store ptr %54, ptr %18, align 8, !tbaa !89
  %55 = getelementptr inbounds ptr, ptr %54, i64 64
  %56 = getelementptr inbounds %"struct.std::_Deque_base<NEDElement *, std::allocator<NEDElement *> >::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !90
  store ptr %54, ptr %3, align 8, !tbaa !81
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_ned2.tab.cc() #2 section ".text.startup" {
  tail call void @_ZN15NED2ParserStateC2Ev(ptr noundef nonnull align 8 dereferenceable(528) @_ZL2ps)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN15NED2ParserStateD2Ev, ptr nonnull @_ZL2ps, ptr nonnull @__dso_handle) #26
  tail call void @_ZN15NED2ParserStateC2Ev(ptr noundef nonnull align 8 dereferenceable(528) @_ZL8globalps)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN15NED2ParserStateD2Ev, ptr nonnull @_ZL8globalps, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind returns_twice }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIP10NEDElementSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIP10NEDElementRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIP10NEDElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTS10yyGLRStack", !18, i64 0, !8, i64 8, !8, i64 224, !7, i64 424, !7, i64 432, !10, i64 440, !7, i64 448, !7, i64 456, !21, i64 464}
!21 = !{!"_ZTS13yyGLRStateSet", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 24}
!22 = !{!20, !10, i64 440}
!23 = !{!20, !7, i64 424}
!24 = !{!20, !7, i64 432}
!25 = !{!21, !10, i64 16}
!26 = !{!21, !10, i64 24}
!27 = !{!21, !7, i64 0}
!28 = !{!21, !7, i64 8}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !18, i64 4}
!31 = !{!"_ZTS10yyGLRState", !32, i64 0, !32, i64 1, !18, i64 4, !7, i64 8, !10, i64 16, !8, i64 24, !33, i64 32}
!32 = !{!"bool", !8, i64 0}
!33 = !{!"_ZTS10my_yyltype", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !7, i64 24}
!34 = !{!31, !10, i64 16}
!35 = !{!31, !32, i64 1}
!36 = !{!20, !7, i64 464}
!37 = !{!31, !7, i64 8}
!38 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 24, i64 8, !14}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !8, i64 0}
!41 = !{!20, !10, i64 480}
!42 = !{!20, !7, i64 472}
!43 = !{!32, !32, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!20, !7, i64 456}
!47 = !{!48, !18, i64 0}
!48 = !{!"_ZTS10LineColumn", !18, i64 0, !18, i64 4}
!49 = !{!20, !7, i64 448}
!50 = !{!33, !18, i64 4}
!51 = !{!33, !18, i64 8}
!52 = !{!33, !18, i64 12}
!53 = !{!33, !18, i64 16}
!54 = !{i64 0, i64 1, !43, i64 1, i64 1, !43, i64 4, i64 4, !17, i64 8, i64 8, !14, i64 16, i64 8, !55, i64 24, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 4, !17, i64 36, i64 4, !17, i64 40, i64 4, !17, i64 44, i64 4, !17, i64 48, i64 4, !17, i64 56, i64 8, !14}
!55 = !{!10, !10, i64 0}
!56 = !{!57, !7, i64 8}
!57 = !{!"_ZTS16yySemanticOption", !32, i64 0, !18, i64 4, !7, i64 8, !18, i64 16, !7, i64 24, !33, i64 32, !7, i64 64}
!58 = !{!57, !18, i64 4}
!59 = !{!57, !18, i64 16}
!60 = !{!57, !7, i64 24}
!61 = !{!57, !7, i64 64}
!62 = !{!20, !10, i64 488}
!63 = !{!48, !18, i64 4}
!64 = !{!65, !7, i64 16}
!65 = !{!"_ZTS9NEDParser", !32, i64 0, !32, i64 1, !7, i64 8, !7, i64 16, !7, i64 24}
!66 = !{!"branch_weights", i32 1, i32 1048575}
!67 = !{!68, !7, i64 336}
!68 = !{!"_ZTS15NED2ParserState", !32, i64 0, !32, i64 1, !69, i64 8, !69, i64 88, !69, i64 168, !18, i64 248, !18, i64 252, !32, i64 256, !32, i64 257, !33, i64 264, !18, i64 296, !73, i64 304, !32, i64 328, !32, i64 329, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520}
!69 = !{!"_ZTSSt5stackIP10NEDElementSt5dequeIS1_SaIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt5dequeIP10NEDElementSaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt11_Deque_baseIP10NEDElementSaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSNSt11_Deque_baseIP10NEDElementSaIS1_EE11_Deque_implE", !6, i64 0}
!73 = !{!"_ZTSSt6vectorIP10NEDElementSaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIP10NEDElementSaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIP10NEDElementSaIS1_EE12_Vector_implE", !16, i64 0}
!76 = !{!65, !7, i64 8}
!77 = !{!78, !7, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !10, i64 8, !8, i64 16}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!80 = !{!78, !10, i64 8}
!81 = !{!6, !7, i64 48}
!82 = !{!6, !7, i64 64}
!83 = !{!65, !32, i64 1}
!84 = !{!65, !7, i64 24}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !9, i64 0}
!87 = !{!11, !7, i64 24}
!88 = !{!11, !7, i64 0}
!89 = !{!11, !7, i64 8}
!90 = !{!11, !7, i64 16}
!91 = !{!79, !7, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!94 = distinct !{!94, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!95 = !{!6, !10, i64 8}
!96 = !{!6, !7, i64 16}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt5dequeIP10NEDElementSaIS1_EE3endEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt5dequeIP10NEDElementSaIS1_EE3endEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt5dequeIP10NEDElementSaIS1_EE5beginEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt5dequeIP10NEDElementSaIS1_EE5beginEv"}
!103 = !{!104, !106, !108, !110}
!104 = distinct !{!104, !105, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!105 = distinct !{!105, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!106 = distinct !{!106, !107, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!107 = distinct !{!107, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!108 = distinct !{!108, !109, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!109 = distinct !{!109, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!110 = distinct !{!110, !111, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!111 = distinct !{!111, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!112 = !{!113, !104, !106, !108, !110}
!113 = distinct !{!113, !114, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!114 = distinct !{!114, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!115 = !{!116, !113, !104, !106, !108, !110}
!116 = distinct !{!116, !117, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!117 = distinct !{!117, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!118 = !{!119, !7, i64 24}
!119 = !{!"_ZTSSt15_Deque_iteratorIP10NEDElementRKS1_PS2_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!120 = !{!119, !7, i64 0}
!121 = !{!119, !7, i64 16}
!122 = !{!"branch_weights", i32 2000, i32 1}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!125 = distinct !{!125, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!126 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14}
!127 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14}
!128 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!129 = !{i64 0, i64 8, !14}
!130 = !{!119, !7, i64 8}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!133 = distinct !{!133, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!136 = distinct !{!136, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!139 = distinct !{!139, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!140 = !{!68, !7, i64 392}
!141 = !{!68, !7, i64 352}
!142 = !{i32 2147483394, i32 256}
!143 = !{!68, !7, i64 360}
!144 = !{!68, !7, i64 368}
!145 = !{!146, !32, i64 144}
!146 = !{!"_ZTS19PropertyDeclElement", !147, i64 0, !78, i64 112, !32, i64 144}
!147 = !{!"_ZTS10NEDElement", !10, i64 8, !78, i64 16, !148, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!148 = !{!"_ZTS15NEDSourceRegion", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!149 = !{!68, !7, i64 432}
!150 = !{!68, !7, i64 424}
!151 = !{!68, !7, i64 400}
!152 = !{!153, !32, i64 112}
!153 = !{!"_ZTS17ParametersElement", !147, i64 0, !32, i64 112}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv: argument 0"}
!156 = distinct !{!156, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv"}
!157 = !{!68, !32, i64 0}
!158 = !{!68, !7, i64 376}
!159 = !{!68, !7, i64 384}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv: argument 0"}
!162 = distinct !{!162, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv: argument 0"}
!165 = distinct !{!165, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv: argument 0"}
!168 = distinct !{!168, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv: argument 0"}
!171 = distinct !{!171, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv: argument 0"}
!174 = distinct !{!174, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv"}
!175 = !{!68, !7, i64 408}
!176 = !{!68, !7, i64 416}
!177 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 20, i64 8, !14}
!178 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 12, i64 8, !14}
!179 = !{i64 0, i64 4, !17, i64 8, i64 8, !14}
!180 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 16, i64 8, !14}
!181 = !{!68, !32, i64 257}
!182 = !{!183, !32, i64 184}
!183 = !{!"_ZTS12ParamElement", !147, i64 0, !18, i64 112, !32, i64 116, !78, i64 120, !78, i64 152, !32, i64 184}
!184 = !{!68, !18, i64 248}
!185 = !{!68, !32, i64 256}
!186 = !{!183, !32, i64 116}
!187 = !{!188, !32, i64 176}
!188 = !{!"_ZTS14PatternElement", !147, i64 0, !78, i64 112, !78, i64 144, !32, i64 176}
!189 = !{!68, !7, i64 440}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv: argument 0"}
!192 = distinct !{!192, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv"}
!193 = !{!16, !7, i64 8}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv: argument 0"}
!196 = distinct !{!196, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv: argument 0"}
!199 = distinct !{!199, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv"}
!200 = !{!68, !7, i64 448}
!201 = !{!68, !7, i64 456}
!202 = !{!68, !18, i64 252}
!203 = !{!204, !32, i64 148}
!204 = !{!"_ZTS11GateElement", !147, i64 0, !78, i64 112, !18, i64 144, !32, i64 148, !78, i64 152}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv: argument 0"}
!207 = distinct !{!207, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv: argument 0"}
!210 = distinct !{!210, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv"}
!211 = !{!68, !7, i64 464}
!212 = !{!68, !7, i64 472}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv: argument 0"}
!215 = distinct !{!215, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv"}
!216 = !{!68, !7, i64 480}
!217 = !{!218, !32, i64 112}
!218 = !{!"_ZTS18ConnectionsElement", !147, i64 0, !32, i64 112}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv: argument 0"}
!221 = distinct !{!221, !"_ZNSt5dequeIP10NEDElementSaIS1_EE3endEv"}
!222 = !{!68, !7, i64 496}
!223 = !{!68, !7, i64 504}
!224 = !{!68, !32, i64 1}
!225 = !{!68, !7, i64 488}
!226 = !{!68, !7, i64 512}
!227 = !{!68, !18, i64 296}
!228 = !{!229, !32, i64 208}
!229 = !{!"_ZTS17ConnectionElement", !147, i64 0, !78, i64 112, !78, i64 144, !78, i64 176, !32, i64 208, !78, i64 216, !18, i64 248, !78, i64 256, !78, i64 288, !78, i64 320, !32, i64 352, !78, i64 360, !18, i64 392, !18, i64 396}
!230 = !{!229, !32, i64 352}
!231 = !{!68, !7, i64 520}
!232 = !{!65, !32, i64 0}
!233 = !{!6, !7, i64 56}
!234 = !{!16, !7, i64 16}
!235 = distinct !{!235, !236}
!236 = !{!"llvm.loop.unroll.disable"}
!237 = !{!"branch_weights", i32 1, i32 2000}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNKSt5dequeIP10NEDElementSaIS1_EE3endEv: argument 0"}
!240 = distinct !{!240, !"_ZNKSt5dequeIP10NEDElementSaIS1_EE3endEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!243 = distinct !{!243, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!244 = !{!245, !242}
!245 = distinct !{!245, !246, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!246 = distinct !{!246, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!247 = !{!248, !245, !242}
!248 = distinct !{!248, !249, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!249 = distinct !{!249, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!250 = !{!251, !245, !242}
!251 = distinct !{!251, !252, !"_ZSt12__niter_wrapISt15_Deque_iteratorIP10NEDElementRS2_PS2_EET_RKS6_S6_: argument 0"}
!252 = distinct !{!252, !"_ZSt12__niter_wrapISt15_Deque_iteratorIP10NEDElementRS2_PS2_EET_RKS6_S6_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZStplRKSt15_Deque_iteratorIP10NEDElementRKS1_PS2_El: argument 0"}
!255 = distinct !{!255, !"_ZStplRKSt15_Deque_iteratorIP10NEDElementRKS1_PS2_El"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!258 = distinct !{!258, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!259 = !{!260, !257}
!260 = distinct !{!260, !261, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!261 = distinct !{!261, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!262 = !{!263, !260, !257}
!263 = distinct !{!263, !264, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!264 = distinct !{!264, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNKSt5dequeIP10NEDElementSaIS1_EE3endEv: argument 0"}
!267 = distinct !{!267, !"_ZNKSt5dequeIP10NEDElementSaIS1_EE3endEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNSt5dequeIP10NEDElementSaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!270 = distinct !{!270, !"_ZNSt5dequeIP10NEDElementSaIS1_EE28_M_reserve_elements_at_frontEm"}
!271 = !{!272, !269}
!272 = distinct !{!272, !273, !"_ZStmiRKSt15_Deque_iteratorIP10NEDElementRS1_PS1_El: argument 0"}
!273 = distinct !{!273, !"_ZStmiRKSt15_Deque_iteratorIP10NEDElementRS1_PS1_El"}
!274 = !{!275, !277, !279, !281}
!275 = distinct !{!275, !276, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!276 = distinct !{!276, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!277 = distinct !{!277, !278, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!278 = distinct !{!278, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!279 = distinct !{!279, !280, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!280 = distinct !{!280, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!281 = distinct !{!281, !282, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!282 = distinct !{!282, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!283 = !{!284, !275, !277, !279, !281}
!284 = distinct !{!284, !285, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!285 = distinct !{!285, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!286 = !{!287, !284, !275, !277, !279, !281}
!287 = distinct !{!287, !288, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!288 = distinct !{!288, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNSt5dequeIP10NEDElementSaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!291 = distinct !{!291, !"_ZNSt5dequeIP10NEDElementSaIS1_EE27_M_reserve_elements_at_backEm"}
!292 = !{!293, !290}
!293 = distinct !{!293, !294, !"_ZStplRKSt15_Deque_iteratorIP10NEDElementRS1_PS1_El: argument 0"}
!294 = distinct !{!294, !"_ZStplRKSt15_Deque_iteratorIP10NEDElementRS1_PS1_El"}
!295 = !{!296, !298, !300, !302}
!296 = distinct !{!296, !297, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!297 = distinct !{!297, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!298 = distinct !{!298, !299, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!299 = distinct !{!299, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!300 = distinct !{!300, !301, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!301 = distinct !{!301, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!302 = distinct !{!302, !303, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!303 = distinct !{!303, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!304 = !{!305, !296, !298, !300, !302}
!305 = distinct !{!305, !306, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!306 = distinct !{!306, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!307 = !{!308, !305, !296, !298, !300, !302}
!308 = distinct !{!308, !309, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!309 = distinct !{!309, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNSt5dequeIP10NEDElementSaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!312 = distinct !{!312, !"_ZNSt5dequeIP10NEDElementSaIS1_EE28_M_reserve_elements_at_frontEm"}
!313 = !{!314, !311}
!314 = distinct !{!314, !315, !"_ZStmiRKSt15_Deque_iteratorIP10NEDElementRS1_PS1_El: argument 0"}
!315 = distinct !{!315, !"_ZStmiRKSt15_Deque_iteratorIP10NEDElementRS1_PS1_El"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZStplRKSt15_Deque_iteratorIP10NEDElementRS1_PS1_El: argument 0"}
!318 = distinct !{!318, !"_ZStplRKSt15_Deque_iteratorIP10NEDElementRS1_PS1_El"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZStplRKSt15_Deque_iteratorIP10NEDElementRS1_PS1_El: argument 0"}
!321 = distinct !{!321, !"_ZStplRKSt15_Deque_iteratorIP10NEDElementRS1_PS1_El"}
!322 = !{!323, !325, !327, !329, !331}
!323 = distinct !{!323, !324, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!324 = distinct !{!324, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_"}
!325 = distinct !{!325, !326, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRS4_PS4_ES7_EET0_T_S9_S8_: argument 0"}
!326 = distinct !{!326, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRS4_PS4_ES7_EET0_T_S9_S8_"}
!327 = distinct !{!327, !328, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!328 = distinct !{!328, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_"}
!329 = distinct !{!329, !330, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!330 = distinct !{!330, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!331 = distinct !{!331, !332, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!332 = distinct !{!332, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!333 = !{!334, !323, !325, !327, !329, !331}
!334 = distinct !{!334, !335, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!335 = distinct !{!335, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET1_T0_S7_S6_"}
!336 = !{!337, !334, !323, !325, !327, !329, !331}
!337 = distinct !{!337, !338, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!338 = distinct !{!338, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!341 = distinct !{!341, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_"}
!342 = !{!343, !340}
!343 = distinct !{!343, !344, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!344 = distinct !{!344, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET1_T0_S7_S6_"}
!345 = !{!346, !343, !340}
!346 = distinct !{!346, !347, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!347 = distinct !{!347, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZStmiRKSt15_Deque_iteratorIP10NEDElementRS1_PS1_El: argument 0"}
!350 = distinct !{!350, !"_ZStmiRKSt15_Deque_iteratorIP10NEDElementRS1_PS1_El"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!353 = distinct !{!353, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!354 = !{!355, !352}
!355 = distinct !{!355, !356, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!356 = distinct !{!356, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!357 = !{!358, !355, !352}
!358 = distinct !{!358, !359, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!359 = distinct !{!359, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!360 = !{!361, !363, !365, !367, !369, !371}
!361 = distinct !{!361, !362, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!362 = distinct !{!362, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_"}
!363 = distinct !{!363, !364, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRS4_PS4_ES7_EET0_T_S9_S8_: argument 0"}
!364 = distinct !{!364, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRS4_PS4_ES7_EET0_T_S9_S8_"}
!365 = distinct !{!365, !366, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!366 = distinct !{!366, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_"}
!367 = distinct !{!367, !368, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!368 = distinct !{!368, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!369 = distinct !{!369, !370, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!370 = distinct !{!370, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!371 = distinct !{!371, !372, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_: argument 0"}
!372 = distinct !{!372, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_"}
!373 = !{!374, !361, !363, !365, !367, !369, !371}
!374 = distinct !{!374, !375, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!375 = distinct !{!375, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET1_T0_S7_S6_"}
!376 = !{!377, !374, !361, !363, !365, !367, !369, !371}
!377 = distinct !{!377, !378, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!378 = distinct !{!378, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!379 = !{!380, !374, !361, !363, !365, !367, !369, !371}
!380 = distinct !{!380, !381, !"_ZSt12__niter_wrapISt15_Deque_iteratorIP10NEDElementRS2_PS2_EET_RKS6_S6_: argument 0"}
!381 = distinct !{!381, !"_ZSt12__niter_wrapISt15_Deque_iteratorIP10NEDElementRS2_PS2_EET_RKS6_S6_"}
!382 = !{!383, !385, !387, !389, !371}
!383 = distinct !{!383, !384, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!384 = distinct !{!384, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!385 = distinct !{!385, !386, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!386 = distinct !{!386, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!387 = distinct !{!387, !388, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!388 = distinct !{!388, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!389 = distinct !{!389, !390, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!390 = distinct !{!390, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!391 = !{!392, !383, !385, !387, !389, !371}
!392 = distinct !{!392, !393, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!393 = distinct !{!393, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!394 = !{!395, !392, !383, !385, !387, !389, !371}
!395 = distinct !{!395, !396, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!396 = distinct !{!396, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!397 = !{!371}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!400 = distinct !{!400, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!401 = !{!402, !399}
!402 = distinct !{!402, !403, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!403 = distinct !{!403, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!404 = !{!405, !402, !399}
!405 = distinct !{!405, !406, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!406 = distinct !{!406, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNSt5dequeIP10NEDElementSaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!409 = distinct !{!409, !"_ZNSt5dequeIP10NEDElementSaIS1_EE27_M_reserve_elements_at_backEm"}
!410 = !{!411, !408}
!411 = distinct !{!411, !412, !"_ZStplRKSt15_Deque_iteratorIP10NEDElementRS1_PS1_El: argument 0"}
!412 = distinct !{!412, !"_ZStplRKSt15_Deque_iteratorIP10NEDElementRS1_PS1_El"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZStmiRKSt15_Deque_iteratorIP10NEDElementRS1_PS1_El: argument 0"}
!415 = distinct !{!415, !"_ZStmiRKSt15_Deque_iteratorIP10NEDElementRS1_PS1_El"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZStmiRKSt15_Deque_iteratorIP10NEDElementRS1_PS1_El: argument 0"}
!418 = distinct !{!418, !"_ZStmiRKSt15_Deque_iteratorIP10NEDElementRS1_PS1_El"}
!419 = !{!420, !422, !424, !426, !428}
!420 = distinct !{!420, !421, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!421 = distinct !{!421, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_"}
!422 = distinct !{!422, !423, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRS4_PS4_ES7_EET0_T_S9_S8_: argument 0"}
!423 = distinct !{!423, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRS4_PS4_ES7_EET0_T_S9_S8_"}
!424 = distinct !{!424, !425, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!425 = distinct !{!425, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_"}
!426 = distinct !{!426, !427, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!427 = distinct !{!427, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!428 = distinct !{!428, !429, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!429 = distinct !{!429, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!430 = !{!431, !420, !422, !424, !426, !428}
!431 = distinct !{!431, !432, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!432 = distinct !{!432, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET1_T0_S7_S6_"}
!433 = !{!434, !431, !420, !422, !424, !426, !428}
!434 = distinct !{!434, !435, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!435 = distinct !{!435, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZSt13copy_backwardISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!438 = distinct !{!438, !"_ZSt13copy_backwardISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_"}
!439 = !{!440, !437}
!440 = distinct !{!440, !441, !"_ZSt22__copy_move_backward_aILb0ESt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!441 = distinct !{!441, !"_ZSt22__copy_move_backward_aILb0ESt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET1_T0_S7_S6_"}
!442 = !{!443, !440, !437}
!443 = distinct !{!443, !444, !"_ZSt23__copy_move_backward_a1ILb0EP10NEDElementRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!444 = distinct !{!444, !"_ZSt23__copy_move_backward_a1ILb0EP10NEDElementRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!447 = distinct !{!447, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!448 = !{!449, !446}
!449 = distinct !{!449, !450, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!450 = distinct !{!450, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!451 = !{!452, !449, !446}
!452 = distinct !{!452, !453, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!453 = distinct !{!453, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!454 = !{!455, !457, !459, !461, !463}
!455 = distinct !{!455, !456, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!456 = distinct !{!456, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!457 = distinct !{!457, !458, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!458 = distinct !{!458, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!459 = distinct !{!459, !460, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!460 = distinct !{!460, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!461 = distinct !{!461, !462, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!462 = distinct !{!462, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!463 = distinct !{!463, !464, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_: argument 0"}
!464 = distinct !{!464, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_"}
!465 = !{!466, !455, !457, !459, !461, !463}
!466 = distinct !{!466, !467, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!467 = distinct !{!467, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!468 = !{!469, !466, !455, !457, !459, !461, !463}
!469 = distinct !{!469, !470, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!470 = distinct !{!470, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!471 = !{!472, !466, !455, !457, !459, !461, !463}
!472 = distinct !{!472, !473, !"_ZSt12__niter_wrapISt15_Deque_iteratorIP10NEDElementRS2_PS2_EET_RKS6_S6_: argument 0"}
!473 = distinct !{!473, !"_ZSt12__niter_wrapISt15_Deque_iteratorIP10NEDElementRS2_PS2_EET_RKS6_S6_"}
!474 = !{!475, !477, !479, !481, !483, !463}
!475 = distinct !{!475, !476, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!476 = distinct !{!476, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_"}
!477 = distinct !{!477, !478, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRS4_PS4_ES7_EET0_T_S9_S8_: argument 0"}
!478 = distinct !{!478, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIP10NEDElementRS4_PS4_ES7_EET0_T_S9_S8_"}
!479 = distinct !{!479, !480, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!480 = distinct !{!480, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET0_T_S7_S6_"}
!481 = distinct !{!481, !482, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E: argument 0"}
!482 = distinct !{!482, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_S2_ET0_T_S7_S6_RSaIT1_E"}
!483 = distinct !{!483, !484, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!484 = distinct !{!484, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!485 = !{!486, !475, !477, !479, !481, !483, !463}
!486 = distinct !{!486, !487, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!487 = distinct !{!487, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRS2_PS2_ES5_ET1_T0_S7_S6_"}
!488 = !{!489, !486, !475, !477, !479, !481, !483, !463}
!489 = distinct !{!489, !490, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!490 = distinct !{!490, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!491 = !{!463}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!494 = distinct !{!494, !"_ZSt4copyISt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!495 = !{!496, !493}
!496 = distinct !{!496, !497, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!497 = distinct !{!497, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIP10NEDElementRKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!498 = !{!499, !496, !493}
!499 = distinct !{!499, !500, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!500 = distinct !{!500, !"_ZSt14__copy_move_a1ILb0EP10NEDElementRKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!503 = distinct !{!503, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!506 = distinct !{!506, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!509 = distinct !{!509, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!512 = distinct !{!512, !"_ZSt14__copy_move_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZSt23__copy_move_backward_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!515 = distinct !{!515, !"_ZSt23__copy_move_backward_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZSt23__copy_move_backward_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!518 = distinct !{!518, !"_ZSt23__copy_move_backward_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZSt23__copy_move_backward_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!521 = distinct !{!521, !"_ZSt23__copy_move_backward_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZSt23__copy_move_backward_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!524 = distinct !{!524, !"_ZSt23__copy_move_backward_a1ILb0EPP10NEDElementS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
