; ModuleID = 'simulator/expression.tab.cc'
source_filename = "simulator/expression.tab.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LineColumn = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.Expression::Elem" = type { i32, %union.anon }
%union.anon = type { double }
%"class.std::allocator" = type { i8 }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.1 }
%union.anon.1 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@expressionxpos = dso_local local_unnamed_addr global %struct.LineColumn zeroinitializer, align 8
@expressionxprevpos = dso_local local_unnamed_addr global %struct.LineColumn zeroinitializer, align 8
@expressionyydebug = dso_local local_unnamed_addr global i32 0, align 4
@expressionyychar = dso_local local_unnamed_addr global i32 0, align 4
@expressionyylval = dso_local local_unnamed_addr global ptr null, align 8
@expressionyynerrs = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Starting parse\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Entering state %d\0A\00", align 1
@_ZL6yypact = internal unnamed_addr constant [82 x i16] [i16 68, i16 -30, i16 -30, i16 -29, i16 -30, i16 -30, i16 -30, i16 68, i16 68, i16 68, i16 68, i16 11, i16 263, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 -30, i16 34, i16 -30, i16 -30, i16 -30, i16 182, i16 -30, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 68, i16 -30, i16 95, i16 -30, i16 61, i16 61, i16 61, i16 61, i16 313, i16 313, i16 313, i16 326, i16 326, i16 326, i16 -28, i16 -28, i16 238, i16 61, i16 61, i16 -21, i16 -21, i16 -20, i16 -20, i16 -20, i16 -20, i16 -30, i16 68, i16 68, i16 124, i16 288, i16 -30, i16 68, i16 153, i16 -30, i16 68, i16 210, i16 -30], align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"Reading a token: \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Now at end of input.\0A\00", align 1
@_ZL11yytranslate = internal unnamed_addr constant [284 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02$\02\02'(\22 )!\02#\02\02\02\02\02\02\02\02\02\02\1D\02\1F\02\1E\1C\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02%\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B&", align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Next token is\00", align 1
@_ZL7yycheck = internal unnamed_addr constant [364 x i8] c"\07\08\09\0A !\22#$%'\00\13\22#$%%\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-\FF\FF\07\08\09\0A\0B\0C\FF\FF\FF\FF\FF\FF\FF\14\FF\FF\FF\18\FF\FF\FF\FF\FFGH\FF!\FFL\FF\FFO'(\07\08\09\0A\0B\0C\FF\15\16\17\FF\19\1A\14\FF\FF\FF\18 !\22#$%\FF\FF!\FF\FF\FF\FF\FF'\0D\0E\0F\10\11\12\13\FF\15\16\17\FF\19\1A\FF\1C\FF\1E\1F !\22#$%\FF\FF()\0D\0E\0F\10\11\12\13\FF\15\16\17\FF\19\1A\FF\1C\FF\1E\1F !\22#$%\FF\FF()\0D\0E\0F\10\11\12\13\FF\15\16\17\FF\19\1A\FF\1C\FF\1E\1F !\22#$%\FF\FF()\0D\0E\0F\10\11\12\13\FF\15\16\17\FF\19\1A\FF\1C\FF\1E\1F !\22#$%\FF\FF(\0D\0E\0F\10\11\12\13\FF\15\16\17\FF\19\1A\FF\1C\FF\1E\1F !\22#$%\FF\FF(\0D\0E\0F\10\11\12\13\FF\15\16\17\FF\19\1A\FF\1C\1D\1E\1F !\22#$%\0D\0E\0F\10\11\12\13\FF\15\16\17\FF\19\1A\FF\1C\FF\1E\1F !\22#$%\0D\0E\0F\10\11\12\13\FF\15\16\17\FF\19\1A\FF\FF\FF\1E\1F !\22#$%\0D\0E\0F\10\FF\FF\FF\FF\15\16\17\FF\19\1A\FF\FF\FF\1E\1F !\22#$%\19\1A\FF\FF\FF\FF\FF !\22#$%", align 16
@_ZL7yytable = internal unnamed_addr constant [364 x i8] c"\14\15\16\17()*+,-\13\18/*+,--123456789:;<=>?@ABCDE\00\00\01\02\03\04\05\06\00\00\00\00\00\00\00\07\00\00\00\08\00\00\00\00\00IJ\00\09\00M\00\00P\0A.\01\02\03\04\05\06\00 !\22\00#$\07\00\00\00\08()*+,-\00\00\09\00\00\00\00\00\0A\19\1A\1B\1C\1D\1E\1F\00 !\22\00#$\00%\00&'()*+,-\00\00FG\19\1A\1B\1C\1D\1E\1F\00 !\22\00#$\00%\00&'()*+,-\00\00KL\19\1A\1B\1C\1D\1E\1F\00 !\22\00#$\00%\00&'()*+,-\00\00NO\19\1A\1B\1C\1D\1E\1F\00 !\22\00#$\00%\00&'()*+,-\00\000\19\1A\1B\1C\1D\1E\1F\00 !\22\00#$\00%\00&'()*+,-\00\00Q\19\1A\1B\1C\1D\1E\1F\00 !\22\00#$\00%H&'()*+,-\19\1A\1B\1C\1D\1E\1F\00 !\22\00#$\00%\00&'()*+,-\19\1A\1B\1C\1D\1E\1F\00 !\22\00#$\00\00\00&'()*+,-\19\1A\1B\1C\00\00\00\00 !\22\00#$\00\00\00&'()*+,-#$\00\00\00\00\00()*+,-", align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"Shifting\00", align 1
@_ZL8yydefact = internal unnamed_addr constant [82 x i8] c"\00)*$+,(\00\00\00\00\00\02\03\22#%&'\00\15\19\0B\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1D\00\04\0C\0D\0F\11\12\13\14\16\17\18\1A\1B\00\0E\10\05\06\07\08\09\0A\1E\00\00\00\1C\1F\00\00 \00\00!", align 16
@_ZL4yyr2 = internal unnamed_addr constant [45 x i8] c"\00\02\01\01\03\03\03\03\03\03\03\02\03\03\03\03\03\03\03\03\03\02\03\03\03\02\03\03\05\03\04\06\08\0A\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZL1e = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"-> $$ =\00", align 1
@_ZL4yyr1 = internal unnamed_addr constant [45 x i8] c"\00*+,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,--.///01122", align 16
@_ZL7yypgoto = internal unnamed_addr constant [9 x i8] c"\E2\E2\F9\E2\E2\E2\E2\E2\E2", align 1
@_ZL9yydefgoto = internal unnamed_addr constant [9 x i8] c"\FF\0B\0C\0D\0E\0F\10\11\12", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@_ZL6yystos = internal unnamed_addr constant [82 x i8] c"\00\07\08\09\0A\0B\0C\14\18!'+,-./012',,,,\00\0D\0E\0F\10\11\12\13\15\16\17\19\1A\1C\1E\1F !\22#$%(,(,,,,,,,,,,,,,,,,,,,,,()\1D,,(),(),(", align 16
@.str.12 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"token %s (\00", align 1
@_ZL7yytname = internal unnamed_addr constant [52 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr null], align 16
@.str.16 = private unnamed_addr constant [11 x i8] c"nterm %s (\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"$end\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"$undefined\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"DOUBLETYPE\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"INTTYPE\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"STRINGTYPE\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"BOOLTYPE\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"TRUE_\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"FALSE_\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"INTCONSTANT\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"REALCONSTANT\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"STRINGCONSTANT\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"EQ_\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"NE_\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"GE_\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"LE_\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"AND_\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"OR_\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"XOR_\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"NOT_\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"BINAND_\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"BINOR_\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"BINXOR_\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"BINCOMPL_\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"SHIFTLEFT_\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"SHIFTRIGHT_\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"INVALID_CHAR\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"'?'\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"'>'\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"'<'\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"'+'\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"'-'\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"'/'\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"'%'\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"'^'\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"UMIN_\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"simple_expr\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"stringliteral\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"boolliteral\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"numliteral\00", align 1
@_ZL7yyrline = internal unnamed_addr constant [45 x i8] c"\00{{\7F\80\82\84\86\88\8A\8C\8F\93\95\97\99\9B\9D\A0\A2\A4\A7\AB\AD\AF\B2\B5\B7\B9\BC\BE\C0\C2\C4\C9\CA\CE\D3\D4\D5\D9\DE\E0\E5\E7", align 16
@.str.69 = private unnamed_addr constant [39 x i8] c"Reducing stack by rule %d (line %lu):\0A\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"   $%d = \00", align 1
@_ZL5yyrhs = internal unnamed_addr constant [164 x i8] c"+\00\FF,\FF-\FF',(\FF, ,\FF,!,\FF,\22,\FF,#,\FF,$,\FF,%,\FF!,\FF,\0D,\FF,\0E,\FF,\1E,\FF,\0F,\FF,\1F,\FF,\10,\FF,\11,\FF,\12,\FF,\13,\FF\14,\FF,\15,\FF,\16,\FF,\17,\FF\18,\FF,\19,\FF,\1A,\FF,\1C,\1D,\FF\09'(\FF\09',(\FF\09',),(\FF\09',),),(\FF\09',),),),(\FF.\FF/\FF\09\FF0\FF1\FF2\FF\0C\FF\07\FF\08\FF\0A\FF\0B\FF", align 16
@_ZL6yyprhs = internal unnamed_addr constant [45 x i8] c"\00\00\03\05\07\0B\0F\13\17\1B\1F#&*.26:>BFJMQUY\\`djnsz\83\8E\90\92\94\96\98\9A\9C\9E\A0\A2", align 16
@_ZTISt9exception = external constant ptr
@_ZL8resolver = internal unnamed_addr global ptr null, align 8
@.str.71 = private unnamed_addr constant [10 x i8] c"Stack now\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZZL14yysyntax_errorPciiE12yyunexpected = internal unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 16
@_ZZL14yysyntax_errorPciiE11yyexpecting = internal constant [15 x i8] c", expecting %s\00", align 1
@_ZZL14yysyntax_errorPciiE4yyor = internal constant [7 x i8] c" or %s\00", align 1
@_ZZ17doParseExpressionPKcPN10Expression8ResolverERPNS1_4ElemERiE6active = internal unnamed_addr global i1 false, align 1
@expressionyyin = external local_unnamed_addr global ptr, align 8
@expressionyyout = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [41 x i8] c"parser is unable to allocate work memory\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.75 = private unnamed_addr constant [49 x i8] c"non-reentrant parser invoked again while parsing\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z17expressionyyparsev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca [200 x i16], align 16
  %3 = alloca [200 x ptr], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %3) #19
  %5 = load i32, ptr @expressionyydebug, align 4, !tbaa !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %8) #20
  br label %10

10:                                               ; preds = %7, %0
  store i32 0, ptr @expressionyynerrs, align 4, !tbaa !6
  store i32 -2, ptr @expressionyychar, align 4, !tbaa !6
  store i16 0, ptr %2, align 16, !tbaa !12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  br label %21

