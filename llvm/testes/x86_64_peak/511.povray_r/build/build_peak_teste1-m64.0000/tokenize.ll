; ModuleID = 'tokenize.cpp'
source_filename = "tokenize.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::InputFileData" = type { ptr, i8 }
%"struct.pov::Token_Struct" = type { i32, i32, %"struct.pov_base::ITextStream::FilePos", i32, i32, ptr, double, i32, i32, ptr, ptr, ptr, ptr, i8 }
%"struct.pov_base::ITextStream::FilePos" = type { i64, i32 }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"struct.pov::Reserved_Word_Struct" = type { i32, ptr }
%"struct.pov::Cond_Stack_Entry" = type { i32, double, ptr, ptr, ptr, i32, ptr, %"struct.pov_base::ITextStream::FilePos" }
%"struct.pov::Sym_Table_Entry" = type { ptr, ptr, ptr, i32 }
%"struct.pov::Sym_Table_Struct" = type { ptr, [257 x ptr] }
%"struct.pov::Pov_Array_Struct" = type { i32, i32, i32, [5 x i32], [5 x i32], ptr }
%"struct.pov::Pov_Macro_Struct" = type { ptr, ptr, %"struct.pov_base::ITextStream::FilePos", i64, i32, [56 x ptr] }
%"struct.pov::Data_File_Struct" = type { ptr, ptr, i8 }
%"class.pov_base::OTextStream" = type { ptr, ptr, ptr }
%"class.pov_base::ITextStream" = type { ptr, ptr, [512 x i8], i64, i64, i64, i64, ptr, i32, i32 }

$_ZN3pov11Write_TokenEii = comdat any

@_ZN3pov6TablesE = dso_local local_unnamed_addr global [100 x ptr] zeroinitializer, align 16
@_ZN3pov11Table_IndexE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov18String_Fast_BufferE = dso_local global [256 x i8] zeroinitializer, align 16
@_ZN3pov12String_IndexE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov18String_Buffer_FreeE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov6StringE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov7String2E = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov19Current_Token_CountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN3pov11token_countE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov10line_countE = dso_local local_unnamed_addr global i32 10, align 4
@_ZN3pov18Include_File_IndexE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov10Input_FileE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov13Include_FilesE = dso_local global [32 x %"struct.pov::InputFileData"] zeroinitializer, align 16
@_ZN3pov5TokenE = dso_local global %"struct.pov::Token_Struct" zeroinitializer, align 8
@_ZN3pov9Echo_IndxE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov10Cond_StackE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov8CS_IndexE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov8SkippingE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov12Inside_IfdefE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov15Inside_MacroDefE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov7Got_EOFE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov21Conversion_Util_TableE = dso_local local_unnamed_addr global [535 x i32] zeroinitializer, align 16
@_ZN3pov5StageE = external local_unnamed_addr global i32, align 4
@_ZN3pov4optsE = external global %"struct.pov::OPTIONS_STRUCT", align 8
@.str = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Cannot open input file.\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"tokenize.cpp\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"conditional stack\00", align 1
@_ZN3pov15Max_Trace_LevelE = external local_unnamed_addr global i32, align 4
@_ZN3pov19Had_Max_Trace_LevelE = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"End of file reached but #end expected.\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Illegal character in input file, value is %02x.\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"No end quote for string.\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Unterminated string literal.\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Mis-matched '#end'.\00", align 1
@_ZN3pov13Ok_To_DeclareE = external local_unnamed_addr global i16, align 2
@.str.9 = private unnamed_addr constant [21 x i8] c"Mis-matched '#else'.\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"#switch not followed by #case or #range.\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Mis-matched '#case' or '#range'.\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"#while loop did not end in file where it started.\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Unable to seek in input file for #while directive.\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"unofficial\00", align 1
@.str.15 = private unnamed_addr constant [98 x i8] c"This file was created for an unofficial version and\0Acannot work as-is with this official version.\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"Your scene file requires POV-Ray version %g or later!\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"object or directive.\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"User message '%s'\0AParsing stopped at user's request!\00", align 1
@.str.20 = private unnamed_addr constant [94 x i8] c"#render and #statistics streams are no longer available.\0ARedirecting output to #debug stream.\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Attempt to undef unknown identifier\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Cannot nest macro definitions\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Expecting a string after INCLUDE.\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Too many nested include files.\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Cannot open include file %s.\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"symbol table entry\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Too many array dimensions\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"Invalid dimension size for an array\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"An array declaration must have at least one dimension\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Negative subscript\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Array subscript out of range\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Cannot open include header file %s.\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"No */ closing comment found.\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"C String\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"String too long.\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"String Literal Buffer\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Unexpected end of file.\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Unexpected end of file\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Invalid decimal number\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@_ZN3pov9LValue_OkE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [47 x i8] c"Attempt to access uninitialized array element.\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"reserved words\00", align 1
@_ZN3pov14Reserved_WordsE = external local_unnamed_addr global [535 x %"struct.pov::Reserved_Word_Struct"], align 16
@.str.44 = private unnamed_addr constant [19 x i8] c"global identifiers\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Too many nested symbol tables\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"symbol table\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Invalid array element!\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Tried to free undefined symbol\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"Can't invoke a macro while declaring its parameters\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"identifier or expression.\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Too many parameters\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"Macros require #version 3.1 or later but #version %x.%02d is set.\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"Error in Invoke_Macro\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Expected %d parameters but only %d found.\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Cannot open macro file '%s'.\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Unable to file seek in macro.\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"Unable to file seek in return from macro.\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"Insufficent number of initializers\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"user file\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Cannot open user file %s (read).\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"Cannot open user file %s (write).\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"Cannot open user file %s (append).\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"read or write\00", align 1
@.str.66 = private unnamed_addr constant [68 x i8] c"Cannot read from file %s because the file is open for writing only.\00", align 1
@.str.67 = private unnamed_addr constant [70 x i8] c"Cannot read from file '%s' because the file is open for writing only.\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Vector data too long\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"float, vector, or string literal\00", align 1
@.str.71 = private unnamed_addr constant [67 x i8] c"Cannot write to file %s because the file is open for reading only.\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"<%g,%g> \00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"<%g,%g,%g> \00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"<%g,%g,%g,%g> \00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"<%g,%g,%g,%g,%g> \00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"Too many nested conditionals or macros.\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov20Initialize_TokenizerEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %1) #15
  store i32 11, ptr @_ZN3pov5StageE, align 4, !tbaa !5
  store i32 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2, i32 1), align 8, !tbaa !9
  store i64 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2), align 8, !tbaa !16
  store i32 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 3), align 8, !tbaa !17
  store ptr null, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  store i32 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  store i32 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 8), align 4, !tbaa !20
  store ptr null, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !21
  store i32 10, ptr @_ZN3pov10line_countE, align 4, !tbaa !5
  store i32 0, ptr @_ZN3pov11token_countE, align 4, !tbaa !5
  store i64 0, ptr @_ZN3pov19Current_Token_CountE, align 8, !tbaa !22
  store i32 0, ptr @_ZN3pov18Include_File_IndexE, align 4, !tbaa !5
  store i32 0, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  store i32 0, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  store i32 0, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  store i32 0, ptr @_ZN3pov12Inside_IfdefE, align 4, !tbaa !5
  store i32 0, ptr @_ZN3pov15Inside_MacroDefE, align 4, !tbaa !5
  store ptr null, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  store ptr @_ZN3pov13Include_FilesE, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  store i32 -1, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %26, %0
  %3 = phi i64 [ 0, %0 ], [ %27, %26 ]
  %4 = getelementptr inbounds [535 x i32], ptr @_ZN3pov21Conversion_Util_TableE, i64 0, i64 %3
  %5 = trunc i64 %3 to i32
  store i32 %5, ptr %4, align 8, !tbaa !5
  %6 = icmp ult i64 %3, 64
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp ult i64 %3, 77
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp ult i64 %3, 89
  br i1 %10, label %11, label %13

11:                                               ; preds = %9, %7, %2
  %12 = phi i32 [ 64, %2 ], [ 77, %7 ], [ 89, %9 ]
  store i32 %12, ptr %4, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %11, %9
  %14 = or i64 %3, 1
  %15 = icmp eq i64 %14, 535
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [535 x i32], ptr @_ZN3pov21Conversion_Util_TableE, i64 0, i64 %14
  %18 = trunc i64 %14 to i32
  store i32 %18, ptr %17, align 4, !tbaa !5
  %19 = icmp ult i64 %14, 64
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = icmp ult i64 %14, 77
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = icmp ult i64 %14, 89
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20, %16
  %25 = phi i32 [ 64, %16 ], [ 77, %20 ], [ 89, %22 ]
  store i32 %25, ptr %17, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %22
  %27 = add nuw nsw i64 %3, 2
  br label %2

28:                                               ; preds = %13
  %29 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !25
  %30 = and i32 %29, 524288
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZN8pov_base11New_IStreamEPKcj(ptr noundef nonnull @.str, i32 noundef 10)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  %36 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #16
  invoke void @_ZN8pov_base11ITextStreamC1EPKcPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(576) %36, ptr noundef nonnull @.str, ptr noundef nonnull %33)
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  store ptr %36, ptr %38, align 8, !tbaa !32
  br label %51

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %185

41:                                               ; preds = %28
  %42 = call noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 6), i32 noundef 10, ptr noundef nonnull %1, i1 noundef zeroext true)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #16
  invoke void @_ZN8pov_base11ITextStreamC1EPKcPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(576) %45, ptr noundef nonnull %1, ptr noundef nonnull %42)
          to label %46 unwind label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  store ptr %45, ptr %47, align 8, !tbaa !32
  %48 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 6), ptr noundef nonnull dereferenceable(1) %1) #15
  br label %51

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %45) #17
  br label %185

51:                                               ; preds = %41, %46, %32, %37
  %52 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  %57 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi ptr [ %57, %55 ], [ %52, %51 ]
  %60 = getelementptr inbounds %"struct.pov::InputFileData", ptr %59, i64 0, i32 1
  store i8 0, ptr %60, align 8, !tbaa !34
  store i32 0, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %61 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 14400, ptr noundef nonnull @.str.2, i32 noundef 275, ptr noundef nonnull @.str.3)
  store ptr %61, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  store i32 0, ptr %61, align 8, !tbaa !35
  %62 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %61, i64 0, i32 1
  store double 0.000000e+00, ptr %62, align 8, !tbaa !38
  %63 = load i32, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 100
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  store i32 %63, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %67 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.45)
  br label %68

68:                                               ; preds = %66, %58
  %69 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 2064, ptr noundef nonnull @.str.2, i32 noundef 2571, ptr noundef nonnull @.str.46)
  %70 = load i32, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x ptr], ptr @_ZN3pov6TablesE, i64 0, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !24
  %73 = call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef nonnull @.str.43)
  store ptr %73, ptr %69, align 8, !tbaa !39
  %74 = getelementptr i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %74, i8 0, i64 2056, i1 false), !tbaa !24
  br label %75

75:                                               ; preds = %100, %68
  %76 = phi i64 [ 0, %68 ], [ %107, %100 ]
  %77 = getelementptr inbounds [535 x %"struct.pov::Reserved_Word_Struct"], ptr @_ZN3pov14Reserved_WordsE, i64 0, i64 %76
  %78 = getelementptr inbounds [535 x %"struct.pov::Reserved_Word_Struct"], ptr @_ZN3pov14Reserved_WordsE, i64 0, i64 %76, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = load i32, ptr %77, align 16, !tbaa !43
  %81 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 2613, ptr noundef nonnull @.str.26)
  %82 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %81, i64 0, i32 3
  store i32 %80, ptr %82, align 8, !tbaa !44
  %83 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %81, i64 0, i32 2
  store ptr null, ptr %83, align 8, !tbaa !46
  %84 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %81, i64 0, i32 1
  store ptr %79, ptr %84, align 8
  %85 = load i8, ptr %79, align 1, !tbaa !47
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %75, %87
  %88 = phi i8 [ %95, %87 ], [ %85, %75 ]
  %89 = phi i32 [ %94, %87 ], [ 0, %75 ]
  %90 = phi ptr [ %92, %87 ], [ %79, %75 ]
  %91 = shl i32 %89, 1
  %92 = getelementptr inbounds i8, ptr %90, i64 1
  %93 = sext i8 %88 to i32
  %94 = xor i32 %91, %93
  %95 = load i8, ptr %92, align 1, !tbaa !47
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %87

97:                                               ; preds = %87
  %98 = urem i32 %94, 257
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %97, %75
  %101 = phi i64 [ 0, %75 ], [ %99, %97 ]
  %102 = load ptr, ptr @_ZN3pov6TablesE, align 16, !tbaa !24
  %103 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %102, i64 0, i32 1, i64 %101
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  store ptr %104, ptr %81, align 8, !tbaa !48
  %105 = load ptr, ptr @_ZN3pov6TablesE, align 16, !tbaa !24
  %106 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %105, i64 0, i32 1, i64 %101
  store ptr %81, ptr %106, align 8, !tbaa !24
  %107 = add nuw nsw i64 %76, 1
  %108 = icmp eq i64 %107, 535
  br i1 %108, label %109, label %75

109:                                              ; preds = %100
  %110 = load i32, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 100
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  store i32 %110, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %114 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.45)
  br label %115

115:                                              ; preds = %109, %113
  %116 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 2064, ptr noundef nonnull @.str.2, i32 noundef 2571, ptr noundef nonnull @.str.46)
  %117 = load i32, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x ptr], ptr @_ZN3pov6TablesE, i64 0, i64 %118
  store ptr %116, ptr %119, align 8, !tbaa !24
  %120 = call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef nonnull @.str.44)
  store ptr %120, ptr %116, align 8, !tbaa !39
  %121 = getelementptr i8, ptr %116, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %121, i8 0, i64 2056, i1 false), !tbaa !24
  store i32 5, ptr @_ZN3pov15Max_Trace_LevelE, align 4, !tbaa !5
  store i8 0, ptr @_ZN3pov19Had_Max_Trace_LevelE, align 1, !tbaa !49
  %122 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %115
  %125 = load ptr, ptr %122, align 8, !tbaa !32
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %125)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %134

130:                                              ; preds = %127, %124, %115
  %131 = load i32, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %169

133:                                              ; preds = %130
  store i32 1, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  br label %178

134:                                              ; preds = %127
  %135 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  %137 = icmp eq i32 %128, 10
  %138 = select i1 %137, i32 0, i32 %136
  store i32 %138, ptr @_ZN3pov9Echo_IndxE, align 4
  %139 = icmp sgt i32 %128, 127
  br i1 %139, label %140, label %172

140:                                              ; preds = %134
  %141 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load i32, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 1, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  store i32 0, ptr @_ZN3pov9Echo_IndxE, align 4
  br label %147

147:                                              ; preds = %143, %146
  %148 = phi i32 [ -1, %143 ], [ 10, %146 ]
  store i32 1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 76), align 4, !tbaa !50
  br label %169

149:                                              ; preds = %140, %162
  %150 = phi ptr [ %163, %162 ], [ %141, %140 ]
  store i32 1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 76), align 4, !tbaa !50
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %150, align 8, !tbaa !32
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %153)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %162

158:                                              ; preds = %155, %152, %149
  %159 = load i32, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  store i32 1, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  br label %178

162:                                              ; preds = %155
  %163 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %164 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  %166 = icmp eq i32 %156, 10
  %167 = select i1 %166, i32 0, i32 %165
  store i32 %167, ptr @_ZN3pov9Echo_IndxE, align 4
  %168 = icmp sgt i32 %156, 127
  br i1 %168, label %149, label %172, !llvm.loop !51

169:                                              ; preds = %158, %130, %147
  %170 = phi i32 [ %148, %147 ], [ -1, %130 ], [ -1, %158 ]
  %171 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %162, %169, %134
  %173 = phi i32 [ %171, %169 ], [ %138, %134 ], [ %167, %162 ]
  %174 = phi i32 [ %170, %169 ], [ %128, %134 ], [ %156, %162 ]
  %175 = icmp sgt i32 %173, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = add nsw i32 %173, -1
  br label %178

178:                                              ; preds = %176, %161, %133
  %179 = phi i32 [ 0, %133 ], [ 0, %161 ], [ %177, %176 ]
  %180 = phi i32 [ 10, %133 ], [ 10, %161 ], [ %174, %176 ]
  store i32 %179, ptr @_ZN3pov9Echo_IndxE, align 4
  br label %181

181:                                              ; preds = %178, %172
  %182 = phi i32 [ %174, %172 ], [ %180, %178 ]
  %183 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %184 = load ptr, ptr %183, align 8, !tbaa !32
  call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %184, i32 noundef %182)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %1) #15
  ret void

185:                                              ; preds = %49, %39
  %186 = phi { ptr, i32 } [ %40, %39 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %1) #15
  resume { ptr, i32 } %186
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov18pre_init_tokenizerEv() local_unnamed_addr #2 {
  store i32 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2, i32 1), align 8, !tbaa !9
  store i64 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2), align 8, !tbaa !16
  store i32 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 3), align 8, !tbaa !17
  store ptr null, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  store i32 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  store i32 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 8), align 4, !tbaa !20
  store ptr null, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !21
  store i32 10, ptr @_ZN3pov10line_countE, align 4, !tbaa !5
  store i32 0, ptr @_ZN3pov11token_countE, align 4, !tbaa !5
  store i64 0, ptr @_ZN3pov19Current_Token_CountE, align 8, !tbaa !22
  store i32 0, ptr @_ZN3pov18Include_File_IndexE, align 4, !tbaa !5
  store i32 0, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  store i32 0, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  store i32 0, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  store i32 0, ptr @_ZN3pov12Inside_IfdefE, align 4, !tbaa !5
  store i32 0, ptr @_ZN3pov15Inside_MacroDefE, align 4, !tbaa !5
  store ptr null, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  store ptr @_ZN3pov13Include_FilesE, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  store i32 -1, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %25, %0
  %2 = phi i64 [ 0, %0 ], [ %26, %25 ]
  %3 = getelementptr inbounds [535 x i32], ptr @_ZN3pov21Conversion_Util_TableE, i64 0, i64 %2
  %4 = trunc i64 %2 to i32
  store i32 %4, ptr %3, align 8, !tbaa !5
  %5 = icmp ult i64 %2, 64
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = icmp ult i64 %2, 77
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %2, 89
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %6, %1
  %11 = phi i32 [ 64, %1 ], [ 77, %6 ], [ 89, %8 ]
  store i32 %11, ptr %3, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %10, %8
  %13 = or i64 %2, 1
  %14 = icmp eq i64 %13, 535
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [535 x i32], ptr @_ZN3pov21Conversion_Util_TableE, i64 0, i64 %13
  %17 = trunc i64 %13 to i32
  store i32 %17, ptr %16, align 4, !tbaa !5
  %18 = icmp ult i64 %13, 64
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = icmp ult i64 %13, 77
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp ult i64 %13, 89
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19, %15
  %24 = phi i32 [ 64, %15 ], [ 77, %19 ], [ 89, %21 ]
  store i32 %24, ptr %16, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %21
  %26 = add nuw nsw i64 %2, 2
  br label %1

27:                                               ; preds = %12
  ret void
}

declare noundef ptr @_ZN8pov_base11New_IStreamEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN8pov_base11ITextStreamC1EPKcPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZN3povL9Echo_getcEv() unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %3, %0
  %10 = load i32, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  store i32 1, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  br label %18

13:                                               ; preds = %6
  %14 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = icmp eq i32 %7, 10
  %17 = select i1 %16, i32 0, i32 %15
  br label %18

18:                                               ; preds = %12, %13
  %19 = phi i32 [ %17, %13 ], [ 0, %12 ]
  %20 = phi i32 [ %7, %13 ], [ 10, %12 ]
  store i32 %19, ptr @_ZN3pov9Echo_IndxE, align 4
  br label %21

21:                                               ; preds = %18, %9
  %22 = phi i32 [ -1, %9 ], [ %20, %18 ]
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov19Terminate_TokenizerEv() local_unnamed_addr #0 {
  %1 = load i32, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %8

3:                                                ; preds = %0, %3
  %4 = phi i32 [ %6, %3 ], [ %1, %0 ]
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  tail call fastcc void @_ZN3povL13Destroy_TableEi(i32 noundef %4)
  %6 = load i32, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %3, label %8

8:                                                ; preds = %3, %0
  %9 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !53
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(576) %10)
  %16 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  store ptr null, ptr %16, align 8, !tbaa !32
  store i32 0, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i32, ptr @_ZN3pov18Include_File_IndexE, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %36

20:                                               ; preds = %17, %33
  %21 = phi i32 [ %34, %33 ], [ %18, %17 ]
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr @_ZN3pov18Include_File_IndexE, align 4, !tbaa !5
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds [32 x %"struct.pov::InputFileData"], ptr @_ZN3pov13Include_FilesE, i64 0, i64 %23
  store ptr %24, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %25 = load ptr, ptr %24, align 16, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !53
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(576) %25)
  %31 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  store ptr null, ptr %31, align 8, !tbaa !32
  store i32 0, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %32 = load i32, ptr @_ZN3pov18Include_File_IndexE, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i32 [ %32, %27 ], [ %22, %20 ]
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %20, label %36

36:                                               ; preds = %33, %17
  %37 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %71, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %65, %39
  %43 = phi ptr [ %37, %39 ], [ %67, %65 ]
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %43, ptr noundef nonnull @.str.2, i32 noundef 407)
  store ptr null, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  br label %71

44:                                               ; preds = %39, %65
  %45 = phi i32 [ %66, %65 ], [ %40, %39 ]
  %46 = phi ptr [ %67, %65 ], [ %37, %39 ]
  %47 = phi i64 [ %68, %65 ], [ 0, %39 ]
  %48 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %46, i64 %47
  %49 = load i32, ptr %48, align 8, !tbaa !35
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %51, label %65

51:                                               ; preds = %44
  %52 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %46, i64 %47, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %46, i64 %47, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %57, align 8, !tbaa !53
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(576) %57)
  %63 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %64 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %44, %51, %59, %55
  %66 = phi i32 [ %45, %44 ], [ %45, %51 ], [ %64, %59 ], [ %45, %55 ]
  %67 = phi ptr [ %46, %44 ], [ %46, %51 ], [ %63, %59 ], [ %46, %55 ]
  %68 = add nuw nsw i64 %47, 1
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %47, %69
  br i1 %70, label %44, label %42

71:                                               ; preds = %42, %36
  %72 = load ptr, ptr @_ZN3pov6StringE, align 8
  %73 = icmp ne ptr %72, null
  %74 = icmp ne ptr %72, @_ZN3pov18String_Fast_BufferE
  %75 = and i1 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %72, ptr noundef nonnull @.str.2, i32 noundef 413)
  br label %77

77:                                               ; preds = %76, %71
  store ptr null, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %78 = load ptr, ptr @_ZN3pov7String2E, align 8
  %79 = icmp ne ptr %78, null
  %80 = icmp ne ptr %78, @_ZN3pov18String_Fast_BufferE
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %78, ptr noundef nonnull @.str.2, i32 noundef 417)
  br label %83

83:                                               ; preds = %82, %77
  store ptr null, ptr @_ZN3pov7String2E, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL13Destroy_TableEi(i32 noundef %0) unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x ptr], ptr @_ZN3pov6TablesE, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1, %11
  %7 = phi i64 [ %12, %11 ], [ 256, %1 ]
  %8 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %4, i64 0, i32 1, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %14, %6
  store ptr null, ptr %8, align 8, !tbaa !24
  %12 = add nsw i64 %7, -1
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %36, label %6

14:                                               ; preds = %6, %14
  %15 = phi ptr [ %16, %14 ], [ %9, %6 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr null, ptr %15, align 8, !tbaa !48
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %15, ptr noundef nonnull @.str.2, i32 noundef 2647)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %11, label %14

18:                                               ; preds = %1, %33
  %19 = phi i64 [ %34, %33 ], [ 256, %1 ]
  %20 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %4, i64 0, i32 1, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %18, %23
  %24 = phi ptr [ %25, %23 ], [ %21, %18 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr null, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %24, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %27, ptr noundef nonnull @.str.2, i32 noundef 2641)
  store ptr null, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %24, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %24, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !44
  tail call void @_ZN3pov18Destroy_Ident_DataEPvi(ptr noundef %29, i32 noundef %31)
  store ptr null, ptr %28, align 8, !tbaa !46
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %24, ptr noundef nonnull @.str.2, i32 noundef 2647)
  %32 = icmp eq ptr %25, null
  br i1 %32, label %33, label %23

33:                                               ; preds = %23, %18
  store ptr null, ptr %20, align 8, !tbaa !24
  %34 = add nsw i64 %19, -1
  %35 = icmp eq i64 %19, 0
  br i1 %35, label %36, label %18

36:                                               ; preds = %33, %11
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %37, ptr noundef nonnull @.str.2, i32 noundef 2600)
  store ptr null, ptr %4, align 8, !tbaa !39
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef 2601)
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov9Get_TokenEv() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i32 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  br label %745

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 8), align 4, !tbaa !20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %745

7:                                                ; preds = %4
  store i32 143, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  br label %13

8:                                                ; preds = %161, %160, %56, %705, %592, %591, %401, %171, %120, %126, %103, %109, %89, %95, %735, %72, %72, %72, %72, %72, %175, %174, %173, %145, %142, %132, %131, %130, %129, %116, %115, %114, %113, %112, %99, %98, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74
  %9 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  br label %10

10:                                               ; preds = %8, %284, %529, %724
  %11 = phi i32 [ %9, %8 ], [ %296, %284 ], [ %543, %529 ], [ %734, %724 ]
  %12 = icmp eq i32 %11, 143
  br i1 %12, label %13, label %737

