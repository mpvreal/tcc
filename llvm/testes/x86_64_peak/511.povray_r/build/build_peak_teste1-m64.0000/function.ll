; ModuleID = 'function.cpp'
source_filename = "function.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Token_Struct" = type { i32, i32, %"struct.pov_base::ITextStream::FilePos", i32, i32, ptr, double, i32, i32, ptr, ptr, ptr, ptr, i8 }
%"struct.pov_base::ITextStream::FilePos" = type { i64, i32 }
%"struct.pov::FunctionCode" = type { ptr, i32, i8, i8, i8, [56 x i32], [56 x ptr], [56 x ptr], ptr, ptr, %"struct.pov_base::ITextStream::FilePos", i32, ptr, ptr, ptr }
%"class.pov::FNCode" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"struct.pov::Spline_Struct" = type { i32, i32, i32, ptr, i32, i32, i8, i32, double, [5 x double] }

@.str = private unnamed_addr constant [13 x i8] c"function.cpp\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Function ID\00", align 1
@_ZN3pov5TokenE = external local_unnamed_addr global %"struct.pov::Token_Struct", align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"internal function identifier\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Function parameters for transform functions are not allowed.\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"Function parameters for spline functions are not allowed.\00", align 1
@_ZN3pov17Experimental_FlagE = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [59 x i8] c"Function parameters for pigment functions are not allowed.\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Function parameters for pattern functions are not allowed.\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"valid function expression\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16Destroy_FunctionEPj(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 4, !tbaa !5
  tail call void @_ZN3pov21POVFPU_RemoveFunctionEj(i32 noundef %4)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 109)
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN3pov21POVFPU_RemoveFunctionEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov13Copy_FunctionEPj(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 4, ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1)
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = tail call noundef ptr @_ZN3pov30POVFPU_GetFunctionAndReferenceEj(i32 noundef %3)
  %5 = load i32, ptr %0, align 4, !tbaa !5
  store i32 %5, ptr %2, align 4, !tbaa !5
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov30POVFPU_GetFunctionAndReferenceEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov14Parse_FunctionEv() local_unnamed_addr #0 {
  %1 = alloca %"struct.pov::FunctionCode", align 8
  %2 = alloca %"class.pov::FNCode", align 8
  %3 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 4, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 1200, ptr nonnull %1) #3
  tail call void @_ZN3pov11Parse_BeginEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #3
  call void @_ZN3pov6FNCodeC1EPNS_12FunctionCodeEbPKc(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef null)
  %4 = call noundef ptr @_ZN3pov24FNSyntax_ParseExpressionEv()
  call void @_ZN3pov6FNCode7CompileEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %4)
  call void @_ZN3pov25FNSyntax_DeleteExpressionEPNS_14ExprNodeStructE(ptr noundef %4)
  call void @_ZN3pov9Parse_EndEv()
  %5 = call noundef i32 @_ZN3pov18POVFPU_AddFunctionEPNS_12FunctionCodeE(ptr noundef nonnull %1)
  store i32 %5, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #3
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %1) #3
  ret ptr %3
}

declare void @_ZN3pov11Parse_BeginEv() local_unnamed_addr #1

declare void @_ZN3pov6FNCodeC1EPNS_12FunctionCodeEbPKc(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN3pov24FNSyntax_ParseExpressionEv() local_unnamed_addr #1

declare void @_ZN3pov6FNCode7CompileEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov25FNSyntax_DeleteExpressionEPNS_14ExprNodeStructE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov9Parse_EndEv() local_unnamed_addr #1

declare noundef i32 @_ZN3pov18POVFPU_AddFunctionEPNS_12FunctionCodeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov21Parse_FunctionContentEv() local_unnamed_addr #0 {
  %1 = alloca %"struct.pov::FunctionCode", align 8
  %2 = alloca %"class.pov::FNCode", align 8
  %3 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 4, ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 1200, ptr nonnull %1) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #3
  call void @_ZN3pov6FNCodeC1EPNS_12FunctionCodeEbPKc(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef null)
  %4 = call noundef ptr @_ZN3pov24FNSyntax_ParseExpressionEv()
  call void @_ZN3pov6FNCode7CompileEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %4)
  call void @_ZN3pov25FNSyntax_DeleteExpressionEPNS_14ExprNodeStructE(ptr noundef %4)
  %5 = call noundef i32 @_ZN3pov18POVFPU_AddFunctionEPNS_12FunctionCodeE(ptr noundef nonnull %1)
  store i32 %5, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #3
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %1) #3
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov21Parse_DeclareFunctionEPiPKcb(ptr nocapture noundef writeonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.pov::FunctionCode", align 8
  %5 = alloca %"class.pov::FNCode", align 8
  %6 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 4, ptr noundef nonnull @.str, i32 noundef 280, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 1200, ptr nonnull %4) #3
  store i32 487, ptr %0, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #3
  call void @_ZN3pov6FNCodeC1EPNS_12FunctionCodeEbPKc(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef %1)
  call void @_ZN3pov6FNCode9ParameterEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  call void @_ZN3pov11Parse_BeginEv()
  call void @_ZN3pov9Get_TokenEv()
  %7 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !9
  switch i32 %7, label %97 [
    i32 531, label %8
    i32 253, label %24
    i32 503, label %37
    i32 201, label %56
    i32 505, label %71
    i32 237, label %85
  ]