13:                                               ; preds = %592, %596, %117
  %14 = phi i64 [ %575, %592 ], [ %575, %596 ], [ %24, %117 ]
  %15 = phi ptr [ %577, %592 ], [ %577, %596 ], [ %119, %117 ]
  %16 = phi i32 [ %595, %592 ], [ %599, %596 ], [ %93, %117 ]
  %17 = add nsw i64 %14, 1
  %18 = getelementptr inbounds i16, ptr %2, i64 %17
  %19 = trunc i32 %16 to i16
  store i16 %19, ptr %18, align 2, !tbaa !12
  %20 = icmp slt i64 %14, 198
  br i1 %20, label %21, label %623

21:                                               ; preds = %10, %13
  %22 = phi i32 [ 0, %10 ], [ %16, %13 ]
  %23 = phi ptr [ %3, %10 ], [ %15, %13 ]
  %24 = phi i64 [ 0, %10 ], [ %17, %13 ]
  %25 = load i32, ptr @expressionyydebug, align 4, !tbaa !6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef %22) #20
  br label %30

30:                                               ; preds = %21, %27
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds [82 x i16], ptr @_ZL6yypact, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !12
  %34 = sext i16 %33 to i32
  %35 = icmp eq i16 %33, -30
  br i1 %35, label %120, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr @expressionyychar, align 4, !tbaa !6
  %38 = icmp eq i32 %37, -2
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load i32, ptr @expressionyydebug, align 4, !tbaa !6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !10
  %44 = call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %43) #20
  br label %45

45:                                               ; preds = %42, %39
  %46 = call noundef i32 @_Z15expressionyylexv()
  store i32 %46, ptr @expressionyychar, align 4, !tbaa !6
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi i32 [ %46, %45 ], [ %37, %36 ]
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  store i32 0, ptr @expressionyychar, align 4, !tbaa !6
  %51 = load i32, ptr @expressionyydebug, align 4, !tbaa !6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %80, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !10
  %55 = call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %54) #20
  br label %80

56:                                               ; preds = %47
  %57 = icmp ult i32 %48, 284
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = zext i32 %48 to i64
  %60 = getelementptr inbounds [284 x i8], ptr @_ZL11yytranslate, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %56, %58
  %64 = phi i32 [ %62, %58 ], [ 2, %56 ]
  %65 = load i32, ptr @expressionyydebug, align 4, !tbaa !6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @stderr, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #20
  %70 = load ptr, ptr @stderr, align 8, !tbaa !10
  %71 = icmp ult i32 %64, 42
  %72 = zext i32 %64 to i64
  %73 = select i1 %71, ptr @.str.15, ptr @.str.16
  %74 = getelementptr inbounds [52 x ptr], ptr @_ZL7yytname, i64 0, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull %73, ptr noundef %75) #20
  %77 = call i32 @fputc(i32 41, ptr %70)
  %78 = load ptr, ptr @stderr, align 8, !tbaa !10
  %79 = call i32 @fputc(i32 10, ptr %78)
  br label %80

80:                                               ; preds = %63, %67, %50, %53
  %81 = phi i32 [ 0, %53 ], [ 0, %50 ], [ %64, %67 ], [ %64, %63 ]
  %82 = add nsw i32 %81, %34
  %83 = icmp ugt i32 %82, 363
  br i1 %83, label %120, label %84

84:                                               ; preds = %80
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds [364 x i8], ptr @_ZL7yycheck, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %81, %88
  br i1 %89, label %90, label %120

90:                                               ; preds = %84
  %91 = getelementptr inbounds [364 x i8], ptr @_ZL7yytable, i64 0, i64 %85
  %92 = load i8, ptr %91, align 1, !tbaa !14
  %93 = zext i8 %92 to i32
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %600, label %95

95:                                               ; preds = %90
  %96 = icmp eq i32 %82, 11
  br i1 %96, label %624, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr @expressionyydebug, align 4, !tbaa !6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #20
  %103 = load ptr, ptr @stderr, align 8, !tbaa !10
  %104 = icmp ult i32 %81, 42
  %105 = zext i32 %81 to i64
  %106 = select i1 %104, ptr @.str.15, ptr @.str.16
  %107 = getelementptr inbounds [52 x ptr], ptr @_ZL7yytname, i64 0, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull %106, ptr noundef %108) #20
  %110 = call i32 @fputc(i32 41, ptr %103)
  %111 = load ptr, ptr @stderr, align 8, !tbaa !10
  %112 = call i32 @fputc(i32 10, ptr %111)
  br label %113

113:                                              ; preds = %100, %97
  %114 = load i32, ptr @expressionyychar, align 4, !tbaa !6
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 -2, ptr @expressionyychar, align 4, !tbaa !6
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr @expressionyylval, align 8, !tbaa !10
  %119 = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr %118, ptr %119, align 8, !tbaa !10
  br label %13

120:                                              ; preds = %80, %84, %30
  %121 = getelementptr inbounds [82 x i8], ptr @_ZL8yydefact, i64 0, i64 %31
  %122 = load i8, ptr %121, align 1, !tbaa !14
  %123 = zext i8 %122 to i32
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %600, label %125

125:                                              ; preds = %120
  %126 = zext i8 %122 to i64
  %127 = getelementptr inbounds [45 x i8], ptr @_ZL4yyr2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = zext i8 %128 to i64
  %130 = sub nsw i64 1, %129
  %131 = getelementptr inbounds ptr, ptr %23, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = load i32, ptr @expressionyydebug, align 4, !tbaa !6
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %169, label %135

135:                                              ; preds = %125
  %136 = getelementptr inbounds [45 x i8], ptr @_ZL7yyrline, i64 0, i64 %126
  %137 = load i8, ptr %136, align 1, !tbaa !14
  %138 = zext i8 %137 to i64
  %139 = load ptr, ptr @stderr, align 8, !tbaa !10
  %140 = add nsw i32 %123, -1
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.69, i32 noundef %140, i64 noundef %138) #20
  %142 = getelementptr inbounds [45 x i8], ptr @_ZL6yyprhs, i64 0, i64 %126
  %143 = call i8 @llvm.umax.i8(i8 %128, i8 1)
  %144 = zext i8 %143 to i32
  br label %145

145:                                              ; preds = %145, %135
  %146 = phi i32 [ 0, %135 ], [ %148, %145 ]
  %147 = load ptr, ptr @stderr, align 8, !tbaa !10
  %148 = add nuw nsw i32 %146, 1
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.70, i32 noundef %148) #20
  %150 = load ptr, ptr @stderr, align 8, !tbaa !10
  %151 = load i8, ptr %142, align 1, !tbaa !14
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %146, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [164 x i8], ptr @_ZL5yyrhs, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !14
  %157 = sext i8 %156 to i64
  %158 = icmp slt i8 %156, 42
  %159 = and i64 %157, 4294967295
  %160 = select i1 %158, i64 %157, i64 %159
  %161 = select i1 %158, ptr @.str.15, ptr @.str.16
  %162 = getelementptr inbounds [52 x ptr], ptr @_ZL7yytname, i64 0, i64 %160
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull %161, ptr noundef %163) #20
  %165 = call i32 @fputc(i32 41, ptr %150)
  %166 = load ptr, ptr @stderr, align 8, !tbaa !10
  %167 = call i32 @fputc(i32 10, ptr %166)
  %168 = icmp eq i32 %148, %144
  br i1 %168, label %169, label %145

169:                                              ; preds = %145, %125
  switch i8 %122, label %527 [
    i8 5, label %170
    i8 6, label %174
    i8 7, label %178
    i8 8, label %182
    i8 9, label %186
    i8 10, label %190
    i8 11, label %194
    i8 12, label %198
    i8 13, label %202
    i8 14, label %206
    i8 15, label %210
    i8 16, label %214
    i8 17, label %218
    i8 18, label %222
    i8 19, label %226
    i8 20, label %230
    i8 21, label %234
    i8 22, label %238
    i8 23, label %242
    i8 24, label %246
    i8 25, label %250
    i8 26, label %254
    i8 27, label %258
    i8 28, label %262
    i8 29, label %266
    i8 30, label %301
    i8 31, label %334
    i8 32, label %367
    i8 33, label %400
    i8 36, label %433
    i8 40, label %465
    i8 41, label %500
    i8 42, label %504
    i8 43, label %508
    i8 44, label %518
  ]

170:                                              ; preds = %169
  %171 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %172 = getelementptr inbounds %"class.Expression::Elem", ptr %171, i64 1
  store ptr %172, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %171, align 8, !tbaa !15
  %173 = getelementptr inbounds %"class.Expression::Elem", ptr %171, i64 0, i32 1
  store i32 0, ptr %173, align 8, !tbaa !14
  br label %527

174:                                              ; preds = %169
  %175 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %176 = getelementptr inbounds %"class.Expression::Elem", ptr %175, i64 1
  store ptr %176, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %175, align 8, !tbaa !15
  %177 = getelementptr inbounds %"class.Expression::Elem", ptr %175, i64 0, i32 1
  store i32 1, ptr %177, align 8, !tbaa !14
  br label %527

178:                                              ; preds = %169
  %179 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %180 = getelementptr inbounds %"class.Expression::Elem", ptr %179, i64 1
  store ptr %180, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %179, align 8, !tbaa !15
  %181 = getelementptr inbounds %"class.Expression::Elem", ptr %179, i64 0, i32 1
  store i32 2, ptr %181, align 8, !tbaa !14
  br label %527

182:                                              ; preds = %169
  %183 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %184 = getelementptr inbounds %"class.Expression::Elem", ptr %183, i64 1
  store ptr %184, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %183, align 8, !tbaa !15
  %185 = getelementptr inbounds %"class.Expression::Elem", ptr %183, i64 0, i32 1
  store i32 3, ptr %185, align 8, !tbaa !14
  br label %527

186:                                              ; preds = %169
  %187 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %188 = getelementptr inbounds %"class.Expression::Elem", ptr %187, i64 1
  store ptr %188, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %187, align 8, !tbaa !15
  %189 = getelementptr inbounds %"class.Expression::Elem", ptr %187, i64 0, i32 1
  store i32 4, ptr %189, align 8, !tbaa !14
  br label %527

190:                                              ; preds = %169
  %191 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %192 = getelementptr inbounds %"class.Expression::Elem", ptr %191, i64 1
  store ptr %192, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %191, align 8, !tbaa !15
  %193 = getelementptr inbounds %"class.Expression::Elem", ptr %191, i64 0, i32 1
  store i32 5, ptr %193, align 8, !tbaa !14
  br label %527

194:                                              ; preds = %169
  %195 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %196 = getelementptr inbounds %"class.Expression::Elem", ptr %195, i64 1
  store ptr %196, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %195, align 8, !tbaa !15
  %197 = getelementptr inbounds %"class.Expression::Elem", ptr %195, i64 0, i32 1
  store i32 6, ptr %197, align 8, !tbaa !14
  br label %527

198:                                              ; preds = %169
  %199 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %200 = getelementptr inbounds %"class.Expression::Elem", ptr %199, i64 1
  store ptr %200, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %199, align 8, !tbaa !15
  %201 = getelementptr inbounds %"class.Expression::Elem", ptr %199, i64 0, i32 1
  store i32 7, ptr %201, align 8, !tbaa !14
  br label %527