13:                                               ; preds = %7, %10
  %14 = tail call fastcc noundef zeroext i1 @_ZN3povL11Skip_SpacesEv()
  %15 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %16 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %16, align 8, !tbaa !32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %19)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %18, %13
  %25 = load i32, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  store i32 1, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  br label %64

28:                                               ; preds = %21
  %29 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %22, 10
  %32 = select i1 %31, i32 0, i32 %30
  br label %64

33:                                               ; preds = %24
  %34 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %35 = getelementptr inbounds %"struct.pov::InputFileData", ptr %34, i64 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !34, !range !60, !noundef !61
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 143, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  store i32 1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 8), align 4, !tbaa !20
  br label %745

39:                                               ; preds = %33
  %40 = load i32, ptr @_ZN3pov18Include_File_IndexE, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %47

47:                                               ; preds = %45, %42
  store i32 143, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  store i32 1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 8), align 4, !tbaa !20
  br label %745

48:                                               ; preds = %39
  %49 = load ptr, ptr %34, align 8, !tbaa !32
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %49, align 8, !tbaa !53
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(576) %49)
  %55 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi ptr [ %55, %51 ], [ %34, %48 ]
  store ptr null, ptr %57, align 8, !tbaa !32
  store i32 0, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %58 = load i32, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  tail call fastcc void @_ZN3povL13Destroy_TableEi(i32 noundef %58)
  %60 = load i32, ptr @_ZN3pov18Include_File_IndexE, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr @_ZN3pov18Include_File_IndexE, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x %"struct.pov::InputFileData"], ptr @_ZN3pov13Include_FilesE, i64 0, i64 %62
  store ptr %63, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  br label %8

64:                                               ; preds = %28, %27
  %65 = phi i32 [ %32, %28 ], [ 0, %27 ]
  %66 = phi i32 [ %22, %28 ], [ 10, %27 ]
  store i32 %65, ptr @_ZN3pov9Echo_IndxE, align 4
  %67 = load ptr, ptr @_ZN3pov6StringE, align 8
  %68 = icmp ne ptr %67, null
  %69 = icmp ne ptr %67, @_ZN3pov18String_Fast_BufferE
  %70 = and i1 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %67, ptr noundef nonnull @.str.2, i32 noundef 1051)
  br label %72

72:                                               ; preds = %64, %71
  store ptr @_ZN3pov18String_Fast_BufferE, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  store i32 0, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %73 = trunc i32 %66 to i8
  store i8 %73, ptr @_ZN3pov18String_Fast_BufferE, align 16, !tbaa !47
  store i8 0, ptr getelementptr inbounds ([256 x i8], ptr @_ZN3pov18String_Fast_BufferE, i64 0, i64 1), align 1, !tbaa !47
  switch i32 %66, label %735 [
    i32 10, label %8
    i32 123, label %74
    i32 125, label %75
    i32 64, label %76
    i32 38, label %77
    i32 96, label %78
    i32 92, label %79
    i32 124, label %80
    i32 58, label %81
    i32 44, label %82
    i32 45, label %83
    i32 36, label %84
    i32 61, label %85
    i32 33, label %86
    i32 35, label %98
    i32 94, label %99
    i32 60, label %100
    i32 40, label %112
    i32 91, label %113
    i32 37, label %114
    i32 43, label %115
    i32 63, label %116
    i32 62, label %117
    i32 41, label %129
    i32 93, label %130
    i32 59, label %131
    i32 39, label %132
    i32 47, label %133
    i32 42, label %173
    i32 126, label %174
    i32 34, label %175
    i32 48, label %176
    i32 49, label %176
    i32 50, label %176
    i32 51, label %176
    i32 52, label %176
    i32 53, label %176
    i32 54, label %176
    i32 55, label %176
    i32 56, label %176
    i32 57, label %176
    i32 46, label %176
    i32 97, label %413
    i32 98, label %413
    i32 99, label %413
    i32 100, label %413
    i32 101, label %413
    i32 102, label %413
    i32 103, label %413
    i32 104, label %413
    i32 105, label %413
    i32 106, label %413
    i32 107, label %413
    i32 108, label %413
    i32 109, label %413
    i32 110, label %413
    i32 111, label %413
    i32 112, label %413
    i32 113, label %413
    i32 114, label %413
    i32 115, label %413
    i32 116, label %413
    i32 117, label %413
    i32 118, label %413
    i32 119, label %413
    i32 120, label %413
    i32 121, label %413
    i32 122, label %413
    i32 65, label %413
    i32 66, label %413
    i32 67, label %413
    i32 68, label %413
    i32 69, label %413
    i32 70, label %413
    i32 71, label %413
    i32 72, label %413
    i32 73, label %413
    i32 74, label %413
    i32 75, label %413
    i32 76, label %413
    i32 77, label %413
    i32 78, label %413
    i32 79, label %413
    i32 80, label %413
    i32 81, label %413
    i32 82, label %413
    i32 83, label %413
    i32 84, label %413
    i32 85, label %413
    i32 86, label %413
    i32 87, label %413
    i32 88, label %413
    i32 89, label %413
    i32 90, label %413
    i32 95, label %413
    i32 9, label %8
    i32 13, label %8
    i32 26, label %8
    i32 0, label %8
  ]

74:                                               ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 172, i32 noundef %15)
  br label %8

75:                                               ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 218, i32 noundef %15)
  br label %8

76:                                               ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 103, i32 noundef %15)
  br label %8

77:                                               ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 101, i32 noundef %15)
  br label %8

78:                                               ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 104, i32 noundef %15)
  br label %8

79:                                               ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 105, i32 noundef %15)
  br label %8

80:                                               ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 106, i32 noundef %15)
  br label %8

81:                                               ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 122, i32 noundef %15)
  br label %8

82:                                               ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 126, i32 noundef %15)
  br label %8

83:                                               ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 133, i32 noundef %15)
  br label %8

84:                                               ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 142, i32 noundef %15)
  br label %8

85:                                               ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 144, i32 noundef %15)
  br label %8

86:                                               ; preds = %72
  %87 = tail call fastcc noundef i32 @_ZN3povL9Echo_getcEv()
  %88 = icmp eq i32 %87, 61
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 286, i32 noundef %15)
  br label %8

90:                                               ; preds = %86
  %91 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %90, %93
  %96 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %97, i32 noundef %87)
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 145, i32 noundef %15)
  br label %8

98:                                               ; preds = %72
  tail call void @_ZN3pov15Parse_DirectiveEi(i32 noundef 1)
  br label %8

99:                                               ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 158, i32 noundef %15)
  br label %8

100:                                              ; preds = %72
  %101 = tail call fastcc noundef i32 @_ZN3povL9Echo_getcEv()
  %102 = icmp eq i32 %101, 61
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 285, i32 noundef %15)
  br label %8

104:                                              ; preds = %100
  %105 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %104, %107
  %110 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %111, i32 noundef %101)
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 171, i32 noundef %15)
  br label %8

112:                                              ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 173, i32 noundef %15)
  br label %8

113:                                              ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 174, i32 noundef %15)
  br label %8

114:                                              ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 196, i32 noundef %15)
  br label %8

115:                                              ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 203, i32 noundef %15)
  br label %8

116:                                              ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 209, i32 noundef %15)
  br label %8

117:                                              ; preds = %72
  %118 = tail call fastcc noundef i32 @_ZN3povL9Echo_getcEv()
  %119 = icmp eq i32 %118, 61
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 284, i32 noundef %15)
  br label %8

121:                                              ; preds = %117
  %122 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %121, %124
  %127 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %128, i32 noundef %118)
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 217, i32 noundef %15)
  br label %8

129:                                              ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 219, i32 noundef %15)
  br label %8

130:                                              ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 220, i32 noundef %15)
  br label %8

131:                                              ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 226, i32 noundef %15)
  br label %8

132:                                              ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 227, i32 noundef %15)
  br label %8

133:                                              ; preds = %72
  %134 = tail call fastcc noundef i32 @_ZN3povL9Echo_getcEv()
  switch i32 %134, label %137 [
    i32 42, label %145
    i32 47, label %135
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  br label %146

137:                                              ; preds = %133
  %138 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %137, %140
  %143 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %144, i32 noundef %134)
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 229, i32 noundef %15)
  br label %8

145:                                              ; preds = %133
  tail call fastcc void @_ZN3povL16Parse_C_CommentsEv()
  br label %8

146:                                              ; preds = %135, %161
  %147 = phi ptr [ %136, %135 ], [ %155, %161 ]
  %148 = icmp eq ptr %147, null
  br i1 %148, label %156, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %147, align 8, !tbaa !32
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %150)
  %154 = icmp eq i32 %153, -1
  %155 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  br i1 %154, label %156, label %161

156:                                              ; preds = %152, %149, %146
  %157 = phi ptr [ %155, %152 ], [ %147, %149 ], [ null, %146 ]
  %158 = load i32, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  store i32 1, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  store i32 0, ptr @_ZN3pov9Echo_IndxE, align 4
  br label %8

161:                                              ; preds = %152
  %162 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %163 = add nsw i32 %162, 1
  %164 = icmp eq i32 %153, 10
  %165 = select i1 %164, i32 0, i32 %163
  store i32 %165, ptr @_ZN3pov9Echo_IndxE, align 4
  br i1 %164, label %8, label %146

166:                                              ; preds = %156
  %167 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %166, %169
  %172 = load ptr, ptr %157, align 8, !tbaa !32
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %172, i32 noundef -1)
  br label %8

173:                                              ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 236, i32 noundef %15)
  br label %8

174:                                              ; preds = %72
  tail call void @_ZN3pov11Write_TokenEii(i32 noundef 246, i32 noundef %15)
  br label %8

175:                                              ; preds = %72
  tail call void @_ZN3pov20Parse_String_LiteralEv()
  br label %8

176:                                              ; preds = %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72
  %177 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %176, %179
  %182 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %183, i32 noundef %66)
  %184 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %185 = load ptr, ptr @_ZN3pov6StringE, align 8
  %186 = icmp ne ptr %185, null
  %187 = icmp ne ptr %185, @_ZN3pov18String_Fast_BufferE
  %188 = and i1 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %185, ptr noundef nonnull @.str.2, i32 noundef 1051)
  br label %190

190:                                              ; preds = %189, %181
  store ptr @_ZN3pov18String_Fast_BufferE, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  store i32 0, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %382, %190
  %192 = phi i32 [ 0, %190 ], [ %383, %382 ]
  %193 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %193, align 8, !tbaa !32
  %197 = icmp eq ptr %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %196)
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %205

201:                                              ; preds = %198, %195, %191
  %202 = load i32, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  store i32 1, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  br label %210

205:                                              ; preds = %198
  %206 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %207 = add nsw i32 %206, 1
  %208 = icmp eq i32 %199, 10
  %209 = select i1 %208, i32 0, i32 %207
  br label %210

210:                                              ; preds = %205, %204
  %211 = phi i32 [ %209, %205 ], [ 0, %204 ]
  %212 = phi i32 [ %199, %205 ], [ 10, %204 ]
  store i32 %211, ptr @_ZN3pov9Echo_IndxE, align 4
  br label %215

213:                                              ; preds = %201
  %214 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.38)
  br label %215

215:                                              ; preds = %213, %210
  %216 = phi i32 [ -1, %213 ], [ %212, %210 ]
  switch i32 %192, label %382 [
    i32 0, label %217
    i32 1, label %299
    i32 2, label %333
    i32 3, label %357
    i32 4, label %370
  ]

217:                                              ; preds = %215
  %218 = add i32 %216, -48
  %219 = icmp ult i32 %218, 10
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = trunc i32 %216 to i8
  %222 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %223 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %224 = and i32 %223, 255
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  store i8 %221, ptr %226, align 1, !tbaa !47
  %227 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  br label %382

229:                                              ; preds = %217
  %230 = icmp eq i32 %216, 46
  br i1 %230, label %231, label %297

231:                                              ; preds = %229
  %232 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %233 = icmp eq ptr %232, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %232, align 8, !tbaa !32
  %236 = icmp eq ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %235)
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %247

240:                                              ; preds = %237, %234, %231
  %241 = load i32, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  store i32 1, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  br label %281

244:                                              ; preds = %240
  %245 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.39)
  %246 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  br label %275

247:                                              ; preds = %237
  %248 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %249 = add nsw i32 %248, 1
  %250 = icmp eq i32 %238, 10
  %251 = select i1 %250, i32 0, i32 %249
  store i32 %251, ptr @_ZN3pov9Echo_IndxE, align 4
  %252 = add i32 %238, -58
  %253 = icmp ult i32 %252, -10
  br i1 %253, label %275, label %254

254:                                              ; preds = %247
  %255 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %256 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %257 = and i32 %256, 255
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  store i8 48, ptr %259, align 1, !tbaa !47
  %260 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %262 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %263 = and i32 %261, 255
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  store i8 46, ptr %265, align 1, !tbaa !47
  %266 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %268 = trunc i32 %238 to i8
  %269 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %270 = and i32 %267, 255
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  store i8 %268, ptr %272, align 1, !tbaa !47
  %273 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  br label %382

275:                                              ; preds = %247, %244
  %276 = phi i32 [ %246, %244 ], [ %251, %247 ]
  %277 = phi i32 [ -1, %244 ], [ %238, %247 ]
  %278 = icmp sgt i32 %276, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = add nsw i32 %276, -1
  br label %281

281:                                              ; preds = %279, %243
  %282 = phi i32 [ 0, %243 ], [ %280, %279 ]
  %283 = phi i32 [ 10, %243 ], [ %277, %279 ]
  store i32 %282, ptr @_ZN3pov9Echo_IndxE, align 4
  br label %284

284:                                              ; preds = %275, %281
  %285 = phi i32 [ %277, %275 ], [ %283, %281 ]
  %286 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %287 = load ptr, ptr %286, align 8, !tbaa !32
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %287, i32 noundef %285)
  %288 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %289 = load ptr, ptr %288, align 8, !tbaa !32
  %290 = tail call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576) %289)
  %291 = extractvalue { i64, i32 } %290, 0
  %292 = extractvalue { i64, i32 } %290, 1
  store i64 %291, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2), align 8, !tbaa.struct !62
  store i32 %292, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2, i32 1), align 8, !tbaa.struct !64
  store i32 %184, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 3), align 8, !tbaa !17
  %293 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %294 = load ptr, ptr %293, align 8, !tbaa !32
  store ptr %294, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 9), align 8, !tbaa !65
  %295 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  store ptr %295, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  store ptr null, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !21
  %296 = load i32, ptr getelementptr inbounds ([535 x i32], ptr @_ZN3pov21Conversion_Util_TableE, i64 0, i64 396), align 16, !tbaa !5
  store i32 %296, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i32 396, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !66
  br label %10

297:                                              ; preds = %229
  %298 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.40)
  br label %382

299:                                              ; preds = %215
  %300 = add i32 %216, -48
  %301 = icmp ult i32 %300, 10
  br i1 %301, label %302, label %311

302:                                              ; preds = %299
  %303 = trunc i32 %216 to i8
  %304 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %305 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %306 = and i32 %305, 255
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %304, i64 %307
  store i8 %303, ptr %308, align 1, !tbaa !47
  %309 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  br label %382

311:                                              ; preds = %299
  %312 = icmp eq i32 %216, 46
  br i1 %312, label %313, label %321

313:                                              ; preds = %311
  %314 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %315 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %316 = and i32 %315, 255
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  store i8 46, ptr %318, align 1, !tbaa !47
  %319 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  br label %382

321:                                              ; preds = %311
  %322 = and i32 %216, -33
  %323 = icmp eq i32 %322, 69
  br i1 %323, label %324, label %384

324:                                              ; preds = %321
  %325 = trunc i32 %216 to i8
  %326 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %327 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %328 = and i32 %327, 255
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  store i8 %325, ptr %330, align 1, !tbaa !47
  %331 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  br label %382

333:                                              ; preds = %215
  %334 = add i32 %216, -48
  %335 = icmp ult i32 %334, 10
  br i1 %335, label %336, label %345

336:                                              ; preds = %333
  %337 = trunc i32 %216 to i8
  %338 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %339 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %340 = and i32 %339, 255
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  store i8 %337, ptr %342, align 1, !tbaa !47
  %343 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  br label %382

345:                                              ; preds = %333
  %346 = and i32 %216, -33
  %347 = icmp eq i32 %346, 69
  br i1 %347, label %348, label %384

348:                                              ; preds = %345
  %349 = trunc i32 %216 to i8
  %350 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %351 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %352 = and i32 %351, 255
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %350, i64 %353
  store i8 %349, ptr %354, align 1, !tbaa !47
  %355 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  br label %382

357:                                              ; preds = %215
  %358 = add i32 %216, -48
  %359 = icmp ult i32 %358, 10
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  switch i32 %216, label %384 [
    i32 45, label %361
    i32 43, label %361
  ]

361:                                              ; preds = %360, %360, %357
  %362 = trunc i32 %216 to i8
  %363 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %364 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %365 = and i32 %364, 255
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  store i8 %362, ptr %367, align 1, !tbaa !47
  %368 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  br label %382

370:                                              ; preds = %215
  %371 = add i32 %216, -48
  %372 = icmp ult i32 %371, 10
  br i1 %372, label %373, label %384

373:                                              ; preds = %370
  %374 = trunc i32 %216 to i8
  %375 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %376 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %377 = and i32 %376, 255
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  store i8 %374, ptr %379, align 1, !tbaa !47
  %380 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  br label %382

382:                                              ; preds = %373, %361, %348, %336, %324, %313, %302, %297, %254, %220, %215
  %383 = phi i32 [ %192, %215 ], [ 4, %373 ], [ 4, %361 ], [ 2, %336 ], [ 3, %348 ], [ 1, %302 ], [ 2, %313 ], [ 3, %324 ], [ 1, %220 ], [ 2, %254 ], [ 1, %297 ]
  br label %191

384:                                              ; preds = %370, %360, %345, %321
  %385 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  br label %389

389:                                              ; preds = %387, %384
  %390 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %391 = load ptr, ptr %390, align 8, !tbaa !32
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %391, i32 noundef %216)
  %392 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %393 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %394 = and i32 %393, 255
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %392, i64 %395
  store i8 0, ptr %396, align 1, !tbaa !47
  %397 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %398 = icmp ult i32 %397, 256
  br i1 %398, label %401, label %399

399:                                              ; preds = %389
  %400 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.36)
  br label %401

401:                                              ; preds = %389, %399
  %402 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %403 = load ptr, ptr %402, align 8, !tbaa !32
  %404 = tail call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576) %403)
  %405 = extractvalue { i64, i32 } %404, 0
  %406 = extractvalue { i64, i32 } %404, 1
  store i64 %405, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2), align 8, !tbaa.struct !62
  store i32 %406, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2, i32 1), align 8, !tbaa.struct !64
  store i32 %184, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 3), align 8, !tbaa !17
  %407 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %408 = load ptr, ptr %407, align 8, !tbaa !32
  store ptr %408, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 9), align 8, !tbaa !65
  %409 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  store ptr %409, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  store ptr null, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !21
  %410 = load i32, ptr getelementptr inbounds ([535 x i32], ptr @_ZN3pov21Conversion_Util_TableE, i64 0, i64 11), align 4, !tbaa !5
  store i32 %410, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i32 11, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !66
  %411 = tail call i32 (ptr, ptr, ...) @sscanf(ptr noundef %409, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 6)) #15
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %745, label %8

413:                                              ; preds = %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72, %72
  %414 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  br label %418

418:                                              ; preds = %413, %416
  %419 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %420 = load ptr, ptr %419, align 8, !tbaa !32
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %420, i32 noundef %66)
  %421 = load ptr, ptr @_ZN3pov6StringE, align 8
  %422 = icmp ne ptr %421, null
  %423 = icmp ne ptr %421, @_ZN3pov18String_Fast_BufferE
  %424 = and i1 %422, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %418
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %421, ptr noundef nonnull @.str.2, i32 noundef 1051)
  br label %426

426:                                              ; preds = %418, %425
  store ptr @_ZN3pov18String_Fast_BufferE, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  br label %427

427:                                              ; preds = %469, %426
  %428 = phi i32 [ 0, %426 ], [ %477, %469 ]
  store i32 %428, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %429 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %430 = icmp eq ptr %429, null
  br i1 %430, label %437, label %431

431:                                              ; preds = %427
  %432 = load ptr, ptr %429, align 8, !tbaa !32
  %433 = icmp eq ptr %432, null
  br i1 %433, label %437, label %434

434:                                              ; preds = %431
  %435 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %432)
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %437, label %441

437:                                              ; preds = %434, %431, %427
  %438 = load i32, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %453

440:                                              ; preds = %437
  store i32 1, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  br label %446

441:                                              ; preds = %434
  %442 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %443 = add nsw i32 %442, 1
  %444 = icmp eq i32 %435, 10
  %445 = select i1 %444, i32 0, i32 %443
  br label %446

446:                                              ; preds = %441, %440
  %447 = phi i32 [ %445, %441 ], [ 0, %440 ]
  %448 = phi i32 [ %435, %441 ], [ 10, %440 ]
  store i32 %447, ptr @_ZN3pov9Echo_IndxE, align 4
  %449 = tail call ptr @__ctype_b_loc() #18
  %450 = load ptr, ptr %449, align 8, !tbaa !24
  %451 = sext i32 %448 to i64
  %452 = getelementptr inbounds i16, ptr %450, i64 %451
  br label %458

453:                                              ; preds = %437
  %454 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.38)
  %455 = tail call ptr @__ctype_b_loc() #18
  %456 = load ptr, ptr %455, align 8, !tbaa !24
  %457 = getelementptr inbounds i16, ptr %456, i64 -1
  br label %458

458:                                              ; preds = %453, %446
  %459 = phi i32 [ %448, %446 ], [ -1, %453 ]
  %460 = phi ptr [ %452, %446 ], [ %457, %453 ]
  %461 = load i16, ptr %460, align 2, !tbaa !67
  %462 = and i16 %461, 1024
  %463 = icmp eq i16 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %458
  %465 = add i32 %459, -48
  %466 = icmp ult i32 %465, 10
  %467 = icmp eq i32 %459, 95
  %468 = or i1 %467, %466
  br i1 %468, label %469, label %478

469:                                              ; preds = %464, %458
  %470 = trunc i32 %459 to i8
  %471 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %472 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %473 = and i32 %472, 255
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  store i8 %470, ptr %475, align 1, !tbaa !47
  %476 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %477 = add nsw i32 %476, 1
  br label %427

478:                                              ; preds = %464
  %479 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = add nsw i32 %479, -1
  store i32 %482, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  br label %483

483:                                              ; preds = %478, %481
  %484 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %485 = load ptr, ptr %484, align 8, !tbaa !32
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %485, i32 noundef %459)
  %486 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %487 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %488 = and i32 %487, 255
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  store i8 0, ptr %490, align 1, !tbaa !47
  %491 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %492 = icmp ult i32 %491, 256
  br i1 %492, label %495, label %493

493:                                              ; preds = %483
  %494 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.36)
  br label %495

495:                                              ; preds = %483, %493
  %496 = load i32, ptr @_ZN3pov12Inside_IfdefE, align 4, !tbaa !5
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %495
  store i32 161, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  br label %737

499:                                              ; preds = %495
  %500 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %501 = load i8, ptr %500, align 1, !tbaa !47
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %516, label %503

503:                                              ; preds = %499, %503
  %504 = phi i8 [ %511, %503 ], [ %501, %499 ]
  %505 = phi i32 [ %510, %503 ], [ 0, %499 ]
  %506 = phi ptr [ %508, %503 ], [ %500, %499 ]
  %507 = shl i32 %505, 1
  %508 = getelementptr inbounds i8, ptr %506, i64 1
  %509 = sext i8 %504 to i32
  %510 = xor i32 %507, %509
  %511 = load i8, ptr %508, align 1, !tbaa !47
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %513, label %503

513:                                              ; preds = %503
  %514 = urem i32 %510, 257
  %515 = zext i32 %514 to i64
  br label %516

516:                                              ; preds = %513, %499
  %517 = phi i64 [ 0, %499 ], [ %515, %513 ]
  %518 = load ptr, ptr @_ZN3pov6TablesE, align 16, !tbaa !24
  %519 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %518, i64 0, i32 1, i64 %517
  br label %520

520:                                              ; preds = %524, %516
  %521 = phi ptr [ %519, %516 ], [ %522, %524 ]
  %522 = load ptr, ptr %521, align 8, !tbaa !24
  %523 = icmp eq ptr %522, null
  br i1 %523, label %544, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %522, i64 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !57
  %527 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %500, ptr noundef nonnull dereferenceable(1) %526) #19
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %520

529:                                              ; preds = %524
  %530 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %522, i64 0, i32 3
  %531 = load i32, ptr %530, align 8, !tbaa !44
  %532 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 3), align 8, !tbaa !17
  %533 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %534 = load ptr, ptr %533, align 8, !tbaa !32
  %535 = tail call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576) %534)
  %536 = extractvalue { i64, i32 } %535, 0
  %537 = extractvalue { i64, i32 } %535, 1
  store i64 %536, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2), align 8, !tbaa.struct !62
  store i32 %537, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2, i32 1), align 8, !tbaa.struct !64
  store i32 %532, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 3), align 8, !tbaa !17
  %538 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %539 = load ptr, ptr %538, align 8, !tbaa !32
  store ptr %539, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 9), align 8, !tbaa !65
  %540 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  store ptr %540, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  store ptr null, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !21
  %541 = sext i32 %531 to i64
  %542 = getelementptr inbounds [535 x i32], ptr @_ZN3pov21Conversion_Util_TableE, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !5
  store i32 %543, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i32 %531, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !66
  br label %10

