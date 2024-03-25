; ModuleID = 'simulator/matchexpression.tab.cc'
source_filename = "simulator/matchexpression.tab.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.MatchExpression::Elem" = type { i32, %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._MatchExpressionParserState = type { ptr, i8, i8, i8, ptr }
%"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.8 }
%union.anon.8 = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPN15MatchExpression4ElemES2_ET0_T_S4_S3_ = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@matchexpressionyydebug = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Starting parse\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Entering state %d\0A\00", align 1
@_ZL6yypact = internal unnamed_addr constant [18 x i8] c"\FF\FC\FF\FF\04\08\FB\0B\FB\03\FB\FF\FF\07\FB\0C\FB\FB", align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"Reading a token: \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Now at end of input.\0A\00", align 1
@_ZL11yytranslate = internal unnamed_addr constant [262 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\07\08\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06", align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Next token is\00", align 1
@_ZL7yycheck = internal unnamed_addr constant [18 x i8] c"\02\03\03\07\00\06\07\04\05\0B\0C\08\04\05\03\08\FF\05", align 16
@_ZL7yytable = internal unnamed_addr constant [18 x i8] c"\08\09\01\07\0A\02\03\0B\0C\0F\10\0E\0B\0C\0D\11\00\0C", align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"Shifting\00", align 1
@_ZL8yydefact = internal unnamed_addr constant [18 x i8] c"\00\08\00\00\00\02\03\00\05\00\01\00\00\00\04\07\06\09", align 16
@_ZL4yyr2 = internal unnamed_addr constant [10 x i8] c"\00\02\01\01\03\02\03\03\01\04", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"-> $$ =\00", align 1
@_ZL4yyr1 = internal unnamed_addr constant [10 x i8] c"\00\09\0A\0B\0B\0B\0B\0B\0C\0C", align 1
@_ZL7yypgoto = internal unnamed_addr constant [4 x i8] c"\FB\FB\FE\FB", align 1
@_ZL9yydefgoto = internal unnamed_addr constant [4 x i8] c"\FF\04\05\06", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@_ZL6yystos = internal unnamed_addr constant [18 x i8] c"\00\03\06\07\0A\0B\0C\07\0B\0B\00\04\05\03\08\0B\0B\08", align 16
@.str.12 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"token %s (\00", align 1
@_ZL7yytname = internal unnamed_addr constant [14 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.16 = private unnamed_addr constant [11 x i8] c"nterm %s (\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"$end\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"$undefined\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"STRINGLITERAL\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"OR_\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"AND_\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"NOT_\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"fieldpattern\00", align 1
@_ZL7yyrline = internal unnamed_addr constant [10 x i8] c"\00LLPQRUX^f", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Reducing stack by rule %d (line %lu):\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"   $%d = \00", align 1
@_ZL5yyrhs = internal unnamed_addr constant [29 x i8] c"\0A\00\FF\0B\FF\0C\FF\07\0B\08\FF\06\0B\FF\0B\05\0B\FF\0B\04\0B\FF\03\FF\03\07\03\08\FF", align 16
@_ZL6yyprhs = internal unnamed_addr constant [10 x i8] c"\00\00\03\05\07\0B\0E\12\16\18", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Stack now\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZZL14yysyntax_errorPciiE12yyunexpected = internal unnamed_addr constant [28 x i8] c"syntax error, unexpected %s\00", align 16
@_ZZL14yysyntax_errorPciiE11yyexpecting = internal constant [15 x i8] c", expecting %s\00", align 1
@_ZZL14yysyntax_errorPciiE4yyor = internal constant [7 x i8] c" or %s\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Error parsing match expression: %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_Z22matchexpressionyyparsePv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca [200 x i16], align 16
  %8 = alloca [200 x ptr], align 16
  %9 = alloca %"class.MatchExpression::Elem", align 8
  %10 = alloca %"class.MatchExpression::Elem", align 8
  %11 = alloca %"class.MatchExpression::Elem", align 8
  %12 = alloca %"class.MatchExpression::Elem", align 8
  %13 = alloca %"class.MatchExpression::Elem", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %8) #19
  %14 = load i32, ptr @matchexpressionyydebug, align 4, !tbaa !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr @stderr, align 8, !tbaa !10
  %18 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %17) #20
  br label %19

19:                                               ; preds = %16, %1
  store i16 0, ptr %7, align 16, !tbaa !12
  %20 = getelementptr inbounds %struct._MatchExpressionParserState, ptr %0, i64 0, i32 4
  %21 = getelementptr inbounds %struct._MatchExpressionParserState, ptr %0, i64 0, i32 1
  %22 = getelementptr inbounds %struct._MatchExpressionParserState, ptr %0, i64 0, i32 2
  %23 = getelementptr inbounds %struct._MatchExpressionParserState, ptr %0, i64 0, i32 3
  %24 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %11, i64 0, i32 1
  %25 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %11, i64 0, i32 1, i32 2
  %26 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %11, i64 0, i32 1, i32 1
  %27 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %10, i64 0, i32 1
  %28 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %10, i64 0, i32 1, i32 2
  %29 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %10, i64 0, i32 1, i32 1
  %30 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %9, i64 0, i32 1
  %31 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %9, i64 0, i32 1, i32 2
  %32 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %9, i64 0, i32 1, i32 1
  br label %42

33:                                               ; preds = %455, %459, %135
  %34 = phi i64 [ %438, %455 ], [ %438, %459 ], [ %46, %135 ]
  %35 = phi ptr [ %440, %455 ], [ %440, %459 ], [ %139, %135 ]
  %36 = phi i32 [ %458, %455 ], [ %462, %459 ], [ %118, %135 ]
  %37 = phi i32 [ %141, %455 ], [ %141, %459 ], [ %137, %135 ]
  %38 = add nsw i64 %34, 1
  %39 = getelementptr inbounds i16, ptr %7, i64 %38
  %40 = trunc i32 %36 to i16
  store i16 %40, ptr %39, align 2, !tbaa !12
  %41 = icmp slt i64 %34, 198
  br i1 %41, label %42, label %508

42:                                               ; preds = %19, %33
  %43 = phi i32 [ -2, %19 ], [ %37, %33 ]
  %44 = phi i32 [ 0, %19 ], [ %36, %33 ]
  %45 = phi ptr [ %8, %19 ], [ %35, %33 ]
  %46 = phi i64 [ 0, %19 ], [ %38, %33 ]
  %47 = load i32, ptr @matchexpressionyydebug, align 4, !tbaa !6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr @stderr, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.1, i32 noundef %44) #20
  br label %52

52:                                               ; preds = %42, %49
  %53 = sext i32 %44 to i64
  %54 = getelementptr inbounds [18 x i8], ptr @_ZL6yypact, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = sext i8 %55 to i32
  %57 = lshr i64 214336, %53
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %140

60:                                               ; preds = %52
  %61 = icmp eq i32 %43, -2
  br i1 %61, label %62, label %71