202:                                              ; preds = %169
  %203 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %204 = getelementptr inbounds %"class.Expression::Elem", ptr %203, i64 1
  store ptr %204, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %203, align 8, !tbaa !15
  %205 = getelementptr inbounds %"class.Expression::Elem", ptr %203, i64 0, i32 1
  store i32 8, ptr %205, align 8, !tbaa !14
  br label %527

206:                                              ; preds = %169
  %207 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %208 = getelementptr inbounds %"class.Expression::Elem", ptr %207, i64 1
  store ptr %208, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %207, align 8, !tbaa !15
  %209 = getelementptr inbounds %"class.Expression::Elem", ptr %207, i64 0, i32 1
  store i32 9, ptr %209, align 8, !tbaa !14
  br label %527

210:                                              ; preds = %169
  %211 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %212 = getelementptr inbounds %"class.Expression::Elem", ptr %211, i64 1
  store ptr %212, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %211, align 8, !tbaa !15
  %213 = getelementptr inbounds %"class.Expression::Elem", ptr %211, i64 0, i32 1
  store i32 10, ptr %213, align 8, !tbaa !14
  br label %527

214:                                              ; preds = %169
  %215 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %216 = getelementptr inbounds %"class.Expression::Elem", ptr %215, i64 1
  store ptr %216, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %215, align 8, !tbaa !15
  %217 = getelementptr inbounds %"class.Expression::Elem", ptr %215, i64 0, i32 1
  store i32 11, ptr %217, align 8, !tbaa !14
  br label %527

218:                                              ; preds = %169
  %219 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %220 = getelementptr inbounds %"class.Expression::Elem", ptr %219, i64 1
  store ptr %220, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %219, align 8, !tbaa !15
  %221 = getelementptr inbounds %"class.Expression::Elem", ptr %219, i64 0, i32 1
  store i32 12, ptr %221, align 8, !tbaa !14
  br label %527

222:                                              ; preds = %169
  %223 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %224 = getelementptr inbounds %"class.Expression::Elem", ptr %223, i64 1
  store ptr %224, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %223, align 8, !tbaa !15
  %225 = getelementptr inbounds %"class.Expression::Elem", ptr %223, i64 0, i32 1
  store i32 14, ptr %225, align 8, !tbaa !14
  br label %527

226:                                              ; preds = %169
  %227 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %228 = getelementptr inbounds %"class.Expression::Elem", ptr %227, i64 1
  store ptr %228, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %227, align 8, !tbaa !15
  %229 = getelementptr inbounds %"class.Expression::Elem", ptr %227, i64 0, i32 1
  store i32 15, ptr %229, align 8, !tbaa !14
  br label %527

230:                                              ; preds = %169
  %231 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %232 = getelementptr inbounds %"class.Expression::Elem", ptr %231, i64 1
  store ptr %232, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %231, align 8, !tbaa !15
  %233 = getelementptr inbounds %"class.Expression::Elem", ptr %231, i64 0, i32 1
  store i32 16, ptr %233, align 8, !tbaa !14
  br label %527

234:                                              ; preds = %169
  %235 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %236 = getelementptr inbounds %"class.Expression::Elem", ptr %235, i64 1
  store ptr %236, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %235, align 8, !tbaa !15
  %237 = getelementptr inbounds %"class.Expression::Elem", ptr %235, i64 0, i32 1
  store i32 17, ptr %237, align 8, !tbaa !14
  br label %527

238:                                              ; preds = %169
  %239 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %240 = getelementptr inbounds %"class.Expression::Elem", ptr %239, i64 1
  store ptr %240, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %239, align 8, !tbaa !15
  %241 = getelementptr inbounds %"class.Expression::Elem", ptr %239, i64 0, i32 1
  store i32 18, ptr %241, align 8, !tbaa !14
  br label %527

242:                                              ; preds = %169
  %243 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %244 = getelementptr inbounds %"class.Expression::Elem", ptr %243, i64 1
  store ptr %244, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %243, align 8, !tbaa !15
  %245 = getelementptr inbounds %"class.Expression::Elem", ptr %243, i64 0, i32 1
  store i32 19, ptr %245, align 8, !tbaa !14
  br label %527

246:                                              ; preds = %169
  %247 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %248 = getelementptr inbounds %"class.Expression::Elem", ptr %247, i64 1
  store ptr %248, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %247, align 8, !tbaa !15
  %249 = getelementptr inbounds %"class.Expression::Elem", ptr %247, i64 0, i32 1
  store i32 20, ptr %249, align 8, !tbaa !14
  br label %527

250:                                              ; preds = %169
  %251 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %252 = getelementptr inbounds %"class.Expression::Elem", ptr %251, i64 1
  store ptr %252, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %251, align 8, !tbaa !15
  %253 = getelementptr inbounds %"class.Expression::Elem", ptr %251, i64 0, i32 1
  store i32 21, ptr %253, align 8, !tbaa !14
  br label %527

254:                                              ; preds = %169
  %255 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %256 = getelementptr inbounds %"class.Expression::Elem", ptr %255, i64 1
  store ptr %256, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %255, align 8, !tbaa !15
  %257 = getelementptr inbounds %"class.Expression::Elem", ptr %255, i64 0, i32 1
  store i32 22, ptr %257, align 8, !tbaa !14
  br label %527

258:                                              ; preds = %169
  %259 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %260 = getelementptr inbounds %"class.Expression::Elem", ptr %259, i64 1
  store ptr %260, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %259, align 8, !tbaa !15
  %261 = getelementptr inbounds %"class.Expression::Elem", ptr %259, i64 0, i32 1
  store i32 23, ptr %261, align 8, !tbaa !14
  br label %527

262:                                              ; preds = %169
  %263 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %264 = getelementptr inbounds %"class.Expression::Elem", ptr %263, i64 1
  store ptr %264, ptr @_ZL1e, align 8, !tbaa !10
  store i32 5, ptr %263, align 8, !tbaa !15
  %265 = getelementptr inbounds %"class.Expression::Elem", ptr %263, i64 0, i32 1
  store i32 13, ptr %265, align 8, !tbaa !14
  br label %527

266:                                              ; preds = %169
  %267 = getelementptr inbounds ptr, ptr %23, i64 -2
  %268 = load ptr, ptr %267, align 8, !tbaa !10
  %269 = load ptr, ptr @_ZL8resolver, align 8, !tbaa !10
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  %271 = getelementptr inbounds ptr, ptr %270, i64 3
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef ptr %272(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %268, i32 noundef 0)
          to label %294 unwind label %274

274:                                              ; preds = %266
  %275 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %276 = extractvalue { ptr, i32 } %275, 1
  %277 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %289

279:                                              ; preds = %274
  %280 = extractvalue { ptr, i32 } %275, 0
  %281 = call ptr @__cxa_begin_catch(ptr %280) #19
  %282 = load ptr, ptr %281, align 8, !tbaa !18
  %283 = getelementptr inbounds ptr, ptr %282, i64 2
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef ptr %284(ptr noundef nonnull align 8 dereferenceable(8) %281) #19
  invoke void @_Z17expressionyyerrorPKc(ptr noundef %285)
          to label %286 unwind label %287

286:                                              ; preds = %279
  unreachable

287:                                              ; preds = %279
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %289 unwind label %291

289:                                              ; preds = %440, %453, %408, %421, %375, %388, %342, %355, %309, %322, %274, %287, %499
  %290 = phi { ptr, i32 } [ %493, %499 ], [ %275, %274 ], [ %288, %287 ], [ %310, %309 ], [ %323, %322 ], [ %343, %342 ], [ %356, %355 ], [ %376, %375 ], [ %389, %388 ], [ %409, %408 ], [ %422, %421 ], [ %441, %440 ], [ %454, %453 ]
  resume { ptr, i32 } %290

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #21
  unreachable

294:                                              ; preds = %266
  %295 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %296 = getelementptr inbounds %"class.Expression::Elem", ptr %295, i64 1
  store ptr %296, ptr @_ZL1e, align 8, !tbaa !10
  store i32 4, ptr %295, align 8, !tbaa !15
  %297 = getelementptr inbounds %"class.Expression::Elem", ptr %295, i64 0, i32 1
  store ptr %273, ptr %297, align 8, !tbaa !14
  %298 = load ptr, ptr %267, align 8, !tbaa !10
  %299 = icmp eq ptr %298, null
  br i1 %299, label %527, label %300

300:                                              ; preds = %294
  call void @_ZdaPv(ptr noundef nonnull %298) #22
  br label %527

301:                                              ; preds = %169
  %302 = getelementptr inbounds ptr, ptr %23, i64 -3
  %303 = load ptr, ptr %302, align 8, !tbaa !10
  %304 = load ptr, ptr @_ZL8resolver, align 8, !tbaa !10
  %305 = load ptr, ptr %304, align 8, !tbaa !18
  %306 = getelementptr inbounds ptr, ptr %305, i64 3
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef %303, i32 noundef 1)
          to label %327 unwind label %309

309:                                              ; preds = %301
  %310 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %311 = extractvalue { ptr, i32 } %310, 1
  %312 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %289

314:                                              ; preds = %309
  %315 = extractvalue { ptr, i32 } %310, 0
  %316 = call ptr @__cxa_begin_catch(ptr %315) #19
  %317 = load ptr, ptr %316, align 8, !tbaa !18
  %318 = getelementptr inbounds ptr, ptr %317, i64 2
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(8) %316) #19
  invoke void @_Z17expressionyyerrorPKc(ptr noundef %320)
          to label %321 unwind label %322

321:                                              ; preds = %314
  unreachable

322:                                              ; preds = %314
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %289 unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #21
  unreachable

327:                                              ; preds = %301
  %328 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %329 = getelementptr inbounds %"class.Expression::Elem", ptr %328, i64 1
  store ptr %329, ptr @_ZL1e, align 8, !tbaa !10
  store i32 4, ptr %328, align 8, !tbaa !15
  %330 = getelementptr inbounds %"class.Expression::Elem", ptr %328, i64 0, i32 1
  store ptr %308, ptr %330, align 8, !tbaa !14
  %331 = load ptr, ptr %302, align 8, !tbaa !10
  %332 = icmp eq ptr %331, null
  br i1 %332, label %527, label %333

333:                                              ; preds = %327
  call void @_ZdaPv(ptr noundef nonnull %331) #22
  br label %527

334:                                              ; preds = %169
  %335 = getelementptr inbounds ptr, ptr %23, i64 -5
  %336 = load ptr, ptr %335, align 8, !tbaa !10
  %337 = load ptr, ptr @_ZL8resolver, align 8, !tbaa !10
  %338 = load ptr, ptr %337, align 8, !tbaa !18
  %339 = getelementptr inbounds ptr, ptr %338, i64 3
  %340 = load ptr, ptr %339, align 8
  %341 = invoke noundef ptr %340(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef %336, i32 noundef 2)
          to label %360 unwind label %342

342:                                              ; preds = %334
  %343 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %344 = extractvalue { ptr, i32 } %343, 1
  %345 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %289