544:                                              ; preds = %520
  %545 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %546 = icmp eq i32 %545, 0
  %547 = load i32, ptr @_ZN3pov11Table_IndexE, align 4
  %548 = icmp sgt i32 %547, 0
  %549 = select i1 %546, i1 %548, i1 false
  br i1 %549, label %550, label %724

550:                                              ; preds = %544
  %551 = zext i32 %547 to i64
  br label %552

552:                                              ; preds = %550, %721
  %553 = phi i64 [ %551, %550 ], [ %722, %721 ]
  br i1 %502, label %567, label %554

554:                                              ; preds = %552, %554
  %555 = phi i8 [ %562, %554 ], [ %501, %552 ]
  %556 = phi i32 [ %561, %554 ], [ 0, %552 ]
  %557 = phi ptr [ %559, %554 ], [ %500, %552 ]
  %558 = shl i32 %556, 1
  %559 = getelementptr inbounds i8, ptr %557, i64 1
  %560 = sext i8 %555 to i32
  %561 = xor i32 %558, %560
  %562 = load i8, ptr %559, align 1, !tbaa !47
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %564, label %554

564:                                              ; preds = %554
  %565 = urem i32 %561, 257
  %566 = zext i32 %565 to i64
  br label %567

567:                                              ; preds = %564, %552
  %568 = phi i64 [ 0, %552 ], [ %566, %564 ]
  %569 = getelementptr inbounds [100 x ptr], ptr @_ZN3pov6TablesE, i64 0, i64 %553
  %570 = load ptr, ptr %569, align 8, !tbaa !24
  %571 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %570, i64 0, i32 1, i64 %568
  br label %572

572:                                              ; preds = %576, %567
  %573 = phi ptr [ %571, %567 ], [ %574, %576 ]
  %574 = load ptr, ptr %573, align 8, !tbaa !24
  %575 = icmp eq ptr %574, null
  br i1 %575, label %721, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %574, i64 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !57
  %579 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %500, ptr noundef nonnull dereferenceable(1) %578) #19
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %572

581:                                              ; preds = %576
  %582 = trunc i64 %553 to i32
  %583 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %574, i64 0, i32 3
  %584 = load i32, ptr %583, align 8, !tbaa !44
  %585 = icmp eq i32 %584, 427
  br i1 %585, label %586, label %603

586:                                              ; preds = %581
  %587 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %574, i64 0, i32 2
  %588 = load ptr, ptr %587, align 8, !tbaa !46
  store ptr %588, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !21
  %589 = load i16, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  %590 = icmp eq i16 %589, 0
  br i1 %590, label %592, label %591

591:                                              ; preds = %586
  tail call fastcc void @_ZN3povL12Invoke_MacroEv()
  br label %8

592:                                              ; preds = %586
  store i32 427, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  store ptr %583, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 11), align 8, !tbaa !69
  store ptr %587, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 12), align 8, !tbaa !70
  %593 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 3), align 8, !tbaa !17
  %594 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %595 = load ptr, ptr %594, align 8, !tbaa !32
  %596 = tail call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576) %595)
  %597 = extractvalue { i64, i32 } %596, 0
  %598 = extractvalue { i64, i32 } %596, 1
  store i64 %597, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2), align 8, !tbaa.struct !62
  store i32 %598, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2, i32 1), align 8, !tbaa.struct !64
  store i32 %593, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 3), align 8, !tbaa !17
  %599 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %600 = load ptr, ptr %599, align 8, !tbaa !32
  store ptr %600, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 9), align 8, !tbaa !65
  %601 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  store ptr %601, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  store ptr null, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !21
  %602 = load i32, ptr getelementptr inbounds ([535 x i32], ptr @_ZN3pov21Conversion_Util_TableE, i64 0, i64 427), align 4, !tbaa !5
  store i32 %602, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i32 427, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !66
  store i32 %582, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 4), align 4, !tbaa !71
  br label %8

603:                                              ; preds = %581
  store i32 %584, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  store ptr %583, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 11), align 8, !tbaa !69
  %604 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %574, i64 0, i32 2
  store ptr %604, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 12), align 8, !tbaa !70
  br label %605

605:                                              ; preds = %703, %603
  %606 = phi i32 [ %584, %603 ], [ %704, %703 ]
  switch i32 %606, label %705 [
    i32 431, label %607
    i32 429, label %698
  ]

607:                                              ; preds = %605
  %608 = tail call fastcc noundef zeroext i1 @_ZN3povL11Skip_SpacesEv()
  %609 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %610 = icmp eq ptr %609, null
  br i1 %610, label %617, label %611

611:                                              ; preds = %607
  %612 = load ptr, ptr %609, align 8, !tbaa !32
  %613 = icmp eq ptr %612, null
  br i1 %613, label %617, label %614

614:                                              ; preds = %611
  %615 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %612)
  %616 = icmp eq i32 %615, -1
  br i1 %616, label %617, label %621

617:                                              ; preds = %614, %611, %607
  %618 = load i32, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %629

620:                                              ; preds = %617
  store i32 1, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  br label %626

621:                                              ; preds = %614
  %622 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %623 = add nsw i32 %622, 1
  %624 = icmp eq i32 %615, 10
  %625 = select i1 %624, i32 0, i32 %623
  br label %626

626:                                              ; preds = %621, %620
  %627 = phi i32 [ %625, %621 ], [ 0, %620 ]
  %628 = phi i32 [ %615, %621 ], [ 10, %620 ]
  store i32 %627, ptr @_ZN3pov9Echo_IndxE, align 4
  br label %631

629:                                              ; preds = %617
  %630 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  br label %631

631:                                              ; preds = %629, %626
  %632 = phi i32 [ %630, %629 ], [ %627, %626 ]
  %633 = phi i32 [ -1, %629 ], [ %628, %626 ]
  %634 = icmp sgt i32 %632, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %631
  %636 = add nsw i32 %632, -1
  store i32 %636, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  br label %637

637:                                              ; preds = %631, %635
  %638 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %639 = load ptr, ptr %638, align 8, !tbaa !32
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %639, i32 noundef %633)
  %640 = icmp eq i32 %633, 91
  br i1 %640, label %643, label %641

641:                                              ; preds = %637
  %642 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  br label %705

643:                                              ; preds = %637
  %644 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 12), align 8, !tbaa !70
  %645 = load ptr, ptr %644, align 8, !tbaa !24
  %646 = load i32, ptr %645, align 8, !tbaa !72
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %682, label %648

648:                                              ; preds = %643, %677
  %649 = phi i64 [ %678, %677 ], [ 0, %643 ]
  %650 = phi i32 [ %673, %677 ], [ 0, %643 ]
  tail call void @_ZN3pov9Get_TokenEv()
  %651 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %652 = icmp eq i32 %651, 174
  br i1 %652, label %654, label %653

653:                                              ; preds = %648
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 174)
  br label %654

654:                                              ; preds = %653, %648
  %655 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %656 = fadd double %655, 0x3E7AD7F29ABCAF48
  %657 = fptosi double %656 to i32
  %658 = icmp slt i32 %657, 0
  %659 = fcmp olt double %655, 0xBE7AD7F29ABCAF48
  %660 = or i1 %659, %658
  br i1 %660, label %661, label %663

661:                                              ; preds = %654
  %662 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.31)
  br label %663

663:                                              ; preds = %661, %654
  %664 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %645, i64 0, i32 3, i64 %649
  %665 = load i32, ptr %664, align 4, !tbaa !5
  %666 = icmp sgt i32 %665, %657
  br i1 %666, label %669, label %667

667:                                              ; preds = %663
  %668 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.32)
  br label %669

669:                                              ; preds = %667, %663
  %670 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %645, i64 0, i32 4, i64 %649
  %671 = load i32, ptr %670, align 4, !tbaa !5
  %672 = mul nsw i32 %671, %657
  %673 = add nsw i32 %672, %650
  tail call void @_ZN3pov9Get_TokenEv()
  %674 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %675 = icmp eq i32 %674, 220
  br i1 %675, label %677, label %676

676:                                              ; preds = %669
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 220)
  br label %677

677:                                              ; preds = %676, %669
  %678 = add nuw nsw i64 %649, 1
  %679 = load i32, ptr %645, align 8, !tbaa !72
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %649, %680
  br i1 %681, label %648, label %682

682:                                              ; preds = %677, %643
  %683 = phi i32 [ 0, %643 ], [ %673, %677 ]
  %684 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %645, i64 0, i32 5
  %685 = load ptr, ptr %684, align 8, !tbaa !74
  %686 = sext i32 %683 to i64
  %687 = getelementptr inbounds ptr, ptr %685, i64 %686
  store ptr %687, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 12), align 8, !tbaa !70
  %688 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %645, i64 0, i32 1
  store ptr %688, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 11), align 8, !tbaa !69
  %689 = load i32, ptr %688, align 4, !tbaa !75
  store i32 %689, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  %690 = load i16, ptr @_ZN3pov9LValue_OkE, align 2, !tbaa !67
  %691 = icmp eq i16 %690, 0
  br i1 %691, label %692, label %703

692:                                              ; preds = %682
  %693 = load ptr, ptr %687, align 8, !tbaa !24
  %694 = icmp eq ptr %693, null
  br i1 %694, label %695, label %703

695:                                              ; preds = %692
  %696 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.42)
  %697 = load i32, ptr @_ZN3pov5TokenE, align 8
  br label %703

698:                                              ; preds = %605
  %699 = load ptr, ptr %604, align 8, !tbaa !46
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  %700 = load <2 x ptr>, ptr %699, align 8, !tbaa !24
  %701 = extractelement <2 x ptr> %700, i64 0
  %702 = load i32, ptr %701, align 4, !tbaa !5
  store i32 %702, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store <2 x ptr> %700, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 11), align 8, !tbaa !24
  br label %703

703:                                              ; preds = %698, %695, %692, %682
  %704 = phi i32 [ %702, %698 ], [ %697, %695 ], [ %689, %692 ], [ %689, %682 ]
  br label %605

705:                                              ; preds = %605, %641
  %706 = phi i32 [ %642, %641 ], [ %606, %605 ]
  %707 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 3), align 8, !tbaa !17
  %708 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %709 = load ptr, ptr %708, align 8, !tbaa !32
  %710 = tail call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576) %709)
  %711 = extractvalue { i64, i32 } %710, 0
  %712 = extractvalue { i64, i32 } %710, 1
  store i64 %711, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2), align 8, !tbaa.struct !62
  store i32 %712, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2, i32 1), align 8, !tbaa.struct !64
  store i32 %707, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 3), align 8, !tbaa !17
  %713 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %714 = load ptr, ptr %713, align 8, !tbaa !32
  store ptr %714, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 9), align 8, !tbaa !65
  %715 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  store ptr %715, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  store ptr null, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !21
  %716 = sext i32 %706 to i64
  %717 = getelementptr inbounds [535 x i32], ptr @_ZN3pov21Conversion_Util_TableE, i64 0, i64 %716
  %718 = load i32, ptr %717, align 4, !tbaa !5
  store i32 %718, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i32 %706, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !66
  %719 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 12), align 8, !tbaa !70
  %720 = load ptr, ptr %719, align 8, !tbaa !24
  store ptr %720, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !21
  store i32 %582, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 4), align 4, !tbaa !71
  br label %8

721:                                              ; preds = %572
  %722 = add nsw i64 %553, -1
  %723 = icmp sgt i64 %553, 1
  br i1 %723, label %552, label %724

724:                                              ; preds = %721, %544
  %725 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 3), align 8, !tbaa !17
  %726 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %727 = load ptr, ptr %726, align 8, !tbaa !32
  %728 = tail call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576) %727)
  %729 = extractvalue { i64, i32 } %728, 0
  %730 = extractvalue { i64, i32 } %728, 1
  store i64 %729, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2), align 8, !tbaa.struct !62
  store i32 %730, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2, i32 1), align 8, !tbaa.struct !64
  store i32 %725, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 3), align 8, !tbaa !17
  %731 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %732 = load ptr, ptr %731, align 8, !tbaa !32
  store ptr %732, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 9), align 8, !tbaa !65
  %733 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  store ptr %733, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  store ptr null, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !21
  %734 = load i32, ptr getelementptr inbounds ([535 x i32], ptr @_ZN3pov21Conversion_Util_TableE, i64 0, i64 161), align 4, !tbaa !5
  store i32 %734, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i32 161, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !66
  br label %10

735:                                              ; preds = %72
  %736 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5, i32 noundef %66)
  br label %8

737:                                              ; preds = %10, %498
  %738 = load i64, ptr @_ZN3pov19Current_Token_CountE, align 8, !tbaa !22
  %739 = add nsw i64 %738, 1
  store i64 %739, ptr @_ZN3pov19Current_Token_CountE, align 8, !tbaa !22
  %740 = load i32, ptr @_ZN3pov11token_countE, align 4, !tbaa !5
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr @_ZN3pov11token_countE, align 4, !tbaa !5
  %742 = icmp sgt i32 %740, 2499
  br i1 %742, label %743, label %745

743:                                              ; preds = %737
  store i32 0, ptr @_ZN3pov11token_countE, align 4, !tbaa !5
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  tail call void @_ZN3pov16Check_User_AbortEi(i32 noundef 0)
  %744 = tail call noundef i32 @_ZN3pov19Send_ProgressUpdateEii(i32 noundef 14, i32 noundef 1)
  br label %745

745:                                              ; preds = %401, %737, %743, %4, %47, %38, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc noundef zeroext i1 @_ZN3povL11Skip_SpacesEv() unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = load i32, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %53

6:                                                ; preds = %3
  store i32 1, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  store i32 0, ptr @_ZN3pov9Echo_IndxE, align 4
  %7 = tail call ptr @__ctype_b_loc() #18
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds i16, ptr %8, i64 10
  %10 = load i16, ptr %9, align 2, !tbaa !67
  %11 = and i16 %10, 8192
  %12 = icmp ne i16 %11, 0
  tail call void @llvm.assume(i1 %12)
  br label %53

13:                                               ; preds = %0, %35
  %14 = phi ptr [ %36, %35 ], [ %1, %0 ]
  %15 = phi ptr [ %37, %35 ], [ %1, %0 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !32
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %18)
  %22 = icmp eq i32 %21, -1
  %23 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  br i1 %22, label %24, label %30

24:                                               ; preds = %20, %17, %13
  %25 = phi ptr [ %23, %20 ], [ %14, %17 ], [ %14, %13 ]
  %26 = phi ptr [ %23, %20 ], [ %15, %17 ], [ null, %13 ]
  %27 = load i32, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %24
  store i32 1, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  br label %35

30:                                               ; preds = %20
  %31 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i32 %21, 10
  %34 = select i1 %33, i32 0, i32 %32
  br label %35

35:                                               ; preds = %29, %30
  %36 = phi ptr [ %23, %30 ], [ %25, %29 ]
  %37 = phi ptr [ %23, %30 ], [ %26, %29 ]
  %38 = phi i32 [ %34, %30 ], [ 0, %29 ]
  %39 = phi i32 [ %21, %30 ], [ 10, %29 ]
  store i32 %38, ptr @_ZN3pov9Echo_IndxE, align 4
  %40 = tail call ptr @__ctype_b_loc() #18
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i16, ptr %41, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !67
  %45 = and i16 %44, 8192
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %13, !llvm.loop !76

47:                                               ; preds = %35
  %48 = icmp sgt i32 %38, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %49
  %52 = load ptr, ptr %36, align 8, !tbaa !32
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %52, i32 noundef %39)
  br label %53

53:                                               ; preds = %24, %6, %3, %51
  %54 = phi i1 [ true, %51 ], [ false, %6 ], [ false, %3 ], [ false, %24 ]
  ret i1 %54
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN3pov11Write_TokenEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 comdat {
  %3 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = tail call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576) %4)
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  store i64 %6, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2), align 8, !tbaa.struct !62
  store i32 %7, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2, i32 1), align 8, !tbaa.struct !64
  store i32 %1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 3), align 8, !tbaa !17
  %8 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 9), align 8, !tbaa !65
  %10 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  store ptr %10, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  store ptr null, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !21
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [535 x i32], ptr @_ZN3pov21Conversion_Util_TableE, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !5
  store i32 %13, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i32 %0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !66
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov15Parse_DirectiveEi(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [5 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %5 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %6 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %5, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = tail call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576) %11)
  %13 = extractvalue { i64, i32 } %12, 0
  %14 = icmp eq i32 %9, 9
  br i1 %14, label %15, label %31

15:                                               ; preds = %1
  %16 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %17 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %16, i64 %18, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", ptr %20, i64 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !78
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  tail call fastcc void @_ZN3povL17Return_From_MacroEv()
  %25 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8)
  br label %30

30:                                               ; preds = %28, %24
  store i32 143, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  br label %1176

31:                                               ; preds = %15, %1
  %32 = load i16, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 1
  %36 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 2
  %37 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 3
  %38 = getelementptr inbounds [5 x double], ptr %2, i64 0, i64 4
  %39 = icmp ne i32 %0, 0
  br label %659

40:                                               ; preds = %31
  %41 = icmp eq i32 %0, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  store i32 157, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  br label %43

43:                                               ; preds = %42, %40
  store i32 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  br label %1176

44:                                               ; preds = %659, %661
  tail call void @_ZN3pov9Get_TokenEv()
  %45 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  switch i32 %45, label %1172 [
    i32 402, label %46
    i32 409, label %109
    i32 353, label %172
    i32 359, label %236
    i32 354, label %315
    i32 356, label %351
    i32 360, label %455
    i32 357, label %478
    i32 358, label %478
    i32 355, label %516
    i32 134, label %599
    i32 424, label %599
    i32 135, label %614
    i32 164, label %618
    i32 64, label %622
    i32 372, label %662
    i32 373, label %673
    i32 374, label %684
    i32 375, label %684
    i32 376, label %686
    i32 434, label %697
    i32 435, label %774
    i32 437, label %798
    i32 436, label %890
    i32 425, label %963
    i32 427, label %988
    i32 426, label %992
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %49 = icmp sgt i32 %47, 198
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.80)
  %52 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %46, %50
  %54 = phi i32 [ %52, %50 ], [ %48, %46 ]
  %55 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %55, i64 %56, i32 3
  store ptr null, ptr %57, align 8, !tbaa !56
  %58 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %59 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %58, i64 %56, i32 4
  store ptr null, ptr %59, align 8, !tbaa !80
  %60 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %61 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %60, i64 %56, i32 6
  store ptr null, ptr %61, align 8, !tbaa !77
  %62 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %63 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %62, i64 %56, i32 2
  store ptr null, ptr %63, align 8, !tbaa !81
  %64 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %68 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %67, i64 %56
  store i32 8, ptr %68, align 8, !tbaa !35
  store i32 1, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %79, %66
  %70 = phi i32 [ %80, %79 ], [ %54, %66 ]
  %71 = icmp sgt i32 %70, %54
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = icmp eq i32 %70, %54
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %76 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %75, i64 %56
  %77 = load i32, ptr %76, align 8, !tbaa !35
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %81

79:                                               ; preds = %74, %69
  tail call void @_ZN3pov9Get_TokenEv()
  %80 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %69

81:                                               ; preds = %74, %72
  store i32 %64, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %82 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %83 = icmp eq i32 %82, 157
  br i1 %83, label %1174, label %1172

84:                                               ; preds = %53
  %85 = tail call noundef i32 @_ZN3pov17Parse_Ifdef_ParamEv(), !range !82
  %86 = icmp eq i32 %85, 0
  %87 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %88 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %87, i64 %89
  br i1 %86, label %92, label %91

91:                                               ; preds = %84
  store i32 2, ptr %90, align 8, !tbaa !35
  br label %1166

92:                                               ; preds = %84
  store i32 3, ptr %90, align 8, !tbaa !35
  %93 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  store i32 1, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %104, %92
  %95 = phi i32 [ %105, %104 ], [ %88, %92 ]
  %96 = icmp sgt i32 %95, %88
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = icmp eq i32 %95, %88
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %101 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %100, i64 %89
  %102 = load i32, ptr %101, align 8, !tbaa !35
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %106

104:                                              ; preds = %99, %94
  tail call void @_ZN3pov9Get_TokenEv()
  %105 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %94

106:                                              ; preds = %99, %97
  store i32 %93, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %107 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %108 = icmp eq i32 %107, 157
  br i1 %108, label %1174, label %1172

109:                                              ; preds = %44
  %110 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %112 = icmp sgt i32 %110, 198
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.80)
  %115 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %109, %113
  %117 = phi i32 [ %115, %113 ], [ %111, %109 ]
  %118 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %118, i64 %119, i32 3
  store ptr null, ptr %120, align 8, !tbaa !56
  %121 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %122 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %121, i64 %119, i32 4
  store ptr null, ptr %122, align 8, !tbaa !80
  %123 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %124 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %123, i64 %119, i32 6
  store ptr null, ptr %124, align 8, !tbaa !77
  %125 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %126 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %125, i64 %119, i32 2
  store ptr null, ptr %126, align 8, !tbaa !81
  %127 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %147, label %129

129:                                              ; preds = %116
  %130 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %131 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %130, i64 %119
  store i32 8, ptr %131, align 8, !tbaa !35
  store i32 1, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %142, %129
  %133 = phi i32 [ %143, %142 ], [ %117, %129 ]
  %134 = icmp sgt i32 %133, %117
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = icmp eq i32 %133, %117
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %139 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %138, i64 %119
  %140 = load i32, ptr %139, align 8, !tbaa !35
  %141 = icmp eq i32 %140, 8
  br i1 %141, label %142, label %144

142:                                              ; preds = %137, %132
  tail call void @_ZN3pov9Get_TokenEv()
  %143 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %132

144:                                              ; preds = %137, %135
  store i32 %127, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %145 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %146 = icmp eq i32 %145, 157
  br i1 %146, label %1174, label %1172

147:                                              ; preds = %116
  %148 = tail call noundef i32 @_ZN3pov17Parse_Ifdef_ParamEv(), !range !82
  %149 = icmp eq i32 %148, 0
  %150 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %151 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %150, i64 %152
  br i1 %149, label %171, label %154

154:                                              ; preds = %147
  store i32 3, ptr %153, align 8, !tbaa !35
  %155 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  store i32 1, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %166, %154
  %157 = phi i32 [ %167, %166 ], [ %151, %154 ]
  %158 = icmp sgt i32 %157, %151
  br i1 %158, label %166, label %159

159:                                              ; preds = %156
  %160 = icmp eq i32 %157, %151
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %163 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %162, i64 %152
  %164 = load i32, ptr %163, align 8, !tbaa !35
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %168

166:                                              ; preds = %161, %156
  tail call void @_ZN3pov9Get_TokenEv()
  %167 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %156

168:                                              ; preds = %161, %159
  store i32 %155, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %169 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %170 = icmp eq i32 %169, 157
  br i1 %170, label %1174, label %1172

171:                                              ; preds = %147
  store i32 2, ptr %153, align 8, !tbaa !35
  br label %1166

172:                                              ; preds = %44
  %173 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %175 = icmp sgt i32 %173, 198
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.80)
  %178 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %172, %176
  %180 = phi i32 [ %178, %176 ], [ %174, %172 ]
  %181 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %181, i64 %182, i32 3
  store ptr null, ptr %183, align 8, !tbaa !56
  %184 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %185 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %184, i64 %182, i32 4
  store ptr null, ptr %185, align 8, !tbaa !80
  %186 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %187 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %186, i64 %182, i32 6
  store ptr null, ptr %187, align 8, !tbaa !77
  %188 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %189 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %188, i64 %182, i32 2
  store ptr null, ptr %189, align 8, !tbaa !81
  %190 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %210, label %192

192:                                              ; preds = %179
  %193 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %194 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %193, i64 %182
  store i32 8, ptr %194, align 8, !tbaa !35
  store i32 1, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %205, %192
  %196 = phi i32 [ %206, %205 ], [ %180, %192 ]
  %197 = icmp sgt i32 %196, %180
  br i1 %197, label %205, label %198

198:                                              ; preds = %195
  %199 = icmp eq i32 %196, %180
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %202 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %201, i64 %182
  %203 = load i32, ptr %202, align 8, !tbaa !35
  %204 = icmp eq i32 %203, 8
  br i1 %204, label %205, label %207

205:                                              ; preds = %200, %195
  tail call void @_ZN3pov9Get_TokenEv()
  %206 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %195

207:                                              ; preds = %200, %198
  store i32 %190, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %208 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %209 = icmp eq i32 %208, 157
  br i1 %209, label %1174, label %1172

210:                                              ; preds = %179
  %211 = load i16, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  store i16 0, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  store i32 0, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %212 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  store i16 %211, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  store i32 0, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  store double %212, ptr %3, align 8, !tbaa !83
  %213 = tail call double @llvm.fabs.f64(double %212)
  %214 = fcmp ogt double %213, 0x3E7AD7F29ABCAF48
  %215 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %216 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %215, i64 %217
  br i1 %214, label %219, label %220

219:                                              ; preds = %210
  store i32 2, ptr %218, align 8, !tbaa !35
  br label %1166

220:                                              ; preds = %210
  store i32 3, ptr %218, align 8, !tbaa !35
  store i32 1, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %231, %220
  %222 = phi i32 [ %232, %231 ], [ %216, %220 ]
  %223 = icmp sgt i32 %222, %216
  br i1 %223, label %231, label %224

224:                                              ; preds = %221
  %225 = icmp eq i32 %222, %216
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %228 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %227, i64 %217
  %229 = load i32, ptr %228, align 8, !tbaa !35
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %233

231:                                              ; preds = %226, %221
  tail call void @_ZN3pov9Get_TokenEv()
  %232 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %221

233:                                              ; preds = %226, %224
  store i32 0, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %234 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %235 = icmp eq i32 %234, 157
  br i1 %235, label %1174, label %1172