62:                                               ; preds = %60
  %63 = load i32, ptr @matchexpressionyydebug, align 4, !tbaa !6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !10
  %67 = call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %66) #20
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %20, align 8, !tbaa !15
  %70 = call noundef i32 @_ZN20MatchExpressionLexer12getNextTokenEPPc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %5)
  br label %71

71:                                               ; preds = %68, %60
  %72 = phi i32 [ %70, %68 ], [ %43, %60 ]
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, ptr @matchexpressionyydebug, align 4, !tbaa !6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %104, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8, !tbaa !10
  %79 = call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %78) #20
  br label %104

80:                                               ; preds = %71
  %81 = icmp ult i32 %72, 262
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = zext i32 %72 to i64
  %84 = getelementptr inbounds [262 x i8], ptr @_ZL11yytranslate, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = zext i8 %85 to i32
  br label %87

87:                                               ; preds = %80, %82
  %88 = phi i32 [ %86, %82 ], [ 2, %80 ]
  %89 = load i32, ptr @matchexpressionyydebug, align 4, !tbaa !6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr @stderr, align 8, !tbaa !10
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #20
  %94 = load ptr, ptr @stderr, align 8, !tbaa !10
  %95 = icmp ult i32 %88, 9
  %96 = zext i32 %88 to i64
  %97 = select i1 %95, ptr @.str.15, ptr @.str.16
  %98 = getelementptr inbounds [14 x ptr], ptr @_ZL7yytname, i64 0, i64 %96
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull %97, ptr noundef %99) #20
  %101 = call i32 @fputc(i32 41, ptr %94)
  %102 = load ptr, ptr @stderr, align 8, !tbaa !10
  %103 = call i32 @fputc(i32 10, ptr %102)
  br label %104

104:                                              ; preds = %87, %91, %74, %77
  %105 = phi i32 [ 0, %77 ], [ 0, %74 ], [ %88, %91 ], [ %88, %87 ]
  %106 = phi i32 [ 0, %77 ], [ 0, %74 ], [ %72, %91 ], [ %72, %87 ]
  %107 = add nsw i32 %105, %56
  %108 = icmp ugt i32 %107, 17
  br i1 %108, label %140, label %109

109:                                              ; preds = %104
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds [18 x i8], ptr @_ZL7yycheck, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !14
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %105, %113
  br i1 %114, label %115, label %140

115:                                              ; preds = %109
  %116 = getelementptr inbounds [18 x i8], ptr @_ZL7yytable, i64 0, i64 %110
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = zext i8 %117 to i32
  switch i32 %107, label %119 [
    i32 16, label %463
    i32 4, label %520
  ]

119:                                              ; preds = %115
  %120 = load i32, ptr @matchexpressionyydebug, align 4, !tbaa !6
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %135, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr @stderr, align 8, !tbaa !10
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #20
  %125 = load ptr, ptr @stderr, align 8, !tbaa !10
  %126 = icmp ult i32 %105, 9
  %127 = zext i32 %105 to i64
  %128 = select i1 %126, ptr @.str.15, ptr @.str.16
  %129 = getelementptr inbounds [14 x ptr], ptr @_ZL7yytname, i64 0, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull %128, ptr noundef %130) #20
  %132 = call i32 @fputc(i32 41, ptr %125)
  %133 = load ptr, ptr @stderr, align 8, !tbaa !10
  %134 = call i32 @fputc(i32 10, ptr %133)
  br label %135

135:                                              ; preds = %122, %119
  %136 = icmp eq i32 %106, 0
  %137 = select i1 %136, i32 0, i32 -2
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %138, ptr %139, align 8, !tbaa !10
  br label %33

140:                                              ; preds = %104, %109, %52
  %141 = phi i32 [ %43, %52 ], [ %106, %104 ], [ %106, %109 ]
  %142 = getelementptr inbounds [18 x i8], ptr @_ZL8yydefact, i64 0, i64 %53
  %143 = load i8, ptr %142, align 1, !tbaa !14
  %144 = zext i8 %143 to i32
  %145 = lshr i64 15005, %53
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %463

148:                                              ; preds = %140
  %149 = zext i8 %143 to i64
  %150 = getelementptr inbounds [10 x i8], ptr @_ZL4yyr2, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !14
  %152 = zext i8 %151 to i64
  %153 = sub nsw i64 1, %152
  %154 = getelementptr inbounds ptr, ptr %45, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !10
  %156 = load i32, ptr @matchexpressionyydebug, align 4, !tbaa !6
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %194, label %158

158:                                              ; preds = %148
  %159 = getelementptr inbounds [10 x i8], ptr @_ZL7yyrline, i64 0, i64 %149
  %160 = load i8, ptr %159, align 1, !tbaa !14
  %161 = zext i8 %160 to i64
  %162 = load ptr, ptr @stderr, align 8, !tbaa !10
  %163 = add nsw i32 %144, -1
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.31, i32 noundef %163, i64 noundef %161) #20
  %165 = getelementptr inbounds [10 x i8], ptr @_ZL6yyprhs, i64 0, i64 %149
  %166 = call i8 @llvm.umax.i8(i8 %151, i8 1)
  %167 = zext i8 %166 to i32
  br label %168

168:                                              ; preds = %168, %158
  %169 = phi i32 [ 0, %158 ], [ %171, %168 ]
  %170 = load ptr, ptr @stderr, align 8, !tbaa !10
  %171 = add nuw nsw i32 %169, 1
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.32, i32 noundef %171) #20
  %173 = load ptr, ptr @stderr, align 8, !tbaa !10
  %174 = load i8, ptr %165, align 1, !tbaa !14
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i32 %169, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [29 x i8], ptr @_ZL5yyrhs, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !14
  %180 = sext i8 %179 to i64
  %181 = lshr i64 535473878, %177
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %182, 0
  %184 = and i64 %180, 4294967295
  %185 = select i1 %183, i64 %184, i64 %180
  %186 = select i1 %183, ptr @.str.16, ptr @.str.15
  %187 = getelementptr inbounds [14 x ptr], ptr @_ZL7yytname, i64 0, i64 %185
  %188 = load ptr, ptr %187, align 8, !tbaa !10
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull %186, ptr noundef %188) #20
  %190 = call i32 @fputc(i32 41, ptr %173)
  %191 = load ptr, ptr @stderr, align 8, !tbaa !10
  %192 = call i32 @fputc(i32 10, ptr %191)
  %193 = icmp eq i32 %171, %167
  br i1 %193, label %194, label %168

194:                                              ; preds = %168, %148
  switch i8 %143, label %390 [
    i8 5, label %195
    i8 6, label %227
    i8 7, label %259
    i8 8, label %291
    i8 9, label %337
  ]