347:                                              ; preds = %342
  %348 = extractvalue { ptr, i32 } %343, 0
  %349 = call ptr @__cxa_begin_catch(ptr %348) #19
  %350 = load ptr, ptr %349, align 8, !tbaa !18
  %351 = getelementptr inbounds ptr, ptr %350, i64 2
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(8) %349) #19
  invoke void @_Z17expressionyyerrorPKc(ptr noundef %353)
          to label %354 unwind label %355

354:                                              ; preds = %347
  unreachable

355:                                              ; preds = %347
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %289 unwind label %357

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #21
  unreachable

360:                                              ; preds = %334
  %361 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %362 = getelementptr inbounds %"class.Expression::Elem", ptr %361, i64 1
  store ptr %362, ptr @_ZL1e, align 8, !tbaa !10
  store i32 4, ptr %361, align 8, !tbaa !15
  %363 = getelementptr inbounds %"class.Expression::Elem", ptr %361, i64 0, i32 1
  store ptr %341, ptr %363, align 8, !tbaa !14
  %364 = load ptr, ptr %335, align 8, !tbaa !10
  %365 = icmp eq ptr %364, null
  br i1 %365, label %527, label %366

366:                                              ; preds = %360
  call void @_ZdaPv(ptr noundef nonnull %364) #22
  br label %527

367:                                              ; preds = %169
  %368 = getelementptr inbounds ptr, ptr %23, i64 -7
  %369 = load ptr, ptr %368, align 8, !tbaa !10
  %370 = load ptr, ptr @_ZL8resolver, align 8, !tbaa !10
  %371 = load ptr, ptr %370, align 8, !tbaa !18
  %372 = getelementptr inbounds ptr, ptr %371, i64 3
  %373 = load ptr, ptr %372, align 8
  %374 = invoke noundef ptr %373(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef %369, i32 noundef 3)
          to label %393 unwind label %375

375:                                              ; preds = %367
  %376 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %377 = extractvalue { ptr, i32 } %376, 1
  %378 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %289

380:                                              ; preds = %375
  %381 = extractvalue { ptr, i32 } %376, 0
  %382 = call ptr @__cxa_begin_catch(ptr %381) #19
  %383 = load ptr, ptr %382, align 8, !tbaa !18
  %384 = getelementptr inbounds ptr, ptr %383, i64 2
  %385 = load ptr, ptr %384, align 8
  %386 = call noundef ptr %385(ptr noundef nonnull align 8 dereferenceable(8) %382) #19
  invoke void @_Z17expressionyyerrorPKc(ptr noundef %386)
          to label %387 unwind label %388

387:                                              ; preds = %380
  unreachable

388:                                              ; preds = %380
  %389 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %289 unwind label %390

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #21
  unreachable

393:                                              ; preds = %367
  %394 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %395 = getelementptr inbounds %"class.Expression::Elem", ptr %394, i64 1
  store ptr %395, ptr @_ZL1e, align 8, !tbaa !10
  store i32 4, ptr %394, align 8, !tbaa !15
  %396 = getelementptr inbounds %"class.Expression::Elem", ptr %394, i64 0, i32 1
  store ptr %374, ptr %396, align 8, !tbaa !14
  %397 = load ptr, ptr %368, align 8, !tbaa !10
  %398 = icmp eq ptr %397, null
  br i1 %398, label %527, label %399

399:                                              ; preds = %393
  call void @_ZdaPv(ptr noundef nonnull %397) #22
  br label %527

400:                                              ; preds = %169
  %401 = getelementptr inbounds ptr, ptr %23, i64 -9
  %402 = load ptr, ptr %401, align 8, !tbaa !10
  %403 = load ptr, ptr @_ZL8resolver, align 8, !tbaa !10
  %404 = load ptr, ptr %403, align 8, !tbaa !18
  %405 = getelementptr inbounds ptr, ptr %404, i64 3
  %406 = load ptr, ptr %405, align 8
  %407 = invoke noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %402, i32 noundef 4)
          to label %426 unwind label %408

408:                                              ; preds = %400
  %409 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %410 = extractvalue { ptr, i32 } %409, 1
  %411 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %413, label %289

413:                                              ; preds = %408
  %414 = extractvalue { ptr, i32 } %409, 0
  %415 = call ptr @__cxa_begin_catch(ptr %414) #19
  %416 = load ptr, ptr %415, align 8, !tbaa !18
  %417 = getelementptr inbounds ptr, ptr %416, i64 2
  %418 = load ptr, ptr %417, align 8
  %419 = call noundef ptr %418(ptr noundef nonnull align 8 dereferenceable(8) %415) #19
  invoke void @_Z17expressionyyerrorPKc(ptr noundef %419)
          to label %420 unwind label %421

420:                                              ; preds = %413
  unreachable

421:                                              ; preds = %413
  %422 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %289 unwind label %423

423:                                              ; preds = %421
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #21
  unreachable

426:                                              ; preds = %400
  %427 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %428 = getelementptr inbounds %"class.Expression::Elem", ptr %427, i64 1
  store ptr %428, ptr @_ZL1e, align 8, !tbaa !10
  store i32 4, ptr %427, align 8, !tbaa !15
  %429 = getelementptr inbounds %"class.Expression::Elem", ptr %427, i64 0, i32 1
  store ptr %407, ptr %429, align 8, !tbaa !14
  %430 = load ptr, ptr %401, align 8, !tbaa !10
  %431 = icmp eq ptr %430, null
  br i1 %431, label %527, label %432

432:                                              ; preds = %426
  call void @_ZdaPv(ptr noundef nonnull %430) #22
  br label %527

433:                                              ; preds = %169
  %434 = load ptr, ptr %23, align 8, !tbaa !10
  %435 = load ptr, ptr @_ZL8resolver, align 8, !tbaa !10
  %436 = load ptr, ptr %435, align 8, !tbaa !18
  %437 = getelementptr inbounds ptr, ptr %436, i64 2
  %438 = load ptr, ptr %437, align 8
  %439 = invoke noundef ptr %438(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef %434)
          to label %458 unwind label %440

440:                                              ; preds = %433
  %441 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %442 = extractvalue { ptr, i32 } %441, 1
  %443 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %289

445:                                              ; preds = %440
  %446 = extractvalue { ptr, i32 } %441, 0
  %447 = call ptr @__cxa_begin_catch(ptr %446) #19
  %448 = load ptr, ptr %447, align 8, !tbaa !18
  %449 = getelementptr inbounds ptr, ptr %448, i64 2
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef ptr %450(ptr noundef nonnull align 8 dereferenceable(8) %447) #19
  invoke void @_Z17expressionyyerrorPKc(ptr noundef %451)
          to label %452 unwind label %453

452:                                              ; preds = %445
  unreachable

453:                                              ; preds = %445
  %454 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %289 unwind label %455

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #21
  unreachable

458:                                              ; preds = %433
  %459 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %460 = getelementptr inbounds %"class.Expression::Elem", ptr %459, i64 1
  store ptr %460, ptr @_ZL1e, align 8, !tbaa !10
  store i32 4, ptr %459, align 8, !tbaa !15
  %461 = getelementptr inbounds %"class.Expression::Elem", ptr %459, i64 0, i32 1
  store ptr %439, ptr %461, align 8, !tbaa !14
  %462 = load ptr, ptr %23, align 8, !tbaa !10
  %463 = icmp eq ptr %462, null
  br i1 %463, label %527, label %464

464:                                              ; preds = %458
  call void @_ZdaPv(ptr noundef nonnull %462) #22
  br label %527

465:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %466 = load ptr, ptr %23, align 8, !tbaa !10
  call void @_Z18opp_parsequotedstrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %466)
  %467 = load ptr, ptr %4, align 8, !tbaa !20
  %468 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %469 = getelementptr inbounds %"class.Expression::Elem", ptr %468, i64 1
  store ptr %469, ptr @_ZL1e, align 8, !tbaa !10
  store i32 3, ptr %468, align 8, !tbaa !15
  %470 = icmp eq ptr %467, null
  br i1 %470, label %480, label %471

471:                                              ; preds = %465
  %472 = load i8, ptr %467, align 1, !tbaa !14
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %480, label %474

474:                                              ; preds = %471
  %475 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %467) #23
  %476 = add i64 %475, 1
  %477 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %476) #24
          to label %478 unwind label %492

478:                                              ; preds = %474
  %479 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(1) %467) #19
  br label %480

480:                                              ; preds = %478, %471, %465
  %481 = phi ptr [ %477, %478 ], [ null, %471 ], [ null, %465 ]
  %482 = getelementptr inbounds %"class.Expression::Elem", ptr %468, i64 0, i32 1
  store ptr %481, ptr %482, align 8, !tbaa !14
  %483 = icmp eq ptr %467, %11
  br i1 %483, label %484, label %487

484:                                              ; preds = %480
  %485 = load i64, ptr %12, align 8, !tbaa !24
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %488

487:                                              ; preds = %480
  call void @_ZdlPv(ptr noundef %467) #22
  br label %488

488:                                              ; preds = %484, %487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %489 = load ptr, ptr %23, align 8, !tbaa !10
  %490 = icmp eq ptr %489, null
  br i1 %490, label %527, label %491

491:                                              ; preds = %488
  call void @_ZdaPv(ptr noundef nonnull %489) #22
  br label %527

492:                                              ; preds = %474
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = icmp eq ptr %467, %11
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load i64, ptr %12, align 8, !tbaa !24
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %499

498:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef nonnull %467) #22
  br label %499

499:                                              ; preds = %498, %495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #19
  br label %289

500:                                              ; preds = %169
  %501 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %502 = getelementptr inbounds %"class.Expression::Elem", ptr %501, i64 1
  store ptr %502, ptr @_ZL1e, align 8, !tbaa !10
  store i32 1, ptr %501, align 8, !tbaa !15
  %503 = getelementptr inbounds %"class.Expression::Elem", ptr %501, i64 0, i32 1
  store i8 1, ptr %503, align 8, !tbaa !14
  br label %527

504:                                              ; preds = %169
  %505 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %506 = getelementptr inbounds %"class.Expression::Elem", ptr %505, i64 1
  store ptr %506, ptr @_ZL1e, align 8, !tbaa !10
  store i32 1, ptr %505, align 8, !tbaa !15
  %507 = getelementptr inbounds %"class.Expression::Elem", ptr %505, i64 0, i32 1
  store i8 0, ptr %507, align 8, !tbaa !14
  br label %527

508:                                              ; preds = %169
  %509 = load ptr, ptr %23, align 8, !tbaa !10
  %510 = call noundef i64 @_Z8opp_atolPKc(ptr noundef %509)
  %511 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %512 = getelementptr inbounds %"class.Expression::Elem", ptr %511, i64 1
  store ptr %512, ptr @_ZL1e, align 8, !tbaa !10
  store i32 2, ptr %511, align 8, !tbaa !15
  %513 = sitofp i64 %510 to double
  %514 = getelementptr inbounds %"class.Expression::Elem", ptr %511, i64 0, i32 1
  store double %513, ptr %514, align 8, !tbaa !14
  %515 = load ptr, ptr %23, align 8, !tbaa !10
  %516 = icmp eq ptr %515, null
  br i1 %516, label %527, label %517