236:                                              ; preds = %44
  %237 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %239 = icmp sgt i32 %237, 198
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.80)
  %242 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %236, %240
  %244 = phi i32 [ %242, %240 ], [ %238, %236 ]
  %245 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %245, i64 %246, i32 3
  store ptr null, ptr %247, align 8, !tbaa !56
  %248 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %249 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %248, i64 %246, i32 4
  store ptr null, ptr %249, align 8, !tbaa !80
  %250 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %251 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %250, i64 %246, i32 6
  store ptr null, ptr %251, align 8, !tbaa !77
  %252 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %253 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %252, i64 %246, i32 2
  store ptr null, ptr %253, align 8, !tbaa !81
  %254 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %274, label %256

256:                                              ; preds = %243
  %257 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %258 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %257, i64 %246
  store i32 8, ptr %258, align 8, !tbaa !35
  store i32 1, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %269, %256
  %260 = phi i32 [ %270, %269 ], [ %244, %256 ]
  %261 = icmp sgt i32 %260, %244
  br i1 %261, label %269, label %262

262:                                              ; preds = %259
  %263 = icmp eq i32 %260, %244
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %266 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %265, i64 %246
  %267 = load i32, ptr %266, align 8, !tbaa !35
  %268 = icmp eq i32 %267, 8
  br i1 %268, label %269, label %271

269:                                              ; preds = %264, %259
  tail call void @_ZN3pov9Get_TokenEv()
  %270 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %259

271:                                              ; preds = %264, %262
  store i32 %254, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %272 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %273 = icmp eq i32 %272, 157
  br i1 %273, label %1174, label %1172

274:                                              ; preds = %243
  %275 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %276 = load ptr, ptr %275, align 8, !tbaa !32
  %277 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %278 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %277, i64 %246, i32 2
  store ptr %276, ptr %278, align 8, !tbaa !81
  %279 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %280 = load ptr, ptr %279, align 8, !tbaa !32
  %281 = tail call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576) %280)
  %282 = extractvalue { i64, i32 } %281, 0
  %283 = extractvalue { i64, i32 } %281, 1
  %284 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %285 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %284, i64 %286, i32 7
  store i64 %282, ptr %287, align 8, !tbaa.struct !62
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  store i32 %283, ptr %288, align 8, !tbaa.struct !64
  %289 = load i16, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  %290 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  store i16 0, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  store i32 0, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %291 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  store i16 %289, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  store i32 %290, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  store double %291, ptr %3, align 8, !tbaa !83
  %292 = tail call double @llvm.fabs.f64(double %291)
  %293 = fcmp ogt double %292, 0x3E7AD7F29ABCAF48
  %294 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %295 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %294, i64 %296
  br i1 %293, label %298, label %299

298:                                              ; preds = %274
  store i32 1, ptr %297, align 8, !tbaa !35
  br label %1166

299:                                              ; preds = %274
  store i32 8, ptr %297, align 8, !tbaa !35
  store i32 1, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %310, %299
  %301 = phi i32 [ %311, %310 ], [ %295, %299 ]
  %302 = icmp sgt i32 %301, %295
  br i1 %302, label %310, label %303

303:                                              ; preds = %300
  %304 = icmp eq i32 %301, %295
  br i1 %304, label %305, label %312

305:                                              ; preds = %303
  %306 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %307 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %306, i64 %296
  %308 = load i32, ptr %307, align 8, !tbaa !35
  %309 = icmp eq i32 %308, 8
  br i1 %309, label %310, label %312

310:                                              ; preds = %305, %300
  tail call void @_ZN3pov9Get_TokenEv()
  %311 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %300

312:                                              ; preds = %305, %303
  store i32 %290, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %313 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %314 = icmp eq i32 %313, 157
  br i1 %314, label %1174, label %1172

315:                                              ; preds = %44
  switch i32 %660, label %349 [
    i32 2, label %316
    i32 3, label %337
    i32 6, label %1166
    i32 8, label %1166
    i32 7, label %342
  ]

316:                                              ; preds = %315
  %317 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %318 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %317, i64 %319
  store i32 8, ptr %320, align 8, !tbaa !35
  %321 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  store i32 1, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %332, %316
  %323 = phi i32 [ %333, %332 ], [ %318, %316 ]
  %324 = icmp sgt i32 %323, %318
  br i1 %324, label %332, label %325

325:                                              ; preds = %322
  %326 = icmp eq i32 %323, %318
  br i1 %326, label %327, label %334

327:                                              ; preds = %325
  %328 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %329 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %328, i64 %319
  %330 = load i32, ptr %329, align 8, !tbaa !35
  %331 = icmp eq i32 %330, 8
  br i1 %331, label %332, label %334

332:                                              ; preds = %327, %322
  tail call void @_ZN3pov9Get_TokenEv()
  %333 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %322

334:                                              ; preds = %327, %325
  store i32 %321, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %335 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %336 = icmp eq i32 %335, 157
  br i1 %336, label %1174, label %1172

337:                                              ; preds = %315
  %338 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %339 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %338, i64 %340
  store i32 4, ptr %341, align 8, !tbaa !35
  br label %1171

342:                                              ; preds = %315
  %343 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %344 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %343, i64 %345
  store i32 6, ptr %346, align 8, !tbaa !35
  %347 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %1166, label %1171

349:                                              ; preds = %315
  %350 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.9)
  br label %1166

351:                                              ; preds = %44
  %352 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %354 = icmp sgt i32 %352, 198
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.80)
  %357 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %358

358:                                              ; preds = %351, %355
  %359 = phi i32 [ %357, %355 ], [ %353, %351 ]
  %360 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %360, i64 %361, i32 3
  store ptr null, ptr %362, align 8, !tbaa !56
  %363 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %364 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %363, i64 %361, i32 4
  store ptr null, ptr %364, align 8, !tbaa !80
  %365 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %366 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %365, i64 %361, i32 6
  store ptr null, ptr %366, align 8, !tbaa !77
  %367 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %368 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %367, i64 %361, i32 2
  store ptr null, ptr %368, align 8, !tbaa !81
  %369 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %389, label %371

371:                                              ; preds = %358
  %372 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %373 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %372, i64 %361
  store i32 8, ptr %373, align 8, !tbaa !35
  store i32 1, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %384, %371
  %375 = phi i32 [ %385, %384 ], [ %359, %371 ]
  %376 = icmp sgt i32 %375, %359
  br i1 %376, label %384, label %377

377:                                              ; preds = %374
  %378 = icmp eq i32 %375, %359
  br i1 %378, label %379, label %386

379:                                              ; preds = %377
  %380 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %381 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %380, i64 %361
  %382 = load i32, ptr %381, align 8, !tbaa !35
  %383 = icmp eq i32 %382, 8
  br i1 %383, label %384, label %386

384:                                              ; preds = %379, %374
  tail call void @_ZN3pov9Get_TokenEv()
  %385 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %374

386:                                              ; preds = %379, %377
  store i32 %369, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %387 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %388 = icmp eq i32 %387, 157
  br i1 %388, label %1174, label %1172

389:                                              ; preds = %358
  %390 = load i16, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  store i16 0, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  store i32 0, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %391 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  store i16 %390, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  store i32 0, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %392 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %393 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %392, i64 %394, i32 1
  store double %391, ptr %395, align 8, !tbaa !38
  %396 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %392, i64 %394
  store i32 5, ptr %396, align 8, !tbaa !35
  br label %397

397:                                              ; preds = %389, %454
  call void @_ZN3pov9Get_TokenEv()
  %398 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %399 = add i32 %398, -359
  %400 = icmp ult i32 %399, -2
  br i1 %400, label %452, label %401

401:                                              ; preds = %397
  %402 = icmp eq i32 %398, 357
  %403 = load i16, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  %404 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  store i16 0, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  store i32 0, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  br i1 %402, label %405, label %415

405:                                              ; preds = %401
  %406 = call noundef double @_ZN3pov17Parse_Float_ParamEv()
  store i16 %403, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  store i32 %404, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  store double %406, ptr %3, align 8, !tbaa !83
  %407 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %408 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %407, i64 %409, i32 1
  %411 = load double, ptr %410, align 8, !tbaa !38
  %412 = fsub double %406, %411
  %413 = call double @llvm.fabs.f64(double %412)
  %414 = fcmp olt double %413, 0x3E7AD7F29ABCAF48
  br i1 %414, label %426, label %430

415:                                              ; preds = %401
  call void @_ZN3pov18Parse_Float_Param2EPdS0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  store i16 %403, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  store i32 %404, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %416 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %417 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %416, i64 %418, i32 1
  %420 = load double, ptr %419, align 8, !tbaa !38
  %421 = load double, ptr %3, align 8, !tbaa !83
  %422 = fcmp oge double %420, %421
  %423 = load double, ptr %4, align 8
  %424 = fcmp ole double %420, %423
  %425 = select i1 %422, i1 %424, i1 false
  br i1 %425, label %426, label %430

426:                                              ; preds = %415, %405
  %427 = phi i64 [ %409, %405 ], [ %418, %415 ]
  %428 = phi ptr [ %407, %405 ], [ %416, %415 ]
  %429 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %428, i64 %427
  store i32 6, ptr %429, align 8, !tbaa !35
  br label %1166

430:                                              ; preds = %405, %415
  %431 = phi i64 [ %409, %405 ], [ %418, %415 ]
  %432 = phi i32 [ %408, %405 ], [ %417, %415 ]
  %433 = phi ptr [ %407, %405 ], [ %416, %415 ]
  %434 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %433, i64 %431
  store i32 7, ptr %434, align 8, !tbaa !35
  store i32 1, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  br label %435

435:                                              ; preds = %445, %430
  %436 = phi i32 [ %446, %445 ], [ %432, %430 ]
  %437 = icmp sgt i32 %436, %432
  br i1 %437, label %445, label %438

438:                                              ; preds = %435
  %439 = icmp eq i32 %436, %432
  br i1 %439, label %440, label %447

440:                                              ; preds = %438
  %441 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %442 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %441, i64 %431
  %443 = load i32, ptr %442, align 8, !tbaa !35
  %444 = icmp eq i32 %443, 7
  br i1 %444, label %445, label %447

445:                                              ; preds = %440, %435
  call void @_ZN3pov9Get_TokenEv()
  %446 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %435

447:                                              ; preds = %440, %438
  store i32 %404, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %448 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %449 = icmp eq i32 %448, 157
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  store i32 143, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  store i32 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  br label %454

451:                                              ; preds = %447
  store i32 1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  br label %454

452:                                              ; preds = %397
  %453 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.10)
  br label %454

454:                                              ; preds = %451, %450, %452
  br i1 %400, label %397, label %1166

455:                                              ; preds = %44
  %456 = icmp eq i32 %660, 6
  br i1 %456, label %457, label %1166

457:                                              ; preds = %455
  %458 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %459 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %458, i64 %460
  store i32 8, ptr %461, align 8, !tbaa !35
  %462 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  store i32 1, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  br label %463

463:                                              ; preds = %473, %457
  %464 = phi i32 [ %474, %473 ], [ %459, %457 ]
  %465 = icmp sgt i32 %464, %459
  br i1 %465, label %473, label %466

466:                                              ; preds = %463
  %467 = icmp eq i32 %464, %459
  br i1 %467, label %468, label %475

468:                                              ; preds = %466
  %469 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %470 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %469, i64 %460
  %471 = load i32, ptr %470, align 8, !tbaa !35
  %472 = icmp eq i32 %471, 8
  br i1 %472, label %473, label %475

473:                                              ; preds = %468, %463
  tail call void @_ZN3pov9Get_TokenEv()
  %474 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %463

475:                                              ; preds = %468, %466
  store i32 %462, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %476 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %477 = icmp eq i32 %476, 157
  br i1 %477, label %1174, label %1172

478:                                              ; preds = %44, %44
  switch i32 %660, label %514 [
    i32 6, label %479
    i32 7, label %479
    i32 5, label %1172
    i32 8, label %1166
  ]

479:                                              ; preds = %478, %478
  %480 = icmp eq i32 %45, 357
  %481 = load i16, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  %482 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  store i16 0, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  store i32 0, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  br i1 %480, label %483, label %493

483:                                              ; preds = %479
  %484 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  store double %484, ptr %3, align 8, !tbaa !83
  %485 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %486 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %485, i64 %487, i32 1
  %489 = load double, ptr %488, align 8, !tbaa !38
  %490 = fsub double %484, %489
  %491 = tail call double @llvm.fabs.f64(double %490)
  %492 = fcmp olt double %491, 0x3E7AD7F29ABCAF48
  br label %504

493:                                              ; preds = %479
  call void @_ZN3pov18Parse_Float_Param2EPdS0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %494 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %495 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %494, i64 %496, i32 1
  %498 = load double, ptr %497, align 8, !tbaa !38
  %499 = load double, ptr %3, align 8, !tbaa !83
  %500 = fcmp oge double %498, %499
  %501 = load double, ptr %4, align 8
  %502 = fcmp ole double %498, %501
  %503 = select i1 %500, i1 %502, i1 false
  br label %504

504:                                              ; preds = %493, %483
  %505 = phi i32 [ %486, %483 ], [ %495, %493 ]
  %506 = phi ptr [ %485, %483 ], [ %494, %493 ]
  %507 = phi i1 [ %492, %483 ], [ %503, %493 ]
  store i16 %481, ptr @_ZN3pov13Ok_To_DeclareE, align 2
  store i32 %482, ptr @_ZN3pov8SkippingE, align 4
  %508 = icmp eq i32 %660, 7
  %509 = select i1 %507, i1 %508, i1 false
  br i1 %509, label %510, label %1166

510:                                              ; preds = %504
  %511 = sext i32 %505 to i64
  %512 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %506, i64 %511
  store i32 6, ptr %512, align 8, !tbaa !35
  %513 = icmp eq i32 %482, 0
  br i1 %513, label %1166, label %1171

514:                                              ; preds = %478
  %515 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.11)
  br label %1166

516:                                              ; preds = %44
  switch i32 %660, label %597 [
    i32 9, label %517
    i32 3, label %523
    i32 1, label %544
    i32 10, label %524
    i32 2, label %533
    i32 4, label %533
    i32 6, label %533
    i32 7, label %533
    i32 8, label %533
  ]

517:                                              ; preds = %516
  tail call fastcc void @_ZN3povL17Return_From_MacroEv()
  %518 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %520 = icmp slt i32 %518, 1
  br i1 %520, label %521, label %1166

521:                                              ; preds = %517
  %522 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8)
  br label %1166

523:                                              ; preds = %516
  store i32 157, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  store i32 1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  br label %533

524:                                              ; preds = %516
  %525 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %526 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %525, i64 %527, i32 6
  %529 = load ptr, ptr %528, align 8, !tbaa !77
  %530 = icmp eq ptr %529, null
  br i1 %530, label %535, label %531

531:                                              ; preds = %524
  %532 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", ptr %529, i64 0, i32 3
  store i64 %13, ptr %532, align 8, !tbaa !78
  br label %533

533:                                              ; preds = %531, %516, %516, %516, %516, %516, %523
  %534 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %535

535:                                              ; preds = %533, %524
  %536 = phi i32 [ %534, %533 ], [ %526, %524 ]
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %538 = icmp slt i32 %536, 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %535
  %540 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8)
  br label %541

541:                                              ; preds = %539, %535
  %542 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %1166, label %1171

544:                                              ; preds = %516
  %545 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %546 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %545, i64 %547, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !81
  %550 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %551 = load ptr, ptr %550, align 8, !tbaa !32
  %552 = icmp eq ptr %549, %551
  br i1 %552, label %560, label %553

553:                                              ; preds = %544
  %554 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.12)
  %555 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %556 = load ptr, ptr %555, align 8, !tbaa !32
  %557 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %558 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %559 = sext i32 %558 to i64
  br label %560

560:                                              ; preds = %553, %544
  %561 = phi i64 [ %559, %553 ], [ %547, %544 ]
  %562 = phi ptr [ %557, %553 ], [ %545, %544 ]
  %563 = phi ptr [ %556, %553 ], [ %549, %544 ]
  store i32 0, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %564 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %562, i64 %561, i32 7
  %565 = load i64, ptr %564, align 8, !tbaa.struct !62
  %566 = getelementptr inbounds i8, ptr %564, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa.struct !64
  %568 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream5seekgENS0_7FilePosE(ptr noundef nonnull align 8 dereferenceable(576) %563, i64 %565, i32 %567)
  br i1 %568, label %571, label %569

569:                                              ; preds = %560
  %570 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.13)
  br label %571

571:                                              ; preds = %569, %560
  %572 = load i16, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  %573 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  store i16 0, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  store i32 0, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %574 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  store i16 %572, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  store i32 %573, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  store double %574, ptr %3, align 8, !tbaa !83
  %575 = tail call double @llvm.fabs.f64(double %574)
  %576 = fcmp olt double %575, 0x3E7AD7F29ABCAF48
  br i1 %576, label %577, label %1166

577:                                              ; preds = %571
  %578 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %579 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %578, i64 %580
  store i32 8, ptr %581, align 8, !tbaa !35
  store i32 1, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  br label %582

582:                                              ; preds = %592, %577
  %583 = phi i32 [ %593, %592 ], [ %579, %577 ]
  %584 = icmp sgt i32 %583, %579
  br i1 %584, label %592, label %585

585:                                              ; preds = %582
  %586 = icmp eq i32 %583, %579
  br i1 %586, label %587, label %594

587:                                              ; preds = %585
  %588 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %589 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %588, i64 %580
  %590 = load i32, ptr %589, align 8, !tbaa !35
  %591 = icmp eq i32 %590, 8
  br i1 %591, label %592, label %594

592:                                              ; preds = %587, %582
  tail call void @_ZN3pov9Get_TokenEv()
  %593 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %582

594:                                              ; preds = %587, %585
  store i32 %573, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %595 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %596 = icmp eq i32 %595, 157
  br i1 %596, label %1174, label %1172

597:                                              ; preds = %516
  %598 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8)
  br label %1166

599:                                              ; preds = %44, %44
  %600 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %1172

602:                                              ; preds = %599
  %603 = icmp eq i32 %45, 424
  tail call void @_ZN3pov13Parse_DeclareEbb(i1 noundef zeroext %603, i1 noundef zeroext %39)
  %604 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %605 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %604, i64 %606
  %608 = load i32, ptr %607, align 8, !tbaa !35
  %609 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %1175, label %611

611:                                              ; preds = %602
  %612 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  switch i32 %612, label %1173 [
    i32 157, label %613
    i32 427, label %657
  ]

613:                                              ; preds = %611
  store i32 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  br label %657

614:                                              ; preds = %44
  %615 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %1172

617:                                              ; preds = %614
  tail call void @_ZN3pov13Parse_DefaultEv()
  br label %1166

618:                                              ; preds = %44
  %619 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %1172

621:                                              ; preds = %618
  tail call void @_ZN3pov12Open_IncludeEv()
  br label %1166

622:                                              ; preds = %44
  %623 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %1172

625:                                              ; preds = %622
  %626 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !66
  %627 = icmp eq i32 %626, 35
  br i1 %627, label %628, label %661

628:                                              ; preds = %625
  store i16 0, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  tail call void @_ZN3pov9Get_TokenEv()
  %629 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  %630 = tail call noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef %629, ptr noundef nonnull @.str.14)
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %636, label %632

632:                                              ; preds = %628
  store i32 1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  %633 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %634 = tail call double @llvm.fmuladd.f64(double %633, double 1.000000e+02, double 5.000000e-01)
  %635 = fptosi double %634 to i32
  store i32 %635, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !84
  tail call void @_ZN3pov16Parse_Semi_ColonEb(i1 noundef zeroext false)
  br label %638

636:                                              ; preds = %628
  tail call void @_ZN3pov9Get_TokenEv()
  %637 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.15)
  br label %638

638:                                              ; preds = %636, %632
  %639 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !84
  %640 = icmp sgt i32 %639, 362
  br i1 %640, label %641, label %645

641:                                              ; preds = %638
  %642 = sitofp i32 %639 to double
  %643 = fdiv double %642, 1.000000e+02
  %644 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.16, double noundef %643)
  br label %645

645:                                              ; preds = %641, %638
  store i16 1, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  %646 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  %647 = icmp ne i32 %646, 0
  %648 = load i32, ptr @_ZN3pov5TokenE, align 8
  %649 = icmp eq i32 %648, 157
  %650 = select i1 %647, i1 %649, i1 false
  br i1 %650, label %651, label %1168

651:                                              ; preds = %645
  %652 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %653 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %652, i64 %654
  %656 = load i32, ptr %655, align 8, !tbaa !35
  store i32 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  br label %657

657:                                              ; preds = %651, %611, %613
  %658 = phi i32 [ %608, %613 ], [ %608, %611 ], [ %656, %651 ]
  br label %659

659:                                              ; preds = %657, %34
  %660 = phi i32 [ %9, %34 ], [ %658, %657 ]
  br label %44

661:                                              ; preds = %625
  store i32 1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  tail call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.17)
  br label %44

662:                                              ; preds = %44
  %663 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %1172

665:                                              ; preds = %662
  %666 = tail call noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext false)
  %667 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %666) #19
  %668 = icmp ugt i64 %667, 160
  br i1 %668, label %669, label %671

669:                                              ; preds = %665
  %670 = getelementptr inbounds i8, ptr %666, i64 124
  store <4 x i8> <i8 46, i8 46, i8 46, i8 0>, ptr %670, align 1, !tbaa !47
  br label %671

671:                                              ; preds = %669, %665
  %672 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %666)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %666, ptr noundef nonnull @.str.2, i32 noundef 2173)
  br label %1166

673:                                              ; preds = %44
  %674 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %1172

676:                                              ; preds = %673
  %677 = tail call noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext false)
  %678 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %677) #19
  %679 = icmp ugt i64 %678, 160
  br i1 %679, label %680, label %682

680:                                              ; preds = %676
  %681 = getelementptr inbounds i8, ptr %677, i64 124
  store <4 x i8> <i8 46, i8 46, i8 46, i8 0>, ptr %681, align 1, !tbaa !47
  br label %682

682:                                              ; preds = %680, %676
  %683 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.19, ptr noundef %677)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %677, ptr noundef nonnull @.str.2, i32 noundef 2192)
  br label %1166

684:                                              ; preds = %44, %44
  %685 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.20)
  br label %686

686:                                              ; preds = %44, %684
  %687 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %1172

689:                                              ; preds = %686
  %690 = tail call noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext false)
  %691 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %690) #19
  %692 = icmp ugt i64 %691, 200
  br i1 %692, label %693, label %695

693:                                              ; preds = %689
  %694 = getelementptr inbounds i8, ptr %690, i64 156
  store <4 x i8> <i8 46, i8 46, i8 46, i8 0>, ptr %694, align 1, !tbaa !47
  br label %695

695:                                              ; preds = %693, %689
  %696 = tail call noundef i32 (ptr, ...) @_ZN3pov10Debug_InfoEPKcz(ptr noundef nonnull @.str.18, ptr noundef %690)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %690, ptr noundef nonnull @.str.2, i32 noundef 2218)
  br label %1166

697:                                              ; preds = %44
  %698 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %1172

700:                                              ; preds = %697
  %701 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 3114, ptr noundef nonnull @.str.61)
  %702 = getelementptr inbounds %"struct.pov::Data_File_Struct", ptr %701, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %701, i8 0, i64 16, i1 false)
  tail call void @_ZN3pov9Get_TokenEv()
  %703 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %704 = icmp eq i32 %703, 161
  br i1 %704, label %706, label %705

705:                                              ; preds = %700
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 161)
  br label %706

706:                                              ; preds = %705, %700
  %707 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  %708 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 2613, ptr noundef nonnull @.str.26)
  %709 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %708, i64 0, i32 3
  store i32 433, ptr %709, align 8, !tbaa !44
  %710 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %708, i64 0, i32 2
  store ptr null, ptr %710, align 8, !tbaa !46
  %711 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %707)
  %712 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %708, i64 0, i32 1
  store ptr %711, ptr %712, align 8
  %713 = load i8, ptr %711, align 1, !tbaa !47
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %728, label %715

715:                                              ; preds = %706, %715
  %716 = phi i8 [ %723, %715 ], [ %713, %706 ]
  %717 = phi i32 [ %722, %715 ], [ 0, %706 ]
  %718 = phi ptr [ %720, %715 ], [ %711, %706 ]
  %719 = shl i32 %717, 1
  %720 = getelementptr inbounds i8, ptr %718, i64 1
  %721 = sext i8 %716 to i32
  %722 = xor i32 %719, %721
  %723 = load i8, ptr %720, align 1, !tbaa !47
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %725, label %715

725:                                              ; preds = %715
  %726 = urem i32 %722, 257
  %727 = zext i32 %726 to i64
  br label %728

728:                                              ; preds = %706, %725
  %729 = phi i64 [ 0, %706 ], [ %727, %725 ]
  %730 = load ptr, ptr getelementptr inbounds ([100 x ptr], ptr @_ZN3pov6TablesE, i64 0, i64 1), align 8, !tbaa !24
  %731 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %730, i64 0, i32 1, i64 %729
  %732 = load ptr, ptr %731, align 8, !tbaa !24
  store ptr %732, ptr %708, align 8, !tbaa !48
  %733 = load ptr, ptr getelementptr inbounds ([100 x ptr], ptr @_ZN3pov6TablesE, i64 0, i64 1), align 8, !tbaa !24
  %734 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %733, i64 0, i32 1, i64 %729
  store ptr %708, ptr %734, align 8, !tbaa !24
  store ptr %701, ptr %710, align 8, !tbaa !46
  %735 = tail call noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext true)
  %736 = getelementptr inbounds %"struct.pov::Data_File_Struct", ptr %701, i64 0, i32 2
  br label %737