195:                                              ; preds = %194
  %196 = load ptr, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #19
  store ptr %31, ptr %30, align 8, !tbaa !19
  store i64 0, ptr %32, align 8, !tbaa !21
  store i8 0, ptr %31, align 8, !tbaa !14
  store i32 3, ptr %9, align 8, !tbaa !24
  %197 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", ptr %196, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !10
  %199 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", ptr %196, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !27
  %201 = icmp eq ptr %198, %200
  br i1 %201, label %220, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %198, i64 0, i32 1
  %204 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %198, i64 0, i32 1, i32 2
  store ptr %204, ptr %203, align 8, !tbaa !19
  %205 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %198, i64 0, i32 1, i32 1
  store i64 0, ptr %205, align 8, !tbaa !21
  store i8 0, ptr %204, align 8, !tbaa !14
  store i32 0, ptr %198, align 8, !tbaa !24
  invoke void @_ZN15MatchExpression4ElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %217 unwind label %206

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %198, i64 0, i32 1
  %209 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %198, i64 0, i32 1, i32 2
  %210 = load ptr, ptr %208, align 8, !tbaa !29
  %211 = icmp eq ptr %210, %209
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %198, i64 0, i32 1, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !21
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %224

216:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %210) #21
  br label %224

217:                                              ; preds = %202
  %218 = load ptr, ptr %197, align 8, !tbaa !30
  %219 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %218, i64 1
  store ptr %219, ptr %197, align 8, !tbaa !30
  br label %221

220:                                              ; preds = %195
  invoke void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr %198, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %221 unwind label %222

221:                                              ; preds = %217, %220
  call void @_ZN15MatchExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #19
  br label %390

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %212, %216, %222
  %225 = phi { ptr, i32 } [ %223, %222 ], [ %207, %216 ], [ %207, %212 ]
  invoke void @_ZN15MatchExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %226 unwind label %593

226:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #19
  br label %591

227:                                              ; preds = %194
  %228 = load ptr, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #19
  store ptr %28, ptr %27, align 8, !tbaa !19
  store i64 0, ptr %29, align 8, !tbaa !21
  store i8 0, ptr %28, align 8, !tbaa !14
  store i32 1, ptr %10, align 8, !tbaa !24
  %229 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", ptr %228, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !10
  %231 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", ptr %228, i64 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !27
  %233 = icmp eq ptr %230, %232
  br i1 %233, label %252, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %230, i64 0, i32 1
  %236 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %230, i64 0, i32 1, i32 2
  store ptr %236, ptr %235, align 8, !tbaa !19
  %237 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %230, i64 0, i32 1, i32 1
  store i64 0, ptr %237, align 8, !tbaa !21
  store i8 0, ptr %236, align 8, !tbaa !14
  store i32 0, ptr %230, align 8, !tbaa !24
  invoke void @_ZN15MatchExpression4ElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %249 unwind label %238

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %230, i64 0, i32 1
  %241 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %230, i64 0, i32 1, i32 2
  %242 = load ptr, ptr %240, align 8, !tbaa !29
  %243 = icmp eq ptr %242, %241
  br i1 %243, label %244, label %248

244:                                              ; preds = %238
  %245 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %230, i64 0, i32 1, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !21
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %256

248:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %242) #21
  br label %256

249:                                              ; preds = %234
  %250 = load ptr, ptr %229, align 8, !tbaa !30
  %251 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %250, i64 1
  store ptr %251, ptr %229, align 8, !tbaa !30
  br label %253

252:                                              ; preds = %227
  invoke void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr %230, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %253 unwind label %254

253:                                              ; preds = %249, %252
  call void @_ZN15MatchExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  br label %390

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %244, %248, %254
  %257 = phi { ptr, i32 } [ %255, %254 ], [ %239, %248 ], [ %239, %244 ]
  invoke void @_ZN15MatchExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %258 unwind label %593

258:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  br label %591

259:                                              ; preds = %194
  %260 = load ptr, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  store ptr %25, ptr %24, align 8, !tbaa !19
  store i64 0, ptr %26, align 8, !tbaa !21
  store i8 0, ptr %25, align 8, !tbaa !14
  store i32 2, ptr %11, align 8, !tbaa !24
  %261 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", ptr %260, i64 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !10
  %263 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", ptr %260, i64 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !27
  %265 = icmp eq ptr %262, %264
  br i1 %265, label %284, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %262, i64 0, i32 1
  %268 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %262, i64 0, i32 1, i32 2
  store ptr %268, ptr %267, align 8, !tbaa !19
  %269 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %262, i64 0, i32 1, i32 1
  store i64 0, ptr %269, align 8, !tbaa !21
  store i8 0, ptr %268, align 8, !tbaa !14
  store i32 0, ptr %262, align 8, !tbaa !24
  invoke void @_ZN15MatchExpression4ElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %281 unwind label %270

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %262, i64 0, i32 1
  %273 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %262, i64 0, i32 1, i32 2
  %274 = load ptr, ptr %272, align 8, !tbaa !29
  %275 = icmp eq ptr %274, %273
  br i1 %275, label %276, label %280

276:                                              ; preds = %270
  %277 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %262, i64 0, i32 1, i32 1
  %278 = load i64, ptr %277, align 8, !tbaa !21
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %288

280:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %274) #21
  br label %288

281:                                              ; preds = %266
  %282 = load ptr, ptr %261, align 8, !tbaa !30
  %283 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %282, i64 1
  store ptr %283, ptr %261, align 8, !tbaa !30
  br label %285

284:                                              ; preds = %259
  invoke void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr %262, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %285 unwind label %286

285:                                              ; preds = %281, %284
  call void @_ZN15MatchExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %390

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %288

288:                                              ; preds = %276, %280, %286
  %289 = phi { ptr, i32 } [ %287, %286 ], [ %271, %280 ], [ %271, %276 ]
  invoke void @_ZN15MatchExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %290 unwind label %593

290:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  br label %591

291:                                              ; preds = %194
  %292 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  invoke void @_ZN14PatternMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %292)
          to label %293 unwind label %330

293:                                              ; preds = %291
  %294 = load ptr, ptr %45, align 8, !tbaa !10
  %295 = load i8, ptr %21, align 8, !tbaa !31, !range !32, !noundef !33
  %296 = icmp ne i8 %295, 0
  %297 = load i8, ptr %22, align 1, !tbaa !34, !range !32, !noundef !33
  %298 = icmp ne i8 %297, 0
  %299 = load i8, ptr %23, align 2, !tbaa !35, !range !32, !noundef !33
  %300 = icmp ne i8 %299, 0
  call void @_ZN14PatternMatcher10setPatternEPKcbbb(ptr noundef nonnull align 8 dereferenceable(64) %292, ptr noundef %294, i1 noundef zeroext %296, i1 noundef zeroext %298, i1 noundef zeroext %300)
  %301 = load ptr, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #19
  call void @_ZN15MatchExpression4ElemC1EP14PatternMatcherPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %292, ptr noundef null)
  %302 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", ptr %301, i64 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !10
  %304 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", ptr %301, i64 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !27
  %306 = icmp eq ptr %303, %305
  br i1 %306, label %325, label %307

307:                                              ; preds = %293
  %308 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %303, i64 0, i32 1
  %309 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %303, i64 0, i32 1, i32 2
  store ptr %309, ptr %308, align 8, !tbaa !19
  %310 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %303, i64 0, i32 1, i32 1
  store i64 0, ptr %310, align 8, !tbaa !21
  store i8 0, ptr %309, align 8, !tbaa !14
  store i32 0, ptr %303, align 8, !tbaa !24
  invoke void @_ZN15MatchExpression4ElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %303, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %322 unwind label %311