517:                                              ; preds = %508
  call void @_ZdaPv(ptr noundef nonnull %515) #22
  br label %527

518:                                              ; preds = %169
  %519 = load ptr, ptr %23, align 8, !tbaa !10
  %520 = call noundef double @_Z8opp_atofPKc(ptr noundef %519)
  %521 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %522 = getelementptr inbounds %"class.Expression::Elem", ptr %521, i64 1
  store ptr %522, ptr @_ZL1e, align 8, !tbaa !10
  store i32 2, ptr %521, align 8, !tbaa !15
  %523 = getelementptr inbounds %"class.Expression::Elem", ptr %521, i64 0, i32 1
  store double %520, ptr %523, align 8, !tbaa !14
  %524 = load ptr, ptr %23, align 8, !tbaa !10
  %525 = icmp eq ptr %524, null
  br i1 %525, label %527, label %526

526:                                              ; preds = %518
  call void @_ZdaPv(ptr noundef nonnull %524) #22
  br label %527

527:                                              ; preds = %170, %174, %178, %182, %186, %190, %194, %198, %202, %206, %210, %214, %218, %222, %226, %230, %234, %238, %242, %246, %250, %254, %258, %262, %500, %504, %300, %294, %333, %327, %366, %360, %399, %393, %432, %426, %464, %458, %491, %488, %517, %508, %526, %518, %169
  %528 = load i32, ptr @expressionyydebug, align 4, !tbaa !6
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %538

530:                                              ; preds = %527
  %531 = sub nsw i64 0, %129
  %532 = getelementptr inbounds ptr, ptr %23, i64 %531
  %533 = sub i64 %24, %129
  %534 = getelementptr inbounds i16, ptr %2, i64 %533
  %535 = getelementptr inbounds [45 x i8], ptr @_ZL4yyr1, i64 0, i64 %126
  %536 = load i8, ptr %535, align 1, !tbaa !14
  %537 = zext i8 %536 to i64
  br label %572

538:                                              ; preds = %527
  %539 = load ptr, ptr @stderr, align 8, !tbaa !10
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8) #20
  %541 = load ptr, ptr @stderr, align 8, !tbaa !10
  %542 = getelementptr inbounds [45 x i8], ptr @_ZL4yyr1, i64 0, i64 %126
  %543 = load i8, ptr %542, align 1, !tbaa !14
  %544 = zext i8 %543 to i64
  %545 = getelementptr inbounds [52 x ptr], ptr @_ZL7yytname, i64 0, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !10
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef nonnull @.str.16, ptr noundef %546) #20
  %548 = call i32 @fputc(i32 41, ptr %541)
  %549 = load ptr, ptr @stderr, align 8, !tbaa !10
  %550 = call i32 @fputc(i32 10, ptr %549)
  %551 = load i32, ptr @expressionyydebug, align 4, !tbaa !6
  %552 = sub nsw i64 0, %129
  %553 = getelementptr inbounds ptr, ptr %23, i64 %552
  %554 = sub i64 %24, %129
  %555 = getelementptr inbounds i16, ptr %2, i64 %554
  %556 = icmp eq i32 %551, 0
  br i1 %556, label %572, label %557

557:                                              ; preds = %538
  %558 = load ptr, ptr @stderr, align 8, !tbaa !10
  %559 = call i64 @fwrite(ptr nonnull @.str.71, i64 9, i64 1, ptr %558) #20
  %560 = icmp slt i64 %554, 0
  br i1 %560, label %569, label %561

561:                                              ; preds = %557, %561
  %562 = phi ptr [ %567, %561 ], [ %2, %557 ]
  %563 = load ptr, ptr @stderr, align 8, !tbaa !10
  %564 = load i16, ptr %562, align 2, !tbaa !12
  %565 = sext i16 %564 to i32
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef nonnull @.str.72, i32 noundef %565) #20
  %567 = getelementptr inbounds i16, ptr %562, i64 1
  %568 = icmp ugt ptr %567, %555
  br i1 %568, label %569, label %561

569:                                              ; preds = %561, %557
  %570 = load ptr, ptr @stderr, align 8, !tbaa !10
  %571 = call i32 @fputc(i32 10, ptr %570)
  br label %572

572:                                              ; preds = %530, %569, %538
  %573 = phi i64 [ %537, %530 ], [ %544, %569 ], [ %544, %538 ]
  %574 = phi ptr [ %534, %530 ], [ %555, %569 ], [ %555, %538 ]
  %575 = phi i64 [ %533, %530 ], [ %554, %569 ], [ %554, %538 ]
  %576 = phi ptr [ %532, %530 ], [ %553, %569 ], [ %553, %538 ]
  %577 = getelementptr inbounds ptr, ptr %576, i64 1
  store ptr %132, ptr %577, align 8, !tbaa !10
  %578 = add nsw i64 %573, -42
  %579 = getelementptr inbounds [9 x i8], ptr @_ZL7yypgoto, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !14
  %581 = sext i8 %580 to i32
  %582 = load i16, ptr %574, align 2, !tbaa !12
  %583 = sext i16 %582 to i32
  %584 = add nsw i32 %583, %581
  %585 = icmp ult i32 %584, 364
  br i1 %585, label %586, label %596

586:                                              ; preds = %572
  %587 = zext i32 %584 to i64
  %588 = getelementptr inbounds [364 x i8], ptr @_ZL7yycheck, i64 0, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !14
  %590 = sext i8 %589 to i16
  %591 = icmp eq i16 %582, %590
  br i1 %591, label %592, label %596

592:                                              ; preds = %586
  %593 = getelementptr inbounds [364 x i8], ptr @_ZL7yytable, i64 0, i64 %587
  %594 = load i8, ptr %593, align 1, !tbaa !14
  %595 = zext i8 %594 to i32
  br label %13

596:                                              ; preds = %586, %572
  %597 = getelementptr inbounds [9 x i8], ptr @_ZL9yydefgoto, i64 0, i64 %578
  %598 = load i8, ptr %597, align 1, !tbaa !14
  %599 = sext i8 %598 to i32
  br label %13

600:                                              ; preds = %120, %90
  %601 = load i32, ptr @expressionyynerrs, align 4, !tbaa !6
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr @expressionyynerrs, align 4, !tbaa !6
  %603 = load i32, ptr @expressionyychar, align 4, !tbaa !6
  %604 = call fastcc noundef i64 @_ZL14yysyntax_errorPcii(ptr noundef null, i32 noundef %22, i32 noundef %603)
  %605 = icmp ugt i64 %604, 128
  br i1 %605, label %606, label %614

606:                                              ; preds = %600
  %607 = shl i64 %604, 1
  %608 = icmp sgt i64 %604, -1
  %609 = select i1 %608, i64 %607, i64 -1
  %610 = call noalias ptr @malloc(i64 noundef %609) #25
  %611 = icmp eq ptr %610, null
  %612 = select i1 %611, i64 128, i64 %609
  %613 = select i1 %611, ptr %1, ptr %610
  br label %614

614:                                              ; preds = %606, %600
  %615 = phi i64 [ %612, %606 ], [ 128, %600 ]
  %616 = phi ptr [ %613, %606 ], [ %1, %600 ]
  %617 = add i64 %604, -1
  %618 = icmp ult i64 %617, %615
  br i1 %618, label %619, label %622

619:                                              ; preds = %614
  %620 = load i32, ptr @expressionyychar, align 4, !tbaa !6
  %621 = call fastcc noundef i64 @_ZL14yysyntax_errorPcii(ptr noundef %616, i32 noundef %22, i32 noundef %620)
  call void @_Z17expressionyyerrorPKc(ptr noundef %616)
  unreachable

622:                                              ; preds = %614
  call void @_Z17expressionyyerrorPKc(ptr noundef nonnull @.str.9)
  unreachable

623:                                              ; preds = %13
  call void @_Z17expressionyyerrorPKc(ptr noundef nonnull @.str.12)
  unreachable

624:                                              ; preds = %95
  %625 = getelementptr inbounds i16, ptr %2, i64 %24
  %626 = load i32, ptr @expressionyychar, align 4
  switch i32 %626, label %627 [
    i32 -2, label %643
    i32 0, label %643
  ]

627:                                              ; preds = %624
  %628 = load i32, ptr @expressionyydebug, align 4, !tbaa !6
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %661, label %630

630:                                              ; preds = %627
  %631 = load ptr, ptr @stderr, align 8, !tbaa !10
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %631, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #20
  %633 = load ptr, ptr @stderr, align 8, !tbaa !10
  %634 = icmp ult i32 %81, 42
  %635 = zext i32 %81 to i64
  %636 = select i1 %634, ptr @.str.15, ptr @.str.16
  %637 = getelementptr inbounds [52 x ptr], ptr @_ZL7yytname, i64 0, i64 %635
  %638 = load ptr, ptr %637, align 8, !tbaa !10
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef nonnull %636, ptr noundef %638) #20
  %640 = call i32 @fputc(i32 41, ptr %633)
  %641 = load ptr, ptr @stderr, align 8, !tbaa !10
  %642 = call i32 @fputc(i32 10, ptr %641)
  br label %643

643:                                              ; preds = %630, %624, %624
  %644 = load i32, ptr @expressionyydebug, align 4, !tbaa !6
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %661, label %646

646:                                              ; preds = %643
  %647 = load ptr, ptr @stderr, align 8, !tbaa !10
  %648 = call i64 @fwrite(ptr nonnull @.str.71, i64 9, i64 1, ptr %647) #20
  %649 = icmp slt i64 %24, 0
  br i1 %649, label %658, label %650

650:                                              ; preds = %646, %650
  %651 = phi ptr [ %656, %650 ], [ %2, %646 ]
  %652 = load ptr, ptr @stderr, align 8, !tbaa !10
  %653 = load i16, ptr %651, align 2, !tbaa !12
  %654 = sext i16 %653 to i32
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef nonnull @.str.72, i32 noundef %654) #20
  %656 = getelementptr inbounds i16, ptr %651, i64 1
  %657 = icmp ugt ptr %656, %625
  br i1 %657, label %658, label %650

658:                                              ; preds = %650, %646
  %659 = load ptr, ptr @stderr, align 8, !tbaa !10
  %660 = call i32 @fputc(i32 10, ptr %659)
  br label %661

661:                                              ; preds = %627, %658, %643
  %662 = icmp eq i64 %24, 0
  %663 = load i32, ptr @expressionyydebug, align 4
  %664 = icmp eq i32 %663, 0
  %665 = select i1 %662, i1 true, i1 %664
  br i1 %665, label %692, label %666

666:                                              ; preds = %661, %688
  %667 = phi i32 [ %689, %688 ], [ 1, %661 ]
  %668 = phi ptr [ %690, %688 ], [ %625, %661 ]
  %669 = icmp eq i32 %667, 0
  br i1 %669, label %688, label %670