737:                                              ; preds = %769, %728
  tail call void @_ZN3pov9Get_TokenEv()
  %738 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  switch i32 %738, label %769 [
    i32 437, label %739
    i32 436, label %749
    i32 438, label %759
  ]

739:                                              ; preds = %737
  store i8 1, ptr %736, align 8, !tbaa !85
  %740 = tail call noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef %735, i32 noundef 15, ptr noundef null, i1 noundef zeroext true)
  %741 = icmp eq ptr %740, null
  br i1 %741, label %747, label %742

742:                                              ; preds = %739
  %743 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #16
  invoke void @_ZN8pov_base11ITextStreamC1EPKcPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(576) %743, ptr noundef %735, ptr noundef nonnull %740)
          to label %746 unwind label %744

744:                                              ; preds = %742
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %770

746:                                              ; preds = %742
  store ptr %743, ptr %701, align 8, !tbaa !87
  br label %773

747:                                              ; preds = %739
  store ptr null, ptr %701, align 8, !tbaa !87
  %748 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.62, ptr noundef %735)
  br label %773

749:                                              ; preds = %737
  store i8 0, ptr %736, align 8, !tbaa !85
  %750 = tail call noundef ptr @_ZN3pov19New_Checked_OStreamEPcjb(ptr noundef %735, i32 noundef 15, i1 noundef zeroext false)
  %751 = icmp eq ptr %750, null
  br i1 %751, label %757, label %752

752:                                              ; preds = %749
  %753 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN8pov_base11OTextStreamC1EPKcPNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(24) %753, ptr noundef %735, ptr noundef nonnull %750)
          to label %756 unwind label %754

754:                                              ; preds = %752
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %770

756:                                              ; preds = %752
  store ptr %753, ptr %702, align 8, !tbaa !88
  br label %773

757:                                              ; preds = %749
  store ptr null, ptr %702, align 8, !tbaa !88
  %758 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.63, ptr noundef %735)
  br label %773

759:                                              ; preds = %737
  store i8 0, ptr %736, align 8, !tbaa !85
  %760 = tail call noundef ptr @_ZN3pov19New_Checked_OStreamEPcjb(ptr noundef %735, i32 noundef 15, i1 noundef zeroext true)
  %761 = icmp eq ptr %760, null
  br i1 %761, label %767, label %762

762:                                              ; preds = %759
  %763 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN8pov_base11OTextStreamC1EPKcPNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(24) %763, ptr noundef %735, ptr noundef nonnull %760)
          to label %766 unwind label %764

764:                                              ; preds = %762
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %770

766:                                              ; preds = %762
  store ptr %763, ptr %702, align 8, !tbaa !88
  br label %773

767:                                              ; preds = %759
  store ptr null, ptr %702, align 8, !tbaa !88
  %768 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.64, ptr noundef %735)
  br label %773

769:                                              ; preds = %737
  tail call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.65)
  br label %737

770:                                              ; preds = %764, %754, %744
  %771 = phi ptr [ %763, %764 ], [ %753, %754 ], [ %743, %744 ]
  %772 = phi { ptr, i32 } [ %765, %764 ], [ %755, %754 ], [ %745, %744 ]
  tail call void @_ZdlPv(ptr noundef nonnull %771) #17
  resume { ptr, i32 } %772

773:                                              ; preds = %747, %746, %757, %756, %767, %766
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %735, ptr noundef nonnull @.str.2, i32 noundef 3169)
  br label %1166

774:                                              ; preds = %44
  %775 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %1172

777:                                              ; preds = %774
  tail call void @_ZN3pov9Get_TokenEv()
  %778 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %779 = icmp eq i32 %778, 433
  br i1 %779, label %780, label %1166

780:                                              ; preds = %777
  %781 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !21
  %782 = load ptr, ptr %781, align 8, !tbaa !87
  %783 = icmp eq ptr %782, null
  br i1 %783, label %788, label %784

784:                                              ; preds = %780
  %785 = load ptr, ptr %782, align 8, !tbaa !53
  %786 = getelementptr inbounds ptr, ptr %785, i64 1
  %787 = load ptr, ptr %786, align 8
  tail call void %787(ptr noundef nonnull align 8 dereferenceable(576) %782)
  br label %788

788:                                              ; preds = %784, %780
  %789 = getelementptr inbounds %"struct.pov::Data_File_Struct", ptr %781, i64 0, i32 1
  %790 = load ptr, ptr %789, align 8, !tbaa !88
  %791 = icmp eq ptr %790, null
  br i1 %791, label %796, label %792

792:                                              ; preds = %788
  %793 = load ptr, ptr %790, align 8, !tbaa !53
  %794 = getelementptr inbounds ptr, ptr %793, i64 1
  %795 = load ptr, ptr %794, align 8
  tail call void %795(ptr noundef nonnull align 8 dereferenceable(24) %790)
  br label %796

796:                                              ; preds = %792, %788
  store i32 0, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %781, i8 0, i64 16, i1 false)
  %797 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  tail call fastcc void @_ZN3povL13Remove_SymbolEiPcbPPvi(i32 noundef 1, ptr noundef %797, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
  br label %1166

798:                                              ; preds = %44
  %799 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %1172

801:                                              ; preds = %798
  tail call void @_ZN3pov9Get_TokenEv()
  %802 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %803 = icmp eq i32 %802, 173
  br i1 %803, label %805, label %804

804:                                              ; preds = %801
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %805

805:                                              ; preds = %804, %801
  tail call void @_ZN3pov9Get_TokenEv()
  %806 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %807 = icmp eq i32 %806, 433
  br i1 %807, label %809, label %808

808:                                              ; preds = %805
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 433)
  br label %809

809:                                              ; preds = %808, %805
  %810 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !21
  %811 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  %812 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %811)
  %813 = load ptr, ptr %810, align 8, !tbaa !87
  %814 = icmp eq ptr %813, null
  br i1 %814, label %815, label %821

815:                                              ; preds = %809
  %816 = getelementptr inbounds %"struct.pov::Data_File_Struct", ptr %810, i64 0, i32 1
  %817 = load ptr, ptr %816, align 8, !tbaa !88
  %818 = getelementptr inbounds %"class.pov_base::OTextStream", ptr %817, i64 0, i32 2
  %819 = load ptr, ptr %818, align 8, !tbaa !89
  %820 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.66, ptr noundef %819)
  br label %821

821:                                              ; preds = %815, %809
  tail call void @_ZN3pov11Parse_CommaEv()
  store i16 1, ptr @_ZN3pov9LValue_OkE, align 2, !tbaa !67
  br label %822

822:                                              ; preds = %877, %821
  %823 = phi i32 [ 0, %821 ], [ %878, %877 ]
  tail call void @_ZN3pov9Get_TokenEv()
  %824 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  switch i32 %824, label %876 [
    i32 161, label %825
    i32 371, label %858
    i32 77, label %864
    i32 64, label %864
    i32 126, label %873
    i32 219, label %879
  ]

825:                                              ; preds = %822
  %826 = icmp eq i32 %823, 0
  br i1 %826, label %827, label %877

827:                                              ; preds = %825
  %828 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  %829 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 2613, ptr noundef nonnull @.str.26)
  %830 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %829, i64 0, i32 3
  store i32 161, ptr %830, align 8, !tbaa !44
  %831 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %829, i64 0, i32 2
  store ptr null, ptr %831, align 8, !tbaa !46
  %832 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %828)
  %833 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %829, i64 0, i32 1
  store ptr %832, ptr %833, align 8
  %834 = load i8, ptr %832, align 1, !tbaa !47
  %835 = icmp eq i8 %834, 0
  br i1 %835, label %849, label %836

836:                                              ; preds = %827, %836
  %837 = phi i8 [ %844, %836 ], [ %834, %827 ]
  %838 = phi i32 [ %843, %836 ], [ 0, %827 ]
  %839 = phi ptr [ %841, %836 ], [ %832, %827 ]
  %840 = shl i32 %838, 1
  %841 = getelementptr inbounds i8, ptr %839, i64 1
  %842 = sext i8 %837 to i32
  %843 = xor i32 %840, %842
  %844 = load i8, ptr %841, align 1, !tbaa !47
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %846, label %836

846:                                              ; preds = %836
  %847 = urem i32 %843, 257
  %848 = zext i32 %847 to i64
  br label %849

849:                                              ; preds = %827, %846
  %850 = phi i64 [ 0, %827 ], [ %848, %846 ]
  %851 = load ptr, ptr getelementptr inbounds ([100 x ptr], ptr @_ZN3pov6TablesE, i64 0, i64 1), align 8, !tbaa !24
  %852 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %851, i64 0, i32 1, i64 %850
  %853 = load ptr, ptr %852, align 8, !tbaa !24
  store ptr %853, ptr %829, align 8, !tbaa !48
  %854 = load ptr, ptr getelementptr inbounds ([100 x ptr], ptr @_ZN3pov6TablesE, i64 0, i64 1), align 8, !tbaa !24
  %855 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %854, i64 0, i32 1, i64 %850
  store ptr %829, ptr %855, align 8, !tbaa !24
  %856 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %857 = tail call fastcc noundef i32 @_ZN3povL16Parse_Read_ValueEPNS_16Data_File_StructEiPiPPv(ptr noundef nonnull %810, i32 noundef %856, ptr noundef nonnull %830, ptr noundef nonnull %831), !range !82
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  tail call void @_ZN3pov11Parse_CommaEv()
  br label %877

858:                                              ; preds = %822
  %859 = icmp eq i32 %823, 0
  br i1 %859, label %860, label %877

860:                                              ; preds = %858
  %861 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 11), align 8, !tbaa !69
  %862 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 12), align 8, !tbaa !70
  %863 = tail call fastcc noundef i32 @_ZN3povL16Parse_Read_ValueEPNS_16Data_File_StructEiPiPPv(ptr noundef nonnull %810, i32 noundef 371, ptr noundef %861, ptr noundef %862), !range !82
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  tail call void @_ZN3pov11Parse_CommaEv()
  br label %877

864:                                              ; preds = %822, %822
  %865 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !66
  switch i32 %865, label %872 [
    i32 67, label %866
    i32 10, label %866
  ]

866:                                              ; preds = %864, %864
  %867 = icmp eq i32 %823, 0
  br i1 %867, label %868, label %877

868:                                              ; preds = %866
  %869 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 11), align 8, !tbaa !69
  %870 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 12), align 8, !tbaa !70
  %871 = tail call fastcc noundef i32 @_ZN3povL16Parse_Read_ValueEPNS_16Data_File_StructEiPiPPv(ptr noundef nonnull %810, i32 noundef %865, ptr noundef %869, ptr noundef %870), !range !82
  tail call void @_ZN3pov11Parse_CommaEv()
  br label %877

872:                                              ; preds = %864
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 161)
  br label %877

873:                                              ; preds = %822
  %874 = icmp eq i32 %823, 0
  br i1 %874, label %875, label %877

875:                                              ; preds = %873
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 161)
  br label %877

876:                                              ; preds = %822
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 161)
  br label %877

877:                                              ; preds = %876, %875, %873, %872, %868, %866, %860, %858, %849, %825
  %878 = phi i32 [ %823, %876 ], [ 1, %873 ], [ 0, %875 ], [ %823, %872 ], [ 1, %866 ], [ %871, %868 ], [ 1, %858 ], [ %863, %860 ], [ 1, %825 ], [ %857, %849 ]
  br label %822

879:                                              ; preds = %822
  store i16 0, ptr @_ZN3pov9LValue_OkE, align 2, !tbaa !67
  %880 = icmp eq i32 %823, 0
  br i1 %880, label %889, label %881

881:                                              ; preds = %879
  %882 = load ptr, ptr %810, align 8, !tbaa !87
  %883 = icmp eq ptr %882, null
  br i1 %883, label %888, label %884

884:                                              ; preds = %881
  %885 = load ptr, ptr %882, align 8, !tbaa !53
  %886 = getelementptr inbounds ptr, ptr %885, i64 1
  %887 = load ptr, ptr %886, align 8
  tail call void %887(ptr noundef nonnull align 8 dereferenceable(576) %882)
  br label %888

888:                                              ; preds = %884, %881
  store i32 0, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  store ptr null, ptr %810, align 8, !tbaa !87
  tail call fastcc void @_ZN3povL13Remove_SymbolEiPcbPPvi(i32 noundef 1, ptr noundef %812, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
  br label %889

889:                                              ; preds = %879, %888
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %812, ptr noundef nonnull @.str.2, i32 noundef 3278)
  br label %1166

890:                                              ; preds = %44
  %891 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %1172

893:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #15
  tail call void @_ZN3pov9Get_TokenEv()
  %894 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %895 = icmp eq i32 %894, 173
  br i1 %895, label %897, label %896

896:                                              ; preds = %893
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %897

897:                                              ; preds = %896, %893
  tail call void @_ZN3pov9Get_TokenEv()
  %898 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %899 = icmp eq i32 %898, 433
  br i1 %899, label %901, label %900

900:                                              ; preds = %897
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 433)
  br label %901

901:                                              ; preds = %900, %897
  %902 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !21
  %903 = getelementptr inbounds %"struct.pov::Data_File_Struct", ptr %902, i64 0, i32 1
  %904 = load ptr, ptr %903, align 8, !tbaa !88
  %905 = icmp eq ptr %904, null
  br i1 %905, label %906, label %911

906:                                              ; preds = %901
  %907 = load ptr, ptr %902, align 8, !tbaa !87
  %908 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %907, i64 0, i32 7
  %909 = load ptr, ptr %908, align 8, !tbaa !91
  %910 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.71, ptr noundef %909)
  br label %911

911:                                              ; preds = %906, %901
  tail call void @_ZN3pov11Parse_CommaEv()
  br label %912

912:                                              ; preds = %961, %911
  call void @_ZN3pov9Get_TokenEv()
  %913 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  switch i32 %913, label %960 [
    i32 237, label %914
    i32 369, label %914
    i32 370, label %914
    i32 366, label %914
    i32 367, label %914
    i32 368, label %914
    i32 398, label %914
    i32 399, label %914
    i32 371, label %914
    i32 488, label %932
    i32 77, label %932
    i32 171, label %932
    i32 400, label %932
    i32 401, label %932
    i32 452, label %932
    i32 453, label %932
    i32 504, label %932
    i32 173, label %932
    i32 64, label %932
    i32 203, label %932
    i32 133, label %932
    i32 487, label %932
    i32 145, label %932
    i32 219, label %962
    i32 126, label %961
  ]

914:                                              ; preds = %912, %912, %912, %912, %912, %912, %912, %912, %912
  store i32 1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  %915 = call noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext false)
  %916 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %915) #19
  %917 = icmp ugt i64 %916, 512
  br i1 %917, label %918, label %929

918:                                              ; preds = %914
  %919 = load i8, ptr %915, align 1, !tbaa !47
  %920 = icmp eq i8 %919, 0
  br i1 %920, label %931, label %921

921:                                              ; preds = %918, %921
  %922 = phi i8 [ %927, %921 ], [ %919, %918 ]
  %923 = phi ptr [ %926, %921 ], [ %915, %918 ]
  %924 = sext i8 %922 to i32
  %925 = load ptr, ptr %903, align 8, !tbaa !88
  call void (ptr, ptr, ...) @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %925, ptr noundef nonnull @.str.72, i32 noundef %924)
  %926 = getelementptr inbounds i8, ptr %923, i64 1
  %927 = load i8, ptr %926, align 1, !tbaa !47
  %928 = icmp eq i8 %927, 0
  br i1 %928, label %931, label %921

929:                                              ; preds = %914
  %930 = load ptr, ptr %903, align 8, !tbaa !88
  call void (ptr, ptr, ...) @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %930, ptr noundef nonnull @.str.18, ptr noundef %915)
  br label %931

931:                                              ; preds = %921, %918, %929
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %915, ptr noundef nonnull @.str.2, i32 noundef 3428)
  br label %961

932:                                              ; preds = %912, %912, %912, %912, %912, %912, %912, %912, %912, %912, %912, %912, %912, %912
  store i32 1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  %933 = call noundef i32 @_ZN3pov20Parse_Unknown_VectorEPdbPb(ptr noundef nonnull %2, i1 noundef zeroext false, ptr noundef null)
  switch i32 %933, label %959 [
    i32 1, label %934
    i32 2, label %937
    i32 3, label %941
    i32 4, label %946
    i32 5, label %952
  ]

934:                                              ; preds = %932
  %935 = load ptr, ptr %903, align 8, !tbaa !88
  %936 = load double, ptr %2, align 16, !tbaa !83
  call void (ptr, ptr, ...) @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %935, ptr noundef nonnull @.str.73, double noundef %936)
  br label %961

937:                                              ; preds = %932
  %938 = load ptr, ptr %903, align 8, !tbaa !88
  %939 = load double, ptr %2, align 16, !tbaa !83
  %940 = load double, ptr %35, align 8, !tbaa !83
  call void (ptr, ptr, ...) @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %938, ptr noundef nonnull @.str.74, double noundef %939, double noundef %940)
  br label %961

941:                                              ; preds = %932
  %942 = load ptr, ptr %903, align 8, !tbaa !88
  %943 = load double, ptr %2, align 16, !tbaa !83
  %944 = load double, ptr %35, align 8, !tbaa !83
  %945 = load double, ptr %36, align 16, !tbaa !83
  call void (ptr, ptr, ...) @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %942, ptr noundef nonnull @.str.75, double noundef %943, double noundef %944, double noundef %945)
  br label %961

946:                                              ; preds = %932
  %947 = load ptr, ptr %903, align 8, !tbaa !88
  %948 = load double, ptr %2, align 16, !tbaa !83
  %949 = load double, ptr %35, align 8, !tbaa !83
  %950 = load double, ptr %36, align 16, !tbaa !83
  %951 = load double, ptr %37, align 8, !tbaa !83
  call void (ptr, ptr, ...) @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %947, ptr noundef nonnull @.str.76, double noundef %948, double noundef %949, double noundef %950, double noundef %951)
  br label %961

952:                                              ; preds = %932
  %953 = load ptr, ptr %903, align 8, !tbaa !88
  %954 = load double, ptr %2, align 16, !tbaa !83
  %955 = load double, ptr %35, align 8, !tbaa !83
  %956 = load double, ptr %36, align 16, !tbaa !83
  %957 = load double, ptr %37, align 8, !tbaa !83
  %958 = load double, ptr %38, align 16, !tbaa !83
  call void (ptr, ptr, ...) @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %953, ptr noundef nonnull @.str.77, double noundef %954, double noundef %955, double noundef %956, double noundef %957, double noundef %958)
  br label %961

959:                                              ; preds = %932
  call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.78)
  br label %961

960:                                              ; preds = %912
  call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.79)
  br label %961

961:                                              ; preds = %960, %959, %952, %946, %941, %937, %934, %931, %912
  br label %912

962:                                              ; preds = %912
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #15
  br label %1166

963:                                              ; preds = %44
  %964 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %1172

966:                                              ; preds = %963
  store i16 0, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  br label %967

967:                                              ; preds = %986, %966
  tail call void @_ZN3pov9Get_TokenEv()
  %968 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  switch i32 %968, label %986 [
    i32 161, label %969
    i32 427, label %971
    i32 429, label %971
    i32 433, label %971
    i32 487, label %971
    i32 488, label %971
    i32 249, label %971
    i32 148, label %971
    i32 239, label %971
    i32 190, label %971
    i32 124, label %971
    i32 252, label %971
    i32 117, label %971
    i32 200, label %971
    i32 328, label %971
    i32 327, label %971
    i32 329, label %971
    i32 92, label %971
    i32 326, label %971
    i32 411, label %971
    i32 371, label %971
    i32 422, label %971
    i32 412, label %971
    i32 431, label %971
    i32 446, label %971
    i32 452, label %971
    i32 453, label %971
    i32 335, label %971
    i32 336, label %971
    i32 337, label %971
    i32 451, label %971
    i32 504, label %971
    i32 77, label %977
    i32 64, label %977
  ]

969:                                              ; preds = %967
  %970 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.21)
  br label %987

971:                                              ; preds = %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967, %967
  %972 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 4), align 4, !tbaa !71
  %973 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  %974 = load i8, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59, !range !60, !noundef !61
  %975 = icmp ne i8 %974, 0
  %976 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 12), align 8, !tbaa !70
  tail call fastcc void @_ZN3povL13Remove_SymbolEiPcbPPvi(i32 noundef %972, ptr noundef %973, i1 noundef zeroext %975, ptr noundef %976, i32 noundef %968)
  br label %987

977:                                              ; preds = %967, %967
  %978 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !66
  switch i32 %978, label %985 [
    i32 67, label %979
    i32 10, label %979
  ]

979:                                              ; preds = %977, %977
  %980 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 4), align 4, !tbaa !71
  %981 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  %982 = load i8, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59, !range !60, !noundef !61
  %983 = icmp ne i8 %982, 0
  %984 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 12), align 8, !tbaa !70
  tail call fastcc void @_ZN3povL13Remove_SymbolEiPcbPPvi(i32 noundef %980, ptr noundef %981, i1 noundef zeroext %983, ptr noundef %984, i32 noundef %968)
  br label %987

985:                                              ; preds = %977
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 161)
  br label %987

986:                                              ; preds = %967
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 161)
  br label %967

987:                                              ; preds = %971, %969, %985, %979
  store i16 1, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  br label %1166

988:                                              ; preds = %44
  %989 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %1172

991:                                              ; preds = %988
  tail call fastcc void @_ZN3povL12Invoke_MacroEv()
  br label %1166

992:                                              ; preds = %44
  %993 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %1128

995:                                              ; preds = %992
  %996 = load i32, ptr @_ZN3pov15Inside_MacroDefE, align 4, !tbaa !5
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %1000, label %998

998:                                              ; preds = %995
  %999 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.22)
  br label %1000

1000:                                             ; preds = %998, %995
  store i32 1, ptr @_ZN3pov15Inside_MacroDefE, align 4, !tbaa !5
  %1001 = load i16, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  %1002 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !84
  %1003 = icmp slt i32 %1002, 310
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %1000
  %1005 = sdiv i32 %1002, 100
  %1006 = srem i32 %1002, 100
  %1007 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.53, i32 noundef %1005, i32 noundef %1006)
  br label %1008

1008:                                             ; preds = %1000, %1004
  store i16 0, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  br label %1009

1009:                                             ; preds = %1054, %1008
  tail call void @_ZN3pov9Get_TokenEv()
  %1010 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  switch i32 %1010, label %1054 [
    i32 161, label %1011
    i32 427, label %1032
  ]

1011:                                             ; preds = %1009
  %1012 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  %1013 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 2613, ptr noundef nonnull @.str.26)
  %1014 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %1013, i64 0, i32 3
  store i32 428, ptr %1014, align 8, !tbaa !44
  %1015 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %1013, i64 0, i32 2
  store ptr null, ptr %1015, align 8, !tbaa !46
  %1016 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %1012)
  %1017 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %1013, i64 0, i32 1
  store ptr %1016, ptr %1017, align 8
  %1018 = load i8, ptr %1016, align 1, !tbaa !47
  %1019 = icmp eq i8 %1018, 0
  br i1 %1019, label %1055, label %1020

1020:                                             ; preds = %1011, %1020
  %1021 = phi i8 [ %1028, %1020 ], [ %1018, %1011 ]
  %1022 = phi i32 [ %1027, %1020 ], [ 0, %1011 ]
  %1023 = phi ptr [ %1025, %1020 ], [ %1016, %1011 ]
  %1024 = shl i32 %1022, 1
  %1025 = getelementptr inbounds i8, ptr %1023, i64 1
  %1026 = sext i8 %1021 to i32
  %1027 = xor i32 %1024, %1026
  %1028 = load i8, ptr %1025, align 1, !tbaa !47
  %1029 = icmp eq i8 %1028, 0
  br i1 %1029, label %1030, label %1020

1030:                                             ; preds = %1020
  %1031 = urem i32 %1027, 257
  br label %1055

1032:                                             ; preds = %1009
  %1033 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  tail call fastcc void @_ZN3povL13Remove_SymbolEiPcbPPvi(i32 noundef 1, ptr noundef %1033, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
  %1034 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  %1035 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 2613, ptr noundef nonnull @.str.26)
  %1036 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %1035, i64 0, i32 3
  store i32 428, ptr %1036, align 8, !tbaa !44
  %1037 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %1035, i64 0, i32 2
  store ptr null, ptr %1037, align 8, !tbaa !46
  %1038 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %1034)
  %1039 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %1035, i64 0, i32 1
  store ptr %1038, ptr %1039, align 8
  %1040 = load i8, ptr %1038, align 1, !tbaa !47
  %1041 = icmp eq i8 %1040, 0
  br i1 %1041, label %1055, label %1042

1042:                                             ; preds = %1032, %1042
  %1043 = phi i8 [ %1050, %1042 ], [ %1040, %1032 ]
  %1044 = phi i32 [ %1049, %1042 ], [ 0, %1032 ]
  %1045 = phi ptr [ %1047, %1042 ], [ %1038, %1032 ]
  %1046 = shl i32 %1044, 1
  %1047 = getelementptr inbounds i8, ptr %1045, i64 1
  %1048 = sext i8 %1043 to i32
  %1049 = xor i32 %1046, %1048
  %1050 = load i8, ptr %1047, align 1, !tbaa !47
  %1051 = icmp eq i8 %1050, 0
  br i1 %1051, label %1052, label %1042

1052:                                             ; preds = %1042
  %1053 = urem i32 %1049, 257
  br label %1055

1054:                                             ; preds = %1009
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 161)
  br label %1009