311:                                              ; preds = %307
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %303, i64 0, i32 1
  %314 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %303, i64 0, i32 1, i32 2
  %315 = load ptr, ptr %313, align 8, !tbaa !29
  %316 = icmp eq ptr %315, %314
  br i1 %316, label %317, label %321

317:                                              ; preds = %311
  %318 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %303, i64 0, i32 1, i32 1
  %319 = load i64, ptr %318, align 8, !tbaa !21
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %334

321:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %315) #21
  br label %334

322:                                              ; preds = %307
  %323 = load ptr, ptr %302, align 8, !tbaa !30
  %324 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %323, i64 1
  store ptr %324, ptr %302, align 8, !tbaa !30
  br label %326

325:                                              ; preds = %293
  invoke void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %301, ptr %303, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %326 unwind label %332

326:                                              ; preds = %322, %325
  call void @_ZN15MatchExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  %327 = load ptr, ptr %45, align 8, !tbaa !10
  %328 = icmp eq ptr %327, null
  br i1 %328, label %390, label %329

329:                                              ; preds = %326
  call void @_ZdaPv(ptr noundef nonnull %327) #21
  br label %390

330:                                              ; preds = %291
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %292) #21
  br label %591

332:                                              ; preds = %325
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %334

334:                                              ; preds = %317, %321, %332
  %335 = phi { ptr, i32 } [ %333, %332 ], [ %312, %321 ], [ %312, %317 ]
  invoke void @_ZN15MatchExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %336 unwind label %593

336:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  br label %591

337:                                              ; preds = %194
  %338 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  invoke void @_ZN14PatternMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %338)
          to label %339 unwind label %383

339:                                              ; preds = %337
  %340 = getelementptr inbounds ptr, ptr %45, i64 -1
  %341 = load ptr, ptr %340, align 8, !tbaa !10
  %342 = load i8, ptr %21, align 8, !tbaa !31, !range !32, !noundef !33
  %343 = icmp ne i8 %342, 0
  %344 = load i8, ptr %22, align 1, !tbaa !34, !range !32, !noundef !33
  %345 = icmp ne i8 %344, 0
  %346 = load i8, ptr %23, align 2, !tbaa !35, !range !32, !noundef !33
  %347 = icmp ne i8 %346, 0
  call void @_ZN14PatternMatcher10setPatternEPKcbbb(ptr noundef nonnull align 8 dereferenceable(64) %338, ptr noundef %341, i1 noundef zeroext %343, i1 noundef zeroext %345, i1 noundef zeroext %347)
  %348 = load ptr, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #19
  %349 = getelementptr inbounds ptr, ptr %45, i64 -3
  %350 = load ptr, ptr %349, align 8, !tbaa !10
  call void @_ZN15MatchExpression4ElemC1EP14PatternMatcherPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %338, ptr noundef %350)
  %351 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", ptr %348, i64 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !10
  %353 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", ptr %348, i64 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !27
  %355 = icmp eq ptr %352, %354
  br i1 %355, label %374, label %356

356:                                              ; preds = %339
  %357 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %352, i64 0, i32 1
  %358 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %352, i64 0, i32 1, i32 2
  store ptr %358, ptr %357, align 8, !tbaa !19
  %359 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %352, i64 0, i32 1, i32 1
  store i64 0, ptr %359, align 8, !tbaa !21
  store i8 0, ptr %358, align 8, !tbaa !14
  store i32 0, ptr %352, align 8, !tbaa !24
  invoke void @_ZN15MatchExpression4ElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %352, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %371 unwind label %360

360:                                              ; preds = %356
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %352, i64 0, i32 1
  %363 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %352, i64 0, i32 1, i32 2
  %364 = load ptr, ptr %362, align 8, !tbaa !29
  %365 = icmp eq ptr %364, %363
  br i1 %365, label %366, label %370

366:                                              ; preds = %360
  %367 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %352, i64 0, i32 1, i32 1
  %368 = load i64, ptr %367, align 8, !tbaa !21
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %387

370:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %364) #21
  br label %387

371:                                              ; preds = %356
  %372 = load ptr, ptr %351, align 8, !tbaa !30
  %373 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %372, i64 1
  store ptr %373, ptr %351, align 8, !tbaa !30
  br label %375

374:                                              ; preds = %339
  invoke void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr %352, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %375 unwind label %385

375:                                              ; preds = %371, %374
  call void @_ZN15MatchExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #19
  %376 = load ptr, ptr %349, align 8, !tbaa !10
  %377 = icmp eq ptr %376, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %375
  call void @_ZdaPv(ptr noundef nonnull %376) #21
  br label %379

379:                                              ; preds = %378, %375
  %380 = load ptr, ptr %340, align 8, !tbaa !10
  %381 = icmp eq ptr %380, null
  br i1 %381, label %390, label %382

382:                                              ; preds = %379
  call void @_ZdaPv(ptr noundef nonnull %380) #21
  br label %390

383:                                              ; preds = %337
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %338) #21
  br label %591

385:                                              ; preds = %374
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %387

387:                                              ; preds = %366, %370, %385
  %388 = phi { ptr, i32 } [ %386, %385 ], [ %361, %370 ], [ %361, %366 ]
  invoke void @_ZN15MatchExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %389 unwind label %593

389:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #19
  br label %591

390:                                              ; preds = %379, %382, %326, %329, %221, %253, %285, %194
  %391 = load i32, ptr @matchexpressionyydebug, align 4, !tbaa !6
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %401

393:                                              ; preds = %390
  %394 = sub nsw i64 0, %152
  %395 = getelementptr inbounds ptr, ptr %45, i64 %394
  %396 = sub i64 %46, %152
  %397 = getelementptr inbounds i16, ptr %7, i64 %396
  %398 = getelementptr inbounds [10 x i8], ptr @_ZL4yyr1, i64 0, i64 %149
  %399 = load i8, ptr %398, align 1, !tbaa !14
  %400 = zext i8 %399 to i64
  br label %435

401:                                              ; preds = %390
  %402 = load ptr, ptr @stderr, align 8, !tbaa !10
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8) #20
  %404 = load ptr, ptr @stderr, align 8, !tbaa !10
  %405 = getelementptr inbounds [10 x i8], ptr @_ZL4yyr1, i64 0, i64 %149
  %406 = load i8, ptr %405, align 1, !tbaa !14
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds [14 x ptr], ptr @_ZL7yytname, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !10
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.16, ptr noundef %409) #20
  %411 = call i32 @fputc(i32 41, ptr %404)
  %412 = load ptr, ptr @stderr, align 8, !tbaa !10
  %413 = call i32 @fputc(i32 10, ptr %412)
  %414 = load i32, ptr @matchexpressionyydebug, align 4, !tbaa !6
  %415 = sub nsw i64 0, %152
  %416 = getelementptr inbounds ptr, ptr %45, i64 %415
  %417 = sub i64 %46, %152
  %418 = getelementptr inbounds i16, ptr %7, i64 %417
  %419 = icmp eq i32 %414, 0
  br i1 %419, label %435, label %420