8:                                                ; preds = %3
  call void @_ZN3pov9Get_TokenEv()
  %9 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !9
  %10 = icmp eq i32 %9, 173
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %12

12:                                               ; preds = %11, %8
  call void @_ZN3pov9Get_TokenEv()
  %13 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !16
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.2)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load double, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 6), align 8, !tbaa !17
  %18 = fptoui double %17 to i32
  %19 = call noundef ptr @_ZN3pov26FNSyntax_GetTrapExpressionEj(i32 noundef %18)
  %20 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 11
  store i32 1, ptr %20, align 8, !tbaa !18
  call void @_ZN3pov9Get_TokenEv()
  %21 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 219
  br i1 %22, label %99, label %23

23:                                               ; preds = %16
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %99

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.3)
  br label %30

30:                                               ; preds = %28, %24
  %31 = call noundef ptr @_ZN3pov26FNSyntax_GetTrapExpressionEj(i32 noundef 1)
  %32 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 12
  store ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 13
  store ptr @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE, ptr %33, align 8, !tbaa !22
  %34 = call noundef ptr @_ZN3pov21Parse_Transform_BlockEPNS_16Transform_StructE(ptr noundef null)
  %35 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 14
  store ptr %34, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 2
  store i8 3, ptr %36, align 4, !tbaa !24
  store i32 488, ptr %0, align 4, !tbaa !5
  br label %99

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 3
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i32, ptr @_ZN3pov17Experimental_FlagE, align 4, !tbaa !5
  %45 = or i32 %44, 8
  store i32 %45, ptr @_ZN3pov17Experimental_FlagE, align 4, !tbaa !5
  %46 = call noundef ptr @_ZN3pov26FNSyntax_GetTrapExpressionEj(i32 noundef 2)
  %47 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 12
  store ptr @_ZN3pov11Copy_SplineEPNS_13Spline_StructE, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 13
  store ptr @_ZN3pov14Destroy_SplineEPNS_13Spline_StructE, ptr %48, align 8, !tbaa !22
  call void @_ZN3pov11Parse_BeginEv()
  %49 = call noundef ptr @_ZN3pov12Parse_SplineEv()
  %50 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 14
  store ptr %49, ptr %50, align 8, !tbaa !23
  call void @_ZN3pov9Parse_EndEv()
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %51, i64 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 2
  store i8 %54, ptr %55, align 4, !tbaa !24
  store i32 488, ptr %0, align 4, !tbaa !5
  br label %99

56:                                               ; preds = %3
  %57 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 3
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5)
  br label %62

62:                                               ; preds = %60, %56
  %63 = call noundef ptr @_ZN3pov26FNSyntax_GetTrapExpressionEj(i32 noundef 0)
  %64 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 12
  store ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 13
  store ptr @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE, ptr %65, align 8, !tbaa !22
  call void @_ZN3pov11Parse_BeginEv()
  %66 = call noundef ptr @_ZN3pov14Create_PigmentEv()
  %67 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 14
  store ptr %66, ptr %67, align 8, !tbaa !23
  call void @_ZN3pov13Parse_PigmentEPPNS_14Pigment_StructE(ptr noundef nonnull %67)
  call void @_ZN3pov9Parse_EndEv()
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = call noundef i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(ptr noundef %68)
  %70 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 2
  store i8 5, ptr %70, align 4, !tbaa !24
  store i32 488, ptr %0, align 4, !tbaa !5
  br label %99

71:                                               ; preds = %3
  %72 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 3
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6)
  br label %77

77:                                               ; preds = %75, %71
  %78 = call noundef ptr @_ZN3pov26FNSyntax_GetTrapExpressionEj(i32 noundef 77)
  %79 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 12
  store ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 13
  store ptr @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE, ptr %80, align 8, !tbaa !22
  call void @_ZN3pov11Parse_BeginEv()
  %81 = call noundef ptr @_ZN3pov14Create_PigmentEv()
  %82 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 14
  store ptr %81, ptr %82, align 8, !tbaa !23
  call void @_ZN3pov21Parse_PatternFunctionEPNS_14Pattern_StructE(ptr noundef %81)
  call void @_ZN3pov9Parse_EndEv()
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = call noundef i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(ptr noundef %83)
  br label %99