1055:                                             ; preds = %1052, %1032, %1030, %1011
  %1056 = phi i32 [ 0, %1011 ], [ %1031, %1030 ], [ 0, %1032 ], [ %1053, %1052 ]
  %1057 = phi ptr [ %1013, %1011 ], [ %1013, %1030 ], [ %1035, %1032 ], [ %1035, %1052 ]
  %1058 = zext i32 %1056 to i64
  %1059 = load ptr, ptr getelementptr inbounds ([100 x ptr], ptr @_ZN3pov6TablesE, i64 0, i64 1), align 8, !tbaa !24
  %1060 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %1059, i64 0, i32 1, i64 %1058
  %1061 = load ptr, ptr %1060, align 8, !tbaa !24
  store ptr %1061, ptr %1057, align 8, !tbaa !48
  %1062 = load ptr, ptr getelementptr inbounds ([100 x ptr], ptr @_ZN3pov6TablesE, i64 0, i64 1), align 8, !tbaa !24
  %1063 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %1062, i64 0, i32 1, i64 %1058
  store ptr %1057, ptr %1063, align 8, !tbaa !24
  %1064 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 496, ptr noundef nonnull @.str.2, i32 noundef 2779, ptr noundef nonnull @.str.49)
  %1065 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %1057, i64 0, i32 2
  store ptr %1064, ptr %1065, align 8, !tbaa !46
  %1066 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", ptr %1064, i64 0, i32 1
  store ptr null, ptr %1066, align 8, !tbaa !93
  %1067 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", ptr %1064, i64 0, i32 4
  store i32 0, ptr %1067, align 8, !tbaa !94
  %1068 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  %1069 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %1068)
  store ptr %1069, ptr %1064, align 8, !tbaa !95
  br label %1070

1070:                                             ; preds = %1075, %1055
  tail call void @_ZN3pov9Get_TokenEv()
  %1071 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  switch i32 %1071, label %1074 [
    i32 173, label %1076
    i32 428, label %1072
  ]

1072:                                             ; preds = %1070
  %1073 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.50)
  br label %1075

1074:                                             ; preds = %1070
  tail call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.51)
  br label %1075

1075:                                             ; preds = %1074, %1072
  br label %1070

1076:                                             ; preds = %1070, %1106
  tail call void @_ZN3pov9Get_TokenEv()
  %1077 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  switch i32 %1077, label %1105 [
    i32 427, label %1078
    i32 161, label %1078
    i32 429, label %1078
    i32 433, label %1078
    i32 487, label %1078
    i32 488, label %1078
    i32 249, label %1078
    i32 148, label %1078
    i32 239, label %1078
    i32 190, label %1078
    i32 124, label %1078
    i32 252, label %1078
    i32 117, label %1078
    i32 200, label %1078
    i32 328, label %1078
    i32 327, label %1078
    i32 329, label %1078
    i32 92, label %1078
    i32 326, label %1078
    i32 411, label %1078
    i32 371, label %1078
    i32 422, label %1078
    i32 412, label %1078
    i32 431, label %1078
    i32 446, label %1078
    i32 452, label %1078
    i32 453, label %1078
    i32 335, label %1078
    i32 336, label %1078
    i32 337, label %1078
    i32 451, label %1078
    i32 504, label %1078
    i32 77, label %1089
    i32 64, label %1089
    i32 219, label %1107
    i32 428, label %1103
  ]

1078:                                             ; preds = %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076, %1076
  %1079 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  %1080 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %1079)
  %1081 = load i32, ptr %1067, align 8, !tbaa !94
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", ptr %1064, i64 0, i32 5, i64 %1082
  store ptr %1080, ptr %1083, align 8, !tbaa !24
  %1084 = add nsw i32 %1081, 1
  store i32 %1084, ptr %1067, align 8, !tbaa !94
  %1085 = icmp eq i32 %1084, 56
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1078
  %1087 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.52)
  br label %1088

1088:                                             ; preds = %1086, %1078
  tail call void @_ZN3pov11Parse_CommaEv()
  br label %1106

1089:                                             ; preds = %1076, %1076
  %1090 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !66
  switch i32 %1090, label %1102 [
    i32 67, label %1091
    i32 10, label %1091
  ]

1091:                                             ; preds = %1089, %1089
  %1092 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  %1093 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %1092)
  %1094 = load i32, ptr %1067, align 8, !tbaa !94
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", ptr %1064, i64 0, i32 5, i64 %1095
  store ptr %1093, ptr %1096, align 8, !tbaa !24
  %1097 = add nsw i32 %1094, 1
  store i32 %1097, ptr %1067, align 8, !tbaa !94
  %1098 = icmp eq i32 %1097, 56
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1091
  %1100 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.52)
  br label %1101

1101:                                             ; preds = %1099, %1091
  tail call void @_ZN3pov11Parse_CommaEv()
  br label %1106

1102:                                             ; preds = %1089
  tail call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.51)
  br label %1106

1103:                                             ; preds = %1076
  %1104 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.50)
  br label %1106

1105:                                             ; preds = %1076
  tail call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.51)
  br label %1106

1106:                                             ; preds = %1105, %1103, %1102, %1101, %1088
  br label %1076

1107:                                             ; preds = %1076
  store i32 1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  store i16 %1001, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  %1108 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %1057, i64 0, i32 3
  store i32 427, ptr %1108, align 8, !tbaa !44
  %1109 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %1110 = load ptr, ptr %1109, align 8, !tbaa !32
  %1111 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %1110, i64 0, i32 7
  %1112 = load ptr, ptr %1111, align 8, !tbaa !91
  %1113 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %1112)
  store ptr %1113, ptr %1066, align 8, !tbaa !93
  %1114 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %1115 = load ptr, ptr %1114, align 8, !tbaa !32
  %1116 = tail call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576) %1115)
  %1117 = extractvalue { i64, i32 } %1116, 0
  %1118 = extractvalue { i64, i32 } %1116, 1
  %1119 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", ptr %1064, i64 0, i32 2
  store i64 %1117, ptr %1119, align 8, !tbaa.struct !62
  %1120 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", ptr %1064, i64 0, i32 2, i32 1
  store i32 %1118, ptr %1120, align 8, !tbaa.struct !64
  %1121 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !84
  %1122 = icmp slt i32 %1121, 310
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1107
  %1124 = sdiv i32 %1121, 100
  %1125 = srem i32 %1121, 100
  %1126 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.53, i32 noundef %1124, i32 noundef %1125)
  br label %1127

1127:                                             ; preds = %1107, %1123
  store i32 0, ptr @_ZN3pov15Inside_MacroDefE, align 4, !tbaa !5
  br label %1128

1128:                                             ; preds = %1127, %992
  %1129 = phi ptr [ null, %992 ], [ %1064, %1127 ]
  %1130 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %1132 = icmp sgt i32 %1130, 198
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1128
  %1134 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.80)
  %1135 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %1136

1136:                                             ; preds = %1128, %1133
  %1137 = phi i32 [ %1135, %1133 ], [ %1131, %1128 ]
  %1138 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %1139 = sext i32 %1137 to i64
  %1140 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %1138, i64 %1139, i32 3
  store ptr null, ptr %1140, align 8, !tbaa !56
  %1141 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %1142 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %1141, i64 %1139, i32 4
  store ptr null, ptr %1142, align 8, !tbaa !80
  %1143 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %1144 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %1143, i64 %1139, i32 6
  store ptr null, ptr %1144, align 8, !tbaa !77
  %1145 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %1146 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %1145, i64 %1139, i32 2
  store ptr null, ptr %1146, align 8, !tbaa !81
  %1147 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %1148 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %1147, i64 %1139
  store i32 10, ptr %1148, align 8, !tbaa !35
  %1149 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %1147, i64 %1139, i32 6
  store ptr %1129, ptr %1149, align 8, !tbaa !77
  %1150 = load i32, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  store i32 1, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  br label %1151

1151:                                             ; preds = %1161, %1136
  %1152 = phi i32 [ %1162, %1161 ], [ %1137, %1136 ]
  %1153 = icmp sgt i32 %1152, %1137
  br i1 %1153, label %1161, label %1154

1154:                                             ; preds = %1151
  %1155 = icmp eq i32 %1152, %1137
  br i1 %1155, label %1156, label %1163

1156:                                             ; preds = %1154
  %1157 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %1158 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %1157, i64 %1139
  %1159 = load i32, ptr %1158, align 8, !tbaa !35
  %1160 = icmp eq i32 %1159, 10
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1156, %1151
  tail call void @_ZN3pov9Get_TokenEv()
  %1162 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %1151

1163:                                             ; preds = %1156, %1154
  store i32 %1150, ptr @_ZN3pov8SkippingE, align 4, !tbaa !5
  %1164 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %1165 = icmp eq i32 %1164, 157
  br i1 %1165, label %1174, label %1172

1166:                                             ; preds = %454, %426, %796, %777, %991, %987, %962, %889, %773, %695, %682, %671, %621, %617, %597, %521, %517, %541, %571, %478, %514, %510, %504, %455, %349, %315, %315, %342, %298, %219, %171, %91
  %1167 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  br label %1168

1168:                                             ; preds = %645, %1166
  %1169 = phi i32 [ %1167, %1166 ], [ %646, %645 ]
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1175, label %1173

1171:                                             ; preds = %541, %510, %342, %337
  store i32 157, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  br label %1172

1172:                                             ; preds = %44, %622, %599, %1171, %1163, %988, %963, %890, %798, %774, %697, %686, %673, %662, %618, %614, %594, %478, %475, %386, %334, %312, %271, %233, %207, %168, %144, %106, %81
  store i32 1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  br label %1173

1173:                                             ; preds = %611, %1172, %1168
  store i32 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  br label %1176

1174:                                             ; preds = %1163, %594, %475, %386, %334, %312, %271, %233, %207, %168, %144, %106, %81
  store i32 143, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  store i32 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  br label %1175

1175:                                             ; preds = %602, %1174, %1168
  store i32 143, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  br label %1176

1176:                                             ; preds = %1173, %1175, %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL16Parse_C_CommentsEv() unnamed_addr #0 {
  br label %1

1:                                                ; preds = %19, %0
  %2 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %5)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %4, %1
  %11 = load i32, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  store i32 1, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  store i32 0, ptr @_ZN3pov9Echo_IndxE, align 4
  br label %19

14:                                               ; preds = %7
  %15 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  %17 = icmp eq i32 %8, 10
  %18 = select i1 %17, i32 0, i32 %16
  store i32 %18, ptr @_ZN3pov9Echo_IndxE, align 4
  switch i32 %8, label %19 [
    i32 42, label %22
    i32 47, label %56
  ]

19:                                               ; preds = %14, %13, %20, %52, %86, %90
  br label %1

20:                                               ; preds = %10
  %21 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.34)
  br label %19

22:                                               ; preds = %14
  %23 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %26)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28, %25, %22
  %32 = load i32, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  br label %43

36:                                               ; preds = %31
  store i32 1, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  br label %49

37:                                               ; preds = %28
  %38 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %29, 10
  %41 = select i1 %40, i32 0, i32 %39
  store i32 %41, ptr @_ZN3pov9Echo_IndxE, align 4
  %42 = icmp eq i32 %29, 47
  br i1 %42, label %91, label %43

43:                                               ; preds = %34, %37
  %44 = phi i32 [ %35, %34 ], [ %41, %37 ]
  %45 = phi i32 [ -1, %34 ], [ %29, %37 ]
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = add nsw i32 %44, -1
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi i32 [ 0, %36 ], [ %48, %47 ]
  %51 = phi i32 [ 10, %36 ], [ %45, %47 ]
  store i32 %50, ptr @_ZN3pov9Echo_IndxE, align 4
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi i32 [ %45, %43 ], [ %51, %49 ]
  %54 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %55, i32 noundef %53)
  br label %19

56:                                               ; preds = %14
  %57 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8, !tbaa !32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %60)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %71

65:                                               ; preds = %62, %59, %56
  %66 = load i32, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  br label %77

70:                                               ; preds = %65
  store i32 1, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  br label %83

71:                                               ; preds = %62
  %72 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  %74 = icmp eq i32 %63, 10
  %75 = select i1 %74, i32 0, i32 %73
  store i32 %75, ptr @_ZN3pov9Echo_IndxE, align 4
  %76 = icmp eq i32 %63, 42
  br i1 %76, label %90, label %77

77:                                               ; preds = %68, %71
  %78 = phi i32 [ %69, %68 ], [ %75, %71 ]
  %79 = phi i32 [ -1, %68 ], [ %63, %71 ]
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = add nsw i32 %78, -1
  br label %83

83:                                               ; preds = %81, %70
  %84 = phi i32 [ 0, %70 ], [ %82, %81 ]
  %85 = phi i32 [ 10, %70 ], [ %79, %81 ]
  store i32 %84, ptr @_ZN3pov9Echo_IndxE, align 4
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi i32 [ %79, %77 ], [ %85, %83 ]
  %88 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %89, i32 noundef %87)
  br label %19

90:                                               ; preds = %71
  tail call fastcc void @_ZN3povL16Parse_C_CommentsEv()
  br label %19

91:                                               ; preds = %37
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov20Parse_String_LiteralEv() local_unnamed_addr #0 {
  %1 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %2 = load ptr, ptr @_ZN3pov6StringE, align 8
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %2, @_ZN3pov18String_Fast_BufferE
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i32 noundef 956)
  store ptr null, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  br label %7

7:                                                ; preds = %0, %6
  %8 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 256, ptr noundef nonnull @.str.2, i32 noundef 958, ptr noundef nonnull @.str.35)
  store ptr %8, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  store i32 256, ptr @_ZN3pov18String_Buffer_FreeE, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %80, %7
  %10 = phi i32 [ %90, %80 ], [ 0, %7 ]
  store i32 %10, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %11 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %14)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13, %9
  %20 = load i32, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  store i32 1, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  store i32 0, ptr @_ZN3pov9Echo_IndxE, align 4
  br label %73

23:                                               ; preds = %16
  %24 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = icmp eq i32 %17, 10
  %27 = select i1 %26, i32 0, i32 %25
  store i32 %27, ptr @_ZN3pov9Echo_IndxE, align 4
  switch i32 %17, label %73 [
    i32 34, label %91
    i32 92, label %30
  ]

28:                                               ; preds = %19
  %29 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6)
  br label %73

30:                                               ; preds = %23
  %31 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !32
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %34)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %33, %30
  %40 = load i32, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  store i32 1, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  store i32 0, ptr @_ZN3pov9Echo_IndxE, align 4
  br label %62

43:                                               ; preds = %36
  %44 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  %46 = icmp eq i32 %37, 10
  %47 = select i1 %46, i32 0, i32 %45
  store i32 %47, ptr @_ZN3pov9Echo_IndxE, align 4
  switch i32 %37, label %48 [
    i32 10, label %62
    i32 13, label %62
    i32 34, label %66
  ]

48:                                               ; preds = %43
  %49 = load i32, ptr @_ZN3pov18String_Buffer_FreeE, align 4, !tbaa !5
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.36)
  br label %53

53:                                               ; preds = %48, %51
  %54 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %55 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 92, ptr %57, align 1, !tbaa !47
  %58 = load i32, ptr @_ZN3pov18String_Buffer_FreeE, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr @_ZN3pov18String_Buffer_FreeE, align 4, !tbaa !5
  %60 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  br label %69

62:                                               ; preds = %39, %43, %43, %42
  %63 = phi ptr [ @.str.7, %42 ], [ @.str.7, %43 ], [ @.str.7, %43 ], [ @.str.6, %39 ]
  %64 = phi i32 [ 10, %42 ], [ %37, %43 ], [ %37, %43 ], [ -1, %39 ]
  %65 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull %63)
  br label %66

66:                                               ; preds = %62, %43
  %67 = phi i32 [ %37, %43 ], [ %64, %62 ]
  %68 = load i32, ptr @_ZN3pov18String_Buffer_FreeE, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %66, %53
  %70 = phi i32 [ %68, %66 ], [ %59, %53 ]
  %71 = phi i32 [ %67, %66 ], [ %37, %53 ]
  %72 = icmp slt i32 %70, 1
  br i1 %72, label %77, label %80

73:                                               ; preds = %22, %28, %23
  %74 = phi i32 [ -1, %28 ], [ %17, %23 ], [ 10, %22 ]
  %75 = load i32, ptr @_ZN3pov18String_Buffer_FreeE, align 4, !tbaa !5
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %69
  %78 = phi i32 [ %71, %69 ], [ %74, %73 ]
  %79 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.36)
  br label %80

80:                                               ; preds = %77, %73, %69
  %81 = phi i32 [ %71, %69 ], [ %74, %73 ], [ %78, %77 ]
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %84 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store i8 %82, ptr %86, align 1, !tbaa !47
  %87 = load i32, ptr @_ZN3pov18String_Buffer_FreeE, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr @_ZN3pov18String_Buffer_FreeE, align 4, !tbaa !5
  %89 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  br label %9

91:                                               ; preds = %23
  %92 = load i32, ptr @_ZN3pov18String_Buffer_FreeE, align 4, !tbaa !5
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.36)
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %98 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !47
  %101 = load i32, ptr @_ZN3pov18String_Buffer_FreeE, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr @_ZN3pov18String_Buffer_FreeE, align 4, !tbaa !5
  %103 = load i32, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr @_ZN3pov12String_IndexE, align 4, !tbaa !5
  %105 = icmp sgt i32 %101, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %108 = sext i32 %104 to i64
  %109 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %107, i64 noundef %108, ptr noundef nonnull @.str.2, i32 noundef 1023, ptr noundef nonnull @.str.37)
  store ptr %109, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  br label %110

110:                                              ; preds = %96, %106
  store i32 0, ptr @_ZN3pov18String_Buffer_FreeE, align 4, !tbaa !5
  %111 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = tail call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576) %112)
  %114 = extractvalue { i64, i32 } %113, 0
  %115 = extractvalue { i64, i32 } %113, 1
  store i64 %114, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2), align 8, !tbaa.struct !62
  store i32 %115, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2, i32 1), align 8, !tbaa.struct !64
  store i32 %1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 3), align 8, !tbaa !17
  %116 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  store ptr %117, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 9), align 8, !tbaa !65
  %118 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  store ptr null, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !21
  %119 = load i32, ptr getelementptr inbounds ([535 x i32], ptr @_ZN3pov21Conversion_Util_TableE, i64 0, i64 237), align 4, !tbaa !5
  store i32 %119, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i32 237, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !66
  store ptr %118, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  ret void
}

declare void @_ZN3pov12Do_CooperateEi(i32 noundef) local_unnamed_addr #3

declare void @_ZN3pov16Check_User_AbortEi(i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3pov19Send_ProgressUpdateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov11Unget_TokenEv() local_unnamed_addr #8 {
  store i32 1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11Where_ErrorEP9POVMSData(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 9), align 8, !tbaa !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %2, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = tail call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef %0, i32 noundef 1181314149, ptr noundef %6)
  %8 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  %9 = tail call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef %0, i32 noundef 1416588110, ptr noundef %8)
  %10 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2, i32 1), align 8, !tbaa !9
  %11 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1281977957, i32 noundef %10)
  %12 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 3), align 8, !tbaa !17
  %13 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1131375733, i32 noundef %12)
  %14 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 9), align 8, !tbaa !65
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = tail call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576) %14)
  %18 = extractvalue { i64, i32 } %17, 0
  %19 = tail call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1179676531, i64 noundef %18)
  br label %20

20:                                               ; preds = %1, %16, %4
  ret void
}

declare noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13Where_WarningEP9POVMSData(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 9), align 8, !tbaa !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %2, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = tail call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef %0, i32 noundef 1181314149, ptr noundef %6)
  %8 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  %9 = tail call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef %0, i32 noundef 1416588110, ptr noundef %8)
  %10 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 2, i32 1), align 8, !tbaa !9
  %11 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1281977957, i32 noundef %10)
  %12 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 3), align 8, !tbaa !17
  %13 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1131375733, i32 noundef %12)
  %14 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 9), align 8, !tbaa !65
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = tail call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576) %14)
  %18 = extractvalue { i64, i32 } %17, 0
  %19 = tail call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1179676531, i64 noundef %18)
  br label %20

20:                                               ; preds = %1, %16, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL17Return_From_MacroEv() unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !84
  %2 = icmp slt i32 %1, 310
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = sdiv i32 %1, 100
  %5 = srem i32 %1, 100
  %6 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.53, i32 noundef %4, i32 noundef %5)
  br label %7

7:                                                ; preds = %0, %3
  %8 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %9 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %8, i64 %10, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %7
  %15 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !53
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(576) %16)
  %22 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %23 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %24 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %18, %14
  %27 = phi i64 [ %25, %18 ], [ %10, %14 ]
  %28 = phi ptr [ %23, %18 ], [ %8, %14 ]
  %29 = phi ptr [ %22, %18 ], [ %15, %14 ]
  %30 = getelementptr inbounds %"struct.pov::InputFileData", ptr %29, i64 0, i32 1
  store i8 0, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %28, i64 %27, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  store ptr %32, ptr %29, align 8, !tbaa !32
  %33 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %26, %7
  %35 = phi i64 [ %27, %26 ], [ %10, %7 ]
  %36 = phi ptr [ %33, %26 ], [ %8, %7 ]
  store i32 0, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %37 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %36, i64 %35, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa.struct !62
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa.struct !64
  %43 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream5seekgENS0_7FilePosE(ptr noundef nonnull align 8 dereferenceable(576) %38, i64 %40, i32 %42)
  br i1 %43, label %46, label %44

44:                                               ; preds = %34
  %45 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.59)
  br label %46

46:                                               ; preds = %44, %34
  %47 = load i32, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  tail call fastcc void @_ZN3povL13Destroy_TableEi(i32 noundef %47)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov17Parse_Ifdef_ParamEv() local_unnamed_addr #0 {
  tail call void @_ZN3pov9Get_TokenEv()
  %1 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %2 = icmp eq i32 %1, 173
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %4

4:                                                ; preds = %3, %0
  store i32 1, ptr @_ZN3pov12Inside_IfdefE, align 4, !tbaa !5
  tail call void @_ZN3pov9Get_TokenEv()
  %5 = load ptr, ptr @_ZN3pov6StringE, align 8, !tbaa !24
  %6 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %5)
  store ptr %6, ptr @_ZN3pov7String2E, align 8, !tbaa !24
  store i32 0, ptr @_ZN3pov12Inside_IfdefE, align 4, !tbaa !5
  %7 = load i32, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %158

9:                                                ; preds = %4
  %10 = load i8, ptr %6, align 1, !tbaa !47
  %11 = icmp eq i8 %10, 0
  %12 = zext i32 %7 to i64
  br i1 %11, label %13, label %30

13:                                               ; preds = %9, %27
  %14 = phi i64 [ %28, %27 ], [ %12, %9 ]
  %15 = getelementptr inbounds [100 x ptr], ptr @_ZN3pov6TablesE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %16, i64 0, i32 1, i64 0
  br label %18

18:                                               ; preds = %22, %13
  %19 = phi ptr [ %17, %13 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %20, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %24) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %57, label %18

27:                                               ; preds = %18
  %28 = add nsw i64 %14, -1
  %29 = icmp sgt i64 %14, 1
  br i1 %29, label %13, label %158

30:                                               ; preds = %9, %155
  %31 = phi i64 [ %156, %155 ], [ %12, %9 ]
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i8 [ %40, %32 ], [ %10, %30 ]
  %34 = phi i32 [ %39, %32 ], [ 0, %30 ]
  %35 = phi ptr [ %37, %32 ], [ %6, %30 ]
  %36 = shl i32 %34, 1
  %37 = getelementptr inbounds i8, ptr %35, i64 1
  %38 = sext i8 %33 to i32
  %39 = xor i32 %36, %38
  %40 = load i8, ptr %37, align 1, !tbaa !47
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %32

42:                                               ; preds = %32
  %43 = urem i32 %39, 257
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [100 x ptr], ptr @_ZN3pov6TablesE, i64 0, i64 %31
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %46, i64 0, i32 1, i64 %44
  br label %48

48:                                               ; preds = %52, %42
  %49 = phi ptr [ %47, %42 ], [ %50, %52 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %155, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %50, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %54) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %48

57:                                               ; preds = %52, %22
  %58 = phi ptr [ %20, %22 ], [ %50, %52 ]
  %59 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %58, i64 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !44
  store i32 %60, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  store ptr %59, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 11), align 8, !tbaa !69
  %61 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %58, i64 0, i32 2
  store ptr %61, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 12), align 8, !tbaa !70
  %62 = icmp eq i32 %60, 429
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %61, align 8, !tbaa !46
  %65 = load <2 x ptr>, ptr %64, align 8, !tbaa !24
  store <2 x ptr> %65, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 11), align 8, !tbaa !24
  %66 = extractelement <2 x ptr> %65, i64 0
  %67 = icmp eq ptr %66, null
  br i1 %67, label %158, label %68

68:                                               ; preds = %57, %63
  %69 = phi ptr [ %66, %63 ], [ %59, %57 ]
  %70 = load i32, ptr %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 431
  br i1 %71, label %72, label %158

72:                                               ; preds = %68
  %73 = tail call fastcc noundef zeroext i1 @_ZN3povL11Skip_SpacesEv()
  %74 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %74, align 8, !tbaa !32
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = tail call noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %77)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %79, %76, %72
  %83 = load i32, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  store i32 1, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  br label %91

86:                                               ; preds = %79
  %87 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  %89 = icmp eq i32 %80, 10
  %90 = select i1 %89, i32 0, i32 %88
  br label %91

91:                                               ; preds = %86, %85
  %92 = phi i32 [ %90, %86 ], [ 0, %85 ]
  %93 = phi i32 [ %80, %86 ], [ 10, %85 ]
  store i32 %92, ptr @_ZN3pov9Echo_IndxE, align 4
  br label %96