420:                                              ; preds = %401
  %421 = load ptr, ptr @stderr, align 8, !tbaa !10
  %422 = call i64 @fwrite(ptr nonnull @.str.34, i64 9, i64 1, ptr %421) #20
  %423 = icmp slt i64 %417, 0
  br i1 %423, label %432, label %424

424:                                              ; preds = %420, %424
  %425 = phi ptr [ %430, %424 ], [ %7, %420 ]
  %426 = load ptr, ptr @stderr, align 8, !tbaa !10
  %427 = load i16, ptr %425, align 2, !tbaa !12
  %428 = sext i16 %427 to i32
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str.35, i32 noundef %428) #20
  %430 = getelementptr inbounds i16, ptr %425, i64 1
  %431 = icmp ugt ptr %430, %418
  br i1 %431, label %432, label %424

432:                                              ; preds = %424, %420
  %433 = load ptr, ptr @stderr, align 8, !tbaa !10
  %434 = call i32 @fputc(i32 10, ptr %433)
  br label %435

435:                                              ; preds = %393, %432, %401
  %436 = phi i64 [ %400, %393 ], [ %407, %432 ], [ %407, %401 ]
  %437 = phi ptr [ %397, %393 ], [ %418, %432 ], [ %418, %401 ]
  %438 = phi i64 [ %396, %393 ], [ %417, %432 ], [ %417, %401 ]
  %439 = phi ptr [ %395, %393 ], [ %416, %432 ], [ %416, %401 ]
  %440 = getelementptr inbounds ptr, ptr %439, i64 1
  store ptr %155, ptr %440, align 8, !tbaa !10
  %441 = add nsw i64 %436, -9
  %442 = getelementptr inbounds [4 x i8], ptr @_ZL7yypgoto, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !14
  %444 = sext i8 %443 to i32
  %445 = load i16, ptr %437, align 2, !tbaa !12
  %446 = sext i16 %445 to i32
  %447 = add nsw i32 %446, %444
  %448 = icmp ult i32 %447, 18
  br i1 %448, label %449, label %459

449:                                              ; preds = %435
  %450 = zext i32 %447 to i64
  %451 = getelementptr inbounds [18 x i8], ptr @_ZL7yycheck, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !14
  %453 = sext i8 %452 to i16
  %454 = icmp eq i16 %445, %453
  br i1 %454, label %455, label %459

455:                                              ; preds = %449
  %456 = getelementptr inbounds [18 x i8], ptr @_ZL7yytable, i64 0, i64 %450
  %457 = load i8, ptr %456, align 1, !tbaa !14
  %458 = zext i8 %457 to i32
  br label %33

459:                                              ; preds = %449, %435
  %460 = getelementptr inbounds [4 x i8], ptr @_ZL9yydefgoto, i64 0, i64 %441
  %461 = load i8, ptr %460, align 1, !tbaa !14
  %462 = sext i8 %461 to i32
  br label %33

463:                                              ; preds = %140, %115
  %464 = phi i32 [ %141, %140 ], [ %106, %115 ]
  %465 = call fastcc noundef i64 @_ZL14yysyntax_errorPcii(ptr noundef null, i32 noundef %44, i32 noundef %464)
  %466 = icmp ugt i64 %465, 128
  br i1 %466, label %467, label %475

467:                                              ; preds = %463
  %468 = shl i64 %465, 1
  %469 = icmp sgt i64 %465, -1
  %470 = select i1 %469, i64 %468, i64 -1
  %471 = call noalias ptr @malloc(i64 noundef %470) #23
  %472 = icmp eq ptr %471, null
  %473 = select i1 %472, i64 128, i64 %470
  %474 = select i1 %472, ptr %6, ptr %471
  br label %475

475:                                              ; preds = %467, %463
  %476 = phi i64 [ %473, %467 ], [ 128, %463 ]
  %477 = phi ptr [ %474, %467 ], [ %6, %463 ]
  %478 = add i64 %465, -1
  %479 = icmp ult i64 %478, %476
  br i1 %479, label %480, label %496

480:                                              ; preds = %475
  %481 = call fastcc noundef i64 @_ZL14yysyntax_errorPcii(ptr noundef %477, i32 noundef %44, i32 noundef %464)
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %4) #19
  %482 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %477) #19
  %483 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %484 = add i64 %483, -1
  %485 = getelementptr inbounds [250 x i8], ptr %4, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !14
  %487 = icmp eq i8 %486, 10
  br i1 %487, label %488, label %489

488:                                              ; preds = %480
  store i8 0, ptr %485, align 1, !tbaa !14
  br label %489

489:                                              ; preds = %488, %480
  %490 = call ptr @__cxa_allocate_exception(i64 48) #19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %490, ptr noundef nonnull @.str.37, ptr noundef nonnull %4)
          to label %491 unwind label %494

491:                                              ; preds = %489
  call void @__cxa_throw(ptr nonnull %490, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #25
  unreachable

492:                                              ; preds = %591, %518, %506, %494
  %493 = phi { ptr, i32 } [ %495, %494 ], [ %507, %506 ], [ %519, %518 ], [ %592, %591 ]
  resume { ptr, i32 } %493

494:                                              ; preds = %489
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %490) #19
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %4) #19
  br label %492

496:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false) #19
  %497 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %498 = add i64 %497, -1
  %499 = getelementptr inbounds [250 x i8], ptr %3, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !14
  %501 = icmp eq i8 %500, 10
  br i1 %501, label %502, label %503

502:                                              ; preds = %496
  store i8 0, ptr %499, align 1, !tbaa !14
  br label %503

503:                                              ; preds = %502, %496
  %504 = call ptr @__cxa_allocate_exception(i64 48) #19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %504, ptr noundef nonnull @.str.37, ptr noundef nonnull %3)
          to label %505 unwind label %506

505:                                              ; preds = %503
  call void @__cxa_throw(ptr nonnull %504, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #25
  unreachable

506:                                              ; preds = %503
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %504) #19
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %3) #19
  br label %492

508:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.12, i64 17, i1 false) #19
  %509 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %510 = add i64 %509, -1
  %511 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !14
  %513 = icmp eq i8 %512, 10
  br i1 %513, label %514, label %515

514:                                              ; preds = %508
  store i8 0, ptr %511, align 1, !tbaa !14
  br label %515

515:                                              ; preds = %514, %508
  %516 = call ptr @__cxa_allocate_exception(i64 48) #19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %516, ptr noundef nonnull @.str.37, ptr noundef nonnull %2)
          to label %517 unwind label %518

517:                                              ; preds = %515
  call void @__cxa_throw(ptr nonnull %516, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #25
  unreachable

518:                                              ; preds = %515
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %516) #19
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %2) #19
  br label %492