670:                                              ; preds = %666
  %671 = load i16, ptr %668, align 2, !tbaa !12
  %672 = sext i16 %671 to i64
  %673 = getelementptr inbounds [82 x i8], ptr @_ZL6yystos, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !14
  %675 = load ptr, ptr @stderr, align 8, !tbaa !10
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14) #20
  %677 = load ptr, ptr @stderr, align 8, !tbaa !10
  %678 = icmp ult i8 %674, 42
  %679 = zext i8 %674 to i64
  %680 = select i1 %678, ptr @.str.15, ptr @.str.16
  %681 = getelementptr inbounds [52 x ptr], ptr @_ZL7yytname, i64 0, i64 %679
  %682 = load ptr, ptr %681, align 8, !tbaa !10
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %677, ptr noundef nonnull %680, ptr noundef %682) #20
  %684 = call i32 @fputc(i32 41, ptr %677)
  %685 = load ptr, ptr @stderr, align 8, !tbaa !10
  %686 = call i32 @fputc(i32 10, ptr %685)
  %687 = load i32, ptr @expressionyydebug, align 4, !tbaa !6
  br label %688

688:                                              ; preds = %666, %670
  %689 = phi i32 [ 0, %666 ], [ %687, %670 ]
  %690 = getelementptr inbounds i16, ptr %668, i64 -1
  %691 = icmp eq ptr %690, %2
  br i1 %691, label %692, label %666, !llvm.loop !25

692:                                              ; preds = %688, %661
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #19
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z15expressionyylexv() local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_Z18opp_parsequotedstrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i64 @_Z8opp_atolPKc(ptr noundef) local_unnamed_addr #3

declare noundef double @_Z8opp_atofPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZL14yysyntax_errorPcii(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = alloca [5 x ptr], align 16
  %5 = alloca [60 x i8], align 16
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [82 x i16], ptr @_ZL6yypact, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !12
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i16 %8, -30
  br i1 %10, label %11, label %168

11:                                               ; preds = %3
  %12 = icmp ult i32 %2, 284
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds [284 x i8], ptr @_ZL11yytranslate, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = zext i8 %16 to i64
  br label %18

18:                                               ; preds = %11, %13
  %19 = phi i64 [ %17, %13 ], [ 2, %11 ]
  %20 = getelementptr inbounds [52 x ptr], ptr @_ZL7yytname, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %37

24:                                               ; preds = %18, %34
  %25 = phi i64 [ %36, %34 ], [ 0, %18 ]
  %26 = phi ptr [ %35, %34 ], [ %21, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = sext i8 %28 to i32
  switch i32 %29, label %34 [
    i32 39, label %37
    i32 44, label %37
    i32 92, label %30
    i32 34, label %39
  ]

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %26, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = icmp eq i8 %32, 92
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %24
  %35 = phi ptr [ %27, %24 ], [ %31, %30 ]
  %36 = add i64 %25, 1
  br label %24

37:                                               ; preds = %30, %24, %24, %18
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #23
  br label %39

39:                                               ; preds = %24, %37
  %40 = phi i64 [ %38, %37 ], [ %25, %24 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5) #19
  %41 = icmp slt i16 %8, 0
  %42 = sub nsw i32 0, %9
  %43 = select i1 %41, i32 %42, i32 0
  %44 = sub nsw i32 364, %9
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 42)
  store ptr %21, ptr %4, align 16, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %5, i64 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %5, ptr noundef nonnull align 16 dereferenceable(28) @_ZZL14yysyntax_errorPciiE12yyunexpected, i64 28, i1 false) #19
  %47 = icmp slt i32 %43, %45
  br i1 %47, label %48, label %108

48:                                               ; preds = %39
  %49 = sext i32 %43 to i64
  %50 = sext i16 %8 to i64
  %51 = sext i32 %45 to i64
  br label %52

52:                                               ; preds = %48, %100
  %53 = phi i64 [ %49, %48 ], [ %106, %100 ]
  %54 = phi i32 [ 1, %48 ], [ %105, %100 ]
  %55 = phi i64 [ %40, %48 ], [ %104, %100 ]
  %56 = phi ptr [ @_ZZL14yysyntax_errorPciiE11yyexpecting, %48 ], [ %103, %100 ]
  %57 = phi ptr [ %46, %48 ], [ %102, %100 ]
  %58 = phi i32 [ 0, %48 ], [ %101, %100 ]
  %59 = add nsw i64 %53, %50
  %60 = getelementptr inbounds [364 x i8], ptr @_ZL7yycheck, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = sext i8 %61 to i32
  %63 = trunc i64 %53 to i32
  %64 = icmp eq i32 %63, %62
  %65 = icmp ne i64 %53, 1
  %66 = and i1 %65, %64
  br i1 %66, label %67, label %100

67:                                               ; preds = %52
  %68 = icmp eq i32 %54, 5
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i8 0, ptr %46, align 1, !tbaa !14
  br label %108

70:                                               ; preds = %67
  %71 = getelementptr inbounds [52 x ptr], ptr @_ZL7yytname, i64 0, i64 %53
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = add nsw i32 %54, 1
  %74 = sext i32 %54 to i64
  %75 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !10
  %76 = load i8, ptr %72, align 1, !tbaa !14
  %77 = icmp eq i8 %76, 34
  br i1 %77, label %78, label %91