94:                                               ; preds = %82
  %95 = load i32, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i32 [ %95, %94 ], [ %92, %91 ]
  %98 = phi i32 [ -1, %94 ], [ %93, %91 ]
  %99 = icmp sgt i32 %97, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = add nsw i32 %97, -1
  store i32 %101, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %96, %100
  %103 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  tail call void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576) %104, i32 noundef %98)
  %105 = icmp eq i32 %98, 91
  br i1 %105, label %106, label %158

106:                                              ; preds = %102
  %107 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 12), align 8, !tbaa !70
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = load i32, ptr %108, align 8, !tbaa !72
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %145, label %111

111:                                              ; preds = %106, %138
  %112 = phi i64 [ %139, %138 ], [ 0, %106 ]
  %113 = phi i32 [ %134, %138 ], [ 0, %106 ]
  tail call void @_ZN3pov9Get_TokenEv()
  %114 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %115 = icmp eq i32 %114, 174
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 174)
  br label %117

117:                                              ; preds = %116, %111
  %118 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %119 = fadd double %118, 0x3E7AD7F29ABCAF48
  %120 = fptosi double %119 to i32
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.31)
  br label %124

124:                                              ; preds = %122, %117
  %125 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %108, i64 0, i32 3, i64 %112
  %126 = load i32, ptr %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %120
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.32)
  br label %130

130:                                              ; preds = %128, %124
  %131 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %108, i64 0, i32 4, i64 %112
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = mul nsw i32 %132, %120
  %134 = add nsw i32 %133, %113
  tail call void @_ZN3pov9Get_TokenEv()
  %135 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %136 = icmp eq i32 %135, 220
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 220)
  br label %138

138:                                              ; preds = %130, %137
  %139 = add nuw nsw i64 %112, 1
  %140 = load i32, ptr %108, align 8, !tbaa !72
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %112, %141
  br i1 %142, label %111, label %143

143:                                              ; preds = %138
  %144 = sext i32 %134 to i64
  br label %145

145:                                              ; preds = %143, %106
  %146 = phi i64 [ 0, %106 ], [ %144, %143 ]
  %147 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %108, i64 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !74
  %149 = getelementptr inbounds ptr, ptr %148, i64 %146
  store ptr %149, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 12), align 8, !tbaa !70
  %150 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %108, i64 0, i32 1
  store ptr %150, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 11), align 8, !tbaa !69
  %151 = load i32, ptr %150, align 4, !tbaa !75
  store i32 %151, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  %152 = load ptr, ptr %149, align 8, !tbaa !24
  %153 = icmp ne ptr %152, null
  %154 = zext i1 %153 to i32
  br label %158

155:                                              ; preds = %48
  %156 = add nsw i64 %31, -1
  %157 = icmp sgt i64 %31, 1
  br i1 %157, label %30, label %158

158:                                              ; preds = %155, %27, %4, %63, %68, %102, %145
  %159 = phi i32 [ %154, %145 ], [ 1, %102 ], [ 1, %68 ], [ 1, %63 ], [ 0, %4 ], [ 0, %27 ], [ 0, %155 ]
  tail call void @_ZN3pov9Get_TokenEv()
  %160 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %161 = icmp eq i32 %160, 219
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %163

163:                                              ; preds = %162, %158
  %164 = load ptr, ptr @_ZN3pov7String2E, align 8, !tbaa !24
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %164, ptr noundef nonnull @.str.2, i32 noundef 3602)
  store ptr null, ptr @_ZN3pov7String2E, align 8, !tbaa !24
  ret i32 %159
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare noundef zeroext i1 @_ZN8pov_base11ITextStream5seekgENS0_7FilePosE(ptr noundef nonnull align 8 dereferenceable(576), i64, i32) local_unnamed_addr #3

declare void @_ZN3pov13Parse_DeclareEbb(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3pov13Parse_DefaultEv() local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov12Open_IncludeEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %1) #15
  %2 = tail call fastcc noundef zeroext i1 @_ZN3povL11Skip_SpacesEv()
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.23)
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext true)
  %7 = load i32, ptr @_ZN3pov18Include_File_IndexE, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @_ZN3pov18Include_File_IndexE, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, 30
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  store i32 %7, ptr @_ZN3pov18Include_File_IndexE, align 4, !tbaa !5
  %11 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.24)
  %12 = load i32, ptr @_ZN3pov18Include_File_IndexE, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i32 [ %12, %10 ], [ %8, %5 ]
  store i32 0, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x %"struct.pov::InputFileData"], ptr @_ZN3pov13Include_FilesE, i64 0, i64 %15
  store ptr %16, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %17 = call noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef %6, i32 noundef 11, ptr noundef nonnull %1, i1 noundef zeroext true)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  store ptr null, ptr %20, align 8, !tbaa !32
  store i32 12, ptr @_ZN3pov5StageE, align 4, !tbaa !5
  %21 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.25, ptr noundef %6)
  br label %28

22:                                               ; preds = %13
  %23 = call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #16
  invoke void @_ZN8pov_base11ITextStreamC1EPKcPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(576) %23, ptr noundef nonnull %1, ptr noundef nonnull %17)
          to label %24 unwind label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  store ptr %23, ptr %25, align 8, !tbaa !32
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %1) #15
  resume { ptr, i32 } %27

28:                                               ; preds = %24, %19
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 2421)
  %29 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %30 = getelementptr inbounds %"struct.pov::InputFileData", ptr %29, i64 0, i32 1
  store i8 0, ptr %30, align 8, !tbaa !34
  %31 = load ptr, ptr %29, align 8, !tbaa !32
  %32 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %31, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %34 = load i32, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  store i32 %34, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %38 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.45)
  br label %39

39:                                               ; preds = %28, %37
  %40 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 2064, ptr noundef nonnull @.str.2, i32 noundef 2571, ptr noundef nonnull @.str.46)
  %41 = load i32, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x ptr], ptr @_ZN3pov6TablesE, i64 0, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !24
  %44 = call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %33)
  store ptr %44, ptr %40, align 8, !tbaa !39
  %45 = getelementptr i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %45, i8 0, i64 2056, i1 false), !tbaa !24
  store i32 143, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %1) #15
  ret void
}

declare noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef double @_ZN3pov11Parse_FloatEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN3pov16Parse_Semi_ColonEb(i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef i32 @_ZN3pov10Debug_InfoEPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL13Remove_SymbolEiPcbPPvi(i32 noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  br i1 %2, label %6, label %18

6:                                                ; preds = %5
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.47)
  br label %10

10:                                               ; preds = %8, %6
  switch i32 %4, label %12 [
    i32 64, label %15
    i32 77, label %11
  ]

11:                                               ; preds = %10
  br label %15

12:                                               ; preds = %10
  %13 = icmp eq i32 %4, 89
  %14 = select i1 %13, i32 92, i32 %4
  br label %15

15:                                               ; preds = %10, %11, %12
  %16 = phi i32 [ 67, %11 ], [ %14, %12 ], [ 10, %10 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @_ZN3pov18Destroy_Ident_DataEPvi(ptr noundef %17, i32 noundef %16)
  store ptr null, ptr %3, align 8, !tbaa !24
  br label %62

18:                                               ; preds = %5
  %19 = load i8, ptr %1, align 1, !tbaa !47
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %18, %21
  %22 = phi i8 [ %29, %21 ], [ %19, %18 ]
  %23 = phi i32 [ %28, %21 ], [ 0, %18 ]
  %24 = phi ptr [ %26, %21 ], [ %1, %18 ]
  %25 = shl i32 %23, 1
  %26 = getelementptr inbounds i8, ptr %24, i64 1
  %27 = sext i8 %22 to i32
  %28 = xor i32 %25, %27
  %29 = load i8, ptr %26, align 1, !tbaa !47
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %21

31:                                               ; preds = %21
  %32 = urem i32 %28, 257
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %18, %31
  %35 = phi i64 [ 0, %18 ], [ %33, %31 ]
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [100 x ptr], ptr @_ZN3pov6TablesE, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %38, i64 0, i32 1, i64 %35
  br label %40

40:                                               ; preds = %44, %34
  %41 = phi ptr [ %39, %34 ], [ %42, %44 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %42, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %46) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %40

49:                                               ; preds = %44
  %50 = load ptr, ptr %42, align 8, !tbaa !48
  store ptr %50, ptr %41, align 8, !tbaa !24
  store ptr null, ptr %42, align 8, !tbaa !48
  %51 = icmp eq i32 %0, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %42, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %54, ptr noundef nonnull @.str.2, i32 noundef 2641)
  store ptr null, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %42, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %42, i64 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !44
  tail call void @_ZN3pov18Destroy_Ident_DataEPvi(ptr noundef %56, i32 noundef %58)
  store ptr null, ptr %55, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %49, %52
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %42, ptr noundef nonnull @.str.2, i32 noundef 2647)
  br label %62

60:                                               ; preds = %40
  %61 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.48)
  br label %62

62:                                               ; preds = %59, %60, %15
  ret void
}

declare void @_ZN3pov11Parse_ErrorEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL12Invoke_MacroEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 12), align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.54)
  br label %10

10:                                               ; preds = %6, %8, %0
  %11 = phi ptr [ %7, %6 ], [ null, %8 ], [ %1, %0 ]
  %12 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !84
  %13 = icmp slt i32 %12, 310
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = sdiv i32 %12, 100
  %16 = srem i32 %12, 100
  %17 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.53, i32 noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %10, %14
  tail call void @_ZN3pov9Get_TokenEv()
  %19 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %20 = icmp eq i32 %19, 173
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", ptr %11, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !94
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %28, ptr noundef nonnull @.str.2, i32 noundef 2885, ptr noundef nonnull @.str.55)
  %30 = load i32, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %31 = load i32, ptr %23, align 8, !tbaa !94
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %26, %49
  %34 = phi i64 [ %50, %49 ], [ 0, %26 ]
  %35 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", ptr %11, i64 0, i32 5, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 2613, ptr noundef nonnull @.str.26)
  %38 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %37, i64 0, i32 3
  store i32 161, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %37, i64 0, i32 2
  store ptr null, ptr %39, align 8, !tbaa !46
  %40 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %36)
  %41 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %37, i64 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds ptr, ptr %29, i64 %34
  store ptr %37, ptr %42, align 8, !tbaa !24
  %43 = tail call noundef i32 @_ZN3pov12Parse_RValueEiPiPPvPNS_15Sym_Table_EntryEbbbbi(i32 noundef 161, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %30)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %33
  %46 = load i32, ptr %23, align 8, !tbaa !94
  %47 = trunc i64 %34 to i32
  %48 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.56, i32 noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %45, %33
  tail call void @_ZN3pov11Parse_CommaEv()
  %50 = add nuw nsw i64 %34, 1
  %51 = load i32, ptr %23, align 8, !tbaa !94
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %33, label %54

54:                                               ; preds = %49, %26, %22
  %55 = phi ptr [ null, %22 ], [ %29, %26 ], [ %29, %49 ]
  tail call void @_ZN3pov9Get_TokenEv()
  %56 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %57 = icmp eq i32 %56, 219
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %59

59:                                               ; preds = %58, %54
  %60 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, 198
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.80)
  %65 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %59, %63
  %67 = phi i32 [ %65, %63 ], [ %61, %59 ]
  %68 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %68, i64 %69, i32 3
  store ptr null, ptr %70, align 8, !tbaa !56
  %71 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %72 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %71, i64 %69, i32 4
  store ptr null, ptr %72, align 8, !tbaa !80
  %73 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %74 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %73, i64 %69, i32 6
  store ptr null, ptr %74, align 8, !tbaa !77
  %75 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %76 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %75, i64 %69, i32 2
  store ptr null, ptr %76, align 8, !tbaa !81
  %77 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %78 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %77, i64 %69
  store i32 9, ptr %78, align 8, !tbaa !35
  %79 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = tail call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576) %80)
  %82 = extractvalue { i64, i32 } %81, 0
  %83 = extractvalue { i64, i32 } %81, 1
  %84 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %85 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %84, i64 %86, i32 7
  store i64 %82, ptr %87, align 8, !tbaa.struct !62
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i32 %83, ptr %88, align 8, !tbaa.struct !64
  %89 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %90, i64 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !91
  %93 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %94 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %93, i64 %95, i32 4
  store ptr %92, ptr %96, align 8, !tbaa !80
  %97 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %98 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %97, i64 %95, i32 6
  store ptr %11, ptr %98, align 8, !tbaa !77
  %99 = load ptr, ptr %11, align 8, !tbaa !95
  %100 = load i32, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 100
  br i1 %102, label %103, label %105

103:                                              ; preds = %66
  store i32 %100, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %104 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.45)
  br label %105

105:                                              ; preds = %66, %103
  %106 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 2064, ptr noundef nonnull @.str.2, i32 noundef 2571, ptr noundef nonnull @.str.46)
  %107 = load i32, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x ptr], ptr @_ZN3pov6TablesE, i64 0, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !24
  %110 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %99)
  store ptr %110, ptr %106, align 8, !tbaa !39
  %111 = getelementptr i8, ptr %106, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %111, i8 0, i64 2056, i1 false), !tbaa !24
  %112 = load i32, ptr %23, align 8, !tbaa !94
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %150

114:                                              ; preds = %105
  %115 = load i32, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x ptr], ptr @_ZN3pov6TablesE, i64 0, i64 %116
  %118 = zext i32 %112 to i64
  br label %119

119:                                              ; preds = %114, %140
  %120 = phi i64 [ 0, %114 ], [ %147, %140 ]
  %121 = getelementptr inbounds ptr, ptr %55, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %122, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !57
  %125 = load i8, ptr %124, align 1, !tbaa !47
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %119, %127
  %128 = phi i8 [ %135, %127 ], [ %125, %119 ]
  %129 = phi i32 [ %134, %127 ], [ 0, %119 ]
  %130 = phi ptr [ %132, %127 ], [ %124, %119 ]
  %131 = shl i32 %129, 1
  %132 = getelementptr inbounds i8, ptr %130, i64 1
  %133 = sext i8 %128 to i32
  %134 = xor i32 %131, %133
  %135 = load i8, ptr %132, align 1, !tbaa !47
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %127

137:                                              ; preds = %127
  %138 = urem i32 %134, 257
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %119, %137
  %141 = phi i64 [ 0, %119 ], [ %139, %137 ]
  %142 = load ptr, ptr %117, align 8, !tbaa !24
  %143 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %142, i64 0, i32 1, i64 %141
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  store ptr %144, ptr %122, align 8, !tbaa !48
  %145 = load ptr, ptr %117, align 8, !tbaa !24
  %146 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %145, i64 0, i32 1, i64 %141
  store ptr %122, ptr %146, align 8, !tbaa !24
  %147 = add nuw nsw i64 %120, 1
  %148 = icmp eq i64 %147, %118
  br i1 %148, label %149, label %119

149:                                              ; preds = %140
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef 2923)
  br label %150

150:                                              ; preds = %149, %105
  %151 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", ptr %11, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !93
  %153 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %154, i64 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !91
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) %156) #19
  %158 = icmp eq i32 %157, 0
  %159 = load ptr, ptr @_ZN3pov10Cond_StackE, align 8, !tbaa !24
  %160 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %159, i64 %161, i32 5
  br i1 %158, label %182, label %163

163:                                              ; preds = %150
  store i32 0, ptr %162, align 8, !tbaa !55
  %164 = load i32, ptr @_ZN3pov8CS_IndexE, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %"struct.pov::Cond_Stack_Entry", ptr %159, i64 %165, i32 3
  store ptr %154, ptr %166, align 8, !tbaa !56
  store i32 0, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %167 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %168 = getelementptr inbounds %"struct.pov::InputFileData", ptr %167, i64 0, i32 1
  store i8 0, ptr %168, align 8, !tbaa !34
  %169 = tail call noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef %152, i32 noundef 11, ptr noundef null, i1 noundef zeroext true)
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %163
  %172 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  store ptr null, ptr %172, align 8, !tbaa !32
  store i32 12, ptr @_ZN3pov5StageE, align 4, !tbaa !5
  %173 = load ptr, ptr %151, align 8, !tbaa !93
  %174 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.57, ptr noundef %173)
  br label %183

175:                                              ; preds = %163
  %176 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #16
  %177 = load ptr, ptr %151, align 8, !tbaa !93
  invoke void @_ZN8pov_base11ITextStreamC1EPKcPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(576) %176, ptr noundef %177, ptr noundef nonnull %169)
          to label %178 unwind label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  store ptr %176, ptr %179, align 8, !tbaa !32
  br label %183

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %176) #17
  resume { ptr, i32 } %181

182:                                              ; preds = %150
  store i32 1, ptr %162, align 8, !tbaa !55
  br label %183

183:                                              ; preds = %171, %178, %182
  store i32 0, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %184 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  %186 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", ptr %11, i64 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa.struct !62
  %188 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", ptr %11, i64 0, i32 2, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa.struct !64
  %190 = tail call noundef zeroext i1 @_ZN8pov_base11ITextStream5seekgENS0_7FilePosE(ptr noundef nonnull align 8 dereferenceable(576) %185, i64 %187, i32 %189)
  br i1 %190, label %193, label %191

191:                                              ; preds = %183
  %192 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.58)
  br label %193

193:                                              ; preds = %191, %183
  store i32 143, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  %194 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !84
  %195 = icmp slt i32 %194, 310
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = sdiv i32 %194, 100
  %198 = srem i32 %194, 100
  %199 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.53, i32 noundef %197, i32 noundef %198)
  br label %200

200:                                              ; preds = %193, %196
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov12Create_EntryEiPKci(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 2613, ptr noundef nonnull @.str.26)
  %5 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %4, i64 0, i32 3
  store i32 %2, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %4, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !46
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %1)
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %12 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %4, i64 0, i32 1
  store ptr %11, ptr %12, align 8
  ret ptr %4
}

declare noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov13Destroy_EntryEiPNS_15Sym_Table_EntryE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr null, ptr %1, align 8, !tbaa !48
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 2641)
  store ptr null, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %1, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !44
  tail call void @_ZN3pov18Destroy_Ident_DataEPvi(ptr noundef %11, i32 noundef %13)
  store ptr null, ptr %10, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %7, %4
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i32 noundef 2647)
  br label %15

15:                                               ; preds = %2, %14
  %16 = phi ptr [ %5, %14 ], [ null, %2 ]
  ret ptr %16
}

declare void @_ZN3pov18Destroy_Ident_DataEPvi(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov10Add_SymbolEiPKci(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 32, ptr noundef nonnull @.str.2, i32 noundef 2613, ptr noundef nonnull @.str.26)
  %5 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %4, i64 0, i32 3
  store i32 %2, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %4, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !46
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %1)
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %12 = getelementptr inbounds %"struct.pov::Sym_Table_Entry", ptr %4, i64 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = load i8, ptr %11, align 1, !tbaa !47
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %10, %15
  %16 = phi i8 [ %23, %15 ], [ %13, %10 ]
  %17 = phi i32 [ %22, %15 ], [ 0, %10 ]
  %18 = phi ptr [ %20, %15 ], [ %11, %10 ]
  %19 = shl i32 %17, 1
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  %21 = sext i8 %16 to i32
  %22 = xor i32 %19, %21
  %23 = load i8, ptr %20, align 1, !tbaa !47
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %15

25:                                               ; preds = %15
  %26 = urem i32 %22, 257
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %10, %25
  %29 = phi i64 [ 0, %10 ], [ %27, %25 ]
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [100 x ptr], ptr @_ZN3pov6TablesE, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %32, i64 0, i32 1, i64 %29
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr %34, ptr %4, align 8, !tbaa !48
  %35 = load ptr, ptr %31, align 8, !tbaa !24
  %36 = getelementptr inbounds %"struct.pov::Sym_Table_Struct", ptr %35, i64 0, i32 1, i64 %29
  store ptr %4, ptr %36, align 8, !tbaa !24
  ret ptr %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13Destroy_MacroEPNS_16Pov_Macro_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !95
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 2992)
  store ptr null, ptr %0, align 8, !tbaa !95
  %5 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, i32 noundef 2995)
  store ptr null, ptr %5, align 8, !tbaa !93
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", ptr %0, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !94
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %9 ]
  %15 = getelementptr inbounds %"struct.pov::Pov_Macro_Struct", ptr %0, i64 0, i32 5, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef 3000)
  store ptr null, ptr %15, align 8, !tbaa !24
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, ptr %10, align 8, !tbaa !94
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21

21:                                               ; preds = %13, %9
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 3003)
  br label %22

22:                                               ; preds = %1, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov19Parse_Array_DeclareEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 64, ptr noundef nonnull @.str.2, i32 noundef 3011, ptr noundef nonnull @.str.27)
  store i16 0, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  tail call void @_ZN3pov9Get_TokenEv()
  %2 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %3 = icmp eq i32 %2, 174
  br i1 %3, label %4, label %104

4:                                                ; preds = %0
  %5 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %6 = fadd double %5, 0x3E7AD7F29ABCAF48
  %7 = fptosi double %6 to i32
  %8 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 3, i64 0
  store i32 %7, ptr %8, align 4, !tbaa !5
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.29)
  br label %12

12:                                               ; preds = %10, %4
  tail call void @_ZN3pov9Get_TokenEv()
  %13 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %14 = icmp eq i32 %13, 220
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 220)
  br label %16

16:                                               ; preds = %15, %12
  tail call void @_ZN3pov9Get_TokenEv()
  %17 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %18 = icmp eq i32 %17, 174
  br i1 %18, label %19, label %104

19:                                               ; preds = %16
  %20 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %21 = fadd double %20, 0x3E7AD7F29ABCAF48
  %22 = fptosi double %21 to i32
  %23 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 3, i64 1
  store i32 %22, ptr %23, align 4, !tbaa !5
  %24 = mul nsw i32 %7, %22
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.29)
  br label %28

28:                                               ; preds = %26, %19
  tail call void @_ZN3pov9Get_TokenEv()
  %29 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %30 = icmp eq i32 %29, 220
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 220)
  br label %32

32:                                               ; preds = %31, %28
  tail call void @_ZN3pov9Get_TokenEv()
  %33 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %34 = icmp eq i32 %33, 174
  br i1 %34, label %35, label %104

35:                                               ; preds = %32
  %36 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %37 = fadd double %36, 0x3E7AD7F29ABCAF48
  %38 = fptosi double %37 to i32
  %39 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 3, i64 2
  store i32 %38, ptr %39, align 4, !tbaa !5
  %40 = mul nsw i32 %24, %38
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.29)
  br label %44

44:                                               ; preds = %42, %35
  tail call void @_ZN3pov9Get_TokenEv()
  %45 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %46 = icmp eq i32 %45, 220
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 220)
  br label %48

48:                                               ; preds = %47, %44
  tail call void @_ZN3pov9Get_TokenEv()
  %49 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %50 = icmp eq i32 %49, 174
  br i1 %50, label %51, label %104

51:                                               ; preds = %48
  %52 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %53 = fadd double %52, 0x3E7AD7F29ABCAF48
  %54 = fptosi double %53 to i32
  %55 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 3, i64 3
  store i32 %54, ptr %55, align 4, !tbaa !5
  %56 = mul nsw i32 %40, %54
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.29)
  br label %60

60:                                               ; preds = %58, %51
  tail call void @_ZN3pov9Get_TokenEv()
  %61 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %62 = icmp eq i32 %61, 220
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 220)
  br label %64

64:                                               ; preds = %63, %60
  tail call void @_ZN3pov9Get_TokenEv()
  %65 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %66 = icmp eq i32 %65, 174
  br i1 %66, label %67, label %104

67:                                               ; preds = %64
  %68 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %69 = fadd double %68, 0x3E7AD7F29ABCAF48
  %70 = fptosi double %69 to i32
  %71 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 3, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !5
  %72 = mul nsw i32 %56, %70
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.29)
  br label %76

76:                                               ; preds = %74, %67
  tail call void @_ZN3pov9Get_TokenEv()
  %77 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %78 = icmp eq i32 %77, 220
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 220)
  br label %80

80:                                               ; preds = %79, %76
  tail call void @_ZN3pov9Get_TokenEv()
  %81 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %82 = icmp eq i32 %81, 174
  br i1 %82, label %83, label %104

83:                                               ; preds = %80, %101
  %84 = phi i32 [ %97, %101 ], [ 5, %80 ]
  %85 = phi i32 [ %92, %101 ], [ %72, %80 ]
  %86 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.28)
  %87 = tail call noundef double @_ZN3pov11Parse_FloatEv()
  %88 = fadd double %87, 0x3E7AD7F29ABCAF48
  %89 = fptosi double %88 to i32
  %90 = zext i32 %84 to i64
  %91 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 3, i64 %90
  store i32 %89, ptr %91, align 4, !tbaa !5
  %92 = mul nsw i32 %85, %89
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.29)
  br label %96

96:                                               ; preds = %94, %83
  %97 = add nuw nsw i32 %84, 1
  tail call void @_ZN3pov9Get_TokenEv()
  %98 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %99 = icmp eq i32 %98, 220
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 220)
  br label %101

101:                                              ; preds = %96, %100
  tail call void @_ZN3pov9Get_TokenEv()
  %102 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %103 = icmp eq i32 %102, 174
  br i1 %103, label %83, label %104, !llvm.loop !96

104:                                              ; preds = %16, %32, %48, %64, %80, %101, %0
  %105 = phi i32 [ 1, %0 ], [ %7, %16 ], [ %24, %32 ], [ %40, %48 ], [ %56, %64 ], [ %72, %80 ], [ %92, %101 ]
  %106 = phi i32 [ 0, %0 ], [ 1, %16 ], [ 2, %32 ], [ 3, %48 ], [ 4, %64 ], [ 5, %80 ], [ %97, %101 ]
  store i32 1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.30)
  br label %110