520:                                              ; preds = %115
  %521 = getelementptr inbounds i16, ptr %7, i64 %46
  %522 = icmp eq i32 %106, 0
  br i1 %522, label %539, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr @matchexpressionyydebug, align 4, !tbaa !6
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %557, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr @stderr, align 8, !tbaa !10
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13) #20
  %529 = load ptr, ptr @stderr, align 8, !tbaa !10
  %530 = icmp ult i32 %105, 9
  %531 = zext i32 %105 to i64
  %532 = select i1 %530, ptr @.str.15, ptr @.str.16
  %533 = getelementptr inbounds [14 x ptr], ptr @_ZL7yytname, i64 0, i64 %531
  %534 = load ptr, ptr %533, align 8, !tbaa !10
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull %532, ptr noundef %534) #20
  %536 = call i32 @fputc(i32 41, ptr %529)
  %537 = load ptr, ptr @stderr, align 8, !tbaa !10
  %538 = call i32 @fputc(i32 10, ptr %537)
  br label %539

539:                                              ; preds = %520, %526
  %540 = load i32, ptr @matchexpressionyydebug, align 4, !tbaa !6
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %557, label %542

542:                                              ; preds = %539
  %543 = load ptr, ptr @stderr, align 8, !tbaa !10
  %544 = call i64 @fwrite(ptr nonnull @.str.34, i64 9, i64 1, ptr %543) #20
  %545 = icmp slt i64 %46, 0
  br i1 %545, label %554, label %546

546:                                              ; preds = %542, %546
  %547 = phi ptr [ %552, %546 ], [ %7, %542 ]
  %548 = load ptr, ptr @stderr, align 8, !tbaa !10
  %549 = load i16, ptr %547, align 2, !tbaa !12
  %550 = sext i16 %549 to i32
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef nonnull @.str.35, i32 noundef %550) #20
  %552 = getelementptr inbounds i16, ptr %547, i64 1
  %553 = icmp ugt ptr %552, %521
  br i1 %553, label %554, label %546

554:                                              ; preds = %546, %542
  %555 = load ptr, ptr @stderr, align 8, !tbaa !10
  %556 = call i32 @fputc(i32 10, ptr %555)
  br label %557

557:                                              ; preds = %523, %554, %539
  %558 = icmp eq i64 %46, 0
  %559 = load i32, ptr @matchexpressionyydebug, align 4
  %560 = icmp eq i32 %559, 0
  %561 = select i1 %558, i1 true, i1 %560
  br i1 %561, label %590, label %562

562:                                              ; preds = %557, %586
  %563 = phi i32 [ %587, %586 ], [ 1, %557 ]
  %564 = phi ptr [ %588, %586 ], [ %521, %557 ]
  %565 = icmp eq i32 %563, 0
  br i1 %565, label %586, label %566

566:                                              ; preds = %562
  %567 = load i16, ptr %564, align 2, !tbaa !12
  %568 = sext i16 %567 to i64
  %569 = getelementptr inbounds [18 x i8], ptr @_ZL6yystos, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !14
  %571 = load ptr, ptr @stderr, align 8, !tbaa !10
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14) #20
  %573 = load ptr, ptr @stderr, align 8, !tbaa !10
  %574 = lshr i64 162959, %568
  %575 = and i64 %574, 1
  %576 = icmp eq i64 %575, 0
  %577 = zext i8 %570 to i64
  %578 = select i1 %576, ptr @.str.16, ptr @.str.15
  %579 = getelementptr inbounds [14 x ptr], ptr @_ZL7yytname, i64 0, i64 %577
  %580 = load ptr, ptr %579, align 8, !tbaa !10
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef nonnull %578, ptr noundef %580) #20
  %582 = call i32 @fputc(i32 41, ptr %573)
  %583 = load ptr, ptr @stderr, align 8, !tbaa !10
  %584 = call i32 @fputc(i32 10, ptr %583)
  %585 = load i32, ptr @matchexpressionyydebug, align 4, !tbaa !6
  br label %586

586:                                              ; preds = %562, %566
  %587 = phi i32 [ 0, %562 ], [ %585, %566 ]
  %588 = getelementptr inbounds i16, ptr %564, i64 -1
  %589 = icmp eq ptr %588, %7
  br i1 %589, label %590, label %562, !llvm.loop !36

590:                                              ; preds = %586, %557
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i32 0