78:                                               ; preds = %70, %88
  %79 = phi i64 [ %90, %88 ], [ 0, %70 ]
  %80 = phi ptr [ %89, %88 ], [ %72, %70 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = sext i8 %82 to i32
  switch i32 %83, label %88 [
    i32 39, label %91
    i32 44, label %91
    i32 92, label %84
    i32 34, label %93
  ]

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %80, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = icmp eq i8 %86, 92
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %78
  %89 = phi ptr [ %81, %78 ], [ %85, %84 ]
  %90 = add i64 %79, 1
  br label %78

91:                                               ; preds = %84, %78, %78, %70
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #23
  br label %93

93:                                               ; preds = %78, %91
  %94 = phi i64 [ %92, %91 ], [ %79, %78 ]
  %95 = add i64 %94, %55
  %96 = icmp ult i64 %95, %55
  %97 = zext i1 %96 to i32
  %98 = or i32 %58, %97
  %99 = call ptr @stpcpy(ptr noundef %57, ptr noundef %56) #19
  br label %100

100:                                              ; preds = %52, %93
  %101 = phi i32 [ %98, %93 ], [ %58, %52 ]
  %102 = phi ptr [ %99, %93 ], [ %57, %52 ]
  %103 = phi ptr [ @_ZZL14yysyntax_errorPciiE4yyor, %93 ], [ %56, %52 ]
  %104 = phi i64 [ %95, %93 ], [ %55, %52 ]
  %105 = phi i32 [ %73, %93 ], [ %54, %52 ]
  %106 = add nsw i64 %53, 1
  %107 = icmp slt i64 %106, %51
  br i1 %107, label %52, label %108

108:                                              ; preds = %100, %39, %69
  %109 = phi i32 [ %58, %69 ], [ 0, %39 ], [ %101, %100 ]
  %110 = phi i64 [ %40, %69 ], [ %40, %39 ], [ %104, %100 ]
  %111 = phi i32 [ 1, %69 ], [ 1, %39 ], [ %105, %100 ]
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %113 = add i64 %112, %110
  %114 = icmp ult i64 %113, %110
  %115 = zext i1 %114 to i32
  %116 = or i32 %109, %115
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %166

118:                                              ; preds = %108
  %119 = icmp eq ptr %0, null
  br i1 %119, label %166, label %120

120:                                              ; preds = %118, %160
  %121 = phi ptr [ %165, %160 ], [ %5, %118 ]
  %122 = phi ptr [ %164, %160 ], [ %0, %118 ]
  %123 = phi i32 [ %163, %160 ], [ 0, %118 ]
  %124 = load i8, ptr %121, align 1, !tbaa !14
  store i8 %124, ptr %122, align 1, !tbaa !14
  switch i8 %124, label %160 [
    i8 0, label %166
    i8 37, label %125
  ]

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %121, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !14
  %128 = icmp eq i8 %127, 115
  %129 = icmp slt i32 %123, %111
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %160

131:                                              ; preds = %125
  %132 = add nsw i32 %123, 1
  %133 = sext i32 %123 to i64
  %134 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = load i8, ptr %135, align 1, !tbaa !14
  %137 = icmp eq i8 %136, 34
  br i1 %137, label %138, label %155

138:                                              ; preds = %131, %148
  %139 = phi i64 [ %152, %148 ], [ 0, %131 ]
  %140 = phi ptr [ %150, %148 ], [ %135, %131 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !14
  %143 = sext i8 %142 to i32
  switch i32 %143, label %148 [
    i32 39, label %155
    i32 44, label %155
    i32 92, label %144
    i32 34, label %153
  ]

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %140, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !14
  %147 = icmp eq i8 %146, 92
  br i1 %147, label %148, label %155

148:                                              ; preds = %144, %138
  %149 = phi i8 [ %142, %138 ], [ 92, %144 ]
  %150 = phi ptr [ %141, %138 ], [ %145, %144 ]
  %151 = getelementptr inbounds i8, ptr %122, i64 %139
  store i8 %149, ptr %151, align 1, !tbaa !14
  %152 = add i64 %139, 1
  br label %138

153:                                              ; preds = %138
  %154 = getelementptr inbounds i8, ptr %122, i64 %139
  store i8 0, ptr %154, align 1, !tbaa !14
  br label %160

155:                                              ; preds = %144, %138, %138, %131
  %156 = call ptr @stpcpy(ptr noundef nonnull %122, ptr noundef nonnull %135) #19
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %122 to i64
  %159 = sub i64 %157, %158
  br label %160

160:                                              ; preds = %125, %120, %155, %153
  %161 = phi i64 [ %159, %155 ], [ %139, %153 ], [ 1, %120 ], [ 1, %125 ]
  %162 = phi i64 [ 2, %155 ], [ 2, %153 ], [ 1, %120 ], [ 1, %125 ]
  %163 = phi i32 [ %132, %155 ], [ %132, %153 ], [ %123, %120 ], [ %123, %125 ]
  %164 = getelementptr inbounds i8, ptr %122, i64 %161
  %165 = getelementptr inbounds i8, ptr %121, i64 %162
  br label %120

166:                                              ; preds = %120, %118, %108
  %167 = phi i64 [ -1, %108 ], [ %113, %118 ], [ %113, %120 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %168

168:                                              ; preds = %3, %166
  %169 = phi i64 [ %167, %166 ], [ 0, %3 ]
  ret i64 %169
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_Z17expressionyyerrorPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [250 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %3) #19
  %5 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #19
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %7 = add i64 %6, -1
  %8 = getelementptr inbounds [250 x i8], ptr %3, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %8, align 1, !tbaa !14
  br label %12

12:                                               ; preds = %11, %1
  %13 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %14, ptr %4, align 8, !tbaa !27
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %15, ptr %2, align 8, !tbaa !28
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %4, align 8, !tbaa !20
  %20 = load i64, ptr %2, align 8, !tbaa !28
  store i64 %20, ptr %14, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi ptr [ %18, %19 ], [ %14, %12 ]
  switch i64 %15, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %3, align 16, !tbaa !14
  store i8 %24, ptr %22, align 1, !tbaa !14
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 16 %3, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = load i64, ptr %2, align 8, !tbaa !28
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %34

31:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %47 unwind label %34

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %43

34:                                               ; preds = %31, %26
  %35 = phi i1 [ false, %31 ], [ true, %26 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = icmp eq ptr %37, %14
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i64, ptr %28, align 8, !tbaa !24
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br i1 %35, label %43, label %45

42:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %37) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br i1 %35, label %43, label %45

43:                                               ; preds = %39, %32, %42
  %44 = phi { ptr, i32 } [ %33, %32 ], [ %36, %42 ], [ %36, %39 ]
  call void @__cxa_free_exception(ptr %13) #19
  br label %45

45:                                               ; preds = %39, %43, %42
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %36, %42 ], [ %36, %39 ]
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %3) #19
  resume { ptr, i32 } %46

47:                                               ; preds = %31
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local void @_Z17doParseExpressionPKcPN10Expression8ResolverERPNS1_4ElemERi(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load i1, ptr @_ZZ17doParseExpressionPKcPN10Expression8ResolverERPNS1_4ElemERiE6active, align 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.75)
          to label %10 unwind label %13

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #26
  unreachable

11:                                               ; preds = %260, %13
  %12 = phi { ptr, i32 } [ %14, %13 ], [ %264, %260 ]
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #19
  br label %11

15:                                               ; preds = %4
  store i1 true, ptr @_ZZ17doParseExpressionPKcPN10Expression8ResolverERPNS1_4ElemERiE6active, align 1
  store ptr null, ptr %2, align 8, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !6
  store i32 0, ptr getelementptr inbounds (%struct.LineColumn, ptr @expressionxpos, i64 0, i32 1), align 4, !tbaa !29
  store i32 1, ptr @expressionxpos, align 8, !tbaa !31
  %16 = load i64, ptr @expressionxpos, align 8
  store i64 %16, ptr @expressionxprevpos, align 8
  store ptr null, ptr @expressionyyin, align 8, !tbaa !10
  %17 = load ptr, ptr @stderr, align 8, !tbaa !10
  store ptr %17, ptr @expressionyyout, align 8, !tbaa !10
  %18 = invoke noundef ptr @_Z24expressionyy_scan_stringPKc(ptr noundef %0)
          to label %19 unwind label %25

19:                                               ; preds = %15
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %51

21:                                               ; preds = %19
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %29

23:                                               ; preds = %21
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %33

24:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %274 unwind label %33

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  br label %260

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %48

33:                                               ; preds = %24, %23
  %34 = phi i1 [ false, %24 ], [ true, %23 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = extractvalue { ptr, i32 } %35, 0
  %44 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %34, label %48, label %260

45:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #22
  %46 = extractvalue { ptr, i32 } %35, 0
  %47 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %34, label %48, label %260

48:                                               ; preds = %39, %29, %45
  %49 = phi i32 [ %32, %29 ], [ %47, %45 ], [ %44, %39 ]
  %50 = phi ptr [ %31, %29 ], [ %46, %45 ], [ %43, %39 ]
  call void @__cxa_free_exception(ptr %22) #19
  br label %260

51:                                               ; preds = %19
  %52 = invoke noalias noundef nonnull dereferenceable(1608) ptr @_Znam(i64 noundef 1608) #24
          to label %53 unwind label %156

53:                                               ; preds = %51
  store i64 100, ptr %52, align 16
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 0, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, ptr %52, i64 24
  store i32 0, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 0, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds i8, ptr %52, i64 56
  store i32 0, ptr %57, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %52, i64 72
  store i32 0, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, ptr %52, i64 88
  store i32 0, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, ptr %52, i64 104
  store i32 0, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, ptr %52, i64 120
  store i32 0, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, ptr %52, i64 136
  store i32 0, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, ptr %52, i64 152
  store i32 0, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds i8, ptr %52, i64 168
  store i32 0, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds i8, ptr %52, i64 184
  store i32 0, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, ptr %52, i64 200
  store i32 0, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, ptr %52, i64 216
  store i32 0, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, ptr %52, i64 232
  store i32 0, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds i8, ptr %52, i64 248
  store i32 0, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, ptr %52, i64 264
  store i32 0, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, ptr %52, i64 280
  store i32 0, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds i8, ptr %52, i64 296
  store i32 0, ptr %72, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, ptr %52, i64 312
  store i32 0, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, ptr %52, i64 328
  store i32 0, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds i8, ptr %52, i64 344
  store i32 0, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds i8, ptr %52, i64 360
  store i32 0, ptr %76, align 8, !tbaa !15
  %77 = getelementptr inbounds i8, ptr %52, i64 376
  store i32 0, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds i8, ptr %52, i64 392
  store i32 0, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds i8, ptr %52, i64 408
  store i32 0, ptr %79, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, ptr %52, i64 424
  store i32 0, ptr %80, align 8, !tbaa !15
  %81 = getelementptr inbounds i8, ptr %52, i64 440
  store i32 0, ptr %81, align 8, !tbaa !15
  %82 = getelementptr inbounds i8, ptr %52, i64 456
  store i32 0, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, ptr %52, i64 472
  store i32 0, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds i8, ptr %52, i64 488
  store i32 0, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds i8, ptr %52, i64 504
  store i32 0, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, ptr %52, i64 520
  store i32 0, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds i8, ptr %52, i64 536
  store i32 0, ptr %87, align 8, !tbaa !15
  %88 = getelementptr inbounds i8, ptr %52, i64 552
  store i32 0, ptr %88, align 8, !tbaa !15
  %89 = getelementptr inbounds i8, ptr %52, i64 568
  store i32 0, ptr %89, align 8, !tbaa !15
  %90 = getelementptr inbounds i8, ptr %52, i64 584
  store i32 0, ptr %90, align 8, !tbaa !15
  %91 = getelementptr inbounds i8, ptr %52, i64 600
  store i32 0, ptr %91, align 8, !tbaa !15
  %92 = getelementptr inbounds i8, ptr %52, i64 616
  store i32 0, ptr %92, align 8, !tbaa !15
  %93 = getelementptr inbounds i8, ptr %52, i64 632
  store i32 0, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds i8, ptr %52, i64 648
  store i32 0, ptr %94, align 8, !tbaa !15
  %95 = getelementptr inbounds i8, ptr %52, i64 664
  store i32 0, ptr %95, align 8, !tbaa !15
  %96 = getelementptr inbounds i8, ptr %52, i64 680
  store i32 0, ptr %96, align 8, !tbaa !15
  %97 = getelementptr inbounds i8, ptr %52, i64 696
  store i32 0, ptr %97, align 8, !tbaa !15
  %98 = getelementptr inbounds i8, ptr %52, i64 712
  store i32 0, ptr %98, align 8, !tbaa !15
  %99 = getelementptr inbounds i8, ptr %52, i64 728
  store i32 0, ptr %99, align 8, !tbaa !15
  %100 = getelementptr inbounds i8, ptr %52, i64 744
  store i32 0, ptr %100, align 8, !tbaa !15
  %101 = getelementptr inbounds i8, ptr %52, i64 760
  store i32 0, ptr %101, align 8, !tbaa !15
  %102 = getelementptr inbounds i8, ptr %52, i64 776
  store i32 0, ptr %102, align 8, !tbaa !15
  %103 = getelementptr inbounds i8, ptr %52, i64 792
  store i32 0, ptr %103, align 8, !tbaa !15
  %104 = getelementptr inbounds i8, ptr %52, i64 808
  store i32 0, ptr %104, align 8, !tbaa !15
  %105 = getelementptr inbounds i8, ptr %52, i64 824
  store i32 0, ptr %105, align 8, !tbaa !15
  %106 = getelementptr inbounds i8, ptr %52, i64 840
  store i32 0, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds i8, ptr %52, i64 856
  store i32 0, ptr %107, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %52, i64 872
  store i32 0, ptr %108, align 8, !tbaa !15
  %109 = getelementptr inbounds i8, ptr %52, i64 888
  store i32 0, ptr %109, align 8, !tbaa !15
  %110 = getelementptr inbounds i8, ptr %52, i64 904
  store i32 0, ptr %110, align 8, !tbaa !15
  %111 = getelementptr inbounds i8, ptr %52, i64 920
  store i32 0, ptr %111, align 8, !tbaa !15
  %112 = getelementptr inbounds i8, ptr %52, i64 936
  store i32 0, ptr %112, align 8, !tbaa !15
  %113 = getelementptr inbounds i8, ptr %52, i64 952
  store i32 0, ptr %113, align 8, !tbaa !15
  %114 = getelementptr inbounds i8, ptr %52, i64 968
  store i32 0, ptr %114, align 8, !tbaa !15
  %115 = getelementptr inbounds i8, ptr %52, i64 984
  store i32 0, ptr %115, align 8, !tbaa !15
  %116 = getelementptr inbounds i8, ptr %52, i64 1000
  store i32 0, ptr %116, align 8, !tbaa !15
  %117 = getelementptr inbounds i8, ptr %52, i64 1016
  store i32 0, ptr %117, align 8, !tbaa !15
  %118 = getelementptr inbounds i8, ptr %52, i64 1032
  store i32 0, ptr %118, align 8, !tbaa !15
  %119 = getelementptr inbounds i8, ptr %52, i64 1048
  store i32 0, ptr %119, align 8, !tbaa !15
  %120 = getelementptr inbounds i8, ptr %52, i64 1064
  store i32 0, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds i8, ptr %52, i64 1080
  store i32 0, ptr %121, align 8, !tbaa !15
  %122 = getelementptr inbounds i8, ptr %52, i64 1096
  store i32 0, ptr %122, align 8, !tbaa !15
  %123 = getelementptr inbounds i8, ptr %52, i64 1112
  store i32 0, ptr %123, align 8, !tbaa !15
  %124 = getelementptr inbounds i8, ptr %52, i64 1128
  store i32 0, ptr %124, align 8, !tbaa !15
  %125 = getelementptr inbounds i8, ptr %52, i64 1144
  store i32 0, ptr %125, align 8, !tbaa !15
  %126 = getelementptr inbounds i8, ptr %52, i64 1160
  store i32 0, ptr %126, align 8, !tbaa !15
  %127 = getelementptr inbounds i8, ptr %52, i64 1176
  store i32 0, ptr %127, align 8, !tbaa !15
  %128 = getelementptr inbounds i8, ptr %52, i64 1192
  store i32 0, ptr %128, align 8, !tbaa !15
  %129 = getelementptr inbounds i8, ptr %52, i64 1208
  store i32 0, ptr %129, align 8, !tbaa !15
  %130 = getelementptr inbounds i8, ptr %52, i64 1224
  store i32 0, ptr %130, align 8, !tbaa !15
  %131 = getelementptr inbounds i8, ptr %52, i64 1240
  store i32 0, ptr %131, align 8, !tbaa !15
  %132 = getelementptr inbounds i8, ptr %52, i64 1256
  store i32 0, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds i8, ptr %52, i64 1272
  store i32 0, ptr %133, align 8, !tbaa !15
  %134 = getelementptr inbounds i8, ptr %52, i64 1288
  store i32 0, ptr %134, align 8, !tbaa !15
  %135 = getelementptr inbounds i8, ptr %52, i64 1304
  store i32 0, ptr %135, align 8, !tbaa !15
  %136 = getelementptr inbounds i8, ptr %52, i64 1320
  store i32 0, ptr %136, align 8, !tbaa !15
  %137 = getelementptr inbounds i8, ptr %52, i64 1336
  store i32 0, ptr %137, align 8, !tbaa !15
  %138 = getelementptr inbounds i8, ptr %52, i64 1352
  store i32 0, ptr %138, align 8, !tbaa !15
  %139 = getelementptr inbounds i8, ptr %52, i64 1368
  store i32 0, ptr %139, align 8, !tbaa !15
  %140 = getelementptr inbounds i8, ptr %52, i64 1384
  store i32 0, ptr %140, align 8, !tbaa !15
  %141 = getelementptr inbounds i8, ptr %52, i64 1400
  store i32 0, ptr %141, align 8, !tbaa !15
  %142 = getelementptr inbounds i8, ptr %52, i64 1416
  store i32 0, ptr %142, align 8, !tbaa !15
  %143 = getelementptr inbounds i8, ptr %52, i64 1432
  store i32 0, ptr %143, align 8, !tbaa !15
  %144 = getelementptr inbounds i8, ptr %52, i64 1448
  store i32 0, ptr %144, align 8, !tbaa !15
  %145 = getelementptr inbounds i8, ptr %52, i64 1464
  store i32 0, ptr %145, align 8, !tbaa !15
  %146 = getelementptr inbounds i8, ptr %52, i64 1480
  store i32 0, ptr %146, align 8, !tbaa !15
  %147 = getelementptr inbounds i8, ptr %52, i64 1496
  store i32 0, ptr %147, align 8, !tbaa !15
  %148 = getelementptr inbounds i8, ptr %52, i64 1512
  store i32 0, ptr %148, align 8, !tbaa !15
  %149 = getelementptr inbounds i8, ptr %52, i64 1528
  store i32 0, ptr %149, align 8, !tbaa !15
  %150 = getelementptr inbounds i8, ptr %52, i64 1544
  store i32 0, ptr %150, align 8, !tbaa !15
  %151 = getelementptr inbounds i8, ptr %52, i64 1560
  store i32 0, ptr %151, align 8, !tbaa !15
  %152 = getelementptr inbounds i8, ptr %52, i64 1576
  store i32 0, ptr %152, align 8, !tbaa !15
  %153 = getelementptr inbounds i8, ptr %52, i64 1592
  store i32 0, ptr %153, align 8, !tbaa !15
  store ptr %54, ptr @_ZL1e, align 8, !tbaa !10
  store ptr %1, ptr @_ZL8resolver, align 8, !tbaa !10
  %154 = invoke noundef i32 @_Z17expressionyyparsev()
          to label %155 unwind label %160

155:                                              ; preds = %53
  invoke void @_Z26expressionyy_delete_bufferP15yy_buffer_state(ptr noundef nonnull %18)
          to label %195 unwind label %220

156:                                              ; preds = %51
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  br label %260

160:                                              ; preds = %53
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = extractvalue { ptr, i32 } %161, 1
  %164 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #19
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %260

166:                                              ; preds = %160
  %167 = tail call ptr @__cxa_begin_catch(ptr %162) #19
  invoke void @_Z26expressionyy_delete_bufferP15yy_buffer_state(ptr noundef nonnull %18)
          to label %168 unwind label %179

168:                                              ; preds = %166
  %169 = load i64, ptr %52, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds %"class.Expression::Elem", ptr %54, i64 %169
  br label %173

173:                                              ; preds = %171, %176
  %174 = phi ptr [ %175, %176 ], [ %172, %171 ]
  %175 = getelementptr inbounds %"class.Expression::Elem", ptr %174, i64 -1
  invoke void @_ZN10Expression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %176 unwind label %181

176:                                              ; preds = %173
  %177 = icmp eq ptr %175, %54
  br i1 %177, label %178, label %173

178:                                              ; preds = %176, %168
  tail call void @_ZdaPv(ptr noundef nonnull %52) #22
  invoke void @__cxa_rethrow() #26
          to label %274 unwind label %179

179:                                              ; preds = %178, %166
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %190

181:                                              ; preds = %173
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = icmp eq ptr %54, %175
  br i1 %183, label %189, label %184

184:                                              ; preds = %181, %187
  %185 = phi ptr [ %186, %187 ], [ %175, %181 ]
  %186 = getelementptr inbounds %"class.Expression::Elem", ptr %185, i64 -1
  invoke void @_ZN10Expression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %187 unwind label %267

187:                                              ; preds = %184
  %188 = icmp eq ptr %186, %54
  br i1 %188, label %189, label %184

189:                                              ; preds = %187, %181
  tail call void @_ZdaPv(ptr noundef nonnull %52) #22
  br label %190

190:                                              ; preds = %189, %179
  %191 = phi { ptr, i32 } [ %180, %179 ], [ %182, %189 ]
  invoke void @__cxa_end_catch()
          to label %192 unwind label %269

192:                                              ; preds = %190
  %193 = extractvalue { ptr, i32 } %191, 0
  %194 = extractvalue { ptr, i32 } %191, 1
  br label %260

195:                                              ; preds = %155
  %196 = load ptr, ptr @_ZL1e, align 8, !tbaa !10
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %54 to i64
  %199 = sub i64 %197, %198
  %200 = lshr exact i64 %199, 4
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %3, align 4, !tbaa !6
  %202 = shl i64 %199, 28
  %203 = ashr i64 %202, 32
  %204 = shl nsw i64 %203, 4
  %205 = or i64 %204, 8
  %206 = icmp sgt i64 %202, -1
  %207 = select i1 %206, i64 %205, i64 -1
  %208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %207) #24
          to label %209 unwind label %220

209:                                              ; preds = %195
  store i64 %203, ptr %208, align 16
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  %211 = icmp ult i64 %202, 4294967296
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds %"class.Expression::Elem", ptr %210, i64 %203
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi ptr [ %210, %212 ], [ %216, %214 ]
  store i32 0, ptr %215, align 8, !tbaa !15
  %216 = getelementptr inbounds %"class.Expression::Elem", ptr %215, i64 1
  %217 = icmp eq ptr %216, %213
  br i1 %217, label %218, label %214

218:                                              ; preds = %214, %209
  store ptr %210, ptr %2, align 8, !tbaa !10
  %219 = icmp sgt i32 %201, 0
  br i1 %219, label %224, label %238

220:                                              ; preds = %195, %155
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  %223 = extractvalue { ptr, i32 } %221, 1
  br label %260

224:                                              ; preds = %218, %229
  %225 = phi i64 [ %230, %229 ], [ 0, %218 ]
  %226 = getelementptr inbounds %"class.Expression::Elem", ptr %54, i64 %225
  %227 = load ptr, ptr %2, align 8, !tbaa !10
  %228 = getelementptr inbounds %"class.Expression::Elem", ptr %227, i64 %225
  invoke void @_ZN10Expression4ElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %229 unwind label %234

229:                                              ; preds = %224
  %230 = add nuw nsw i64 %225, 1
  %231 = load i32, ptr %3, align 4, !tbaa !6
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %224, label %238

234:                                              ; preds = %224
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  %237 = extractvalue { ptr, i32 } %235, 1
  br label %260

238:                                              ; preds = %229, %218
  %239 = load i64, ptr %52, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds %"class.Expression::Elem", ptr %54, i64 %239
  br label %243

243:                                              ; preds = %241, %246
  %244 = phi ptr [ %245, %246 ], [ %242, %241 ]
  %245 = getelementptr inbounds %"class.Expression::Elem", ptr %244, i64 -1
  invoke void @_ZN10Expression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %246 unwind label %249

246:                                              ; preds = %243
  %247 = icmp eq ptr %245, %54
  br i1 %247, label %248, label %243

248:                                              ; preds = %246, %238
  tail call void @_ZdaPv(ptr noundef nonnull %52) #22
  store i1 false, ptr @_ZZ17doParseExpressionPKcPN10Expression8ResolverERPNS1_4ElemERiE6active, align 1
  ret void

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  %252 = extractvalue { ptr, i32 } %250, 1
  %253 = icmp eq ptr %54, %245
  br i1 %253, label %259, label %254

254:                                              ; preds = %249, %257
  %255 = phi ptr [ %256, %257 ], [ %245, %249 ]
  %256 = getelementptr inbounds %"class.Expression::Elem", ptr %255, i64 -1
  invoke void @_ZN10Expression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %257 unwind label %265

257:                                              ; preds = %254
  %258 = icmp eq ptr %256, %54
  br i1 %258, label %259, label %254

259:                                              ; preds = %257, %249
  tail call void @_ZdaPv(ptr noundef nonnull %52) #22
  br label %260

260:                                              ; preds = %39, %156, %259, %234, %220, %192, %160, %45, %48, %25
  %261 = phi i32 [ %49, %48 ], [ %47, %45 ], [ %28, %25 ], [ %159, %156 ], [ %237, %234 ], [ %252, %259 ], [ %223, %220 ], [ %194, %192 ], [ %163, %160 ], [ %44, %39 ]
  %262 = phi ptr [ %50, %48 ], [ %46, %45 ], [ %27, %25 ], [ %158, %156 ], [ %236, %234 ], [ %251, %259 ], [ %222, %220 ], [ %193, %192 ], [ %162, %160 ], [ %43, %39 ]
  store i1 false, ptr @_ZZ17doParseExpressionPKcPN10Expression8ResolverERPNS1_4ElemERiE6active, align 1
  %263 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %264 = insertvalue { ptr, i32 } %263, i32 %261, 1
  br label %11

265:                                              ; preds = %254
  %266 = landingpad { ptr, i32 }
          catch ptr null
  br label %271

267:                                              ; preds = %184
  %268 = landingpad { ptr, i32 }
          catch ptr null
  br label %271

269:                                              ; preds = %190
  %270 = landingpad { ptr, i32 }
          catch ptr null
  br label %271

271:                                              ; preds = %267, %269, %265
  %272 = phi { ptr, i32 } [ %266, %265 ], [ %268, %267 ], [ %270, %269 ]
  %273 = extractvalue { ptr, i32 } %272, 0
  tail call void @__clang_call_terminate(ptr %273) #21
  unreachable

274:                                              ; preds = %178, %24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef ptr @_Z24expressionyy_scan_stringPKc(ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10Expression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_Z26expressionyy_delete_bufferP15yy_buffer_state(ptr noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZN10Expression4ElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN10Expression4ElemE", !17, i64 0, !8, i64 8}
!17 = !{!"_ZTSN10Expression4Elem4TypeE", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !8, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!21, !23, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = !{!22, !11, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!30, !7, i64 4}
!30 = !{!"_ZTS10LineColumn", !7, i64 0, !7, i64 4}
!31 = !{!30, !7, i64 0}