110:                                              ; preds = %108, %104
  %111 = add nsw i32 %106, -1
  store i32 %111, ptr %1, align 8, !tbaa !72
  %112 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 2
  store i32 %105, ptr %112, align 8, !tbaa !98
  %113 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 1
  store i32 432, ptr %113, align 4, !tbaa !75
  %114 = sext i32 %105 to i64
  %115 = shl nsw i64 %114, 3
  %116 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %115, ptr noundef nonnull @.str.2, i32 noundef 3046, ptr noundef nonnull @.str.27)
  %117 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 5
  store ptr %116, ptr %117, align 8, !tbaa !74
  %118 = load i32, ptr %1, align 8, !tbaa !72
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %142

120:                                              ; preds = %110
  %121 = zext i32 %118 to i64
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 3
  %124 = icmp ult i32 %118, 3
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = and i64 %122, 8589934588
  br label %151

127:                                              ; preds = %151, %120
  %128 = phi i64 [ %121, %120 ], [ %174, %151 ]
  %129 = phi i32 [ 1, %120 ], [ %173, %151 ]
  %130 = icmp eq i64 %123, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %139, %131 ], [ %128, %127 ]
  %133 = phi i32 [ %138, %131 ], [ %129, %127 ]
  %134 = phi i64 [ %140, %131 ], [ 0, %127 ]
  %135 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 4, i64 %132
  store i32 %133, ptr %135, align 4, !tbaa !5
  %136 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 3, i64 %132
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = mul nsw i32 %137, %133
  %139 = add nsw i64 %132, -1
  %140 = add i64 %134, 1
  %141 = icmp eq i64 %140, %123
  br i1 %141, label %142, label %131, !llvm.loop !99

142:                                              ; preds = %127, %131, %110
  %143 = load i32, ptr %112, align 8, !tbaa !98
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %205

145:                                              ; preds = %142
  %146 = zext i32 %143 to i64
  %147 = and i64 %146, 3
  %148 = icmp ult i32 %143, 4
  br i1 %148, label %194, label %149

149:                                              ; preds = %145
  %150 = and i64 %146, 4294967292
  br label %177

151:                                              ; preds = %151, %125
  %152 = phi i64 [ %121, %125 ], [ %174, %151 ]
  %153 = phi i32 [ 1, %125 ], [ %173, %151 ]
  %154 = phi i64 [ 0, %125 ], [ %175, %151 ]
  %155 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 4, i64 %152
  store i32 %153, ptr %155, align 4, !tbaa !5
  %156 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 3, i64 %152
  %157 = load i32, ptr %156, align 4, !tbaa !5
  %158 = mul nsw i32 %157, %153
  %159 = add nsw i64 %152, -1
  %160 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 4, i64 %159
  store i32 %158, ptr %160, align 4, !tbaa !5
  %161 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 3, i64 %159
  %162 = load i32, ptr %161, align 4, !tbaa !5
  %163 = mul nsw i32 %162, %158
  %164 = add nsw i64 %152, -2
  %165 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 4, i64 %164
  store i32 %163, ptr %165, align 4, !tbaa !5
  %166 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 3, i64 %164
  %167 = load i32, ptr %166, align 4, !tbaa !5
  %168 = mul nsw i32 %167, %163
  %169 = add nsw i64 %152, -3
  %170 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 4, i64 %169
  store i32 %168, ptr %170, align 4, !tbaa !5
  %171 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %1, i64 0, i32 3, i64 %169
  %172 = load i32, ptr %171, align 4, !tbaa !5
  %173 = mul nsw i32 %172, %168
  %174 = add nsw i64 %152, -4
  %175 = add i64 %154, 4
  %176 = icmp eq i64 %175, %126
  br i1 %176, label %127, label %151

177:                                              ; preds = %177, %149
  %178 = phi i64 [ 0, %149 ], [ %191, %177 ]
  %179 = phi i64 [ 0, %149 ], [ %192, %177 ]
  %180 = load ptr, ptr %117, align 8, !tbaa !74
  %181 = getelementptr inbounds ptr, ptr %180, i64 %178
  store ptr null, ptr %181, align 8, !tbaa !24
  %182 = or i64 %178, 1
  %183 = load ptr, ptr %117, align 8, !tbaa !74
  %184 = getelementptr inbounds ptr, ptr %183, i64 %182
  store ptr null, ptr %184, align 8, !tbaa !24
  %185 = or i64 %178, 2
  %186 = load ptr, ptr %117, align 8, !tbaa !74
  %187 = getelementptr inbounds ptr, ptr %186, i64 %185
  store ptr null, ptr %187, align 8, !tbaa !24
  %188 = or i64 %178, 3
  %189 = load ptr, ptr %117, align 8, !tbaa !74
  %190 = getelementptr inbounds ptr, ptr %189, i64 %188
  store ptr null, ptr %190, align 8, !tbaa !24
  %191 = add nuw nsw i64 %178, 4
  %192 = add i64 %179, 4
  %193 = icmp eq i64 %192, %150
  br i1 %193, label %194, label %177

194:                                              ; preds = %177, %145
  %195 = phi i64 [ 0, %145 ], [ %191, %177 ]
  %196 = icmp eq i64 %147, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %202, %197 ], [ %195, %194 ]
  %199 = phi i64 [ %203, %197 ], [ 0, %194 ]
  %200 = load ptr, ptr %117, align 8, !tbaa !74
  %201 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr null, ptr %201, align 8, !tbaa !24
  %202 = add nuw nsw i64 %198, 1
  %203 = add i64 %199, 1
  %204 = icmp eq i64 %203, %147
  br i1 %204, label %205, label %197, !llvm.loop !101

205:                                              ; preds = %194, %197, %142
  tail call void @_ZN3pov9Get_TokenEv()
  %206 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %207 = icmp eq i32 %206, 172
  store i32 1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  tail call fastcc void @_ZN3povL16Parse_InitalizerEiiPNS_16Pov_Array_StructE(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  br label %209

209:                                              ; preds = %205, %208
  store i16 1, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !67
  ret ptr %1
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL16Parse_InitalizerEiiPNS_16Pov_Array_StructE(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @_ZN3pov11Parse_BeginEv()
  %4 = load i32, ptr %2, align 8, !tbaa !72
  %5 = icmp sgt i32 %4, %0
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %2, i64 0, i32 3, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %5, label %15, label %10

10:                                               ; preds = %3
  br i1 %9, label %11, label %42

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %2, i64 0, i32 5
  %14 = sext i32 %1 to i64
  br label %27

15:                                               ; preds = %3
  br i1 %9, label %16, label %42

16:                                               ; preds = %15
  %17 = add nsw i32 %0, 1
  %18 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %2, i64 0, i32 4, i64 %6
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i32 [ 0, %16 ], [ %24, %19 ]
  %21 = load i32, ptr %18, align 4, !tbaa !5
  %22 = mul nsw i32 %21, %20
  %23 = add nsw i32 %22, %1
  tail call fastcc void @_ZN3povL16Parse_InitalizerEiiPNS_16Pov_Array_StructE(i32 noundef %17, i32 noundef %23, ptr noundef nonnull %2)
  %24 = add nuw nsw i32 %20, 1
  %25 = load i32, ptr %7, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %19, label %42

27:                                               ; preds = %11, %37
  %28 = phi i64 [ 0, %11 ], [ %38, %37 ]
  %29 = load i32, ptr %12, align 4, !tbaa !75
  %30 = load ptr, ptr %13, align 8, !tbaa !74
  %31 = add nsw i64 %28, %14
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = tail call noundef i32 @_ZN3pov12Parse_RValueEiPiPPvPNS_15Sym_Table_EntryEbbbbi(i32 noundef %29, ptr noundef nonnull %12, ptr noundef %32, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 100)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.60)
  br label %37

37:                                               ; preds = %35, %27
  tail call void @_ZN3pov11Parse_CommaEv()
  %38 = add nuw nsw i64 %28, 1
  %39 = load i32, ptr %7, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %27, label %42

42:                                               ; preds = %37, %19, %10, %15
  tail call void @_ZN3pov9Parse_EndEv()
  tail call void @_ZN3pov11Parse_CommaEv()
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13IncludeHeaderEPc(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #15
  %3 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 71), align 4, !tbaa !47
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @_ZN3pov18Include_File_IndexE, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @_ZN3pov18Include_File_IndexE, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, 30
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  store i32 %6, ptr @_ZN3pov18Include_File_IndexE, align 4, !tbaa !5
  %10 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.24)
  %11 = load i32, ptr @_ZN3pov18Include_File_IndexE, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %11, %9 ], [ %7, %5 ]
  store i32 0, ptr @_ZN3pov9Echo_IndxE, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [32 x %"struct.pov::InputFileData"], ptr @_ZN3pov13Include_FilesE, i64 0, i64 %14
  store ptr %15, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %16 = call noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef %0, i32 noundef 11, ptr noundef nonnull %2, i1 noundef zeroext true)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  store ptr null, ptr %19, align 8, !tbaa !32
  store i32 12, ptr @_ZN3pov5StageE, align 4, !tbaa !5
  %20 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.33, ptr noundef %0)
  br label %27

21:                                               ; preds = %12
  %22 = call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #16
  invoke void @_ZN8pov_base11ITextStreamC1EPKcPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(576) %22, ptr noundef nonnull %2, ptr noundef nonnull %16)
          to label %23 unwind label %25

23:                                               ; preds = %21
  %24 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  store ptr %22, ptr %24, align 8, !tbaa !32
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #15
  resume { ptr, i32 } %26

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %29 = getelementptr inbounds %"struct.pov::InputFileData", ptr %28, i64 0, i32 1
  store i8 0, ptr %29, align 8, !tbaa !34
  %30 = load ptr, ptr %28, align 8, !tbaa !32
  %31 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %30, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = load i32, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 100
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  store i32 %33, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %37 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.45)
  br label %38

38:                                               ; preds = %27, %36
  %39 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 2064, ptr noundef nonnull @.str.2, i32 noundef 2571, ptr noundef nonnull @.str.46)
  %40 = load i32, ptr @_ZN3pov11Table_IndexE, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x ptr], ptr @_ZN3pov6TablesE, i64 0, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !24
  %43 = call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %32)
  store ptr %43, ptr %39, align 8, !tbaa !39
  %44 = getelementptr i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %44, i8 0, i64 2056, i1 false), !tbaa !24
  store i32 143, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  store i8 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 13), align 8, !tbaa !59
  br label %45

45:                                               ; preds = %1, %38
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

declare noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #3

declare void @_ZN8pov_base11ITextStream9ungetcharEi(ptr noundef nonnull align 8 dereferenceable(576), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN3pov11Parse_CommaEv() local_unnamed_addr #3

declare noundef i32 @_ZN3pov12Parse_RValueEiPiPPvPNS_15Sym_Table_EntryEbbbbi(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_ZN3pov11Parse_BeginEv() local_unnamed_addr #3

declare void @_ZN3pov9Parse_EndEv() local_unnamed_addr #3

declare noundef ptr @_ZN3pov19New_Checked_OStreamEPcjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN8pov_base11OTextStreamC1EPKcPNS_7OStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZN3povL16Parse_Read_ValueEPNS_16Data_File_StructEiPiPPv(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca [5 x double], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  %6 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"struct.pov::InputFileData", ptr %6, i64 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !34, !range !60, !noundef !61
  %10 = load ptr, ptr %0, align 8, !tbaa !87
  store ptr %10, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds %"struct.pov::Data_File_Struct", ptr %0, i64 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !85, !range !60, !noundef !61
  %13 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %14 = getelementptr inbounds %"struct.pov::InputFileData", ptr %13, i64 0, i32 1
  store i8 %12, ptr %14, align 8, !tbaa !34
  %15 = icmp eq ptr %10, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.pov::Data_File_Struct", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds %"class.pov_base::OTextStream", ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.67, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %4
  store ptr null, ptr %0, align 8, !tbaa !87
  %23 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 1
  %24 = getelementptr inbounds double, ptr %5, i64 2
  %25 = getelementptr inbounds double, ptr %5, i64 4
  br label %26

26:                                               ; preds = %76, %22
  tail call void @_ZN3pov9Get_TokenEv()
  %27 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  switch i32 %27, label %76 [
    i32 203, label %28
    i32 133, label %28
    i32 64, label %28
    i32 171, label %32
    i32 237, label %72
    i32 143, label %79
  ]

28:                                               ; preds = %26, %26, %26
  store i32 1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  %29 = tail call noundef double @_ZN3pov18Parse_Signed_FloatEv()
  store i32 10, ptr %2, align 4, !tbaa !5
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @_ZN3pov13Test_RedefineEiPiPvb(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %30, i1 noundef zeroext true)
  %31 = tail call noundef ptr @_ZN3pov12Create_FloatEv()
  store ptr %31, ptr %3, align 8, !tbaa !24
  store double %29, ptr %31, align 8, !tbaa !83
  br label %78

32:                                               ; preds = %26
  %33 = tail call noundef double @_ZN3pov18Parse_Signed_FloatEv()
  store double %33, ptr %5, align 16, !tbaa !83
  tail call void @_ZN3pov11Parse_CommaEv()
  %34 = tail call noundef double @_ZN3pov18Parse_Signed_FloatEv()
  store double %34, ptr %23, align 8, !tbaa !83
  tail call void @_ZN3pov11Parse_CommaEv()
  br label %35

35:                                               ; preds = %44, %32
  %36 = phi i32 [ %40, %44 ], [ 1, %32 ]
  br label %37

37:                                               ; preds = %35, %48
  tail call void @_ZN3pov9Get_TokenEv()
  %38 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  switch i32 %38, label %48 [
    i32 203, label %39
    i32 133, label %39
    i32 64, label %39
    i32 217, label %49
  ]

39:                                               ; preds = %37, %37, %37
  store i32 1, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  %40 = add nuw nsw i32 %36, 1
  %41 = icmp ugt i32 %36, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.68)
  br label %44

44:                                               ; preds = %42, %39
  %45 = tail call noundef double @_ZN3pov18Parse_Signed_FloatEv()
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds [5 x double], ptr %5, i64 0, i64 %46
  store double %45, ptr %47, align 8, !tbaa !83
  tail call void @_ZN3pov11Parse_CommaEv()
  br label %35

48:                                               ; preds = %37
  tail call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.69)
  br label %37

49:                                               ; preds = %37
  switch i32 %36, label %78 [
    i32 1, label %50
    i32 2, label %54
    i32 3, label %60
    i32 4, label %64
  ]

50:                                               ; preds = %49
  store i32 452, ptr %2, align 4, !tbaa !5
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @_ZN3pov13Test_RedefineEiPiPvb(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %51, i1 noundef zeroext true)
  %52 = tail call noundef ptr @_ZN3pov14Create_UV_VectEv()
  store ptr %52, ptr %3, align 8, !tbaa !24
  %53 = load <2 x double>, ptr %5, align 16, !tbaa !83
  store <2 x double> %53, ptr %52, align 8, !tbaa !83
  br label %78

54:                                               ; preds = %49
  store i32 67, ptr %2, align 4, !tbaa !5
  %55 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @_ZN3pov13Test_RedefineEiPiPvb(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %55, i1 noundef zeroext true)
  %56 = tail call noundef ptr @_ZN3pov13Create_VectorEv()
  store ptr %56, ptr %3, align 8, !tbaa !24
  %57 = load <2 x double>, ptr %5, align 16, !tbaa !83
  store <2 x double> %57, ptr %56, align 8, !tbaa !83
  %58 = load double, ptr %24, align 16, !tbaa !83
  %59 = getelementptr inbounds double, ptr %56, i64 2
  store double %58, ptr %59, align 8, !tbaa !83
  br label %78

60:                                               ; preds = %49
  store i32 453, ptr %2, align 4, !tbaa !5
  %61 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @_ZN3pov13Test_RedefineEiPiPvb(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %61, i1 noundef zeroext true)
  %62 = tail call noundef ptr @_ZN3pov16Create_Vector_4DEv()
  store ptr %62, ptr %3, align 8, !tbaa !24
  %63 = load <4 x double>, ptr %5, align 16, !tbaa !83
  store <4 x double> %63, ptr %62, align 8, !tbaa !83
  br label %78

64:                                               ; preds = %49
  store i32 92, ptr %2, align 4, !tbaa !5
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @_ZN3pov13Test_RedefineEiPiPvb(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %65, i1 noundef zeroext true)
  %66 = tail call noundef ptr @_ZN3pov13Create_ColourEv()
  store ptr %66, ptr %3, align 8, !tbaa !24
  %67 = load <4 x double>, ptr %5, align 16, !tbaa !83
  %68 = fptrunc <4 x double> %67 to <4 x float>
  store <4 x float> %68, ptr %66, align 4, !tbaa !102
  %69 = load double, ptr %25, align 16, !tbaa !83
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds float, ptr %66, i64 4
  store float %70, ptr %71, align 4, !tbaa !102
  br label %78

72:                                               ; preds = %26
  store i32 371, ptr %2, align 4, !tbaa !5
  %73 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @_ZN3pov13Test_RedefineEiPiPvb(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %73, i1 noundef zeroext true)
  %74 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !18
  %75 = tail call noundef ptr @_ZN3pov14String_To_UCS2EPcb(ptr noundef %74, i1 noundef zeroext false)
  store ptr %75, ptr %3, align 8, !tbaa !24
  br label %78

76:                                               ; preds = %26
  %77 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  store ptr %7, ptr %77, align 8, !tbaa !32
  tail call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.70)
  br label %26

78:                                               ; preds = %50, %54, %60, %64, %49, %28, %72
  tail call void @_ZN3pov11Parse_CommaEv()
  br label %79

79:                                               ; preds = %26, %78
  %80 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !58
  %81 = icmp eq i32 %80, 143
  %82 = zext i1 %81 to i32
  store i32 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 8), align 4, !tbaa !20
  store i32 0, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 7), align 8, !tbaa !19
  store i32 0, ptr @_ZN3pov7Got_EOFE, align 4, !tbaa !5
  %83 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  store ptr %84, ptr %0, align 8, !tbaa !87
  %85 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  store ptr %7, ptr %85, align 8, !tbaa !32
  %86 = load ptr, ptr @_ZN3pov10Input_FileE, align 8, !tbaa !24
  %87 = getelementptr inbounds %"struct.pov::InputFileData", ptr %86, i64 0, i32 1
  store i8 %9, ptr %87, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  ret i32 %82
}

declare noundef double @_ZN3pov18Parse_Signed_FloatEv() local_unnamed_addr #3

declare void @_ZN3pov13Test_RedefineEiPiPvb(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN3pov12Create_FloatEv() local_unnamed_addr #3

declare noundef ptr @_ZN3pov14Create_UV_VectEv() local_unnamed_addr #3

declare noundef ptr @_ZN3pov13Create_VectorEv() local_unnamed_addr #3

declare noundef ptr @_ZN3pov16Create_Vector_4DEv() local_unnamed_addr #3

declare noundef ptr @_ZN3pov13Create_ColourEv() local_unnamed_addr #3

declare noundef ptr @_ZN3pov14String_To_UCS2EPcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN8pov_base11OTextStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ...) local_unnamed_addr #3

declare noundef i32 @_ZN3pov20Parse_Unknown_VectorEPdbPb(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef double @_ZN3pov17Parse_Float_ParamEv() local_unnamed_addr #3

declare void @_ZN3pov18Parse_Float_Param2EPdS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"_ZTSN3pov12Token_StructE", !6, i64 0, !6, i64 4, !11, i64 8, !6, i64 24, !6, i64 28, !13, i64 32, !14, i64 40, !6, i64 48, !6, i64 52, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !15, i64 88}
!11 = !{!"_ZTSN8pov_base11ITextStream7FilePosE", !12, i64 0, !6, i64 8}
!12 = !{!"long", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!10, !12, i64 8}
!17 = !{!10, !6, i64 24}
!18 = !{!10, !13, i64 32}
!19 = !{!10, !6, i64 48}
!20 = !{!10, !6, i64 52}
!21 = !{!10, !13, i64 64}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !6, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 4112, !7, i64 8208, !7, i64 12304, !7, i64 16400, !27, i64 20496, !27, i64 20500, !6, i64 20504, !6, i64 20508, !14, i64 20512, !15, i64 20520, !14, i64 20528, !6, i64 20536, !7, i64 20544, !6, i64 20744, !6, i64 20748, !6, i64 20752, !14, i64 20760, !14, i64 20768, !6, i64 20776, !6, i64 20780, !14, i64 20784, !14, i64 20792, !6, i64 20800, !15, i64 20804, !12, i64 20808, !6, i64 20816, !6, i64 20820, !6, i64 20824, !28, i64 20832, !14, i64 20920, !12, i64 20928, !14, i64 20936, !14, i64 20944, !14, i64 20952, !14, i64 20960, !14, i64 20968, !12, i64 20976, !6, i64 20984, !12, i64 20992, !6, i64 21000, !6, i64 21004, !6, i64 21008, !6, i64 21012, !6, i64 21016, !6, i64 21020, !14, i64 21024, !14, i64 21032, !14, i64 21040, !6, i64 21048, !6, i64 21052, !13, i64 21056, !13, i64 21064, !6, i64 21072, !15, i64 21076, !14, i64 21080, !14, i64 21088, !6, i64 21096, !6, i64 21100, !15, i64 21104, !30, i64 21108, !6, i64 21112, !7, i64 21116, !7, i64 25212, !7, i64 26772, !7, i64 30868, !6, i64 34964, !6, i64 34968, !12, i64 34976, !6, i64 34984, !6, i64 34988, !6, i64 34992, !31, i64 35000}
!27 = !{!"float", !7, i64 0}
!28 = !{!"_ZTSN3pov8FRAMESEQE", !29, i64 0, !14, i64 8, !6, i64 16, !6, i64 20, !14, i64 24, !6, i64 32, !6, i64 36, !14, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !14, i64 72, !15, i64 80, !15, i64 81}
!29 = !{!"_ZTSN3pov9FRAMETYPEE", !7, i64 0}
!30 = !{!"_ZTSN3pov15Histogram_TypesE", !7, i64 0}
!31 = !{!"_ZTS9POVMSData", !6, i64 0, !6, i64 4, !7, i64 8}
!32 = !{!33, !13, i64 0}
!33 = !{!"_ZTSN3pov13InputFileDataE", !13, i64 0, !15, i64 8}
!34 = !{!33, !15, i64 8}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN3pov16Cond_Stack_EntryE", !37, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !13, i64 48, !11, i64 56}
!37 = !{!"_ZTSN3pov9cond_typeE", !7, i64 0}
!38 = !{!36, !14, i64 8}
!39 = !{!40, !13, i64 0}
!40 = !{!"_ZTSN3pov16Sym_Table_StructE", !13, i64 0, !7, i64 8}
!41 = !{!42, !13, i64 8}
!42 = !{!"_ZTSN3pov20Reserved_Word_StructE", !6, i64 0, !13, i64 8}
!43 = !{!42, !6, i64 0}
!44 = !{!45, !6, i64 24}
!45 = !{!"_ZTSN3pov15Sym_Table_EntryE", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!46 = !{!45, !13, i64 16}
!47 = !{!7, !7, i64 0}
!48 = !{!45, !13, i64 0}
!49 = !{!15, !15, i64 0}
!50 = !{!26, !6, i64 34988}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!36, !6, i64 40}
!56 = !{!36, !13, i64 24}
!57 = !{!45, !13, i64 8}
!58 = !{!10, !6, i64 0}
!59 = !{!10, !15, i64 88}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{i64 0, i64 8, !63, i64 8, i64 4, !5}
!63 = !{!12, !12, i64 0}
!64 = !{i64 0, i64 4, !5}
!65 = !{!10, !13, i64 56}
!66 = !{!10, !6, i64 4}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !7, i64 0}
!69 = !{!10, !13, i64 72}
!70 = !{!10, !13, i64 80}
!71 = !{!10, !6, i64 28}
!72 = !{!73, !6, i64 0}
!73 = !{!"_ZTSN3pov16Pov_Array_StructE", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 32, !13, i64 56}
!74 = !{!73, !13, i64 56}
!75 = !{!73, !6, i64 4}
!76 = distinct !{!76, !52}
!77 = !{!36, !13, i64 48}
!78 = !{!79, !12, i64 32}
!79 = !{!"_ZTSN3pov16Pov_Macro_StructE", !13, i64 0, !13, i64 8, !11, i64 16, !12, i64 32, !6, i64 40, !7, i64 48}
!80 = !{!36, !13, i64 32}
!81 = !{!36, !13, i64 16}
!82 = !{i32 0, i32 2}
!83 = !{!14, !14, i64 0}
!84 = !{!26, !6, i64 20800}
!85 = !{!86, !15, i64 16}
!86 = !{!"_ZTSN3pov16Data_File_StructE", !13, i64 0, !13, i64 8, !15, i64 16}
!87 = !{!86, !13, i64 0}
!88 = !{!86, !13, i64 8}
!89 = !{!90, !13, i64 16}
!90 = !{!"_ZTSN8pov_base11OTextStreamE", !13, i64 8, !13, i64 16}
!91 = !{!92, !13, i64 560}
!92 = !{!"_ZTSN8pov_base11ITextStreamE", !13, i64 8, !7, i64 16, !12, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !13, i64 560, !6, i64 568, !6, i64 572}
!93 = !{!79, !13, i64 8}
!94 = !{!79, !6, i64 40}
!95 = !{!79, !13, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.peeled.count", i32 5}
!98 = !{!73, !6, i64 8}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.unroll.disable"}
!101 = distinct !{!101, !100}
!102 = !{!27, !27, i64 0}