591:                                              ; preds = %383, %389, %330, %336, %290, %258, %226
  %592 = phi { ptr, i32 } [ %289, %290 ], [ %257, %258 ], [ %225, %226 ], [ %335, %336 ], [ %331, %330 ], [ %388, %389 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %492

593:                                              ; preds = %387, %334, %288, %256, %224
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN15MatchExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN14PatternMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN14PatternMatcher10setPatternEPKcbbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN15MatchExpression4ElemC1EP14PatternMatcherPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZL14yysyntax_errorPcii(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = alloca [5 x ptr], align 16
  %5 = alloca [60 x i8], align 16
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [18 x i8], ptr @_ZL6yypact, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = sext i8 %8 to i32
  %10 = lshr i64 47807, %6
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %172, label %13

13:                                               ; preds = %3
  %14 = icmp ult i32 %2, 262
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds [262 x i8], ptr @_ZL11yytranslate, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i64
  br label %20

20:                                               ; preds = %13, %15
  %21 = phi i64 [ %19, %15 ], [ 2, %13 ]
  %22 = getelementptr inbounds [14 x ptr], ptr @_ZL7yytname, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = icmp eq i8 %24, 34
  br i1 %25, label %26, label %39

26:                                               ; preds = %20, %36
  %27 = phi i64 [ %38, %36 ], [ 0, %20 ]
  %28 = phi ptr [ %37, %36 ], [ %23, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = sext i8 %30 to i32
  switch i32 %31, label %36 [
    i32 39, label %39
    i32 44, label %39
    i32 92, label %32
    i32 34, label %41
  ]

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %28, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = icmp eq i8 %34, 92
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %26
  %37 = phi ptr [ %29, %26 ], [ %33, %32 ]
  %38 = add i64 %27, 1
  br label %26

39:                                               ; preds = %32, %26, %26, %20
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #24
  br label %41

41:                                               ; preds = %26, %39
  %42 = phi i64 [ %40, %39 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5) #19
  %43 = lshr i64 220495, %6
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  %46 = sub nsw i32 0, %9
  %47 = select i1 %45, i32 0, i32 %46
  %48 = sub nsw i32 18, %9
  %49 = tail call i32 @llvm.smin.i32(i32 %48, i32 9)
  store ptr %23, ptr %4, align 16, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %5, i64 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %5, ptr noundef nonnull align 16 dereferenceable(28) @_ZZL14yysyntax_errorPciiE12yyunexpected, i64 28, i1 false) #19
  %51 = icmp slt i32 %47, %49
  br i1 %51, label %52, label %112

52:                                               ; preds = %41
  %53 = sext i32 %47 to i64
  %54 = sext i8 %8 to i64
  %55 = sext i32 %49 to i64
  br label %56

56:                                               ; preds = %52, %104
  %57 = phi i64 [ %53, %52 ], [ %110, %104 ]
  %58 = phi i32 [ 1, %52 ], [ %109, %104 ]
  %59 = phi i64 [ %42, %52 ], [ %108, %104 ]
  %60 = phi ptr [ @_ZZL14yysyntax_errorPciiE11yyexpecting, %52 ], [ %107, %104 ]
  %61 = phi ptr [ %50, %52 ], [ %106, %104 ]
  %62 = phi i32 [ 0, %52 ], [ %105, %104 ]
  %63 = add nsw i64 %57, %54
  %64 = getelementptr inbounds [18 x i8], ptr @_ZL7yycheck, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = sext i8 %65 to i32
  %67 = trunc i64 %57 to i32
  %68 = icmp eq i32 %67, %66
  %69 = icmp ne i64 %57, 1
  %70 = and i1 %69, %68
  br i1 %70, label %71, label %104

71:                                               ; preds = %56
  %72 = icmp eq i32 %58, 5
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store i8 0, ptr %50, align 1, !tbaa !14
  br label %112

74:                                               ; preds = %71
  %75 = getelementptr inbounds [14 x ptr], ptr @_ZL7yytname, i64 0, i64 %57
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = add nsw i32 %58, 1
  %78 = sext i32 %58 to i64
  %79 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %78
  store ptr %76, ptr %79, align 8, !tbaa !10
  %80 = load i8, ptr %76, align 1, !tbaa !14
  %81 = icmp eq i8 %80, 34
  br i1 %81, label %82, label %95

82:                                               ; preds = %74, %92
  %83 = phi i64 [ %94, %92 ], [ 0, %74 ]
  %84 = phi ptr [ %93, %92 ], [ %76, %74 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = sext i8 %86 to i32
  switch i32 %87, label %92 [
    i32 39, label %95
    i32 44, label %95
    i32 92, label %88
    i32 34, label %97
  ]

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %84, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = icmp eq i8 %90, 92
  br i1 %91, label %92, label %95

92:                                               ; preds = %88, %82
  %93 = phi ptr [ %85, %82 ], [ %89, %88 ]
  %94 = add i64 %83, 1
  br label %82

95:                                               ; preds = %88, %82, %82, %74
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #24
  br label %97

97:                                               ; preds = %82, %95
  %98 = phi i64 [ %96, %95 ], [ %83, %82 ]
  %99 = add i64 %98, %59
  %100 = icmp ult i64 %99, %59
  %101 = zext i1 %100 to i32
  %102 = or i32 %62, %101
  %103 = call ptr @stpcpy(ptr noundef %61, ptr noundef %60) #19
  br label %104

104:                                              ; preds = %56, %97
  %105 = phi i32 [ %102, %97 ], [ %62, %56 ]
  %106 = phi ptr [ %103, %97 ], [ %61, %56 ]
  %107 = phi ptr [ @_ZZL14yysyntax_errorPciiE4yyor, %97 ], [ %60, %56 ]
  %108 = phi i64 [ %99, %97 ], [ %59, %56 ]
  %109 = phi i32 [ %77, %97 ], [ %58, %56 ]
  %110 = add nsw i64 %57, 1
  %111 = icmp eq i64 %110, %55
  br i1 %111, label %112, label %56

112:                                              ; preds = %104, %41, %73
  %113 = phi i32 [ %62, %73 ], [ 0, %41 ], [ %105, %104 ]
  %114 = phi i64 [ %42, %73 ], [ %42, %41 ], [ %108, %104 ]
  %115 = phi i32 [ 1, %73 ], [ 1, %41 ], [ %109, %104 ]
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %117 = add i64 %116, %114
  %118 = icmp ult i64 %117, %114
  %119 = zext i1 %118 to i32
  %120 = or i32 %113, %119
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %170

122:                                              ; preds = %112
  %123 = icmp eq ptr %0, null
  br i1 %123, label %170, label %124

124:                                              ; preds = %122, %164
  %125 = phi ptr [ %169, %164 ], [ %5, %122 ]
  %126 = phi ptr [ %168, %164 ], [ %0, %122 ]
  %127 = phi i32 [ %167, %164 ], [ 0, %122 ]
  %128 = load i8, ptr %125, align 1, !tbaa !14
  store i8 %128, ptr %126, align 1, !tbaa !14
  switch i8 %128, label %164 [
    i8 0, label %170
    i8 37, label %129
  ]

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %125, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = icmp eq i8 %131, 115
  %133 = icmp slt i32 %127, %115
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %164

135:                                              ; preds = %129
  %136 = add nsw i32 %127, 1
  %137 = sext i32 %127 to i64
  %138 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = load i8, ptr %139, align 1, !tbaa !14
  %141 = icmp eq i8 %140, 34
  br i1 %141, label %142, label %159

142:                                              ; preds = %135, %152
  %143 = phi i64 [ %156, %152 ], [ 0, %135 ]
  %144 = phi ptr [ %154, %152 ], [ %139, %135 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !14
  %147 = sext i8 %146 to i32
  switch i32 %147, label %152 [
    i32 39, label %159
    i32 44, label %159
    i32 92, label %148
    i32 34, label %157
  ]

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %144, i64 2
  %150 = load i8, ptr %149, align 1, !tbaa !14
  %151 = icmp eq i8 %150, 92
  br i1 %151, label %152, label %159

152:                                              ; preds = %148, %142
  %153 = phi i8 [ %146, %142 ], [ 92, %148 ]
  %154 = phi ptr [ %145, %142 ], [ %149, %148 ]
  %155 = getelementptr inbounds i8, ptr %126, i64 %143
  store i8 %153, ptr %155, align 1, !tbaa !14
  %156 = add i64 %143, 1
  br label %142

157:                                              ; preds = %142
  %158 = getelementptr inbounds i8, ptr %126, i64 %143
  store i8 0, ptr %158, align 1, !tbaa !14
  br label %164

159:                                              ; preds = %148, %142, %142, %135
  %160 = call ptr @stpcpy(ptr noundef nonnull %126, ptr noundef nonnull %139) #19
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %126 to i64
  %163 = sub i64 %161, %162
  br label %164

164:                                              ; preds = %129, %124, %159, %157
  %165 = phi i64 [ %163, %159 ], [ %143, %157 ], [ 1, %124 ], [ 1, %129 ]
  %166 = phi i64 [ 2, %159 ], [ 2, %157 ], [ 1, %124 ], [ 1, %129 ]
  %167 = phi i32 [ %136, %159 ], [ %136, %157 ], [ %127, %124 ], [ %127, %129 ]
  %168 = getelementptr inbounds i8, ptr %126, i64 %165
  %169 = getelementptr inbounds i8, ptr %125, i64 %166
  br label %124

170:                                              ; preds = %124, %122, %112
  %171 = phi i64 [ -1, %112 ], [ %117, %122 ], [ %117, %124 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  br label %172

172:                                              ; preds = %3, %170
  %173 = phi i64 [ %171, %170 ], [ 0, %3 ]
  ret i64 %173
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_Z22matchexpressionyyerrorPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca [250 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 250, ptr nonnull %2) #19
  %3 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #19
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = add i64 %4, -1
  %6 = getelementptr inbounds [250 x i8], ptr %2, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %6, align 1, !tbaa !14
  br label %10

10:                                               ; preds = %9, %1
  %11 = call ptr @__cxa_allocate_exception(i64 48) #19
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.37, ptr noundef nonnull %2)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #25
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 250, ptr nonnull %2) #19
  resume { ptr, i32 } %14
}

declare noundef i32 @_ZN20MatchExpressionLexer12getNextTokenEPPc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN15MatchExpression4ElemESaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #25
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 48
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 192153584101141162
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 192153584101141162, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 48
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 48
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %28, i64 %22
  %30 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %28, i64 %22, i32 1
  %31 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %28, i64 %22, i32 1, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %28, i64 %22, i32 1, i32 1
  store i64 0, ptr %32, align 8, !tbaa !21
  store i8 0, ptr %31, align 8, !tbaa !14
  store i32 0, ptr %29, align 8, !tbaa !24
  invoke void @_ZN15MatchExpression4ElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %41 unwind label %33

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = load ptr, ptr %30, align 8, !tbaa !29
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %32, align 8, !tbaa !21
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %70

40:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %35) #21
  br label %70

41:                                               ; preds = %27
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN15MatchExpression4ElemES2_ET0_T_S4_S3_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %28)
          to label %43 unwind label %60

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %42, i64 1
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN15MatchExpression4ElemES2_ET0_T_S4_S3_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %44)
          to label %46 unwind label %58