85:                                               ; preds = %3
  %86 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !27
  call void @_ZN3pov6FNCode7SetFlagEjPc(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 2, ptr noundef %86)
  call void @_ZN3pov9Get_TokenEv()
  %87 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !9
  %88 = icmp eq i32 %87, 126
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  call void @_ZN3pov9Get_TokenEv()
  %90 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !9
  %91 = icmp eq i32 %90, 237
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.7)
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !27
  call void @_ZN3pov6FNCode7SetFlagEjPc(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 1, ptr noundef %94)
  br label %99

95:                                               ; preds = %85
  call void @_ZN3pov11Unget_TokenEv()
  %96 = call noundef ptr @_ZN3pov24FNSyntax_ParseExpressionEv()
  br label %99

97:                                               ; preds = %3
  call void @_ZN3pov11Unget_TokenEv()
  %98 = call noundef ptr @_ZN3pov24FNSyntax_ParseExpressionEv()
  br label %99

99:                                               ; preds = %30, %62, %97, %95, %93, %77, %43, %16, %23
  %100 = phi ptr [ %19, %23 ], [ %19, %16 ], [ %31, %30 ], [ %46, %43 ], [ %63, %62 ], [ %78, %77 ], [ null, %93 ], [ %96, %95 ], [ %98, %97 ]
  call void @_ZN3pov6FNCode7CompileEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %100)
  call void @_ZN3pov25FNSyntax_DeleteExpressionEPNS_14ExprNodeStructE(ptr noundef %100)
  call void @_ZN3pov9Parse_EndEv()
  %101 = call noundef i32 @_ZN3pov18POVFPU_AddFunctionEPNS_12FunctionCodeE(ptr noundef nonnull %4)
  store i32 %101, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %4) #3
  ret ptr %6
}

declare void @_ZN3pov6FNCode9ParameterEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN3pov9Get_TokenEv() local_unnamed_addr #1

declare void @_ZN3pov11Parse_ErrorEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov26FNSyntax_GetTrapExpressionEj(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) #1

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) #1

declare noundef ptr @_ZN3pov21Parse_Transform_BlockEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3pov11Copy_SplineEPNS_13Spline_StructE(ptr noundef) #1

declare void @_ZN3pov14Destroy_SplineEPNS_13Spline_StructE(ptr noundef) #1

declare noundef ptr @_ZN3pov12Parse_SplineEv() local_unnamed_addr #1

declare noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef) #1

declare void @_ZN3pov15Destroy_PigmentEPNS_14Pigment_StructE(ptr noundef) #1

declare noundef ptr @_ZN3pov14Create_PigmentEv() local_unnamed_addr #1

declare void @_ZN3pov13Parse_PigmentEPPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3pov12Post_PigmentEPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov21Parse_PatternFunctionEPNS_14Pattern_StructE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov6FNCode7SetFlagEjPc(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov11Unget_TokenEv() local_unnamed_addr #1

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSN3pov12Token_StructE", !6, i64 0, !6, i64 4, !11, i64 8, !6, i64 24, !6, i64 28, !13, i64 32, !14, i64 40, !6, i64 48, !6, i64 52, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !15, i64 88}
!11 = !{!"_ZTSN8pov_base11ITextStream7FilePosE", !12, i64 0, !6, i64 8}
!12 = !{!"long", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!10, !6, i64 4}
!17 = !{!10, !14, i64 40}
!18 = !{!19, !6, i64 1168}
!19 = !{!"_ZTSN3pov12FunctionCodeE", !13, i64 0, !6, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 16, !7, i64 240, !7, i64 688, !13, i64 1136, !13, i64 1144, !11, i64 1152, !6, i64 1168, !13, i64 1176, !13, i64 1184, !13, i64 1192}
!20 = !{!19, !7, i64 13}
!21 = !{!19, !13, i64 1176}
!22 = !{!19, !13, i64 1184}
!23 = !{!19, !13, i64 1192}
!24 = !{!19, !7, i64 12}
!25 = !{!26, !6, i64 28}
!26 = !{!"_ZTSN3pov13Spline_StructE", !6, i64 0, !6, i64 4, !6, i64 8, !13, i64 16, !6, i64 24, !6, i64 28, !15, i64 32, !6, i64 36, !14, i64 40, !7, i64 48}
!27 = !{!10, !13, i64 32}