46:                                               ; preds = %43
  %47 = icmp eq ptr %6, %5
  br i1 %47, label %52, label %48

48:                                               ; preds = %46, %48
  %49 = phi ptr [ %50, %48 ], [ %6, %46 ]
  tail call void @_ZN15MatchExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %50 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %49, i64 1
  %51 = icmp eq ptr %50, %5
  br i1 %51, label %52, label %48

52:                                               ; preds = %48, %46
  %53 = icmp eq ptr %6, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %55

55:                                               ; preds = %52, %54
  %56 = getelementptr inbounds %"struct.std::_Vector_base<MatchExpression::Elem, std::allocator<MatchExpression::Elem> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !38
  store ptr %45, ptr %4, align 8, !tbaa !30
  %57 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %28, i64 %19
  store ptr %57, ptr %56, align 8, !tbaa !27
  ret void

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %70

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #19
  invoke void @_ZN15MatchExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %83 unwind label %66

64:                                               ; preds = %76
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %84, %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

70:                                               ; preds = %37, %40, %58
  %71 = phi { ptr, i32 } [ %59, %58 ], [ %34, %40 ], [ %34, %37 ]
  %72 = phi ptr [ %44, %58 ], [ %28, %40 ], [ %28, %37 ]
  %73 = extractvalue { ptr, i32 } %71, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #19
  %75 = icmp eq ptr %28, %72
  br i1 %75, label %83, label %76

76:                                               ; preds = %70, %78
  %77 = phi ptr [ %79, %78 ], [ %28, %70 ]
  invoke void @_ZN15MatchExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %78 unwind label %64

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %77, i64 1
  %80 = icmp eq ptr %79, %72
  br i1 %80, label %81, label %76

81:                                               ; preds = %78
  %82 = icmp eq ptr %28, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %60, %70, %81
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %84

84:                                               ; preds = %83, %81
  invoke void @__cxa_rethrow() #25
          to label %89 unwind label %66

85:                                               ; preds = %68
  resume { ptr, i32 } %69

86:                                               ; preds = %68
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #26
  unreachable

89:                                               ; preds = %84
  unreachable
}

declare void @_ZN15MatchExpression4ElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPN15MatchExpression4ElemES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %36, label %5

5:                                                ; preds = %3, %22
  %6 = phi ptr [ %24, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %23, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %6, i64 0, i32 1
  %9 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %6, i64 0, i32 1, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %6, i64 0, i32 1, i32 1
  store i64 0, ptr %10, align 8, !tbaa !21
  store i8 0, ptr %9, align 8, !tbaa !14
  store i32 0, ptr %6, align 8, !tbaa !24
  invoke void @_ZN15MatchExpression4ElemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %22 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %6, i64 0, i32 1
  %14 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %6, i64 0, i32 1, i32 2
  %15 = load ptr, ptr %13, align 8, !tbaa !29
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %6, i64 0, i32 1, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %26

21:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %26

22:                                               ; preds = %5
  %23 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %7, i64 1
  %24 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %6, i64 1
  %25 = icmp eq ptr %23, %1
  br i1 %25, label %36, label %5

26:                                               ; preds = %17, %21
  %27 = extractvalue { ptr, i32 } %12, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  %29 = icmp eq ptr %6, %2
  br i1 %29, label %35, label %30

30:                                               ; preds = %26, %32
  %31 = phi ptr [ %33, %32 ], [ %2, %26 ]
  invoke void @_ZN15MatchExpression4ElemD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %32 unwind label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.MatchExpression::Elem", ptr %31, i64 1
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %35, label %30

35:                                               ; preds = %32, %26
  invoke void @__cxa_rethrow() #25
          to label %48 unwind label %40

36:                                               ; preds = %22, %3
  %37 = phi ptr [ %2, %3 ], [ %24, %22 ]
  ret ptr %37

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #26
  unreachable

48:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN15MatchExpression12parsePatternERSt6vectorINS_4ElemESaIS1_EEPKcbbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct._MatchExpressionParserState, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN20MatchExpressionLexerC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1)
          to label %8 unwind label %17

8:                                                ; preds = %5
  %9 = zext i1 %4 to i8
  %10 = zext i1 %3 to i8
  %11 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  store ptr %0, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct._MatchExpressionParserState, ptr %6, i64 0, i32 1
  store i8 %11, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds %struct._MatchExpressionParserState, ptr %6, i64 0, i32 2
  store i8 %10, ptr %13, align 1, !tbaa !34
  %14 = getelementptr inbounds %struct._MatchExpressionParserState, ptr %6, i64 0, i32 3
  store i8 %9, ptr %14, align 2, !tbaa !35
  %15 = getelementptr inbounds %struct._MatchExpressionParserState, ptr %6, i64 0, i32 4
  store ptr %7, ptr %15, align 8, !tbaa !15
  %16 = call noundef i32 @_Z22matchexpressionyyparsePv(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  resume { ptr, i32 } %18
}

declare void @_ZN20MatchExpressionLexerC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

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
!15 = !{!16, !11, i64 16}
!16 = !{!"_ZTS27_MatchExpressionParserState", !11, i64 0, !17, i64 8, !17, i64 9, !17, i64 10, !11, i64 16}
!17 = !{!"bool", !8, i64 0}
!18 = !{!16, !11, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !8, i64 16}
!23 = !{!"long", !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN15MatchExpression4ElemE", !26, i64 0, !22, i64 8, !11, i64 40}
!26 = !{!"_ZTSN15MatchExpression4Elem4TypeE", !8, i64 0}
!27 = !{!28, !11, i64 16}
!28 = !{!"_ZTSNSt12_Vector_baseIN15MatchExpression4ElemESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!22, !11, i64 0}
!30 = !{!28, !11, i64 8}
!31 = !{!16, !17, i64 8}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!16, !17, i64 9}
!35 = !{!16, !17, i64 10}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = !{!28, !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
