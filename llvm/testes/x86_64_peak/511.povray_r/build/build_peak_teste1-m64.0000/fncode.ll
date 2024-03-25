; ModuleID = 'fncode.cpp'
source_filename = "fncode.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Token_Struct" = type { i32, i32, %"struct.pov_base::ITextStream::FilePos", i32, i32, ptr, double, i32, i32, ptr, ptr, ptr, ptr, i8 }
%"struct.pov_base::ITextStream::FilePos" = type { i64, i32 }
%"struct.pov::TrapS" = type { ptr, i32 }
%"struct.pov::Trap" = type { ptr, i32 }
%"class.pov::FNCode" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"struct.pov::FunctionCode" = type { ptr, i32, i8, i8, i8, [56 x i32], [56 x ptr], [56 x ptr], ptr, ptr, %"struct.pov_base::ITextStream::FilePos", i32, ptr, ptr, ptr }
%"class.pov_base::ITextStream" = type { ptr, ptr, [512 x i8], i64, i64, i64, i64, ptr, i32, i32 }
%"struct.pov::ExprNodeStruct" = type { ptr, ptr, ptr, ptr, i32, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3pov5TokenE = external local_unnamed_addr global %"struct.pov::Token_Struct", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"parameter identifier\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"At least one function parameter is required!\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"fncode.cpp\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"fn: program\00", align 1
@_ZN3pov21POVFPU_TrapSTableSizeE = external local_unnamed_addr constant i32, align 4
@.str.5 = private unnamed_addr constant [40 x i8] c"Function 'internal(%d)' does not exist.\00", align 1
@_ZN3pov17POVFPU_TrapSTableE = external local_unnamed_addr global [0 x %"struct.pov::TrapS"], align 8
@_ZN3pov20POVFPU_TrapTableSizeE = external local_unnamed_addr constant i32, align 4
@_ZN3pov16POVFPU_TrapTableE = external local_unnamed_addr global [0 x %"struct.pov::Trap"], align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"Division by zero.\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Zero power optimised to constant 1.0!\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"transmit\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"hf\00", align 1
@_ZN3pov17Experimental_FlagE = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [109 x i8] c"Invalid member access: Valid member names are x, y, z, t, u, v,\0Ared, green, blue, grey, filter and transmit.\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Invalid number of parameters: At least one parameter expected!\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"function identifier\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"Invalid number of parameters for '%s': Only one parameter expected!\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"Invalid number of parameters for '%s': Two parameters expected!\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"Invalid number of parameters for '%s': Only two parameters expected!\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"Invalid number of parameters for '%s': At least two parameters expected!\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"Invalid number of parameters: Three or four parameters expected!\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"Invalid number of parameters: Only three or four parameters expected!\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"Invalid number of parameters: Four parameters expected!\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"Invalid number of parameters: Only four parameters expected!\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Too many local variables!\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Local variable name expected!\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Recursive function calls are not allowed!\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"Invalid number of parameters: %d supplied, %d required!\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"parameter identifier or floating-point constant identifier\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Function too complex!\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"Internal function compiler failed in 'compile_instruction'.\00", align 1

@_ZN3pov6FNCodeC1EPNS_12FunctionCodeEbPKc = dso_local unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN3pov6FNCodeC2EPNS_12FunctionCodeEbPKc

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov6FNCodeC2EPNS_12FunctionCodeEbPKc(ptr nocapture noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store ptr %1, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1, i8 0, i64 15, i1 false)
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %19, %6 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %8, i64 0, i32 5, i64 %7
  store i32 0, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %8, i64 0, i32 6, i64 %7
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %11, i64 0, i32 7, i64 %7
  store ptr null, ptr %12, align 8, !tbaa !12
  %13 = or i64 %7, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %14, i64 0, i32 5, i64 %13
  store i32 0, ptr %15, align 4, !tbaa !11
  %16 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %14, i64 0, i32 6, i64 %13
  store ptr null, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %17, i64 0, i32 7, i64 %13
  store ptr null, ptr %18, align 8, !tbaa !12
  %19 = add nuw nsw i64 %7, 2
  %20 = icmp eq i64 %19, 56
  br i1 %20, label %21, label %6

21:                                               ; preds = %6
  %22 = icmp eq ptr %3, null
  %23 = select i1 %22, ptr @.str, ptr %3
  %24 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef nonnull %23)
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %25, i64 0, i32 8
  store ptr %24, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 9), align 8, !tbaa !17
  %28 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %27, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %29)
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %31, i64 0, i32 9
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 9), align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %21
  %36 = tail call { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576) %33)
  %37 = extractvalue { i64, i32 } %36, 0
  %38 = extractvalue { i64, i32 } %36, 1
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %39, i64 0, i32 10
  store i64 %37, ptr %40, align 8, !tbaa.struct !24
  %41 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %39, i64 0, i32 10, i32 1
  store i32 %38, ptr %41, align 8, !tbaa.struct !26
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  br label %46

43:                                               ; preds = %21
  %44 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %31, i64 0, i32 10, i32 1
  store i32 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %31, i64 0, i32 10
  store i64 0, ptr %45, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %43, %35
  %47 = phi ptr [ %31, %43 ], [ %42, %35 ]
  %48 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %47, i64 0, i32 11
  store i32 0, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %47, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br i1 %2, label %50, label %51

50:                                               ; preds = %46
  store i32 2, ptr %48, align 8, !tbaa !29
  br label %51

51:                                               ; preds = %50, %46
  ret void
}

declare noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov6FNCode9ParameterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN3pov9Get_TokenEv()
  %2 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !30
  %3 = icmp eq i32 %2, 173
  br i1 %3, label %4, label %38

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %5, i64 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !31
  br label %7

7:                                                ; preds = %18, %4
  %8 = phi i8 [ %29, %18 ], [ 0, %4 ]
  %9 = phi i32 [ %30, %18 ], [ 173, %4 ]
  %10 = icmp eq i32 %9, 219
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = icmp eq i8 %8, 0
  br i1 %12, label %15, label %31

13:                                               ; preds = %7
  %14 = icmp ult i8 %8, 56
  br i1 %14, label %15, label %31

15:                                               ; preds = %11, %13
  tail call void @_ZN3pov9Get_TokenEv()
  %16 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4
  switch i32 %16, label %17 [
    i32 401, label %18
    i32 400, label %18
    i32 161, label %18
    i32 73, label %18
    i32 72, label %18
    i32 71, label %18
  ]

17:                                               ; preds = %15
  tail call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.1)
  br label %18

18:                                               ; preds = %15, %15, %15, %15, %15, %15, %17
  %19 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !32
  %20 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %19)
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %21, i64 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !31
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %21, i64 0, i32 7, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !12
  tail call void @_ZN3pov11Parse_CommaEv()
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %26, i64 0, i32 3
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = add i8 %28, 1
  store i8 %29, ptr %27, align 1, !tbaa !31
  %30 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !30
  br label %7

31:                                               ; preds = %11, %13
  tail call void @_ZN3pov9Get_TokenEv()
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %32, i64 0, i32 3
  %34 = load i8, ptr %33, align 1, !tbaa !31
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.2)
  br label %39

38:                                               ; preds = %1
  tail call void @_ZN3pov11Unget_TokenEv()
  br label %39

39:                                               ; preds = %31, %36, %38
  ret void
}

declare void @_ZN3pov9Get_TokenEv() local_unnamed_addr #1

declare void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN3pov11Parse_CommaEv() local_unnamed_addr #1

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN3pov11Unget_TokenEv() local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov6FNCode7CompileEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  store i32 256, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %4, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !34
  %6 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 1024, ptr noundef nonnull @.str.3, i32 noundef 258, ptr noundef nonnull @.str.4)
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %6, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = icmp eq i32 %9, 23
  br i1 %10, label %11, label %115

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %7, i64 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !38
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !39
  br i1 %14, label %66, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr @_ZN3pov21POVFPU_TrapSTableSizeE, align 4, !tbaa !11
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5, i32 noundef %16)
  %22 = load i32, ptr %15, align 8, !tbaa !39
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi ptr [ %23, %20 ], [ %7, %17 ]
  %26 = phi i32 [ %22, %20 ], [ %16, %17 ]
  %27 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %25, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = load i32, ptr %3, align 8, !tbaa !33
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %25, align 8, !tbaa !35
  br label %43

33:                                               ; preds = %24
  %34 = add i32 %29, 256
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 1048575)
  store i32 %35, ptr %3, align 8, !tbaa !33
  %36 = load ptr, ptr %25, align 8, !tbaa !35
  %37 = shl nuw nsw i32 %35, 2
  %38 = zext i32 %37 to i64
  %39 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %36, i64 noundef %38, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %39, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %33, %31
  %44 = phi i32 [ %42, %33 ], [ %28, %31 ]
  %45 = phi ptr [ %39, %33 ], [ %32, %31 ]
  %46 = phi ptr [ %40, %33 ], [ %25, %31 ]
  %47 = shl i32 %26, 12
  %48 = or i32 %47, 967
  %49 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %46, i64 0, i32 1
  %50 = zext i32 %44 to i64
  %51 = getelementptr inbounds i32, ptr %45, i64 %50
  store i32 %48, ptr %51, align 4, !tbaa !11
  %52 = load i32, ptr %49, align 8, !tbaa !34
  %53 = add i32 %52, 1
  store i32 %53, ptr %49, align 8, !tbaa !34
  %54 = icmp ugt i32 %53, 1048574
  br i1 %54, label %55, label %58

55:                                               ; preds = %43
  %56 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %57 = load ptr, ptr %0, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %43, %55
  %59 = phi ptr [ %46, %43 ], [ %57, %55 ]
  %60 = load i32, ptr %15, align 8, !tbaa !39
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %"struct.pov::TrapS"], ptr @_ZN3pov17POVFPU_TrapSTableE, i64 0, i64 %61, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !40
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %59, i64 0, i32 3
  store i8 %64, ptr %65, align 1, !tbaa !31
  br label %170

66:                                               ; preds = %11
  %67 = load i32, ptr @_ZN3pov20POVFPU_TrapTableSizeE, align 4, !tbaa !11
  %68 = icmp ult i32 %16, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5, i32 noundef %16)
  %71 = load i32, ptr %15, align 8, !tbaa !39
  %72 = load ptr, ptr %0, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi ptr [ %72, %69 ], [ %7, %66 ]
  %75 = phi i32 [ %71, %69 ], [ %16, %66 ]
  %76 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %74, i64 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !34
  %78 = load i32, ptr %3, align 8, !tbaa !33
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load ptr, ptr %74, align 8, !tbaa !35
  br label %92

82:                                               ; preds = %73
  %83 = add i32 %78, 256
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 1048575)
  store i32 %84, ptr %3, align 8, !tbaa !33
  %85 = load ptr, ptr %74, align 8, !tbaa !35
  %86 = shl nuw nsw i32 %84, 2
  %87 = zext i32 %86 to i64
  %88 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %85, i64 noundef %87, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %89 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %88, ptr %89, align 8, !tbaa !35
  %90 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %89, i64 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !34
  br label %92

92:                                               ; preds = %82, %80
  %93 = phi i32 [ %91, %82 ], [ %77, %80 ]
  %94 = phi ptr [ %88, %82 ], [ %81, %80 ]
  %95 = phi ptr [ %89, %82 ], [ %74, %80 ]
  %96 = shl i32 %75, 12
  %97 = or i32 %96, 966
  %98 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %95, i64 0, i32 1
  %99 = zext i32 %93 to i64
  %100 = getelementptr inbounds i32, ptr %94, i64 %99
  store i32 %97, ptr %100, align 4, !tbaa !11
  %101 = load i32, ptr %98, align 8, !tbaa !34
  %102 = add i32 %101, 1
  store i32 %102, ptr %98, align 8, !tbaa !34
  %103 = icmp ugt i32 %102, 1048574
  br i1 %103, label %104, label %107

104:                                              ; preds = %92
  %105 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %106 = load ptr, ptr %0, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi ptr [ %95, %92 ], [ %106, %104 ]
  %109 = load i32, ptr %15, align 8, !tbaa !39
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [0 x %"struct.pov::Trap"], ptr @_ZN3pov16POVFPU_TrapTableE, i64 0, i64 %110, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !42
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %108, i64 0, i32 3
  store i8 %113, ptr %114, align 1, !tbaa !31
  br label %170

115:                                              ; preds = %2
  %116 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %7, i64 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !34
  %118 = load i32, ptr %3, align 8, !tbaa !33
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %115
  %121 = add i32 %118, 256
  %122 = tail call i32 @llvm.umin.i32(i32 %121, i32 1048575)
  store i32 %122, ptr %3, align 8, !tbaa !33
  %123 = shl nuw nsw i32 %122, 2
  %124 = zext i32 %123 to i64
  %125 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %6, i64 noundef %124, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %126 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %125, ptr %126, align 8, !tbaa !35
  %127 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %126, i64 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !34
  br label %129

129:                                              ; preds = %115, %120
  %130 = phi i32 [ %128, %120 ], [ %117, %115 ]
  %131 = phi ptr [ %125, %120 ], [ %6, %115 ]
  %132 = phi ptr [ %126, %120 ], [ %7, %115 ]
  %133 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %132, i64 0, i32 1
  %134 = zext i32 %130 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 991, ptr %135, align 4, !tbaa !11
  %136 = load i32, ptr %133, align 8, !tbaa !34
  %137 = add i32 %136, 1
  store i32 %137, ptr %133, align 8, !tbaa !34
  %138 = icmp ugt i32 %137, 1048574
  br i1 %138, label %139, label %145

139:                                              ; preds = %129
  %140 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %141 = load ptr, ptr %0, align 8, !tbaa !5
  %142 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %141, i64 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !34
  %144 = add i32 %143, -1
  br label %145

145:                                              ; preds = %129, %139
  %146 = phi i32 [ %144, %139 ], [ %136, %129 ]
  tail call void @_ZN3pov6FNCode18compile_parametersEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %147 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 5
  store i32 0, ptr %147, align 8, !tbaa !44
  %148 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 4
  store i32 0, ptr %148, align 4, !tbaa !45
  %149 = load ptr, ptr %0, align 8, !tbaa !5
  %150 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %149, i64 0, i32 3
  %151 = load i8, ptr %150, align 1, !tbaa !31
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 2
  store i32 %152, ptr %153, align 4, !tbaa !46
  %154 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 3
  store i32 %152, ptr %154, align 8, !tbaa !47
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %1)
  %155 = load i32, ptr %153, align 4, !tbaa !46
  %156 = load ptr, ptr %0, align 8, !tbaa !5
  %157 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %156, i64 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !34
  %159 = icmp ugt i32 %158, %146
  br i1 %159, label %163, label %160

160:                                              ; preds = %145
  %161 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.38)
  %162 = load ptr, ptr %0, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %145, %160
  %164 = phi ptr [ %162, %160 ], [ %156, %145 ]
  %165 = shl i32 %155, 12
  %166 = or i32 %165, 968
  %167 = load ptr, ptr %164, align 8, !tbaa !35
  %168 = zext i32 %146 to i64
  %169 = getelementptr inbounds i32, ptr %167, i64 %168
  store i32 %166, ptr %169, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %58, %107, %163
  %171 = phi ptr [ %59, %58 ], [ %108, %107 ], [ %164, %163 ]
  %172 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %171, i64 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !34
  %174 = load i32, ptr %3, align 8, !tbaa !33
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = load ptr, ptr %171, align 8, !tbaa !35
  br label %188

178:                                              ; preds = %170
  %179 = add i32 %174, 256
  %180 = tail call i32 @llvm.umin.i32(i32 %179, i32 1048575)
  store i32 %180, ptr %3, align 8, !tbaa !33
  %181 = load ptr, ptr %171, align 8, !tbaa !35
  %182 = shl nuw nsw i32 %180, 2
  %183 = zext i32 %182 to i64
  %184 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %181, i64 noundef %183, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %185 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %184, ptr %185, align 8, !tbaa !35
  %186 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %185, i64 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !34
  br label %188

188:                                              ; preds = %178, %176
  %189 = phi i32 [ %187, %178 ], [ %173, %176 ]
  %190 = phi ptr [ %184, %178 ], [ %177, %176 ]
  %191 = phi ptr [ %185, %178 ], [ %171, %176 ]
  %192 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %191, i64 0, i32 1
  %193 = zext i32 %189 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  store i32 962, ptr %194, align 4, !tbaa !11
  %195 = load i32, ptr %192, align 8, !tbaa !34
  %196 = add i32 %195, 1
  store i32 %196, ptr %192, align 8, !tbaa !34
  %197 = icmp ugt i32 %196, 1048574
  br i1 %197, label %198, label %204

198:                                              ; preds = %188
  %199 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %200 = load ptr, ptr %0, align 8, !tbaa !5
  %201 = load ptr, ptr %200, align 8, !tbaa !35
  %202 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %200, i64 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !34
  br label %204

204:                                              ; preds = %188, %198
  %205 = phi i32 [ %196, %188 ], [ %203, %198 ]
  %206 = phi ptr [ %190, %188 ], [ %201, %198 ]
  %207 = zext i32 %205 to i64
  %208 = shl nuw nsw i64 %207, 2
  %209 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %206, i64 noundef %208, ptr noundef nonnull @.str.3, i32 noundef 338, ptr noundef nonnull @.str.4)
  %210 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %209, ptr %210, align 8, !tbaa !35
  ret void
}

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr nocapture noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  br label %24

14:                                               ; preds = %5
  %15 = add i32 %10, 256
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 1048575)
  store i32 %16, ptr %9, align 8, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = shl nuw nsw i32 %16, 2
  %19 = zext i32 %18 to i64
  %20 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %17, i64 noundef %19, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %20, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %21, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %12, %14
  %25 = phi i32 [ %23, %14 ], [ %8, %12 ]
  %26 = phi ptr [ %20, %14 ], [ %13, %12 ]
  %27 = phi ptr [ %21, %14 ], [ %6, %12 ]
  %28 = shl i32 %4, 12
  %29 = shl i32 %2, 3
  %30 = or i32 %29, %1
  %31 = or i32 %30, %3
  %32 = and i32 %31, 4095
  %33 = or i32 %32, %28
  %34 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %27, i64 0, i32 1
  %35 = zext i32 %25 to i64
  %36 = getelementptr inbounds i32, ptr %26, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !11
  %37 = load i32, ptr %34, align 8, !tbaa !34
  %38 = add i32 %37, 1
  store i32 %38, ptr %34, align 8, !tbaa !34
  %39 = icmp ugt i32 %38, 1048574
  br i1 %39, label %40, label %46

40:                                               ; preds = %24
  %41 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %42, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = add i32 %44, -1
  br label %46

46:                                               ; preds = %40, %24
  %47 = phi i32 [ %45, %40 ], [ %37, %24 ]
  ret i32 %47
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov6FNCode18compile_parametersEv(ptr nocapture noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %2, i64 0, i32 3
  %4 = load i8, ptr %3, align 1, !tbaa !31
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  store i8 3, ptr %3, align 1, !tbaa !31
  %7 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef nonnull @.str.32)
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %8, i64 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !12
  %10 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef nonnull @.str.33)
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %11, i64 0, i32 7, i64 1
  store ptr %10, ptr %12, align 8, !tbaa !12
  %13 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef nonnull @.str.34)
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %14, i64 0, i32 7, i64 2
  store ptr %13, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %16, i64 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %153, label %20

20:                                               ; preds = %1, %6
  %21 = phi ptr [ %16, %6 ], [ %2, %1 ]
  %22 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  br label %23

23:                                               ; preds = %20, %140
  %24 = phi i64 [ 0, %20 ], [ %144, %140 ]
  %25 = phi ptr [ %21, %20 ], [ %145, %140 ]
  %26 = phi i8 [ 0, %20 ], [ %143, %140 ]
  %27 = phi i8 [ 0, %20 ], [ %142, %140 ]
  %28 = phi i8 [ 0, %20 ], [ %141, %140 ]
  %29 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %25, i64 0, i32 7, i64 %24
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(2) @.str.32) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %23
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(2) @.str.35) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %33, %23
  %37 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %25, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = load i32, ptr %22, align 8, !tbaa !33
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %25, align 8, !tbaa !35
  br label %53

43:                                               ; preds = %36
  %44 = add i32 %39, 256
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 1048575)
  store i32 %45, ptr %22, align 8, !tbaa !33
  %46 = load ptr, ptr %25, align 8, !tbaa !35
  %47 = shl nuw nsw i32 %45, 2
  %48 = zext i32 %47 to i64
  %49 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %46, i64 noundef %48, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %50 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %49, ptr %50, align 8, !tbaa !35
  %51 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %50, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !34
  br label %53

53:                                               ; preds = %43, %41
  %54 = phi i32 [ %52, %43 ], [ %38, %41 ]
  %55 = phi ptr [ %49, %43 ], [ %42, %41 ]
  %56 = phi ptr [ %50, %43 ], [ %25, %41 ]
  %57 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %56, i64 0, i32 1
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = trunc i64 %24 to i32
  %61 = shl i32 %60, 12
  %62 = or i32 %61, 714
  store i32 %62, ptr %59, align 4, !tbaa !11
  %63 = load i32, ptr %57, align 8, !tbaa !34
  %64 = add i32 %63, 1
  store i32 %64, ptr %57, align 8, !tbaa !34
  %65 = icmp ugt i32 %64, 1048574
  br i1 %65, label %135, label %140

66:                                               ; preds = %33
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(2) @.str.33) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(2) @.str.36) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %69, %66
  %73 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %25, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %75 = load i32, ptr %22, align 8, !tbaa !33
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %25, align 8, !tbaa !35
  br label %89

79:                                               ; preds = %72
  %80 = add i32 %75, 256
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 1048575)
  store i32 %81, ptr %22, align 8, !tbaa !33
  %82 = load ptr, ptr %25, align 8, !tbaa !35
  %83 = shl nuw nsw i32 %81, 2
  %84 = zext i32 %83 to i64
  %85 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %82, i64 noundef %84, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %86 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %85, ptr %86, align 8, !tbaa !35
  %87 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %86, i64 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !34
  br label %89

89:                                               ; preds = %79, %77
  %90 = phi i32 [ %88, %79 ], [ %74, %77 ]
  %91 = phi ptr [ %85, %79 ], [ %78, %77 ]
  %92 = phi ptr [ %86, %79 ], [ %25, %77 ]
  %93 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %92, i64 0, i32 1
  %94 = zext i32 %90 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = trunc i64 %24 to i32
  %97 = shl i32 %96, 12
  %98 = or i32 %97, 715
  store i32 %98, ptr %95, align 4, !tbaa !11
  %99 = load i32, ptr %93, align 8, !tbaa !34
  %100 = add i32 %99, 1
  store i32 %100, ptr %93, align 8, !tbaa !34
  %101 = icmp ugt i32 %100, 1048574
  br i1 %101, label %135, label %140

102:                                              ; preds = %69
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(2) @.str.34) #7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %140

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %25, i64 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !34
  %108 = load i32, ptr %22, align 8, !tbaa !33
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %25, align 8, !tbaa !35
  br label %122

112:                                              ; preds = %105
  %113 = add i32 %108, 256
  %114 = tail call i32 @llvm.umin.i32(i32 %113, i32 1048575)
  store i32 %114, ptr %22, align 8, !tbaa !33
  %115 = load ptr, ptr %25, align 8, !tbaa !35
  %116 = shl nuw nsw i32 %114, 2
  %117 = zext i32 %116 to i64
  %118 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %115, i64 noundef %117, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %119 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %118, ptr %119, align 8, !tbaa !35
  %120 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %119, i64 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !34
  br label %122

122:                                              ; preds = %112, %110
  %123 = phi i32 [ %121, %112 ], [ %107, %110 ]
  %124 = phi ptr [ %118, %112 ], [ %111, %110 ]
  %125 = phi ptr [ %119, %112 ], [ %25, %110 ]
  %126 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %125, i64 0, i32 1
  %127 = zext i32 %123 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = trunc i64 %24 to i32
  %130 = shl i32 %129, 12
  %131 = or i32 %130, 716
  store i32 %131, ptr %128, align 4, !tbaa !11
  %132 = load i32, ptr %126, align 8, !tbaa !34
  %133 = add i32 %132, 1
  store i32 %133, ptr %126, align 8, !tbaa !34
  %134 = icmp ugt i32 %133, 1048574
  br i1 %134, label %135, label %140

135:                                              ; preds = %122, %89, %53
  %136 = phi i8 [ 1, %53 ], [ %28, %89 ], [ %28, %122 ]
  %137 = phi i8 [ %27, %53 ], [ 1, %89 ], [ %27, %122 ]
  %138 = phi i8 [ %26, %53 ], [ %26, %89 ], [ 1, %122 ]
  %139 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %140

140:                                              ; preds = %135, %122, %89, %53, %102
  %141 = phi i8 [ %28, %102 ], [ 1, %53 ], [ %28, %89 ], [ %28, %122 ], [ %136, %135 ]
  %142 = phi i8 [ %27, %102 ], [ %27, %53 ], [ 1, %89 ], [ %27, %122 ], [ %137, %135 ]
  %143 = phi i8 [ %26, %102 ], [ %26, %53 ], [ %26, %89 ], [ 1, %122 ], [ %138, %135 ]
  %144 = add nuw nsw i64 %24, 1
  %145 = load ptr, ptr %0, align 8, !tbaa !5
  %146 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %145, i64 0, i32 3
  %147 = load i8, ptr %146, align 1, !tbaa !31
  %148 = zext i8 %147 to i64
  %149 = icmp ult i64 %144, %148
  br i1 %149, label %23, label %150

150:                                              ; preds = %140
  %151 = and i8 %141, 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %189

153:                                              ; preds = %6, %150
  %154 = phi i8 [ %143, %150 ], [ 0, %6 ]
  %155 = phi i8 [ %142, %150 ], [ 0, %6 ]
  %156 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef 0.000000e+00)
  %157 = load ptr, ptr %0, align 8, !tbaa !5
  %158 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %157, i64 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !34
  %160 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !33
  %162 = icmp ult i32 %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %153
  %164 = load ptr, ptr %157, align 8, !tbaa !35
  br label %175

165:                                              ; preds = %153
  %166 = add i32 %161, 256
  %167 = tail call i32 @llvm.umin.i32(i32 %166, i32 1048575)
  store i32 %167, ptr %160, align 8, !tbaa !33
  %168 = load ptr, ptr %157, align 8, !tbaa !35
  %169 = shl nuw nsw i32 %167, 2
  %170 = zext i32 %169 to i64
  %171 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %168, i64 noundef %170, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %172 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %171, ptr %172, align 8, !tbaa !35
  %173 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %172, i64 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !34
  br label %175

175:                                              ; preds = %165, %163
  %176 = phi i32 [ %174, %165 ], [ %159, %163 ]
  %177 = phi ptr [ %171, %165 ], [ %164, %163 ]
  %178 = phi ptr [ %172, %165 ], [ %157, %163 ]
  %179 = shl i32 %156, 12
  %180 = or i32 %179, 618
  %181 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %178, i64 0, i32 1
  %182 = zext i32 %176 to i64
  %183 = getelementptr inbounds i32, ptr %177, i64 %182
  store i32 %180, ptr %183, align 4, !tbaa !11
  %184 = load i32, ptr %181, align 8, !tbaa !34
  %185 = add i32 %184, 1
  store i32 %185, ptr %181, align 8, !tbaa !34
  %186 = icmp ugt i32 %185, 1048574
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  %188 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %189

189:                                              ; preds = %187, %175, %150
  %190 = phi i8 [ %154, %187 ], [ %154, %175 ], [ %143, %150 ]
  %191 = phi i8 [ %155, %187 ], [ %155, %175 ], [ %142, %150 ]
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %228

194:                                              ; preds = %189
  %195 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef 0.000000e+00)
  %196 = load ptr, ptr %0, align 8, !tbaa !5
  %197 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %196, i64 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !34
  %199 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !33
  %201 = icmp ult i32 %198, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = load ptr, ptr %196, align 8, !tbaa !35
  br label %214

204:                                              ; preds = %194
  %205 = add i32 %200, 256
  %206 = tail call i32 @llvm.umin.i32(i32 %205, i32 1048575)
  store i32 %206, ptr %199, align 8, !tbaa !33
  %207 = load ptr, ptr %196, align 8, !tbaa !35
  %208 = shl nuw nsw i32 %206, 2
  %209 = zext i32 %208 to i64
  %210 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %207, i64 noundef %209, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %211 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %210, ptr %211, align 8, !tbaa !35
  %212 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %211, i64 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !34
  br label %214

214:                                              ; preds = %204, %202
  %215 = phi i32 [ %213, %204 ], [ %198, %202 ]
  %216 = phi ptr [ %210, %204 ], [ %203, %202 ]
  %217 = phi ptr [ %211, %204 ], [ %196, %202 ]
  %218 = shl i32 %195, 12
  %219 = or i32 %218, 619
  %220 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %217, i64 0, i32 1
  %221 = zext i32 %215 to i64
  %222 = getelementptr inbounds i32, ptr %216, i64 %221
  store i32 %219, ptr %222, align 4, !tbaa !11
  %223 = load i32, ptr %220, align 8, !tbaa !34
  %224 = add i32 %223, 1
  store i32 %224, ptr %220, align 8, !tbaa !34
  %225 = icmp ugt i32 %224, 1048574
  br i1 %225, label %226, label %228

226:                                              ; preds = %214
  %227 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %228

228:                                              ; preds = %226, %214, %189
  %229 = and i8 %190, 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %265

231:                                              ; preds = %228
  %232 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef 0.000000e+00)
  %233 = load ptr, ptr %0, align 8, !tbaa !5
  %234 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %233, i64 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !34
  %236 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !33
  %238 = icmp ult i32 %235, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = load ptr, ptr %233, align 8, !tbaa !35
  br label %251

241:                                              ; preds = %231
  %242 = add i32 %237, 256
  %243 = tail call i32 @llvm.umin.i32(i32 %242, i32 1048575)
  store i32 %243, ptr %236, align 8, !tbaa !33
  %244 = load ptr, ptr %233, align 8, !tbaa !35
  %245 = shl nuw nsw i32 %243, 2
  %246 = zext i32 %245 to i64
  %247 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %244, i64 noundef %246, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %248 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %247, ptr %248, align 8, !tbaa !35
  %249 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %248, i64 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !34
  br label %251

251:                                              ; preds = %241, %239
  %252 = phi i32 [ %250, %241 ], [ %235, %239 ]
  %253 = phi ptr [ %247, %241 ], [ %240, %239 ]
  %254 = phi ptr [ %248, %241 ], [ %233, %239 ]
  %255 = shl i32 %232, 12
  %256 = or i32 %255, 620
  %257 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %254, i64 0, i32 1
  %258 = zext i32 %252 to i64
  %259 = getelementptr inbounds i32, ptr %253, i64 %258
  store i32 %256, ptr %259, align 4, !tbaa !11
  %260 = load i32, ptr %257, align 8, !tbaa !34
  %261 = add i32 %260, 1
  store i32 %261, ptr %257, align 8, !tbaa !34
  %262 = icmp ugt i32 %261, 1048574
  br i1 %262, label %263, label %265

263:                                              ; preds = %251
  %264 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %265

265:                                              ; preds = %263, %251, %228
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = icmp slt i32 %4, 17
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN3pov6FNCode19compile_push_resultEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ %7, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 6
  br label %15

12:                                               ; preds = %1455
  %13 = load i32, ptr %3, align 4, !tbaa !36
  %14 = icmp slt i32 %13, 17
  br i1 %14, label %1459, label %1491

15:                                               ; preds = %8, %1455
  %16 = phi ptr [ %1, %8 ], [ %1457, %1455 ]
  %17 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %18, null
  br i1 %19, label %444, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %18, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp eq i32 %22, 18
  %24 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %16, i64 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !36
  br i1 %23, label %26, label %441

26:                                               ; preds = %20
  switch i32 %25, label %443 [
    i32 7, label %27
    i32 8, label %64
    i32 10, label %101
    i32 11, label %138
    i32 13, label %180
    i32 22, label %444
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %18, i64 0, i32 6
  %29 = load double, ptr %28, align 8, !tbaa !39
  %30 = fcmp une double %29, 0.000000e+00
  br i1 %30, label %31, label %1455

31:                                               ; preds = %27
  %32 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef %29)
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %33, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = load i32, ptr %10, align 8, !tbaa !33
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %33, align 8, !tbaa !35
  br label %50

40:                                               ; preds = %31
  %41 = add i32 %36, 256
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 1048575)
  store i32 %42, ptr %10, align 8, !tbaa !33
  %43 = load ptr, ptr %33, align 8, !tbaa !35
  %44 = shl nuw nsw i32 %42, 2
  %45 = zext i32 %44 to i64
  %46 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %43, i64 noundef %45, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %47 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %46, ptr %47, align 8, !tbaa !35
  %48 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %47, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %40, %38
  %51 = phi i32 [ %49, %40 ], [ %35, %38 ]
  %52 = phi ptr [ %46, %40 ], [ %39, %38 ]
  %53 = phi ptr [ %47, %40 ], [ %33, %38 ]
  %54 = shl i32 %32, 12
  %55 = or i32 %54, 581
  %56 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %53, i64 0, i32 1
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds i32, ptr %52, i64 %57
  store i32 %55, ptr %58, align 4, !tbaa !11
  %59 = load i32, ptr %56, align 8, !tbaa !34
  %60 = add i32 %59, 1
  store i32 %60, ptr %56, align 8, !tbaa !34
  %61 = icmp ugt i32 %60, 1048574
  br i1 %61, label %62, label %1455

62:                                               ; preds = %50
  %63 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

64:                                               ; preds = %26
  %65 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %18, i64 0, i32 6
  %66 = load double, ptr %65, align 8, !tbaa !39
  %67 = fcmp une double %66, 0.000000e+00
  br i1 %67, label %68, label %1455

68:                                               ; preds = %64
  %69 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef %66)
  %70 = load ptr, ptr %0, align 8, !tbaa !5
  %71 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %70, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !34
  %73 = load i32, ptr %10, align 8, !tbaa !33
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load ptr, ptr %70, align 8, !tbaa !35
  br label %87

77:                                               ; preds = %68
  %78 = add i32 %73, 256
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 1048575)
  store i32 %79, ptr %10, align 8, !tbaa !33
  %80 = load ptr, ptr %70, align 8, !tbaa !35
  %81 = shl nuw nsw i32 %79, 2
  %82 = zext i32 %81 to i64
  %83 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %80, i64 noundef %82, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %84 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %83, ptr %84, align 8, !tbaa !35
  %85 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %84, i64 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !34
  br label %87

87:                                               ; preds = %77, %75
  %88 = phi i32 [ %86, %77 ], [ %72, %75 ]
  %89 = phi ptr [ %83, %77 ], [ %76, %75 ]
  %90 = phi ptr [ %84, %77 ], [ %70, %75 ]
  %91 = shl i32 %69, 12
  %92 = or i32 %91, 589
  %93 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %90, i64 0, i32 1
  %94 = zext i32 %88 to i64
  %95 = getelementptr inbounds i32, ptr %89, i64 %94
  store i32 %92, ptr %95, align 4, !tbaa !11
  %96 = load i32, ptr %93, align 8, !tbaa !34
  %97 = add i32 %96, 1
  store i32 %97, ptr %93, align 8, !tbaa !34
  %98 = icmp ugt i32 %97, 1048574
  br i1 %98, label %99, label %1455

99:                                               ; preds = %87
  %100 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

101:                                              ; preds = %26
  %102 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %18, i64 0, i32 6
  %103 = load double, ptr %102, align 8, !tbaa !39
  %104 = fcmp une double %103, 1.000000e+00
  br i1 %104, label %105, label %1455

105:                                              ; preds = %101
  %106 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef %103)
  %107 = load ptr, ptr %0, align 8, !tbaa !5
  %108 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %107, i64 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !34
  %110 = load i32, ptr %10, align 8, !tbaa !33
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = load ptr, ptr %107, align 8, !tbaa !35
  br label %124

114:                                              ; preds = %105
  %115 = add i32 %110, 256
  %116 = tail call i32 @llvm.umin.i32(i32 %115, i32 1048575)
  store i32 %116, ptr %10, align 8, !tbaa !33
  %117 = load ptr, ptr %107, align 8, !tbaa !35
  %118 = shl nuw nsw i32 %116, 2
  %119 = zext i32 %118 to i64
  %120 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %117, i64 noundef %119, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %121 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %120, ptr %121, align 8, !tbaa !35
  %122 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %121, i64 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !34
  br label %124

124:                                              ; preds = %114, %112
  %125 = phi i32 [ %123, %114 ], [ %109, %112 ]
  %126 = phi ptr [ %120, %114 ], [ %113, %112 ]
  %127 = phi ptr [ %121, %114 ], [ %107, %112 ]
  %128 = shl i32 %106, 12
  %129 = or i32 %128, 597
  %130 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %127, i64 0, i32 1
  %131 = zext i32 %125 to i64
  %132 = getelementptr inbounds i32, ptr %126, i64 %131
  store i32 %129, ptr %132, align 4, !tbaa !11
  %133 = load i32, ptr %130, align 8, !tbaa !34
  %134 = add i32 %133, 1
  store i32 %134, ptr %130, align 8, !tbaa !34
  %135 = icmp ugt i32 %134, 1048574
  br i1 %135, label %136, label %1455

136:                                              ; preds = %124
  %137 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

138:                                              ; preds = %26
  %139 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %18, i64 0, i32 6
  %140 = load double, ptr %139, align 8, !tbaa !39
  %141 = fcmp oeq double %140, 0.000000e+00
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6)
  br label %1455

144:                                              ; preds = %138
  %145 = fcmp une double %140, 1.000000e+00
  br i1 %145, label %146, label %1455

146:                                              ; preds = %144
  %147 = fdiv double 1.000000e+00, %140
  %148 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef %147)
  %149 = load ptr, ptr %0, align 8, !tbaa !5
  %150 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %149, i64 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !34
  %152 = load i32, ptr %10, align 8, !tbaa !33
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = load ptr, ptr %149, align 8, !tbaa !35
  br label %166

156:                                              ; preds = %146
  %157 = add i32 %152, 256
  %158 = tail call i32 @llvm.umin.i32(i32 %157, i32 1048575)
  store i32 %158, ptr %10, align 8, !tbaa !33
  %159 = load ptr, ptr %149, align 8, !tbaa !35
  %160 = shl nuw nsw i32 %158, 2
  %161 = zext i32 %160 to i64
  %162 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %159, i64 noundef %161, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %163 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %162, ptr %163, align 8, !tbaa !35
  %164 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %163, i64 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !34
  br label %166

166:                                              ; preds = %156, %154
  %167 = phi i32 [ %165, %156 ], [ %151, %154 ]
  %168 = phi ptr [ %162, %156 ], [ %155, %154 ]
  %169 = phi ptr [ %163, %156 ], [ %149, %154 ]
  %170 = shl i32 %148, 12
  %171 = or i32 %170, 597
  %172 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %169, i64 0, i32 1
  %173 = zext i32 %167 to i64
  %174 = getelementptr inbounds i32, ptr %168, i64 %173
  store i32 %171, ptr %174, align 4, !tbaa !11
  %175 = load i32, ptr %172, align 8, !tbaa !34
  %176 = add i32 %175, 1
  store i32 %176, ptr %172, align 8, !tbaa !34
  %177 = icmp ugt i32 %176, 1048574
  br i1 %177, label %178, label %1455

178:                                              ; preds = %166
  %179 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

180:                                              ; preds = %26
  %181 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %18, i64 0, i32 6
  %182 = load double, ptr %181, align 8, !tbaa !39
  %183 = fcmp oeq double %182, 0.000000e+00
  br i1 %183, label %184, label %219

184:                                              ; preds = %180
  %185 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef 1.000000e+00)
  %186 = load ptr, ptr %0, align 8, !tbaa !5
  %187 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %186, i64 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !34
  %189 = load i32, ptr %10, align 8, !tbaa !33
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load ptr, ptr %186, align 8, !tbaa !35
  br label %203

193:                                              ; preds = %184
  %194 = add i32 %189, 256
  %195 = tail call i32 @llvm.umin.i32(i32 %194, i32 1048575)
  store i32 %195, ptr %10, align 8, !tbaa !33
  %196 = load ptr, ptr %186, align 8, !tbaa !35
  %197 = shl nuw nsw i32 %195, 2
  %198 = zext i32 %197 to i64
  %199 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %196, i64 noundef %198, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %200 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %199, ptr %200, align 8, !tbaa !35
  %201 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %200, i64 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !34
  br label %203

203:                                              ; preds = %193, %191
  %204 = phi i32 [ %202, %193 ], [ %188, %191 ]
  %205 = phi ptr [ %199, %193 ], [ %192, %191 ]
  %206 = phi ptr [ %200, %193 ], [ %186, %191 ]
  %207 = shl i32 %185, 12
  %208 = or i32 %207, 621
  %209 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %206, i64 0, i32 1
  %210 = zext i32 %204 to i64
  %211 = getelementptr inbounds i32, ptr %205, i64 %210
  store i32 %208, ptr %211, align 4, !tbaa !11
  %212 = load i32, ptr %209, align 8, !tbaa !34
  %213 = add i32 %212, 1
  store i32 %213, ptr %209, align 8, !tbaa !34
  %214 = icmp ugt i32 %213, 1048574
  br i1 %214, label %215, label %217

215:                                              ; preds = %203
  %216 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %217

217:                                              ; preds = %203, %215
  %218 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.7)
  br label %1455

219:                                              ; preds = %180
  %220 = fcmp oeq double %182, 2.000000e+00
  br i1 %220, label %221, label %251

221:                                              ; preds = %219
  %222 = load ptr, ptr %0, align 8, !tbaa !5
  %223 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %222, i64 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !34
  %225 = load i32, ptr %10, align 8, !tbaa !33
  %226 = icmp ult i32 %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = load ptr, ptr %222, align 8, !tbaa !35
  br label %239

229:                                              ; preds = %221
  %230 = add i32 %225, 256
  %231 = tail call i32 @llvm.umin.i32(i32 %230, i32 1048575)
  store i32 %231, ptr %10, align 8, !tbaa !33
  %232 = load ptr, ptr %222, align 8, !tbaa !35
  %233 = shl nuw nsw i32 %231, 2
  %234 = zext i32 %233 to i64
  %235 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %232, i64 noundef %234, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %236 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %235, ptr %236, align 8, !tbaa !35
  %237 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %236, i64 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !34
  br label %239

239:                                              ; preds = %229, %227
  %240 = phi i32 [ %238, %229 ], [ %224, %227 ]
  %241 = phi ptr [ %235, %229 ], [ %228, %227 ]
  %242 = phi ptr [ %236, %229 ], [ %222, %227 ]
  %243 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %242, i64 0, i32 1
  %244 = zext i32 %240 to i64
  %245 = getelementptr inbounds i32, ptr %241, i64 %244
  store i32 173, ptr %245, align 4, !tbaa !11
  %246 = load i32, ptr %243, align 8, !tbaa !34
  %247 = add i32 %246, 1
  store i32 %247, ptr %243, align 8, !tbaa !34
  %248 = icmp ugt i32 %247, 1048574
  br i1 %248, label %249, label %1455

249:                                              ; preds = %239
  %250 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

251:                                              ; preds = %219
  %252 = fcmp oeq double %182, 3.000000e+00
  br i1 %252, label %253, label %347

253:                                              ; preds = %251
  %254 = load ptr, ptr %0, align 8, !tbaa !5
  %255 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %254, i64 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !34
  %257 = load i32, ptr %10, align 8, !tbaa !33
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = load ptr, ptr %254, align 8, !tbaa !35
  br label %271

261:                                              ; preds = %253
  %262 = add i32 %257, 256
  %263 = tail call i32 @llvm.umin.i32(i32 %262, i32 1048575)
  store i32 %263, ptr %10, align 8, !tbaa !33
  %264 = load ptr, ptr %254, align 8, !tbaa !35
  %265 = shl nuw nsw i32 %263, 2
  %266 = zext i32 %265 to i64
  %267 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %264, i64 noundef %266, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %268 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %267, ptr %268, align 8, !tbaa !35
  %269 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %268, i64 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !34
  br label %271

271:                                              ; preds = %261, %259
  %272 = phi i32 [ %270, %261 ], [ %256, %259 ]
  %273 = phi ptr [ %267, %261 ], [ %260, %259 ]
  %274 = phi ptr [ %268, %261 ], [ %254, %259 ]
  %275 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %274, i64 0, i32 1
  %276 = zext i32 %272 to i64
  %277 = getelementptr inbounds i32, ptr %273, i64 %276
  store i32 360, ptr %277, align 4, !tbaa !11
  %278 = load i32, ptr %275, align 8, !tbaa !34
  %279 = add i32 %278, 1
  store i32 %279, ptr %275, align 8, !tbaa !34
  %280 = icmp ugt i32 %279, 1048574
  br i1 %280, label %281, label %286

281:                                              ; preds = %271
  %282 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %283 = load ptr, ptr %0, align 8, !tbaa !5
  %284 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %283, i64 0, i32 1
  %285 = load i32, ptr %284, align 8, !tbaa !34
  br label %286

286:                                              ; preds = %271, %281
  %287 = phi i32 [ %279, %271 ], [ %285, %281 ]
  %288 = phi ptr [ %274, %271 ], [ %283, %281 ]
  %289 = load i32, ptr %10, align 8, !tbaa !33
  %290 = icmp ult i32 %287, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = load ptr, ptr %288, align 8, !tbaa !35
  br label %303

293:                                              ; preds = %286
  %294 = add i32 %289, 256
  %295 = tail call i32 @llvm.umin.i32(i32 %294, i32 1048575)
  store i32 %295, ptr %10, align 8, !tbaa !33
  %296 = load ptr, ptr %288, align 8, !tbaa !35
  %297 = shl nuw nsw i32 %295, 2
  %298 = zext i32 %297 to i64
  %299 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %296, i64 noundef %298, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %300 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %299, ptr %300, align 8, !tbaa !35
  %301 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %300, i64 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !34
  br label %303

303:                                              ; preds = %293, %291
  %304 = phi i32 [ %302, %293 ], [ %287, %291 ]
  %305 = phi ptr [ %299, %293 ], [ %292, %291 ]
  %306 = phi ptr [ %300, %293 ], [ %288, %291 ]
  %307 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %306, i64 0, i32 1
  %308 = zext i32 %304 to i64
  %309 = getelementptr inbounds i32, ptr %305, i64 %308
  store i32 133, ptr %309, align 4, !tbaa !11
  %310 = load i32, ptr %307, align 8, !tbaa !34
  %311 = add i32 %310, 1
  store i32 %311, ptr %307, align 8, !tbaa !34
  %312 = icmp ugt i32 %311, 1048574
  br i1 %312, label %313, label %318

313:                                              ; preds = %303
  %314 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %315 = load ptr, ptr %0, align 8, !tbaa !5
  %316 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %315, i64 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !34
  br label %318

318:                                              ; preds = %303, %313
  %319 = phi i32 [ %311, %303 ], [ %317, %313 ]
  %320 = phi ptr [ %306, %303 ], [ %315, %313 ]
  %321 = load i32, ptr %10, align 8, !tbaa !33
  %322 = icmp ult i32 %319, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load ptr, ptr %320, align 8, !tbaa !35
  br label %335

325:                                              ; preds = %318
  %326 = add i32 %321, 256
  %327 = tail call i32 @llvm.umin.i32(i32 %326, i32 1048575)
  store i32 %327, ptr %10, align 8, !tbaa !33
  %328 = load ptr, ptr %320, align 8, !tbaa !35
  %329 = shl nuw nsw i32 %327, 2
  %330 = zext i32 %329 to i64
  %331 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %328, i64 noundef %330, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %332 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %331, ptr %332, align 8, !tbaa !35
  %333 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %332, i64 0, i32 1
  %334 = load i32, ptr %333, align 8, !tbaa !34
  br label %335

335:                                              ; preds = %325, %323
  %336 = phi i32 [ %334, %325 ], [ %319, %323 ]
  %337 = phi ptr [ %331, %325 ], [ %324, %323 ]
  %338 = phi ptr [ %332, %325 ], [ %320, %323 ]
  %339 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %338, i64 0, i32 1
  %340 = zext i32 %336 to i64
  %341 = getelementptr inbounds i32, ptr %337, i64 %340
  store i32 133, ptr %341, align 4, !tbaa !11
  %342 = load i32, ptr %339, align 8, !tbaa !34
  %343 = add i32 %342, 1
  store i32 %343, ptr %339, align 8, !tbaa !34
  %344 = icmp ugt i32 %343, 1048574
  br i1 %344, label %345, label %1455

345:                                              ; preds = %335
  %346 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

347:                                              ; preds = %251
  %348 = fcmp oeq double %182, 4.000000e+00
  br i1 %348, label %349, label %411

349:                                              ; preds = %347
  %350 = load ptr, ptr %0, align 8, !tbaa !5
  %351 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %350, i64 0, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !34
  %353 = load i32, ptr %10, align 8, !tbaa !33
  %354 = icmp ult i32 %352, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %349
  %356 = load ptr, ptr %350, align 8, !tbaa !35
  br label %367

357:                                              ; preds = %349
  %358 = add i32 %353, 256
  %359 = tail call i32 @llvm.umin.i32(i32 %358, i32 1048575)
  store i32 %359, ptr %10, align 8, !tbaa !33
  %360 = load ptr, ptr %350, align 8, !tbaa !35
  %361 = shl nuw nsw i32 %359, 2
  %362 = zext i32 %361 to i64
  %363 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %360, i64 noundef %362, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %364 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %363, ptr %364, align 8, !tbaa !35
  %365 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %364, i64 0, i32 1
  %366 = load i32, ptr %365, align 8, !tbaa !34
  br label %367

367:                                              ; preds = %357, %355
  %368 = phi i32 [ %366, %357 ], [ %352, %355 ]
  %369 = phi ptr [ %363, %357 ], [ %356, %355 ]
  %370 = phi ptr [ %364, %357 ], [ %350, %355 ]
  %371 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %370, i64 0, i32 1
  %372 = zext i32 %368 to i64
  %373 = getelementptr inbounds i32, ptr %369, i64 %372
  store i32 173, ptr %373, align 4, !tbaa !11
  %374 = load i32, ptr %371, align 8, !tbaa !34
  %375 = add i32 %374, 1
  store i32 %375, ptr %371, align 8, !tbaa !34
  %376 = icmp ugt i32 %375, 1048574
  br i1 %376, label %377, label %382

377:                                              ; preds = %367
  %378 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %379 = load ptr, ptr %0, align 8, !tbaa !5
  %380 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %379, i64 0, i32 1
  %381 = load i32, ptr %380, align 8, !tbaa !34
  br label %382

382:                                              ; preds = %367, %377
  %383 = phi i32 [ %375, %367 ], [ %381, %377 ]
  %384 = phi ptr [ %370, %367 ], [ %379, %377 ]
  %385 = load i32, ptr %10, align 8, !tbaa !33
  %386 = icmp ult i32 %383, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %384, align 8, !tbaa !35
  br label %399

389:                                              ; preds = %382
  %390 = add i32 %385, 256
  %391 = tail call i32 @llvm.umin.i32(i32 %390, i32 1048575)
  store i32 %391, ptr %10, align 8, !tbaa !33
  %392 = load ptr, ptr %384, align 8, !tbaa !35
  %393 = shl nuw nsw i32 %391, 2
  %394 = zext i32 %393 to i64
  %395 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %392, i64 noundef %394, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %396 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %395, ptr %396, align 8, !tbaa !35
  %397 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %396, i64 0, i32 1
  %398 = load i32, ptr %397, align 8, !tbaa !34
  br label %399

399:                                              ; preds = %389, %387
  %400 = phi i32 [ %398, %389 ], [ %383, %387 ]
  %401 = phi ptr [ %395, %389 ], [ %388, %387 ]
  %402 = phi ptr [ %396, %389 ], [ %384, %387 ]
  %403 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %402, i64 0, i32 1
  %404 = zext i32 %400 to i64
  %405 = getelementptr inbounds i32, ptr %401, i64 %404
  store i32 173, ptr %405, align 4, !tbaa !11
  %406 = load i32, ptr %403, align 8, !tbaa !34
  %407 = add i32 %406, 1
  store i32 %407, ptr %403, align 8, !tbaa !34
  %408 = icmp ugt i32 %407, 1048574
  br i1 %408, label %409, label %1455

409:                                              ; preds = %399
  %410 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

411:                                              ; preds = %347
  %412 = fcmp oeq double %182, 5.000000e+00
  br i1 %412, label %413, label %418

413:                                              ; preds = %411
  %414 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 320, i32 noundef 5, i32 noundef 0, i32 noundef 0)
  %415 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 128, i32 noundef 5, i32 noundef 5, i32 noundef 0)
  %416 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 128, i32 noundef 5, i32 noundef 5, i32 noundef 0)
  %417 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 128, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  br label %1455

418:                                              ; preds = %411
  %419 = fcmp oeq double %182, 6.000000e+00
  br i1 %419, label %420, label %426

420:                                              ; preds = %418
  %421 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 320, i32 noundef 5, i32 noundef 0, i32 noundef 0)
  %422 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 128, i32 noundef 5, i32 noundef 5, i32 noundef 0)
  %423 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 128, i32 noundef 5, i32 noundef 5, i32 noundef 0)
  %424 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 128, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %425 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 128, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  br label %1455

426:                                              ; preds = %418
  %427 = fcmp oeq double %182, 7.000000e+00
  br i1 %427, label %428, label %435

428:                                              ; preds = %426
  %429 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 320, i32 noundef 5, i32 noundef 0, i32 noundef 0)
  %430 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 128, i32 noundef 5, i32 noundef 5, i32 noundef 0)
  %431 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 128, i32 noundef 5, i32 noundef 5, i32 noundef 0)
  %432 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 128, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  %433 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 128, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %434 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 128, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  br label %1455

435:                                              ; preds = %426
  %436 = fcmp oeq double %182, 8.000000e+00
  br i1 %436, label %437, label %443

437:                                              ; preds = %435
  %438 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 128, i32 noundef 5, i32 noundef 5, i32 noundef 0)
  %439 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 128, i32 noundef 5, i32 noundef 5, i32 noundef 0)
  %440 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 128, i32 noundef 5, i32 noundef 5, i32 noundef 0)
  br label %1455

441:                                              ; preds = %20
  %442 = icmp eq i32 %25, 22
  br i1 %442, label %444, label %443

443:                                              ; preds = %26, %435, %441
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %18)
  br label %444

444:                                              ; preds = %26, %441, %443, %15
  %445 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %16, i64 0, i32 5
  %446 = load i32, ptr %445, align 4, !tbaa !36
  switch i32 %446, label %1455 [
    i32 18, label %447
    i32 19, label %481
    i32 16, label %1425
    i32 21, label %483
    i32 22, label %485
    i32 1, label %493
    i32 2, label %555
    i32 3, label %617
    i32 4, label %679
    i32 5, label %741
    i32 6, label %803
    i32 7, label %865
    i32 8, label %895
    i32 9, label %925
    i32 10, label %1051
    i32 11, label %1081
    i32 12, label %1143
    i32 13, label %1237
    i32 14, label %1395
  ]

447:                                              ; preds = %444
  %448 = load double, ptr %11, align 8, !tbaa !39
  %449 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef %448)
  %450 = load ptr, ptr %0, align 8, !tbaa !5
  %451 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %450, i64 0, i32 1
  %452 = load i32, ptr %451, align 8, !tbaa !34
  %453 = load i32, ptr %10, align 8, !tbaa !33
  %454 = icmp ult i32 %452, %453
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = load ptr, ptr %450, align 8, !tbaa !35
  br label %467

457:                                              ; preds = %447
  %458 = add i32 %453, 256
  %459 = tail call i32 @llvm.umin.i32(i32 %458, i32 1048575)
  store i32 %459, ptr %10, align 8, !tbaa !33
  %460 = load ptr, ptr %450, align 8, !tbaa !35
  %461 = shl nuw nsw i32 %459, 2
  %462 = zext i32 %461 to i64
  %463 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %460, i64 noundef %462, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %464 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %463, ptr %464, align 8, !tbaa !35
  %465 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %464, i64 0, i32 1
  %466 = load i32, ptr %465, align 8, !tbaa !34
  br label %467

467:                                              ; preds = %457, %455
  %468 = phi i32 [ %466, %457 ], [ %452, %455 ]
  %469 = phi ptr [ %463, %457 ], [ %456, %455 ]
  %470 = phi ptr [ %464, %457 ], [ %450, %455 ]
  %471 = shl i32 %449, 12
  %472 = or i32 %471, 616
  %473 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %470, i64 0, i32 1
  %474 = zext i32 %468 to i64
  %475 = getelementptr inbounds i32, ptr %469, i64 %474
  store i32 %472, ptr %475, align 4, !tbaa !11
  %476 = load i32, ptr %473, align 8, !tbaa !34
  %477 = add i32 %476, 1
  store i32 %477, ptr %473, align 8, !tbaa !34
  %478 = icmp ugt i32 %477, 1048574
  br i1 %478, label %479, label %1455

479:                                              ; preds = %467
  %480 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

481:                                              ; preds = %444
  %482 = load ptr, ptr %11, align 8, !tbaa !39
  tail call void @_ZN3pov6FNCode16compile_variableEPc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %482)
  br label %1455

483:                                              ; preds = %444
  %484 = load ptr, ptr %11, align 8, !tbaa !39
  tail call void @_ZN3pov6FNCode14compile_memberEPc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %484)
  br label %1455

485:                                              ; preds = %444
  %486 = load ptr, ptr %17, align 8, !tbaa !48
  %487 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %16, i64 0, i32 6
  %488 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %16, i64 0, i32 6, i32 0, i32 2
  %489 = load i32, ptr %488, align 4, !tbaa !39
  %490 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %16, i64 0, i32 6, i32 0, i32 1
  %491 = load i32, ptr %490, align 8, !tbaa !39
  %492 = load ptr, ptr %487, align 8, !tbaa !39
  tail call void @_ZN3pov6FNCode12compile_callEPNS_14ExprNodeStructEjiPc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %486, i32 noundef %489, i32 noundef %491, ptr noundef %492)
  br label %1455

493:                                              ; preds = %444
  %494 = load ptr, ptr %0, align 8, !tbaa !5
  %495 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %494, i64 0, i32 1
  %496 = load i32, ptr %495, align 8, !tbaa !34
  %497 = load i32, ptr %10, align 8, !tbaa !33
  %498 = icmp ult i32 %496, %497
  br i1 %498, label %499, label %501

499:                                              ; preds = %493
  %500 = load ptr, ptr %494, align 8, !tbaa !35
  br label %511

501:                                              ; preds = %493
  %502 = add i32 %497, 256
  %503 = tail call i32 @llvm.umin.i32(i32 %502, i32 1048575)
  store i32 %503, ptr %10, align 8, !tbaa !33
  %504 = load ptr, ptr %494, align 8, !tbaa !35
  %505 = shl nuw nsw i32 %503, 2
  %506 = zext i32 %505 to i64
  %507 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %504, i64 noundef %506, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %508 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %507, ptr %508, align 8, !tbaa !35
  %509 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %508, i64 0, i32 1
  %510 = load i32, ptr %509, align 8, !tbaa !34
  br label %511

511:                                              ; preds = %501, %499
  %512 = phi i32 [ %510, %501 ], [ %496, %499 ]
  %513 = phi ptr [ %507, %501 ], [ %500, %499 ]
  %514 = phi ptr [ %508, %501 ], [ %494, %499 ]
  %515 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %514, i64 0, i32 1
  %516 = zext i32 %512 to i64
  %517 = getelementptr inbounds i32, ptr %513, i64 %516
  store i32 389, ptr %517, align 4, !tbaa !11
  %518 = load i32, ptr %515, align 8, !tbaa !34
  %519 = add i32 %518, 1
  store i32 %519, ptr %515, align 8, !tbaa !34
  %520 = icmp ugt i32 %519, 1048574
  br i1 %520, label %521, label %526

521:                                              ; preds = %511
  %522 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %523 = load ptr, ptr %0, align 8, !tbaa !5
  %524 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %523, i64 0, i32 1
  %525 = load i32, ptr %524, align 8, !tbaa !34
  br label %526

526:                                              ; preds = %511, %521
  %527 = phi i32 [ %519, %511 ], [ %525, %521 ]
  %528 = phi ptr [ %514, %511 ], [ %523, %521 ]
  %529 = load i32, ptr %10, align 8, !tbaa !33
  %530 = icmp ult i32 %527, %529
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = load ptr, ptr %528, align 8, !tbaa !35
  br label %543

533:                                              ; preds = %526
  %534 = add i32 %529, 256
  %535 = tail call i32 @llvm.umin.i32(i32 %534, i32 1048575)
  store i32 %535, ptr %10, align 8, !tbaa !33
  %536 = load ptr, ptr %528, align 8, !tbaa !35
  %537 = shl nuw nsw i32 %535, 2
  %538 = zext i32 %537 to i64
  %539 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %536, i64 noundef %538, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %540 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %539, ptr %540, align 8, !tbaa !35
  %541 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %540, i64 0, i32 1
  %542 = load i32, ptr %541, align 8, !tbaa !34
  br label %543

543:                                              ; preds = %533, %531
  %544 = phi i32 [ %542, %533 ], [ %527, %531 ]
  %545 = phi ptr [ %539, %533 ], [ %532, %531 ]
  %546 = phi ptr [ %540, %533 ], [ %528, %531 ]
  %547 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %546, i64 0, i32 1
  %548 = zext i32 %544 to i64
  %549 = getelementptr inbounds i32, ptr %545, i64 %548
  store i32 645, ptr %549, align 4, !tbaa !11
  %550 = load i32, ptr %547, align 8, !tbaa !34
  %551 = add i32 %550, 1
  store i32 %551, ptr %547, align 8, !tbaa !34
  %552 = icmp ugt i32 %551, 1048574
  br i1 %552, label %553, label %1455

553:                                              ; preds = %543
  %554 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

555:                                              ; preds = %444
  %556 = load ptr, ptr %0, align 8, !tbaa !5
  %557 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %556, i64 0, i32 1
  %558 = load i32, ptr %557, align 8, !tbaa !34
  %559 = load i32, ptr %10, align 8, !tbaa !33
  %560 = icmp ult i32 %558, %559
  br i1 %560, label %561, label %563

561:                                              ; preds = %555
  %562 = load ptr, ptr %556, align 8, !tbaa !35
  br label %573

563:                                              ; preds = %555
  %564 = add i32 %559, 256
  %565 = tail call i32 @llvm.umin.i32(i32 %564, i32 1048575)
  store i32 %565, ptr %10, align 8, !tbaa !33
  %566 = load ptr, ptr %556, align 8, !tbaa !35
  %567 = shl nuw nsw i32 %565, 2
  %568 = zext i32 %567 to i64
  %569 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %566, i64 noundef %568, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %570 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %569, ptr %570, align 8, !tbaa !35
  %571 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %570, i64 0, i32 1
  %572 = load i32, ptr %571, align 8, !tbaa !34
  br label %573

573:                                              ; preds = %563, %561
  %574 = phi i32 [ %572, %563 ], [ %558, %561 ]
  %575 = phi ptr [ %569, %563 ], [ %562, %561 ]
  %576 = phi ptr [ %570, %563 ], [ %556, %561 ]
  %577 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %576, i64 0, i32 1
  %578 = zext i32 %574 to i64
  %579 = getelementptr inbounds i32, ptr %575, i64 %578
  store i32 389, ptr %579, align 4, !tbaa !11
  %580 = load i32, ptr %577, align 8, !tbaa !34
  %581 = add i32 %580, 1
  store i32 %581, ptr %577, align 8, !tbaa !34
  %582 = icmp ugt i32 %581, 1048574
  br i1 %582, label %583, label %588

583:                                              ; preds = %573
  %584 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %585 = load ptr, ptr %0, align 8, !tbaa !5
  %586 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %585, i64 0, i32 1
  %587 = load i32, ptr %586, align 8, !tbaa !34
  br label %588

588:                                              ; preds = %573, %583
  %589 = phi i32 [ %581, %573 ], [ %587, %583 ]
  %590 = phi ptr [ %576, %573 ], [ %585, %583 ]
  %591 = load i32, ptr %10, align 8, !tbaa !33
  %592 = icmp ult i32 %589, %591
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = load ptr, ptr %590, align 8, !tbaa !35
  br label %605

595:                                              ; preds = %588
  %596 = add i32 %591, 256
  %597 = tail call i32 @llvm.umin.i32(i32 %596, i32 1048575)
  store i32 %597, ptr %10, align 8, !tbaa !33
  %598 = load ptr, ptr %590, align 8, !tbaa !35
  %599 = shl nuw nsw i32 %597, 2
  %600 = zext i32 %599 to i64
  %601 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %598, i64 noundef %600, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %602 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %601, ptr %602, align 8, !tbaa !35
  %603 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %602, i64 0, i32 1
  %604 = load i32, ptr %603, align 8, !tbaa !34
  br label %605

605:                                              ; preds = %595, %593
  %606 = phi i32 [ %604, %595 ], [ %589, %593 ]
  %607 = phi ptr [ %601, %595 ], [ %594, %593 ]
  %608 = phi ptr [ %602, %595 ], [ %590, %593 ]
  %609 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %608, i64 0, i32 1
  %610 = zext i32 %606 to i64
  %611 = getelementptr inbounds i32, ptr %607, i64 %610
  store i32 653, ptr %611, align 4, !tbaa !11
  %612 = load i32, ptr %609, align 8, !tbaa !34
  %613 = add i32 %612, 1
  store i32 %613, ptr %609, align 8, !tbaa !34
  %614 = icmp ugt i32 %613, 1048574
  br i1 %614, label %615, label %1455

615:                                              ; preds = %605
  %616 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

617:                                              ; preds = %444
  %618 = load ptr, ptr %0, align 8, !tbaa !5
  %619 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %618, i64 0, i32 1
  %620 = load i32, ptr %619, align 8, !tbaa !34
  %621 = load i32, ptr %10, align 8, !tbaa !33
  %622 = icmp ult i32 %620, %621
  br i1 %622, label %623, label %625

623:                                              ; preds = %617
  %624 = load ptr, ptr %618, align 8, !tbaa !35
  br label %635

625:                                              ; preds = %617
  %626 = add i32 %621, 256
  %627 = tail call i32 @llvm.umin.i32(i32 %626, i32 1048575)
  store i32 %627, ptr %10, align 8, !tbaa !33
  %628 = load ptr, ptr %618, align 8, !tbaa !35
  %629 = shl nuw nsw i32 %627, 2
  %630 = zext i32 %629 to i64
  %631 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %628, i64 noundef %630, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %632 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %631, ptr %632, align 8, !tbaa !35
  %633 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %632, i64 0, i32 1
  %634 = load i32, ptr %633, align 8, !tbaa !34
  br label %635

635:                                              ; preds = %625, %623
  %636 = phi i32 [ %634, %625 ], [ %620, %623 ]
  %637 = phi ptr [ %631, %625 ], [ %624, %623 ]
  %638 = phi ptr [ %632, %625 ], [ %618, %623 ]
  %639 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %638, i64 0, i32 1
  %640 = zext i32 %636 to i64
  %641 = getelementptr inbounds i32, ptr %637, i64 %640
  store i32 389, ptr %641, align 4, !tbaa !11
  %642 = load i32, ptr %639, align 8, !tbaa !34
  %643 = add i32 %642, 1
  store i32 %643, ptr %639, align 8, !tbaa !34
  %644 = icmp ugt i32 %643, 1048574
  br i1 %644, label %645, label %650

645:                                              ; preds = %635
  %646 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %647 = load ptr, ptr %0, align 8, !tbaa !5
  %648 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %647, i64 0, i32 1
  %649 = load i32, ptr %648, align 8, !tbaa !34
  br label %650

650:                                              ; preds = %635, %645
  %651 = phi i32 [ %643, %635 ], [ %649, %645 ]
  %652 = phi ptr [ %638, %635 ], [ %647, %645 ]
  %653 = load i32, ptr %10, align 8, !tbaa !33
  %654 = icmp ult i32 %651, %653
  br i1 %654, label %655, label %657

655:                                              ; preds = %650
  %656 = load ptr, ptr %652, align 8, !tbaa !35
  br label %667

657:                                              ; preds = %650
  %658 = add i32 %653, 256
  %659 = tail call i32 @llvm.umin.i32(i32 %658, i32 1048575)
  store i32 %659, ptr %10, align 8, !tbaa !33
  %660 = load ptr, ptr %652, align 8, !tbaa !35
  %661 = shl nuw nsw i32 %659, 2
  %662 = zext i32 %661 to i64
  %663 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %660, i64 noundef %662, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %664 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %663, ptr %664, align 8, !tbaa !35
  %665 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %664, i64 0, i32 1
  %666 = load i32, ptr %665, align 8, !tbaa !34
  br label %667

667:                                              ; preds = %657, %655
  %668 = phi i32 [ %666, %657 ], [ %651, %655 ]
  %669 = phi ptr [ %663, %657 ], [ %656, %655 ]
  %670 = phi ptr [ %664, %657 ], [ %652, %655 ]
  %671 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %670, i64 0, i32 1
  %672 = zext i32 %668 to i64
  %673 = getelementptr inbounds i32, ptr %669, i64 %672
  store i32 661, ptr %673, align 4, !tbaa !11
  %674 = load i32, ptr %671, align 8, !tbaa !34
  %675 = add i32 %674, 1
  store i32 %675, ptr %671, align 8, !tbaa !34
  %676 = icmp ugt i32 %675, 1048574
  br i1 %676, label %677, label %1455

677:                                              ; preds = %667
  %678 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

679:                                              ; preds = %444
  %680 = load ptr, ptr %0, align 8, !tbaa !5
  %681 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %680, i64 0, i32 1
  %682 = load i32, ptr %681, align 8, !tbaa !34
  %683 = load i32, ptr %10, align 8, !tbaa !33
  %684 = icmp ult i32 %682, %683
  br i1 %684, label %685, label %687

685:                                              ; preds = %679
  %686 = load ptr, ptr %680, align 8, !tbaa !35
  br label %697

687:                                              ; preds = %679
  %688 = add i32 %683, 256
  %689 = tail call i32 @llvm.umin.i32(i32 %688, i32 1048575)
  store i32 %689, ptr %10, align 8, !tbaa !33
  %690 = load ptr, ptr %680, align 8, !tbaa !35
  %691 = shl nuw nsw i32 %689, 2
  %692 = zext i32 %691 to i64
  %693 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %690, i64 noundef %692, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %694 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %693, ptr %694, align 8, !tbaa !35
  %695 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %694, i64 0, i32 1
  %696 = load i32, ptr %695, align 8, !tbaa !34
  br label %697

697:                                              ; preds = %687, %685
  %698 = phi i32 [ %696, %687 ], [ %682, %685 ]
  %699 = phi ptr [ %693, %687 ], [ %686, %685 ]
  %700 = phi ptr [ %694, %687 ], [ %680, %685 ]
  %701 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %700, i64 0, i32 1
  %702 = zext i32 %698 to i64
  %703 = getelementptr inbounds i32, ptr %699, i64 %702
  store i32 389, ptr %703, align 4, !tbaa !11
  %704 = load i32, ptr %701, align 8, !tbaa !34
  %705 = add i32 %704, 1
  store i32 %705, ptr %701, align 8, !tbaa !34
  %706 = icmp ugt i32 %705, 1048574
  br i1 %706, label %707, label %712

707:                                              ; preds = %697
  %708 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %709 = load ptr, ptr %0, align 8, !tbaa !5
  %710 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %709, i64 0, i32 1
  %711 = load i32, ptr %710, align 8, !tbaa !34
  br label %712

712:                                              ; preds = %697, %707
  %713 = phi i32 [ %705, %697 ], [ %711, %707 ]
  %714 = phi ptr [ %700, %697 ], [ %709, %707 ]
  %715 = load i32, ptr %10, align 8, !tbaa !33
  %716 = icmp ult i32 %713, %715
  br i1 %716, label %717, label %719

717:                                              ; preds = %712
  %718 = load ptr, ptr %714, align 8, !tbaa !35
  br label %729

719:                                              ; preds = %712
  %720 = add i32 %715, 256
  %721 = tail call i32 @llvm.umin.i32(i32 %720, i32 1048575)
  store i32 %721, ptr %10, align 8, !tbaa !33
  %722 = load ptr, ptr %714, align 8, !tbaa !35
  %723 = shl nuw nsw i32 %721, 2
  %724 = zext i32 %723 to i64
  %725 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %722, i64 noundef %724, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %726 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %725, ptr %726, align 8, !tbaa !35
  %727 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %726, i64 0, i32 1
  %728 = load i32, ptr %727, align 8, !tbaa !34
  br label %729

729:                                              ; preds = %719, %717
  %730 = phi i32 [ %728, %719 ], [ %713, %717 ]
  %731 = phi ptr [ %725, %719 ], [ %718, %717 ]
  %732 = phi ptr [ %726, %719 ], [ %714, %717 ]
  %733 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %732, i64 0, i32 1
  %734 = zext i32 %730 to i64
  %735 = getelementptr inbounds i32, ptr %731, i64 %734
  store i32 669, ptr %735, align 4, !tbaa !11
  %736 = load i32, ptr %733, align 8, !tbaa !34
  %737 = add i32 %736, 1
  store i32 %737, ptr %733, align 8, !tbaa !34
  %738 = icmp ugt i32 %737, 1048574
  br i1 %738, label %739, label %1455

739:                                              ; preds = %729
  %740 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

741:                                              ; preds = %444
  %742 = load ptr, ptr %0, align 8, !tbaa !5
  %743 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %742, i64 0, i32 1
  %744 = load i32, ptr %743, align 8, !tbaa !34
  %745 = load i32, ptr %10, align 8, !tbaa !33
  %746 = icmp ult i32 %744, %745
  br i1 %746, label %747, label %749

747:                                              ; preds = %741
  %748 = load ptr, ptr %742, align 8, !tbaa !35
  br label %759

749:                                              ; preds = %741
  %750 = add i32 %745, 256
  %751 = tail call i32 @llvm.umin.i32(i32 %750, i32 1048575)
  store i32 %751, ptr %10, align 8, !tbaa !33
  %752 = load ptr, ptr %742, align 8, !tbaa !35
  %753 = shl nuw nsw i32 %751, 2
  %754 = zext i32 %753 to i64
  %755 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %752, i64 noundef %754, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %756 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %755, ptr %756, align 8, !tbaa !35
  %757 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %756, i64 0, i32 1
  %758 = load i32, ptr %757, align 8, !tbaa !34
  br label %759

759:                                              ; preds = %749, %747
  %760 = phi i32 [ %758, %749 ], [ %744, %747 ]
  %761 = phi ptr [ %755, %749 ], [ %748, %747 ]
  %762 = phi ptr [ %756, %749 ], [ %742, %747 ]
  %763 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %762, i64 0, i32 1
  %764 = zext i32 %760 to i64
  %765 = getelementptr inbounds i32, ptr %761, i64 %764
  store i32 389, ptr %765, align 4, !tbaa !11
  %766 = load i32, ptr %763, align 8, !tbaa !34
  %767 = add i32 %766, 1
  store i32 %767, ptr %763, align 8, !tbaa !34
  %768 = icmp ugt i32 %767, 1048574
  br i1 %768, label %769, label %774

769:                                              ; preds = %759
  %770 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %771 = load ptr, ptr %0, align 8, !tbaa !5
  %772 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %771, i64 0, i32 1
  %773 = load i32, ptr %772, align 8, !tbaa !34
  br label %774

774:                                              ; preds = %759, %769
  %775 = phi i32 [ %767, %759 ], [ %773, %769 ]
  %776 = phi ptr [ %762, %759 ], [ %771, %769 ]
  %777 = load i32, ptr %10, align 8, !tbaa !33
  %778 = icmp ult i32 %775, %777
  br i1 %778, label %779, label %781

779:                                              ; preds = %774
  %780 = load ptr, ptr %776, align 8, !tbaa !35
  br label %791

781:                                              ; preds = %774
  %782 = add i32 %777, 256
  %783 = tail call i32 @llvm.umin.i32(i32 %782, i32 1048575)
  store i32 %783, ptr %10, align 8, !tbaa !33
  %784 = load ptr, ptr %776, align 8, !tbaa !35
  %785 = shl nuw nsw i32 %783, 2
  %786 = zext i32 %785 to i64
  %787 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %784, i64 noundef %786, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %788 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %787, ptr %788, align 8, !tbaa !35
  %789 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %788, i64 0, i32 1
  %790 = load i32, ptr %789, align 8, !tbaa !34
  br label %791

791:                                              ; preds = %781, %779
  %792 = phi i32 [ %790, %781 ], [ %775, %779 ]
  %793 = phi ptr [ %787, %781 ], [ %780, %779 ]
  %794 = phi ptr [ %788, %781 ], [ %776, %779 ]
  %795 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %794, i64 0, i32 1
  %796 = zext i32 %792 to i64
  %797 = getelementptr inbounds i32, ptr %793, i64 %796
  store i32 677, ptr %797, align 4, !tbaa !11
  %798 = load i32, ptr %795, align 8, !tbaa !34
  %799 = add i32 %798, 1
  store i32 %799, ptr %795, align 8, !tbaa !34
  %800 = icmp ugt i32 %799, 1048574
  br i1 %800, label %801, label %1455

801:                                              ; preds = %791
  %802 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

803:                                              ; preds = %444
  %804 = load ptr, ptr %0, align 8, !tbaa !5
  %805 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %804, i64 0, i32 1
  %806 = load i32, ptr %805, align 8, !tbaa !34
  %807 = load i32, ptr %10, align 8, !tbaa !33
  %808 = icmp ult i32 %806, %807
  br i1 %808, label %809, label %811

809:                                              ; preds = %803
  %810 = load ptr, ptr %804, align 8, !tbaa !35
  br label %821

811:                                              ; preds = %803
  %812 = add i32 %807, 256
  %813 = tail call i32 @llvm.umin.i32(i32 %812, i32 1048575)
  store i32 %813, ptr %10, align 8, !tbaa !33
  %814 = load ptr, ptr %804, align 8, !tbaa !35
  %815 = shl nuw nsw i32 %813, 2
  %816 = zext i32 %815 to i64
  %817 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %814, i64 noundef %816, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %818 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %817, ptr %818, align 8, !tbaa !35
  %819 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %818, i64 0, i32 1
  %820 = load i32, ptr %819, align 8, !tbaa !34
  br label %821

821:                                              ; preds = %811, %809
  %822 = phi i32 [ %820, %811 ], [ %806, %809 ]
  %823 = phi ptr [ %817, %811 ], [ %810, %809 ]
  %824 = phi ptr [ %818, %811 ], [ %804, %809 ]
  %825 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %824, i64 0, i32 1
  %826 = zext i32 %822 to i64
  %827 = getelementptr inbounds i32, ptr %823, i64 %826
  store i32 389, ptr %827, align 4, !tbaa !11
  %828 = load i32, ptr %825, align 8, !tbaa !34
  %829 = add i32 %828, 1
  store i32 %829, ptr %825, align 8, !tbaa !34
  %830 = icmp ugt i32 %829, 1048574
  br i1 %830, label %831, label %836

831:                                              ; preds = %821
  %832 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %833 = load ptr, ptr %0, align 8, !tbaa !5
  %834 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %833, i64 0, i32 1
  %835 = load i32, ptr %834, align 8, !tbaa !34
  br label %836

836:                                              ; preds = %821, %831
  %837 = phi i32 [ %829, %821 ], [ %835, %831 ]
  %838 = phi ptr [ %824, %821 ], [ %833, %831 ]
  %839 = load i32, ptr %10, align 8, !tbaa !33
  %840 = icmp ult i32 %837, %839
  br i1 %840, label %841, label %843

841:                                              ; preds = %836
  %842 = load ptr, ptr %838, align 8, !tbaa !35
  br label %853

843:                                              ; preds = %836
  %844 = add i32 %839, 256
  %845 = tail call i32 @llvm.umin.i32(i32 %844, i32 1048575)
  store i32 %845, ptr %10, align 8, !tbaa !33
  %846 = load ptr, ptr %838, align 8, !tbaa !35
  %847 = shl nuw nsw i32 %845, 2
  %848 = zext i32 %847 to i64
  %849 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %846, i64 noundef %848, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %850 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %849, ptr %850, align 8, !tbaa !35
  %851 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %850, i64 0, i32 1
  %852 = load i32, ptr %851, align 8, !tbaa !34
  br label %853

853:                                              ; preds = %843, %841
  %854 = phi i32 [ %852, %843 ], [ %837, %841 ]
  %855 = phi ptr [ %849, %843 ], [ %842, %841 ]
  %856 = phi ptr [ %850, %843 ], [ %838, %841 ]
  %857 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %856, i64 0, i32 1
  %858 = zext i32 %854 to i64
  %859 = getelementptr inbounds i32, ptr %855, i64 %858
  store i32 685, ptr %859, align 4, !tbaa !11
  %860 = load i32, ptr %857, align 8, !tbaa !34
  %861 = add i32 %860, 1
  store i32 %861, ptr %857, align 8, !tbaa !34
  %862 = icmp ugt i32 %861, 1048574
  br i1 %862, label %863, label %1455

863:                                              ; preds = %853
  %864 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

865:                                              ; preds = %444
  %866 = load ptr, ptr %0, align 8, !tbaa !5
  %867 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %866, i64 0, i32 1
  %868 = load i32, ptr %867, align 8, !tbaa !34
  %869 = load i32, ptr %10, align 8, !tbaa !33
  %870 = icmp ult i32 %868, %869
  br i1 %870, label %871, label %873

871:                                              ; preds = %865
  %872 = load ptr, ptr %866, align 8, !tbaa !35
  br label %883

873:                                              ; preds = %865
  %874 = add i32 %869, 256
  %875 = tail call i32 @llvm.umin.i32(i32 %874, i32 1048575)
  store i32 %875, ptr %10, align 8, !tbaa !33
  %876 = load ptr, ptr %866, align 8, !tbaa !35
  %877 = shl nuw nsw i32 %875, 2
  %878 = zext i32 %877 to i64
  %879 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %876, i64 noundef %878, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %880 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %879, ptr %880, align 8, !tbaa !35
  %881 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %880, i64 0, i32 1
  %882 = load i32, ptr %881, align 8, !tbaa !34
  br label %883

883:                                              ; preds = %873, %871
  %884 = phi i32 [ %882, %873 ], [ %868, %871 ]
  %885 = phi ptr [ %879, %873 ], [ %872, %871 ]
  %886 = phi ptr [ %880, %873 ], [ %866, %871 ]
  %887 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %886, i64 0, i32 1
  %888 = zext i32 %884 to i64
  %889 = getelementptr inbounds i32, ptr %885, i64 %888
  store i32 5, ptr %889, align 4, !tbaa !11
  %890 = load i32, ptr %887, align 8, !tbaa !34
  %891 = add i32 %890, 1
  store i32 %891, ptr %887, align 8, !tbaa !34
  %892 = icmp ugt i32 %891, 1048574
  br i1 %892, label %893, label %1455

893:                                              ; preds = %883
  %894 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

895:                                              ; preds = %444
  %896 = load ptr, ptr %0, align 8, !tbaa !5
  %897 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %896, i64 0, i32 1
  %898 = load i32, ptr %897, align 8, !tbaa !34
  %899 = load i32, ptr %10, align 8, !tbaa !33
  %900 = icmp ult i32 %898, %899
  br i1 %900, label %901, label %903

901:                                              ; preds = %895
  %902 = load ptr, ptr %896, align 8, !tbaa !35
  br label %913

903:                                              ; preds = %895
  %904 = add i32 %899, 256
  %905 = tail call i32 @llvm.umin.i32(i32 %904, i32 1048575)
  store i32 %905, ptr %10, align 8, !tbaa !33
  %906 = load ptr, ptr %896, align 8, !tbaa !35
  %907 = shl nuw nsw i32 %905, 2
  %908 = zext i32 %907 to i64
  %909 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %906, i64 noundef %908, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %910 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %909, ptr %910, align 8, !tbaa !35
  %911 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %910, i64 0, i32 1
  %912 = load i32, ptr %911, align 8, !tbaa !34
  br label %913

913:                                              ; preds = %903, %901
  %914 = phi i32 [ %912, %903 ], [ %898, %901 ]
  %915 = phi ptr [ %909, %903 ], [ %902, %901 ]
  %916 = phi ptr [ %910, %903 ], [ %896, %901 ]
  %917 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %916, i64 0, i32 1
  %918 = zext i32 %914 to i64
  %919 = getelementptr inbounds i32, ptr %915, i64 %918
  store i32 69, ptr %919, align 4, !tbaa !11
  %920 = load i32, ptr %917, align 8, !tbaa !34
  %921 = add i32 %920, 1
  store i32 %921, ptr %917, align 8, !tbaa !34
  %922 = icmp ugt i32 %921, 1048574
  br i1 %922, label %923, label %1455

923:                                              ; preds = %913
  %924 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

925:                                              ; preds = %444
  %926 = load ptr, ptr %0, align 8, !tbaa !5
  %927 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %926, i64 0, i32 1
  %928 = load i32, ptr %927, align 8, !tbaa !34
  %929 = load i32, ptr %10, align 8, !tbaa !33
  %930 = icmp ult i32 %928, %929
  br i1 %930, label %931, label %933

931:                                              ; preds = %925
  %932 = load ptr, ptr %926, align 8, !tbaa !35
  br label %943

933:                                              ; preds = %925
  %934 = add i32 %929, 256
  %935 = tail call i32 @llvm.umin.i32(i32 %934, i32 1048575)
  store i32 %935, ptr %10, align 8, !tbaa !33
  %936 = load ptr, ptr %926, align 8, !tbaa !35
  %937 = shl nuw nsw i32 %935, 2
  %938 = zext i32 %937 to i64
  %939 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %936, i64 noundef %938, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %940 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %939, ptr %940, align 8, !tbaa !35
  %941 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %940, i64 0, i32 1
  %942 = load i32, ptr %941, align 8, !tbaa !34
  br label %943

943:                                              ; preds = %933, %931
  %944 = phi i32 [ %942, %933 ], [ %928, %931 ]
  %945 = phi ptr [ %939, %933 ], [ %932, %931 ]
  %946 = phi ptr [ %940, %933 ], [ %926, %931 ]
  %947 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %946, i64 0, i32 1
  %948 = zext i32 %944 to i64
  %949 = getelementptr inbounds i32, ptr %945, i64 %948
  store i32 701, ptr %949, align 4, !tbaa !11
  %950 = load i32, ptr %947, align 8, !tbaa !34
  %951 = add i32 %950, 1
  store i32 %951, ptr %947, align 8, !tbaa !34
  %952 = icmp ugt i32 %951, 1048574
  br i1 %952, label %953, label %958

953:                                              ; preds = %943
  %954 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %955 = load ptr, ptr %0, align 8, !tbaa !5
  %956 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %955, i64 0, i32 1
  %957 = load i32, ptr %956, align 8, !tbaa !34
  br label %958

958:                                              ; preds = %943, %953
  %959 = phi i32 [ %951, %943 ], [ %957, %953 ]
  %960 = phi ptr [ %946, %943 ], [ %955, %953 ]
  %961 = load i32, ptr %10, align 8, !tbaa !33
  %962 = icmp ult i32 %959, %961
  br i1 %962, label %963, label %965

963:                                              ; preds = %958
  %964 = load ptr, ptr %960, align 8, !tbaa !35
  br label %975

965:                                              ; preds = %958
  %966 = add i32 %961, 256
  %967 = tail call i32 @llvm.umin.i32(i32 %966, i32 1048575)
  store i32 %967, ptr %10, align 8, !tbaa !33
  %968 = load ptr, ptr %960, align 8, !tbaa !35
  %969 = shl nuw nsw i32 %967, 2
  %970 = zext i32 %969 to i64
  %971 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %968, i64 noundef %970, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %972 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %971, ptr %972, align 8, !tbaa !35
  %973 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %972, i64 0, i32 1
  %974 = load i32, ptr %973, align 8, !tbaa !34
  br label %975

975:                                              ; preds = %965, %963
  %976 = phi i32 [ %974, %965 ], [ %959, %963 ]
  %977 = phi ptr [ %971, %965 ], [ %964, %963 ]
  %978 = phi ptr [ %972, %965 ], [ %960, %963 ]
  %979 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %978, i64 0, i32 1
  %980 = zext i32 %976 to i64
  %981 = getelementptr inbounds i32, ptr %977, i64 %980
  store i32 696, ptr %981, align 4, !tbaa !11
  %982 = load i32, ptr %979, align 8, !tbaa !34
  %983 = add i32 %982, 1
  store i32 %983, ptr %979, align 8, !tbaa !34
  %984 = icmp ugt i32 %983, 1048574
  br i1 %984, label %985, label %990

985:                                              ; preds = %975
  %986 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %987 = load ptr, ptr %0, align 8, !tbaa !5
  %988 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %987, i64 0, i32 1
  %989 = load i32, ptr %988, align 8, !tbaa !34
  br label %990

990:                                              ; preds = %975, %985
  %991 = phi i32 [ %983, %975 ], [ %989, %985 ]
  %992 = phi ptr [ %978, %975 ], [ %987, %985 ]
  %993 = load i32, ptr %10, align 8, !tbaa !33
  %994 = icmp ult i32 %991, %993
  br i1 %994, label %995, label %997

995:                                              ; preds = %990
  %996 = load ptr, ptr %992, align 8, !tbaa !35
  br label %1007

997:                                              ; preds = %990
  %998 = add i32 %993, 256
  %999 = tail call i32 @llvm.umin.i32(i32 %998, i32 1048575)
  store i32 %999, ptr %10, align 8, !tbaa !33
  %1000 = load ptr, ptr %992, align 8, !tbaa !35
  %1001 = shl nuw nsw i32 %999, 2
  %1002 = zext i32 %1001 to i64
  %1003 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1000, i64 noundef %1002, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %1004 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1003, ptr %1004, align 8, !tbaa !35
  %1005 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1004, i64 0, i32 1
  %1006 = load i32, ptr %1005, align 8, !tbaa !34
  br label %1007

1007:                                             ; preds = %997, %995
  %1008 = phi i32 [ %1006, %997 ], [ %991, %995 ]
  %1009 = phi ptr [ %1003, %997 ], [ %996, %995 ]
  %1010 = phi ptr [ %1004, %997 ], [ %992, %995 ]
  %1011 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1010, i64 0, i32 1
  %1012 = zext i32 %1008 to i64
  %1013 = getelementptr inbounds i32, ptr %1009, i64 %1012
  store i32 5, ptr %1013, align 4, !tbaa !11
  %1014 = load i32, ptr %1011, align 8, !tbaa !34
  %1015 = add i32 %1014, 1
  store i32 %1015, ptr %1011, align 8, !tbaa !34
  %1016 = icmp ugt i32 %1015, 1048574
  br i1 %1016, label %1017, label %1022

1017:                                             ; preds = %1007
  %1018 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %1019 = load ptr, ptr %0, align 8, !tbaa !5
  %1020 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1019, i64 0, i32 1
  %1021 = load i32, ptr %1020, align 8, !tbaa !34
  br label %1022

1022:                                             ; preds = %1007, %1017
  %1023 = phi i32 [ %1015, %1007 ], [ %1021, %1017 ]
  %1024 = phi ptr [ %1010, %1007 ], [ %1019, %1017 ]
  %1025 = load i32, ptr %10, align 8, !tbaa !33
  %1026 = icmp ult i32 %1023, %1025
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %1024, align 8, !tbaa !35
  br label %1039

1029:                                             ; preds = %1022
  %1030 = add i32 %1025, 256
  %1031 = tail call i32 @llvm.umin.i32(i32 %1030, i32 1048575)
  store i32 %1031, ptr %10, align 8, !tbaa !33
  %1032 = load ptr, ptr %1024, align 8, !tbaa !35
  %1033 = shl nuw nsw i32 %1031, 2
  %1034 = zext i32 %1033 to i64
  %1035 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1032, i64 noundef %1034, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %1036 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1035, ptr %1036, align 8, !tbaa !35
  %1037 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1036, i64 0, i32 1
  %1038 = load i32, ptr %1037, align 8, !tbaa !34
  br label %1039

1039:                                             ; preds = %1029, %1027
  %1040 = phi i32 [ %1038, %1029 ], [ %1023, %1027 ]
  %1041 = phi ptr [ %1035, %1029 ], [ %1028, %1027 ]
  %1042 = phi ptr [ %1036, %1029 ], [ %1024, %1027 ]
  %1043 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1042, i64 0, i32 1
  %1044 = zext i32 %1040 to i64
  %1045 = getelementptr inbounds i32, ptr %1041, i64 %1044
  store i32 701, ptr %1045, align 4, !tbaa !11
  %1046 = load i32, ptr %1043, align 8, !tbaa !34
  %1047 = add i32 %1046, 1
  store i32 %1047, ptr %1043, align 8, !tbaa !34
  %1048 = icmp ugt i32 %1047, 1048574
  br i1 %1048, label %1049, label %1455

1049:                                             ; preds = %1039
  %1050 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

1051:                                             ; preds = %444
  %1052 = load ptr, ptr %0, align 8, !tbaa !5
  %1053 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1052, i64 0, i32 1
  %1054 = load i32, ptr %1053, align 8, !tbaa !34
  %1055 = load i32, ptr %10, align 8, !tbaa !33
  %1056 = icmp ult i32 %1054, %1055
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1051
  %1058 = load ptr, ptr %1052, align 8, !tbaa !35
  br label %1069

1059:                                             ; preds = %1051
  %1060 = add i32 %1055, 256
  %1061 = tail call i32 @llvm.umin.i32(i32 %1060, i32 1048575)
  store i32 %1061, ptr %10, align 8, !tbaa !33
  %1062 = load ptr, ptr %1052, align 8, !tbaa !35
  %1063 = shl nuw nsw i32 %1061, 2
  %1064 = zext i32 %1063 to i64
  %1065 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1062, i64 noundef %1064, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %1066 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1065, ptr %1066, align 8, !tbaa !35
  %1067 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1066, i64 0, i32 1
  %1068 = load i32, ptr %1067, align 8, !tbaa !34
  br label %1069

1069:                                             ; preds = %1059, %1057
  %1070 = phi i32 [ %1068, %1059 ], [ %1054, %1057 ]
  %1071 = phi ptr [ %1065, %1059 ], [ %1058, %1057 ]
  %1072 = phi ptr [ %1066, %1059 ], [ %1052, %1057 ]
  %1073 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1072, i64 0, i32 1
  %1074 = zext i32 %1070 to i64
  %1075 = getelementptr inbounds i32, ptr %1071, i64 %1074
  store i32 133, ptr %1075, align 4, !tbaa !11
  %1076 = load i32, ptr %1073, align 8, !tbaa !34
  %1077 = add i32 %1076, 1
  store i32 %1077, ptr %1073, align 8, !tbaa !34
  %1078 = icmp ugt i32 %1077, 1048574
  br i1 %1078, label %1079, label %1455

1079:                                             ; preds = %1069
  %1080 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

1081:                                             ; preds = %444
  %1082 = load ptr, ptr %0, align 8, !tbaa !5
  %1083 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1082, i64 0, i32 1
  %1084 = load i32, ptr %1083, align 8, !tbaa !34
  %1085 = load i32, ptr %10, align 8, !tbaa !33
  %1086 = icmp ult i32 %1084, %1085
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %1082, align 8, !tbaa !35
  br label %1099

1089:                                             ; preds = %1081
  %1090 = add i32 %1085, 256
  %1091 = tail call i32 @llvm.umin.i32(i32 %1090, i32 1048575)
  store i32 %1091, ptr %10, align 8, !tbaa !33
  %1092 = load ptr, ptr %1082, align 8, !tbaa !35
  %1093 = shl nuw nsw i32 %1091, 2
  %1094 = zext i32 %1093 to i64
  %1095 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1092, i64 noundef %1094, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %1096 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1095, ptr %1096, align 8, !tbaa !35
  %1097 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1096, i64 0, i32 1
  %1098 = load i32, ptr %1097, align 8, !tbaa !34
  br label %1099

1099:                                             ; preds = %1089, %1087
  %1100 = phi i32 [ %1098, %1089 ], [ %1084, %1087 ]
  %1101 = phi ptr [ %1095, %1089 ], [ %1088, %1087 ]
  %1102 = phi ptr [ %1096, %1089 ], [ %1082, %1087 ]
  %1103 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1102, i64 0, i32 1
  %1104 = zext i32 %1100 to i64
  %1105 = getelementptr inbounds i32, ptr %1101, i64 %1104
  store i32 896, ptr %1105, align 4, !tbaa !11
  %1106 = load i32, ptr %1103, align 8, !tbaa !34
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %1103, align 8, !tbaa !34
  %1108 = icmp ugt i32 %1107, 1048574
  br i1 %1108, label %1109, label %1114

1109:                                             ; preds = %1099
  %1110 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %1111 = load ptr, ptr %0, align 8, !tbaa !5
  %1112 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1111, i64 0, i32 1
  %1113 = load i32, ptr %1112, align 8, !tbaa !34
  br label %1114

1114:                                             ; preds = %1099, %1109
  %1115 = phi i32 [ %1107, %1099 ], [ %1113, %1109 ]
  %1116 = phi ptr [ %1102, %1099 ], [ %1111, %1109 ]
  %1117 = load i32, ptr %10, align 8, !tbaa !33
  %1118 = icmp ult i32 %1115, %1117
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %1116, align 8, !tbaa !35
  br label %1131

1121:                                             ; preds = %1114
  %1122 = add i32 %1117, 256
  %1123 = tail call i32 @llvm.umin.i32(i32 %1122, i32 1048575)
  store i32 %1123, ptr %10, align 8, !tbaa !33
  %1124 = load ptr, ptr %1116, align 8, !tbaa !35
  %1125 = shl nuw nsw i32 %1123, 2
  %1126 = zext i32 %1125 to i64
  %1127 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1124, i64 noundef %1126, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %1128 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1127, ptr %1128, align 8, !tbaa !35
  %1129 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1128, i64 0, i32 1
  %1130 = load i32, ptr %1129, align 8, !tbaa !34
  br label %1131

1131:                                             ; preds = %1121, %1119
  %1132 = phi i32 [ %1130, %1121 ], [ %1115, %1119 ]
  %1133 = phi ptr [ %1127, %1121 ], [ %1120, %1119 ]
  %1134 = phi ptr [ %1128, %1121 ], [ %1116, %1119 ]
  %1135 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1134, i64 0, i32 1
  %1136 = zext i32 %1132 to i64
  %1137 = getelementptr inbounds i32, ptr %1133, i64 %1136
  store i32 197, ptr %1137, align 4, !tbaa !11
  %1138 = load i32, ptr %1135, align 8, !tbaa !34
  %1139 = add i32 %1138, 1
  store i32 %1139, ptr %1135, align 8, !tbaa !34
  %1140 = icmp ugt i32 %1139, 1048574
  br i1 %1140, label %1141, label %1455

1141:                                             ; preds = %1131
  %1142 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

1143:                                             ; preds = %444
  %1144 = load ptr, ptr %0, align 8, !tbaa !5
  %1145 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1144, i64 0, i32 1
  %1146 = load i32, ptr %1145, align 8, !tbaa !34
  %1147 = load i32, ptr %10, align 8, !tbaa !33
  %1148 = icmp ult i32 %1146, %1147
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1143
  %1150 = load ptr, ptr %1144, align 8, !tbaa !35
  br label %1161

1151:                                             ; preds = %1143
  %1152 = add i32 %1147, 256
  %1153 = tail call i32 @llvm.umin.i32(i32 %1152, i32 1048575)
  store i32 %1153, ptr %10, align 8, !tbaa !33
  %1154 = load ptr, ptr %1144, align 8, !tbaa !35
  %1155 = shl nuw nsw i32 %1153, 2
  %1156 = zext i32 %1155 to i64
  %1157 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1154, i64 noundef %1156, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %1158 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1157, ptr %1158, align 8, !tbaa !35
  %1159 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1158, i64 0, i32 1
  %1160 = load i32, ptr %1159, align 8, !tbaa !34
  br label %1161

1161:                                             ; preds = %1151, %1149
  %1162 = phi i32 [ %1160, %1151 ], [ %1146, %1149 ]
  %1163 = phi ptr [ %1157, %1151 ], [ %1150, %1149 ]
  %1164 = phi ptr [ %1158, %1151 ], [ %1144, %1149 ]
  %1165 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1164, i64 0, i32 1
  %1166 = zext i32 %1162 to i64
  %1167 = getelementptr inbounds i32, ptr %1163, i64 %1166
  store i32 701, ptr %1167, align 4, !tbaa !11
  %1168 = load i32, ptr %1165, align 8, !tbaa !34
  %1169 = add i32 %1168, 1
  store i32 %1169, ptr %1165, align 8, !tbaa !34
  %1170 = icmp ugt i32 %1169, 1048574
  br i1 %1170, label %1171, label %1176

1171:                                             ; preds = %1161
  %1172 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %1173 = load ptr, ptr %0, align 8, !tbaa !5
  %1174 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1173, i64 0, i32 1
  %1175 = load i32, ptr %1174, align 8, !tbaa !34
  br label %1176

1176:                                             ; preds = %1161, %1171
  %1177 = phi i32 [ %1169, %1161 ], [ %1175, %1171 ]
  %1178 = phi ptr [ %1164, %1161 ], [ %1173, %1171 ]
  %1179 = load i32, ptr %10, align 8, !tbaa !33
  %1180 = icmp ult i32 %1177, %1179
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1176
  %1182 = load ptr, ptr %1178, align 8, !tbaa !35
  br label %1193

1183:                                             ; preds = %1176
  %1184 = add i32 %1179, 256
  %1185 = tail call i32 @llvm.umin.i32(i32 %1184, i32 1048575)
  store i32 %1185, ptr %10, align 8, !tbaa !33
  %1186 = load ptr, ptr %1178, align 8, !tbaa !35
  %1187 = shl nuw nsw i32 %1185, 2
  %1188 = zext i32 %1187 to i64
  %1189 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1186, i64 noundef %1188, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %1190 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1189, ptr %1190, align 8, !tbaa !35
  %1191 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1190, i64 0, i32 1
  %1192 = load i32, ptr %1191, align 8, !tbaa !34
  br label %1193

1193:                                             ; preds = %1183, %1181
  %1194 = phi i32 [ %1192, %1183 ], [ %1177, %1181 ]
  %1195 = phi ptr [ %1189, %1183 ], [ %1182, %1181 ]
  %1196 = phi ptr [ %1190, %1183 ], [ %1178, %1181 ]
  %1197 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1196, i64 0, i32 1
  %1198 = zext i32 %1194 to i64
  %1199 = getelementptr inbounds i32, ptr %1195, i64 %1198
  store i32 696, ptr %1199, align 4, !tbaa !11
  %1200 = load i32, ptr %1197, align 8, !tbaa !34
  %1201 = add i32 %1200, 1
  store i32 %1201, ptr %1197, align 8, !tbaa !34
  %1202 = icmp ugt i32 %1201, 1048574
  br i1 %1202, label %1203, label %1208

1203:                                             ; preds = %1193
  %1204 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %1205 = load ptr, ptr %0, align 8, !tbaa !5
  %1206 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1205, i64 0, i32 1
  %1207 = load i32, ptr %1206, align 8, !tbaa !34
  br label %1208

1208:                                             ; preds = %1193, %1203
  %1209 = phi i32 [ %1201, %1193 ], [ %1207, %1203 ]
  %1210 = phi ptr [ %1196, %1193 ], [ %1205, %1203 ]
  %1211 = load i32, ptr %10, align 8, !tbaa !33
  %1212 = icmp ult i32 %1209, %1211
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1208
  %1214 = load ptr, ptr %1210, align 8, !tbaa !35
  br label %1225

1215:                                             ; preds = %1208
  %1216 = add i32 %1211, 256
  %1217 = tail call i32 @llvm.umin.i32(i32 %1216, i32 1048575)
  store i32 %1217, ptr %10, align 8, !tbaa !33
  %1218 = load ptr, ptr %1210, align 8, !tbaa !35
  %1219 = shl nuw nsw i32 %1217, 2
  %1220 = zext i32 %1219 to i64
  %1221 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1218, i64 noundef %1220, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %1222 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1221, ptr %1222, align 8, !tbaa !35
  %1223 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1222, i64 0, i32 1
  %1224 = load i32, ptr %1223, align 8, !tbaa !34
  br label %1225

1225:                                             ; preds = %1215, %1213
  %1226 = phi i32 [ %1224, %1215 ], [ %1209, %1213 ]
  %1227 = phi ptr [ %1221, %1215 ], [ %1214, %1213 ]
  %1228 = phi ptr [ %1222, %1215 ], [ %1210, %1213 ]
  %1229 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1228, i64 0, i32 1
  %1230 = zext i32 %1226 to i64
  %1231 = getelementptr inbounds i32, ptr %1227, i64 %1230
  store i32 133, ptr %1231, align 4, !tbaa !11
  %1232 = load i32, ptr %1229, align 8, !tbaa !34
  %1233 = add i32 %1232, 1
  store i32 %1233, ptr %1229, align 8, !tbaa !34
  %1234 = icmp ugt i32 %1233, 1048574
  br i1 %1234, label %1235, label %1455

1235:                                             ; preds = %1225
  %1236 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

1237:                                             ; preds = %444
  %1238 = load ptr, ptr %0, align 8, !tbaa !5
  %1239 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1238, i64 0, i32 1
  %1240 = load i32, ptr %1239, align 8, !tbaa !34
  %1241 = load i32, ptr %10, align 8, !tbaa !33
  %1242 = icmp ult i32 %1240, %1241
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1237
  %1244 = load ptr, ptr %1238, align 8, !tbaa !35
  br label %1255

1245:                                             ; preds = %1237
  %1246 = add i32 %1241, 256
  %1247 = tail call i32 @llvm.umin.i32(i32 %1246, i32 1048575)
  store i32 %1247, ptr %10, align 8, !tbaa !33
  %1248 = load ptr, ptr %1238, align 8, !tbaa !35
  %1249 = shl nuw nsw i32 %1247, 2
  %1250 = zext i32 %1249 to i64
  %1251 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1248, i64 noundef %1250, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %1252 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1251, ptr %1252, align 8, !tbaa !35
  %1253 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1252, i64 0, i32 1
  %1254 = load i32, ptr %1253, align 8, !tbaa !34
  br label %1255

1255:                                             ; preds = %1245, %1243
  %1256 = phi i32 [ %1254, %1245 ], [ %1240, %1243 ]
  %1257 = phi ptr [ %1251, %1245 ], [ %1244, %1243 ]
  %1258 = phi ptr [ %1252, %1245 ], [ %1238, %1243 ]
  %1259 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1258, i64 0, i32 1
  %1260 = zext i32 %1256 to i64
  %1261 = getelementptr inbounds i32, ptr %1257, i64 %1260
  store i32 949, ptr %1261, align 4, !tbaa !11
  %1262 = load i32, ptr %1259, align 8, !tbaa !34
  %1263 = add i32 %1262, 1
  store i32 %1263, ptr %1259, align 8, !tbaa !34
  %1264 = icmp ugt i32 %1263, 1048574
  br i1 %1264, label %1265, label %1270

1265:                                             ; preds = %1255
  %1266 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %1267 = load ptr, ptr %0, align 8, !tbaa !5
  %1268 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1267, i64 0, i32 1
  %1269 = load i32, ptr %1268, align 8, !tbaa !34
  br label %1270

1270:                                             ; preds = %1255, %1265
  %1271 = phi i32 [ %1263, %1255 ], [ %1269, %1265 ]
  %1272 = phi ptr [ %1258, %1255 ], [ %1267, %1265 ]
  %1273 = load i32, ptr %10, align 8, !tbaa !33
  %1274 = icmp ult i32 %1271, %1273
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %1272, align 8, !tbaa !35
  br label %1287

1277:                                             ; preds = %1270
  %1278 = add i32 %1273, 256
  %1279 = tail call i32 @llvm.umin.i32(i32 %1278, i32 1048575)
  store i32 %1279, ptr %10, align 8, !tbaa !33
  %1280 = load ptr, ptr %1272, align 8, !tbaa !35
  %1281 = shl nuw nsw i32 %1279, 2
  %1282 = zext i32 %1281 to i64
  %1283 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1280, i64 noundef %1282, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %1284 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1283, ptr %1284, align 8, !tbaa !35
  %1285 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1284, i64 0, i32 1
  %1286 = load i32, ptr %1285, align 8, !tbaa !34
  br label %1287

1287:                                             ; preds = %1277, %1275
  %1288 = phi i32 [ %1286, %1277 ], [ %1271, %1275 ]
  %1289 = phi ptr [ %1283, %1277 ], [ %1276, %1275 ]
  %1290 = phi ptr [ %1284, %1277 ], [ %1272, %1275 ]
  %1291 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1290, i64 0, i32 1
  %1292 = zext i32 %1288 to i64
  %1293 = getelementptr inbounds i32, ptr %1289, i64 %1292
  store i32 321, ptr %1293, align 4, !tbaa !11
  %1294 = load i32, ptr %1291, align 8, !tbaa !34
  %1295 = add i32 %1294, 1
  store i32 %1295, ptr %1291, align 8, !tbaa !34
  %1296 = icmp ugt i32 %1295, 1048574
  br i1 %1296, label %1297, label %1302

1297:                                             ; preds = %1287
  %1298 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %1299 = load ptr, ptr %0, align 8, !tbaa !5
  %1300 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1299, i64 0, i32 1
  %1301 = load i32, ptr %1300, align 8, !tbaa !34
  br label %1302

1302:                                             ; preds = %1287, %1297
  %1303 = phi i32 [ %1295, %1287 ], [ %1301, %1297 ]
  %1304 = phi ptr [ %1290, %1287 ], [ %1299, %1297 ]
  %1305 = load i32, ptr %10, align 8, !tbaa !33
  %1306 = icmp ult i32 %1303, %1305
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1302
  %1308 = load ptr, ptr %1304, align 8, !tbaa !35
  br label %1319

1309:                                             ; preds = %1302
  %1310 = add i32 %1305, 256
  %1311 = tail call i32 @llvm.umin.i32(i32 %1310, i32 1048575)
  store i32 %1311, ptr %10, align 8, !tbaa !33
  %1312 = load ptr, ptr %1304, align 8, !tbaa !35
  %1313 = shl nuw nsw i32 %1311, 2
  %1314 = zext i32 %1313 to i64
  %1315 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1312, i64 noundef %1314, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %1316 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1315, ptr %1316, align 8, !tbaa !35
  %1317 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1316, i64 0, i32 1
  %1318 = load i32, ptr %1317, align 8, !tbaa !34
  br label %1319

1319:                                             ; preds = %1309, %1307
  %1320 = phi i32 [ %1318, %1309 ], [ %1303, %1307 ]
  %1321 = phi ptr [ %1315, %1309 ], [ %1308, %1307 ]
  %1322 = phi ptr [ %1316, %1309 ], [ %1304, %1307 ]
  %1323 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1322, i64 0, i32 1
  %1324 = zext i32 %1320 to i64
  %1325 = getelementptr inbounds i32, ptr %1321, i64 %1324
  store i32 360, ptr %1325, align 4, !tbaa !11
  %1326 = load i32, ptr %1323, align 8, !tbaa !34
  %1327 = add i32 %1326, 1
  store i32 %1327, ptr %1323, align 8, !tbaa !34
  %1328 = icmp ugt i32 %1327, 1048574
  br i1 %1328, label %1329, label %1334

1329:                                             ; preds = %1319
  %1330 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %1331 = load ptr, ptr %0, align 8, !tbaa !5
  %1332 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1331, i64 0, i32 1
  %1333 = load i32, ptr %1332, align 8, !tbaa !34
  br label %1334

1334:                                             ; preds = %1319, %1329
  %1335 = phi i32 [ %1327, %1319 ], [ %1333, %1329 ]
  %1336 = phi ptr [ %1322, %1319 ], [ %1331, %1329 ]
  %1337 = load i32, ptr %10, align 8, !tbaa !33
  %1338 = icmp ult i32 %1335, %1337
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %1336, align 8, !tbaa !35
  br label %1351

1341:                                             ; preds = %1334
  %1342 = add i32 %1337, 256
  %1343 = tail call i32 @llvm.umin.i32(i32 %1342, i32 1048575)
  store i32 %1343, ptr %10, align 8, !tbaa !33
  %1344 = load ptr, ptr %1336, align 8, !tbaa !35
  %1345 = shl nuw nsw i32 %1343, 2
  %1346 = zext i32 %1345 to i64
  %1347 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1344, i64 noundef %1346, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %1348 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1347, ptr %1348, align 8, !tbaa !35
  %1349 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1348, i64 0, i32 1
  %1350 = load i32, ptr %1349, align 8, !tbaa !34
  br label %1351

1351:                                             ; preds = %1341, %1339
  %1352 = phi i32 [ %1350, %1341 ], [ %1335, %1339 ]
  %1353 = phi ptr [ %1347, %1341 ], [ %1340, %1339 ]
  %1354 = phi ptr [ %1348, %1341 ], [ %1336, %1339 ]
  %1355 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1354, i64 0, i32 1
  %1356 = zext i32 %1352 to i64
  %1357 = getelementptr inbounds i32, ptr %1353, i64 %1356
  store i32 965, ptr %1357, align 4, !tbaa !11
  %1358 = load i32, ptr %1355, align 8, !tbaa !34
  %1359 = add i32 %1358, 1
  store i32 %1359, ptr %1355, align 8, !tbaa !34
  %1360 = icmp ugt i32 %1359, 1048574
  br i1 %1360, label %1361, label %1366

1361:                                             ; preds = %1351
  %1362 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %1363 = load ptr, ptr %0, align 8, !tbaa !5
  %1364 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1363, i64 0, i32 1
  %1365 = load i32, ptr %1364, align 8, !tbaa !34
  br label %1366

1366:                                             ; preds = %1351, %1361
  %1367 = phi i32 [ %1359, %1351 ], [ %1365, %1361 ]
  %1368 = phi ptr [ %1354, %1351 ], [ %1363, %1361 ]
  %1369 = load i32, ptr %10, align 8, !tbaa !33
  %1370 = icmp ult i32 %1367, %1369
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1366
  %1372 = load ptr, ptr %1368, align 8, !tbaa !35
  br label %1383

1373:                                             ; preds = %1366
  %1374 = add i32 %1369, 256
  %1375 = tail call i32 @llvm.umin.i32(i32 %1374, i32 1048575)
  store i32 %1375, ptr %10, align 8, !tbaa !33
  %1376 = load ptr, ptr %1368, align 8, !tbaa !35
  %1377 = shl nuw nsw i32 %1375, 2
  %1378 = zext i32 %1377 to i64
  %1379 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1376, i64 noundef %1378, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %1380 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1379, ptr %1380, align 8, !tbaa !35
  %1381 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1380, i64 0, i32 1
  %1382 = load i32, ptr %1381, align 8, !tbaa !34
  br label %1383

1383:                                             ; preds = %1373, %1371
  %1384 = phi i32 [ %1382, %1373 ], [ %1367, %1371 ]
  %1385 = phi ptr [ %1379, %1373 ], [ %1372, %1371 ]
  %1386 = phi ptr [ %1380, %1373 ], [ %1368, %1371 ]
  %1387 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1386, i64 0, i32 1
  %1388 = zext i32 %1384 to i64
  %1389 = getelementptr inbounds i32, ptr %1385, i64 %1388
  store i32 325, ptr %1389, align 4, !tbaa !11
  %1390 = load i32, ptr %1387, align 8, !tbaa !34
  %1391 = add i32 %1390, 1
  store i32 %1391, ptr %1387, align 8, !tbaa !34
  %1392 = icmp ugt i32 %1391, 1048574
  br i1 %1392, label %1393, label %1455

1393:                                             ; preds = %1383
  %1394 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

1395:                                             ; preds = %444
  %1396 = load ptr, ptr %0, align 8, !tbaa !5
  %1397 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1396, i64 0, i32 1
  %1398 = load i32, ptr %1397, align 8, !tbaa !34
  %1399 = load i32, ptr %10, align 8, !tbaa !33
  %1400 = icmp ult i32 %1398, %1399
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1395
  %1402 = load ptr, ptr %1396, align 8, !tbaa !35
  br label %1413

1403:                                             ; preds = %1395
  %1404 = add i32 %1399, 256
  %1405 = tail call i32 @llvm.umin.i32(i32 %1404, i32 1048575)
  store i32 %1405, ptr %10, align 8, !tbaa !33
  %1406 = load ptr, ptr %1396, align 8, !tbaa !35
  %1407 = shl nuw nsw i32 %1405, 2
  %1408 = zext i32 %1407 to i64
  %1409 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1406, i64 noundef %1408, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %1410 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1409, ptr %1410, align 8, !tbaa !35
  %1411 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1410, i64 0, i32 1
  %1412 = load i32, ptr %1411, align 8, !tbaa !34
  br label %1413

1413:                                             ; preds = %1403, %1401
  %1414 = phi i32 [ %1412, %1403 ], [ %1398, %1401 ]
  %1415 = phi ptr [ %1409, %1403 ], [ %1402, %1401 ]
  %1416 = phi ptr [ %1410, %1403 ], [ %1396, %1401 ]
  %1417 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1416, i64 0, i32 1
  %1418 = zext i32 %1414 to i64
  %1419 = getelementptr inbounds i32, ptr %1415, i64 %1418
  store i32 453, ptr %1419, align 4, !tbaa !11
  %1420 = load i32, ptr %1417, align 8, !tbaa !34
  %1421 = add i32 %1420, 1
  store i32 %1421, ptr %1417, align 8, !tbaa !34
  %1422 = icmp ugt i32 %1421, 1048574
  br i1 %1422, label %1423, label %1455

1423:                                             ; preds = %1413
  %1424 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

1425:                                             ; preds = %444
  %1426 = load ptr, ptr %0, align 8, !tbaa !5
  %1427 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1426, i64 0, i32 1
  %1428 = load i32, ptr %1427, align 8, !tbaa !34
  %1429 = load i32, ptr %10, align 8, !tbaa !33
  %1430 = icmp ult i32 %1428, %1429
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %1425
  %1432 = load ptr, ptr %1426, align 8, !tbaa !35
  br label %1443

1433:                                             ; preds = %1425
  %1434 = add i32 %1429, 256
  %1435 = tail call i32 @llvm.umin.i32(i32 %1434, i32 1048575)
  store i32 %1435, ptr %10, align 8, !tbaa !33
  %1436 = load ptr, ptr %1426, align 8, !tbaa !35
  %1437 = shl nuw nsw i32 %1435, 2
  %1438 = zext i32 %1437 to i64
  %1439 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1436, i64 noundef %1438, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %1440 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1439, ptr %1440, align 8, !tbaa !35
  %1441 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1440, i64 0, i32 1
  %1442 = load i32, ptr %1441, align 8, !tbaa !34
  br label %1443

1443:                                             ; preds = %1433, %1431
  %1444 = phi i32 [ %1442, %1433 ], [ %1428, %1431 ]
  %1445 = phi ptr [ %1439, %1433 ], [ %1432, %1431 ]
  %1446 = phi ptr [ %1440, %1433 ], [ %1426, %1431 ]
  %1447 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1446, i64 0, i32 1
  %1448 = zext i32 %1444 to i64
  %1449 = getelementptr inbounds i32, ptr %1445, i64 %1448
  store i32 325, ptr %1449, align 4, !tbaa !11
  %1450 = load i32, ptr %1447, align 8, !tbaa !34
  %1451 = add i32 %1450, 1
  store i32 %1451, ptr %1447, align 8, !tbaa !34
  %1452 = icmp ugt i32 %1451, 1048574
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %1443
  %1454 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1455

1455:                                             ; preds = %1453, %1443, %1423, %1413, %1393, %1383, %1235, %1225, %1141, %1131, %1079, %1069, %1049, %1039, %923, %913, %893, %883, %863, %853, %801, %791, %739, %729, %677, %667, %615, %605, %553, %543, %479, %467, %409, %399, %345, %335, %249, %239, %178, %166, %136, %124, %99, %87, %62, %50, %481, %483, %485, %444, %142, %144, %101, %64, %27, %437, %428, %420, %413, %217
  %1456 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %16, i64 0, i32 3
  %1457 = load ptr, ptr %1456, align 8, !tbaa !49
  %1458 = icmp eq ptr %1457, null
  br i1 %1458, label %12, label %15

1459:                                             ; preds = %12
  %1460 = load ptr, ptr %0, align 8, !tbaa !5
  %1461 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1460, i64 0, i32 1
  %1462 = load i32, ptr %1461, align 8, !tbaa !34
  %1463 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %1464 = load i32, ptr %1463, align 8, !tbaa !33
  %1465 = icmp ult i32 %1462, %1464
  br i1 %1465, label %1466, label %1468

1466:                                             ; preds = %1459
  %1467 = load ptr, ptr %1460, align 8, !tbaa !35
  br label %1478

1468:                                             ; preds = %1459
  %1469 = add i32 %1464, 256
  %1470 = tail call i32 @llvm.umin.i32(i32 %1469, i32 1048575)
  store i32 %1470, ptr %1463, align 8, !tbaa !33
  %1471 = load ptr, ptr %1460, align 8, !tbaa !35
  %1472 = shl nuw nsw i32 %1470, 2
  %1473 = zext i32 %1472 to i64
  %1474 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1471, i64 noundef %1473, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %1475 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %1474, ptr %1475, align 8, !tbaa !35
  %1476 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1475, i64 0, i32 1
  %1477 = load i32, ptr %1476, align 8, !tbaa !34
  br label %1478

1478:                                             ; preds = %1468, %1466
  %1479 = phi i32 [ %1477, %1468 ], [ %1462, %1466 ]
  %1480 = phi ptr [ %1474, %1468 ], [ %1467, %1466 ]
  %1481 = phi ptr [ %1475, %1468 ], [ %1460, %1466 ]
  %1482 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1481, i64 0, i32 1
  %1483 = zext i32 %1479 to i64
  %1484 = getelementptr inbounds i32, ptr %1480, i64 %1483
  store i32 360, ptr %1484, align 4, !tbaa !11
  %1485 = load i32, ptr %1482, align 8, !tbaa !34
  %1486 = add i32 %1485, 1
  store i32 %1486, ptr %1482, align 8, !tbaa !34
  %1487 = icmp ugt i32 %1486, 1048574
  br i1 %1487, label %1488, label %1490

1488:                                             ; preds = %1478
  %1489 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %1490

1490:                                             ; preds = %1478, %1488
  tail call void @_ZN3pov6FNCode18compile_pop_resultEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %9)
  br label %1491

1491:                                             ; preds = %1490, %12
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, i32 noundef returned %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = icmp ugt i32 %9, %1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.38)
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi ptr [ %13, %11 ], [ %7, %6 ]
  %16 = shl i32 %5, 12
  %17 = shl i32 %3, 3
  %18 = or i32 %17, %2
  %19 = or i32 %18, %4
  %20 = and i32 %19, 4095
  %21 = or i32 %20, %16
  %22 = load ptr, ptr %15, align 8, !tbaa !35
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 %21, ptr %24, align 4, !tbaa !11
  ret i32 %1
}

declare noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11FNCode_CopyEPNS_12FunctionCodeES1_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8, !tbaa !35
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %9, ptr noundef nonnull @.str.3, i32 noundef 400, ptr noundef nonnull @.str.4)
  store ptr %10, ptr %1, align 8, !tbaa !35
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = load i32, ptr %6, align 8, !tbaa !34
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %5, %2
  %16 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1, i64 0, i32 8
  store ptr null, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef nonnull %18)
  store ptr %21, ptr %16, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1, i64 0, i32 9
  store ptr null, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef nonnull %25)
  store ptr %28, ptr %23, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1, i64 0, i32 1
  store i32 %31, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 2
  %34 = load i8, ptr %33, align 4, !tbaa !38
  %35 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1, i64 0, i32 2
  store i8 %34, ptr %35, align 4, !tbaa !38
  %36 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 3
  %37 = load i8, ptr %36, align 1, !tbaa !31
  %38 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1, i64 0, i32 3
  store i8 %37, ptr %38, align 1, !tbaa !31
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %29, %40
  %41 = phi i64 [ %46, %40 ], [ 0, %29 ]
  %42 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %43)
  %45 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1, i64 0, i32 7, i64 %41
  store ptr %44, ptr %45, align 8, !tbaa !12
  %46 = add nuw nsw i64 %41, 1
  %47 = load i8, ptr %38, align 1, !tbaa !31
  %48 = zext i8 %47 to i64
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %40, label %50

50:                                               ; preds = %40, %29
  %51 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 4
  %52 = load i8, ptr %51, align 2, !tbaa !50
  %53 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1, i64 0, i32 4
  store i8 %52, ptr %53, align 2, !tbaa !50
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %61, %55 ], [ 0, %50 ]
  %57 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 6, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %58)
  %60 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1, i64 0, i32 6, i64 %56
  store ptr %59, ptr %60, align 8, !tbaa !12
  %61 = add nuw nsw i64 %56, 1
  %62 = load i8, ptr %53, align 2, !tbaa !50
  %63 = zext i8 %62 to i64
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %55, label %65

65:                                               ; preds = %55, %50
  %66 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 10
  %67 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 10, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1, i64 0, i32 10
  %70 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1, i64 0, i32 10, i32 1
  store i32 %68, ptr %70, align 8, !tbaa !27
  %71 = load i64, ptr %66, align 8, !tbaa !28
  store i64 %71, ptr %69, align 8, !tbaa !28
  %72 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 11
  %73 = load i32, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1, i64 0, i32 11
  store i32 %73, ptr %74, align 8, !tbaa !29
  %75 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 12
  %76 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1, i64 0, i32 12
  %77 = load <2 x ptr>, ptr %75, align 8, !tbaa !12
  store <2 x ptr> %77, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1, i64 0, i32 14
  store ptr null, ptr %78, align 8, !tbaa !51
  %79 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %65
  %83 = load ptr, ptr %75, align 8, !tbaa !52
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call noundef ptr %83(ptr noundef nonnull %80)
  store ptr %86, ptr %78, align 8, !tbaa !51
  br label %87

87:                                               ; preds = %82, %85, %65
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13FNCode_DeleteEPNS_12FunctionCodeE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, i32 noundef 475)
  store ptr null, ptr %0, align 8, !tbaa !35
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, i32 noundef 481)
  store ptr null, ptr %6, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %12, ptr noundef nonnull @.str.3, i32 noundef 487)
  store ptr null, ptr %11, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !31
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %15, %27
  %20 = phi i8 [ %28, %27 ], [ %17, %15 ]
  %21 = phi i64 [ %29, %27 ], [ 0, %15 ]
  %22 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 7, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %23, ptr noundef nonnull @.str.3, i32 noundef 495)
  store ptr null, ptr %22, align 8, !tbaa !12
  %26 = load i8, ptr %16, align 1, !tbaa !31
  br label %27

27:                                               ; preds = %19, %25
  %28 = phi i8 [ %20, %19 ], [ %26, %25 ]
  %29 = add nuw nsw i64 %21, 1
  %30 = zext i8 %28 to i64
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %19, label %32

32:                                               ; preds = %27, %15
  store i8 0, ptr %16, align 1, !tbaa !31
  %33 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 4
  %34 = load i8, ptr %33, align 2, !tbaa !50
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %32, %44
  %37 = phi i8 [ %45, %44 ], [ %34, %32 ]
  %38 = phi i64 [ %46, %44 ], [ 0, %32 ]
  %39 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 6, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %40, ptr noundef nonnull @.str.3, i32 noundef 505)
  store ptr null, ptr %39, align 8, !tbaa !12
  %43 = load i8, ptr %33, align 2, !tbaa !50
  br label %44

44:                                               ; preds = %36, %42
  %45 = phi i8 [ %37, %36 ], [ %43, %42 ]
  %46 = add nuw nsw i64 %38, 1
  %47 = zext i8 %45 to i64
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %36, label %49

49:                                               ; preds = %44, %32
  store i8 0, ptr %33, align 2, !tbaa !50
  %50 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void %55(ptr noundef nonnull %51)
  br label %59

58:                                               ; preds = %53
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %51, ptr noundef nonnull @.str.3, i32 noundef 516)
  br label %59

59:                                               ; preds = %58, %57
  store ptr null, ptr %50, align 8, !tbaa !51
  br label %60

60:                                               ; preds = %59, %49
  %61 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 1
  store i32 0, ptr %61, align 8, !tbaa !34
  %62 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %0, i64 0, i32 2
  store i8 0, ptr %62, align 4, !tbaa !38
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN3pov6FNCode7SetFlagEjPc(ptr nocapture noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov6FNCode19compile_push_resultEv(ptr nocapture noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = add i32 %5, %3
  %7 = add nsw i32 %6, -2
  %8 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = tail call i32 @llvm.smax.i32(i32 %7, i32 %9)
  store i32 %10, ptr %8, align 4, !tbaa !46
  switch i32 %5, label %69 [
    i32 1, label %11
    i32 2, label %40
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8, !tbaa !35
  br label %30

20:                                               ; preds = %11
  %21 = add i32 %16, 256
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 1048575)
  store i32 %22, ptr %15, align 8, !tbaa !33
  %23 = load ptr, ptr %12, align 8, !tbaa !35
  %24 = shl nuw nsw i32 %22, 2
  %25 = zext i32 %24 to i64
  %26 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %23, i64 noundef %25, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %27 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %26, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %27, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %20, %18
  %31 = phi i32 [ %29, %20 ], [ %14, %18 ]
  %32 = phi ptr [ %26, %20 ], [ %19, %18 ]
  %33 = phi ptr [ %27, %20 ], [ %12, %18 ]
  %34 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %33, i64 0, i32 1
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store i32 366, ptr %36, align 4, !tbaa !11
  %37 = load i32, ptr %34, align 8, !tbaa !34
  %38 = add i32 %37, 1
  store i32 %38, ptr %34, align 8, !tbaa !34
  %39 = icmp ugt i32 %38, 1048574
  br i1 %39, label %102, label %104

40:                                               ; preds = %1
  %41 = load ptr, ptr %0, align 8, !tbaa !5
  %42 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %41, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %41, align 8, !tbaa !35
  br label %59

49:                                               ; preds = %40
  %50 = add i32 %45, 256
  %51 = tail call i32 @llvm.umin.i32(i32 %50, i32 1048575)
  store i32 %51, ptr %44, align 8, !tbaa !33
  %52 = load ptr, ptr %41, align 8, !tbaa !35
  %53 = shl nuw nsw i32 %51, 2
  %54 = zext i32 %53 to i64
  %55 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %52, i64 noundef %54, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %56 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %55, ptr %56, align 8, !tbaa !35
  %57 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %56, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !34
  br label %59

59:                                               ; preds = %49, %47
  %60 = phi i32 [ %58, %49 ], [ %43, %47 ]
  %61 = phi ptr [ %55, %49 ], [ %48, %47 ]
  %62 = phi ptr [ %56, %49 ], [ %41, %47 ]
  %63 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %62, i64 0, i32 1
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 367, ptr %65, align 4, !tbaa !11
  %66 = load i32, ptr %63, align 8, !tbaa !34
  %67 = add i32 %66, 1
  store i32 %67, ptr %63, align 8, !tbaa !34
  %68 = icmp ugt i32 %67, 1048574
  br i1 %68, label %102, label %104

69:                                               ; preds = %1
  %70 = icmp sgt i32 %5, 2
  br i1 %70, label %71, label %104

71:                                               ; preds = %69
  %72 = load ptr, ptr %0, align 8, !tbaa !5
  %73 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %72, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %72, align 8, !tbaa !35
  br label %90

80:                                               ; preds = %71
  %81 = add i32 %76, 256
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 1048575)
  store i32 %82, ptr %75, align 8, !tbaa !33
  %83 = load ptr, ptr %72, align 8, !tbaa !35
  %84 = shl nuw nsw i32 %82, 2
  %85 = zext i32 %84 to i64
  %86 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %83, i64 noundef %85, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %87 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %86, ptr %87, align 8, !tbaa !35
  %88 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %87, i64 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !34
  br label %90

90:                                               ; preds = %80, %78
  %91 = phi i32 [ %89, %80 ], [ %74, %78 ]
  %92 = phi ptr [ %86, %80 ], [ %79, %78 ]
  %93 = phi ptr [ %87, %80 ], [ %72, %78 ]
  %94 = shl i32 %6, 12
  %95 = add i32 %94, -11507
  %96 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %93, i64 0, i32 1
  %97 = zext i32 %91 to i64
  %98 = getelementptr inbounds i32, ptr %92, i64 %97
  store i32 %95, ptr %98, align 4, !tbaa !11
  %99 = load i32, ptr %96, align 8, !tbaa !34
  %100 = add i32 %99, 1
  store i32 %100, ptr %96, align 8, !tbaa !34
  %101 = icmp ugt i32 %100, 1048574
  br i1 %101, label %102, label %104

102:                                              ; preds = %90, %59, %30
  %103 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %104

104:                                              ; preds = %102, %90, %59, %30, %69
  %105 = load i32, ptr %4, align 8, !tbaa !44
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 8, !tbaa !44
  %107 = load i32, ptr %2, align 8, !tbaa !47
  %108 = add nsw i32 %107, %106
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 4)
  %110 = add nsw i32 %109, -4
  ret i32 %110
}

declare noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov6FNCode16compile_variableEPc(ptr nocapture noundef nonnull align 8 dereferenceable(28) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !39
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %101

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !39
  switch i8 %7, label %101 [
    i8 120, label %8
    i8 117, label %8
    i8 121, label %39
    i8 118, label %39
    i8 122, label %70
  ]

8:                                                ; preds = %6, %6
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %9, align 8, !tbaa !35
  br label %27

17:                                               ; preds = %8
  %18 = add i32 %13, 256
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 1048575)
  store i32 %19, ptr %12, align 8, !tbaa !33
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %21 = shl nuw nsw i32 %19, 2
  %22 = zext i32 %21 to i64
  %23 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %20, i64 noundef %22, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %23, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %17, %15
  %28 = phi i32 [ %26, %17 ], [ %11, %15 ]
  %29 = phi ptr [ %23, %17 ], [ %16, %15 ]
  %30 = phi ptr [ %24, %17 ], [ %9, %15 ]
  %31 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %30, i64 0, i32 1
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 336, ptr %33, align 4, !tbaa !11
  %34 = load i32, ptr %31, align 8, !tbaa !34
  %35 = add i32 %34, 1
  store i32 %35, ptr %31, align 8, !tbaa !34
  %36 = icmp ugt i32 %35, 1048574
  br i1 %36, label %37, label %206

37:                                               ; preds = %27
  %38 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %206

39:                                               ; preds = %6, %6
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  %41 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %40, align 8, !tbaa !35
  br label %58

48:                                               ; preds = %39
  %49 = add i32 %44, 256
  %50 = tail call i32 @llvm.umin.i32(i32 %49, i32 1048575)
  store i32 %50, ptr %43, align 8, !tbaa !33
  %51 = load ptr, ptr %40, align 8, !tbaa !35
  %52 = shl nuw nsw i32 %50, 2
  %53 = zext i32 %52 to i64
  %54 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %51, i64 noundef %53, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %55 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %54, ptr %55, align 8, !tbaa !35
  %56 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %55, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !34
  br label %58

58:                                               ; preds = %48, %46
  %59 = phi i32 [ %57, %48 ], [ %42, %46 ]
  %60 = phi ptr [ %54, %48 ], [ %47, %46 ]
  %61 = phi ptr [ %55, %48 ], [ %40, %46 ]
  %62 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %61, i64 0, i32 1
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 344, ptr %64, align 4, !tbaa !11
  %65 = load i32, ptr %62, align 8, !tbaa !34
  %66 = add i32 %65, 1
  store i32 %66, ptr %62, align 8, !tbaa !34
  %67 = icmp ugt i32 %66, 1048574
  br i1 %67, label %68, label %206

68:                                               ; preds = %58
  %69 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %206

70:                                               ; preds = %6
  %71 = load ptr, ptr %0, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %71, i64 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !34
  %74 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !33
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %71, align 8, !tbaa !35
  br label %89

79:                                               ; preds = %70
  %80 = add i32 %75, 256
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 1048575)
  store i32 %81, ptr %74, align 8, !tbaa !33
  %82 = load ptr, ptr %71, align 8, !tbaa !35
  %83 = shl nuw nsw i32 %81, 2
  %84 = zext i32 %83 to i64
  %85 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %82, i64 noundef %84, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %86 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %85, ptr %86, align 8, !tbaa !35
  %87 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %86, i64 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !34
  br label %89

89:                                               ; preds = %79, %77
  %90 = phi i32 [ %88, %79 ], [ %73, %77 ]
  %91 = phi ptr [ %85, %79 ], [ %78, %77 ]
  %92 = phi ptr [ %86, %79 ], [ %71, %77 ]
  %93 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %92, i64 0, i32 1
  %94 = zext i32 %90 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 352, ptr %95, align 4, !tbaa !11
  %96 = load i32, ptr %93, align 8, !tbaa !34
  %97 = add i32 %96, 1
  store i32 %97, ptr %93, align 8, !tbaa !34
  %98 = icmp ugt i32 %97, 1048574
  br i1 %98, label %99, label %206

99:                                               ; preds = %89
  %100 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %206

101:                                              ; preds = %6, %2
  %102 = load ptr, ptr %0, align 8, !tbaa !5
  %103 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %102, i64 0, i32 4
  %104 = load i8, ptr %103, align 2, !tbaa !50
  %105 = zext i8 %104 to i32
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %101
  %108 = zext i8 %104 to i64
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64 [ 0, %107 ], [ %118, %109 ]
  %111 = phi i32 [ 1048575, %107 ], [ %117, %109 ]
  %112 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %102, i64 0, i32 6, i64 %110
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %113) #7
  %115 = icmp eq i32 %114, 0
  %116 = trunc i64 %110 to i32
  %117 = select i1 %115, i32 %116, i32 %111
  %118 = add nuw nsw i64 %110, 1
  %119 = icmp eq i64 %118, %108
  br i1 %119, label %120, label %109

120:                                              ; preds = %109
  %121 = icmp ult i32 %117, %105
  br i1 %121, label %128, label %122

122:                                              ; preds = %101, %120
  %123 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %102, i64 0, i32 3
  %124 = load i8, ptr %123, align 1, !tbaa !31
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %205, label %126

126:                                              ; preds = %122
  %127 = zext i8 %124 to i64
  br label %163

128:                                              ; preds = %120
  %129 = zext i32 %117 to i64
  %130 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %102, i64 0, i32 5, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %102, i64 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !34
  %134 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !33
  %136 = icmp ult i32 %133, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load ptr, ptr %102, align 8, !tbaa !35
  br label %149

139:                                              ; preds = %128
  %140 = add i32 %135, 256
  %141 = tail call i32 @llvm.umin.i32(i32 %140, i32 1048575)
  store i32 %141, ptr %134, align 8, !tbaa !33
  %142 = load ptr, ptr %102, align 8, !tbaa !35
  %143 = shl nuw nsw i32 %141, 2
  %144 = zext i32 %143 to i64
  %145 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %142, i64 noundef %144, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %146 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %145, ptr %146, align 8, !tbaa !35
  %147 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %146, i64 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !34
  br label %149

149:                                              ; preds = %139, %137
  %150 = phi i32 [ %148, %139 ], [ %133, %137 ]
  %151 = phi ptr [ %145, %139 ], [ %138, %137 ]
  %152 = phi ptr [ %146, %139 ], [ %102, %137 ]
  %153 = shl i32 %131, 12
  %154 = or i32 %153, 712
  %155 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %152, i64 0, i32 1
  %156 = zext i32 %150 to i64
  %157 = getelementptr inbounds i32, ptr %151, i64 %156
  store i32 %154, ptr %157, align 4, !tbaa !11
  %158 = load i32, ptr %155, align 8, !tbaa !34
  %159 = add i32 %158, 1
  store i32 %159, ptr %155, align 8, !tbaa !34
  %160 = icmp ugt i32 %159, 1048574
  br i1 %160, label %161, label %206

161:                                              ; preds = %149
  %162 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %206

163:                                              ; preds = %126, %202
  %164 = phi i64 [ 0, %126 ], [ %203, %202 ]
  %165 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %102, i64 0, i32 7, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %166) #7
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %202

169:                                              ; preds = %163
  %170 = trunc i64 %164 to i32
  %171 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %102, i64 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !34
  %173 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !33
  %175 = icmp ult i32 %172, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = load ptr, ptr %102, align 8, !tbaa !35
  br label %188

178:                                              ; preds = %169
  %179 = add i32 %174, 256
  %180 = tail call i32 @llvm.umin.i32(i32 %179, i32 1048575)
  store i32 %180, ptr %173, align 8, !tbaa !33
  %181 = load ptr, ptr %102, align 8, !tbaa !35
  %182 = shl nuw nsw i32 %180, 2
  %183 = zext i32 %182 to i64
  %184 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %181, i64 noundef %183, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %185 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %184, ptr %185, align 8, !tbaa !35
  %186 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %185, i64 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !34
  br label %188

188:                                              ; preds = %178, %176
  %189 = phi i32 [ %187, %178 ], [ %172, %176 ]
  %190 = phi ptr [ %184, %178 ], [ %177, %176 ]
  %191 = phi ptr [ %185, %178 ], [ %102, %176 ]
  %192 = shl i32 %170, 12
  %193 = or i32 %192, 712
  %194 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %191, i64 0, i32 1
  %195 = zext i32 %189 to i64
  %196 = getelementptr inbounds i32, ptr %190, i64 %195
  store i32 %193, ptr %196, align 4, !tbaa !11
  %197 = load i32, ptr %194, align 8, !tbaa !34
  %198 = add i32 %197, 1
  store i32 %198, ptr %194, align 8, !tbaa !34
  %199 = icmp ugt i32 %198, 1048574
  br i1 %199, label %200, label %206

200:                                              ; preds = %188
  %201 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %206

202:                                              ; preds = %163
  %203 = add nuw nsw i64 %164, 1
  %204 = icmp eq i64 %203, %127
  br i1 %204, label %205, label %163

205:                                              ; preds = %202, %122
  tail call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.31)
  br label %206

206:                                              ; preds = %200, %188, %161, %149, %99, %89, %68, %58, %37, %27, %205
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov6FNCode14compile_memberEPc(ptr nocapture noundef nonnull align 8 dereferenceable(28) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 2)
  %8 = tail call i32 @llvm.smin.i32(i32 %6, i32 2)
  %9 = add i32 %4, -1
  %10 = add i32 %9, %8
  %11 = add i32 %10, %7
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !39
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %149

15:                                               ; preds = %2
  %16 = load i8, ptr %1, align 1, !tbaa !39
  switch i8 %16, label %149 [
    i8 120, label %17
    i8 117, label %17
    i8 121, label %50
    i8 118, label %50
    i8 122, label %83
    i8 116, label %116
  ]

17:                                               ; preds = %15, %15
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %18, align 8, !tbaa !35
  br label %36

26:                                               ; preds = %17
  %27 = add i32 %22, 256
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 1048575)
  store i32 %28, ptr %21, align 8, !tbaa !33
  %29 = load ptr, ptr %18, align 8, !tbaa !35
  %30 = shl nuw nsw i32 %28, 2
  %31 = zext i32 %30 to i64
  %32 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %29, i64 noundef %31, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %32, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %33, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %26, %24
  %37 = phi i32 [ %35, %26 ], [ %20, %24 ]
  %38 = phi ptr [ %32, %26 ], [ %25, %24 ]
  %39 = phi ptr [ %33, %26 ], [ %18, %24 ]
  %40 = shl i32 %11, 12
  %41 = or i32 %40, 717
  %42 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %39, i64 0, i32 1
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds i32, ptr %38, i64 %43
  store i32 %41, ptr %44, align 4, !tbaa !11
  %45 = load i32, ptr %42, align 8, !tbaa !34
  %46 = add i32 %45, 1
  store i32 %46, ptr %42, align 8, !tbaa !34
  %47 = icmp ugt i32 %46, 1048574
  br i1 %47, label %48, label %613

48:                                               ; preds = %36
  %49 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %613

50:                                               ; preds = %15, %15
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %51, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !33
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %51, align 8, !tbaa !35
  br label %69

59:                                               ; preds = %50
  %60 = add i32 %55, 256
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 1048575)
  store i32 %61, ptr %54, align 8, !tbaa !33
  %62 = load ptr, ptr %51, align 8, !tbaa !35
  %63 = shl nuw nsw i32 %61, 2
  %64 = zext i32 %63 to i64
  %65 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %62, i64 noundef %64, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %66 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %65, ptr %66, align 8, !tbaa !35
  %67 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %66, i64 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !34
  br label %69

69:                                               ; preds = %59, %57
  %70 = phi i32 [ %68, %59 ], [ %53, %57 ]
  %71 = phi ptr [ %65, %59 ], [ %58, %57 ]
  %72 = phi ptr [ %66, %59 ], [ %51, %57 ]
  %73 = shl i32 %11, 12
  %74 = add i32 %73, 4813
  %75 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %72, i64 0, i32 1
  %76 = zext i32 %70 to i64
  %77 = getelementptr inbounds i32, ptr %71, i64 %76
  store i32 %74, ptr %77, align 4, !tbaa !11
  %78 = load i32, ptr %75, align 8, !tbaa !34
  %79 = add i32 %78, 1
  store i32 %79, ptr %75, align 8, !tbaa !34
  %80 = icmp ugt i32 %79, 1048574
  br i1 %80, label %81, label %613

81:                                               ; preds = %69
  %82 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %613

83:                                               ; preds = %15
  %84 = load ptr, ptr %0, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %84, i64 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !33
  %89 = icmp ult i32 %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %84, align 8, !tbaa !35
  br label %102

92:                                               ; preds = %83
  %93 = add i32 %88, 256
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 1048575)
  store i32 %94, ptr %87, align 8, !tbaa !33
  %95 = load ptr, ptr %84, align 8, !tbaa !35
  %96 = shl nuw nsw i32 %94, 2
  %97 = zext i32 %96 to i64
  %98 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %95, i64 noundef %97, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %99 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %98, ptr %99, align 8, !tbaa !35
  %100 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %99, i64 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !34
  br label %102

102:                                              ; preds = %92, %90
  %103 = phi i32 [ %101, %92 ], [ %86, %90 ]
  %104 = phi ptr [ %98, %92 ], [ %91, %90 ]
  %105 = phi ptr [ %99, %92 ], [ %84, %90 ]
  %106 = shl i32 %11, 12
  %107 = add i32 %106, 8909
  %108 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %105, i64 0, i32 1
  %109 = zext i32 %103 to i64
  %110 = getelementptr inbounds i32, ptr %104, i64 %109
  store i32 %107, ptr %110, align 4, !tbaa !11
  %111 = load i32, ptr %108, align 8, !tbaa !34
  %112 = add i32 %111, 1
  store i32 %112, ptr %108, align 8, !tbaa !34
  %113 = icmp ugt i32 %112, 1048574
  br i1 %113, label %114, label %613

114:                                              ; preds = %102
  %115 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %613

116:                                              ; preds = %15
  %117 = load ptr, ptr %0, align 8, !tbaa !5
  %118 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %117, i64 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !34
  %120 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !33
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load ptr, ptr %117, align 8, !tbaa !35
  br label %135

125:                                              ; preds = %116
  %126 = add i32 %121, 256
  %127 = tail call i32 @llvm.umin.i32(i32 %126, i32 1048575)
  store i32 %127, ptr %120, align 8, !tbaa !33
  %128 = load ptr, ptr %117, align 8, !tbaa !35
  %129 = shl nuw nsw i32 %127, 2
  %130 = zext i32 %129 to i64
  %131 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %128, i64 noundef %130, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %132 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %131, ptr %132, align 8, !tbaa !35
  %133 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %132, i64 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !34
  br label %135

135:                                              ; preds = %125, %123
  %136 = phi i32 [ %134, %125 ], [ %119, %123 ]
  %137 = phi ptr [ %131, %125 ], [ %124, %123 ]
  %138 = phi ptr [ %132, %125 ], [ %117, %123 ]
  %139 = shl i32 %11, 12
  %140 = add i32 %139, 13005
  %141 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %138, i64 0, i32 1
  %142 = zext i32 %136 to i64
  %143 = getelementptr inbounds i32, ptr %137, i64 %142
  store i32 %140, ptr %143, align 4, !tbaa !11
  %144 = load i32, ptr %141, align 8, !tbaa !34
  %145 = add i32 %144, 1
  store i32 %145, ptr %141, align 8, !tbaa !34
  %146 = icmp ugt i32 %145, 1048574
  br i1 %146, label %147, label %613

147:                                              ; preds = %135
  %148 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %613

149:                                              ; preds = %15, %2
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.8) #7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %185

152:                                              ; preds = %149
  %153 = load ptr, ptr %0, align 8, !tbaa !5
  %154 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %153, i64 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !34
  %156 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !33
  %158 = icmp ult i32 %155, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr %153, align 8, !tbaa !35
  br label %171

161:                                              ; preds = %152
  %162 = add i32 %157, 256
  %163 = tail call i32 @llvm.umin.i32(i32 %162, i32 1048575)
  store i32 %163, ptr %156, align 8, !tbaa !33
  %164 = load ptr, ptr %153, align 8, !tbaa !35
  %165 = shl nuw nsw i32 %163, 2
  %166 = zext i32 %165 to i64
  %167 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %164, i64 noundef %166, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %168 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %167, ptr %168, align 8, !tbaa !35
  %169 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %168, i64 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !34
  br label %171

171:                                              ; preds = %161, %159
  %172 = phi i32 [ %170, %161 ], [ %155, %159 ]
  %173 = phi ptr [ %167, %161 ], [ %160, %159 ]
  %174 = phi ptr [ %168, %161 ], [ %153, %159 ]
  %175 = shl i32 %11, 12
  %176 = or i32 %175, 717
  %177 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %174, i64 0, i32 1
  %178 = zext i32 %172 to i64
  %179 = getelementptr inbounds i32, ptr %173, i64 %178
  store i32 %176, ptr %179, align 4, !tbaa !11
  %180 = load i32, ptr %177, align 8, !tbaa !34
  %181 = add i32 %180, 1
  store i32 %181, ptr %177, align 8, !tbaa !34
  %182 = icmp ugt i32 %181, 1048574
  br i1 %182, label %183, label %613

183:                                              ; preds = %171
  %184 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %613

185:                                              ; preds = %149
  %186 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.9) #7
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %221

188:                                              ; preds = %185
  %189 = load ptr, ptr %0, align 8, !tbaa !5
  %190 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %189, i64 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !34
  %192 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !33
  %194 = icmp ult i32 %191, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = load ptr, ptr %189, align 8, !tbaa !35
  br label %207

197:                                              ; preds = %188
  %198 = add i32 %193, 256
  %199 = tail call i32 @llvm.umin.i32(i32 %198, i32 1048575)
  store i32 %199, ptr %192, align 8, !tbaa !33
  %200 = load ptr, ptr %189, align 8, !tbaa !35
  %201 = shl nuw nsw i32 %199, 2
  %202 = zext i32 %201 to i64
  %203 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %200, i64 noundef %202, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %204 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %203, ptr %204, align 8, !tbaa !35
  %205 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %204, i64 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !34
  br label %207

207:                                              ; preds = %197, %195
  %208 = phi i32 [ %206, %197 ], [ %191, %195 ]
  %209 = phi ptr [ %203, %197 ], [ %196, %195 ]
  %210 = phi ptr [ %204, %197 ], [ %189, %195 ]
  %211 = shl i32 %11, 12
  %212 = add i32 %211, 4813
  %213 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %210, i64 0, i32 1
  %214 = zext i32 %208 to i64
  %215 = getelementptr inbounds i32, ptr %209, i64 %214
  store i32 %212, ptr %215, align 4, !tbaa !11
  %216 = load i32, ptr %213, align 8, !tbaa !34
  %217 = add i32 %216, 1
  store i32 %217, ptr %213, align 8, !tbaa !34
  %218 = icmp ugt i32 %217, 1048574
  br i1 %218, label %219, label %613

219:                                              ; preds = %207
  %220 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %613

221:                                              ; preds = %185
  %222 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.10) #7
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %257

224:                                              ; preds = %221
  %225 = load ptr, ptr %0, align 8, !tbaa !5
  %226 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %225, i64 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !34
  %228 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !33
  %230 = icmp ult i32 %227, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = load ptr, ptr %225, align 8, !tbaa !35
  br label %243

233:                                              ; preds = %224
  %234 = add i32 %229, 256
  %235 = tail call i32 @llvm.umin.i32(i32 %234, i32 1048575)
  store i32 %235, ptr %228, align 8, !tbaa !33
  %236 = load ptr, ptr %225, align 8, !tbaa !35
  %237 = shl nuw nsw i32 %235, 2
  %238 = zext i32 %237 to i64
  %239 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %236, i64 noundef %238, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %240 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %239, ptr %240, align 8, !tbaa !35
  %241 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %240, i64 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !34
  br label %243

243:                                              ; preds = %233, %231
  %244 = phi i32 [ %242, %233 ], [ %227, %231 ]
  %245 = phi ptr [ %239, %233 ], [ %232, %231 ]
  %246 = phi ptr [ %240, %233 ], [ %225, %231 ]
  %247 = shl i32 %11, 12
  %248 = add i32 %247, 8909
  %249 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %246, i64 0, i32 1
  %250 = zext i32 %244 to i64
  %251 = getelementptr inbounds i32, ptr %245, i64 %250
  store i32 %248, ptr %251, align 4, !tbaa !11
  %252 = load i32, ptr %249, align 8, !tbaa !34
  %253 = add i32 %252, 1
  store i32 %253, ptr %249, align 8, !tbaa !34
  %254 = icmp ugt i32 %253, 1048574
  br i1 %254, label %255, label %613

255:                                              ; preds = %243
  %256 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %613

257:                                              ; preds = %221
  %258 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.11) #7
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %293

260:                                              ; preds = %257
  %261 = load ptr, ptr %0, align 8, !tbaa !5
  %262 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %261, i64 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !34
  %264 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !33
  %266 = icmp ult i32 %263, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  %268 = load ptr, ptr %261, align 8, !tbaa !35
  br label %279

269:                                              ; preds = %260
  %270 = add i32 %265, 256
  %271 = tail call i32 @llvm.umin.i32(i32 %270, i32 1048575)
  store i32 %271, ptr %264, align 8, !tbaa !33
  %272 = load ptr, ptr %261, align 8, !tbaa !35
  %273 = shl nuw nsw i32 %271, 2
  %274 = zext i32 %273 to i64
  %275 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %272, i64 noundef %274, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %276 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %275, ptr %276, align 8, !tbaa !35
  %277 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %276, i64 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !34
  br label %279

279:                                              ; preds = %269, %267
  %280 = phi i32 [ %278, %269 ], [ %263, %267 ]
  %281 = phi ptr [ %275, %269 ], [ %268, %267 ]
  %282 = phi ptr [ %276, %269 ], [ %261, %267 ]
  %283 = shl i32 %11, 12
  %284 = add i32 %283, 13005
  %285 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %282, i64 0, i32 1
  %286 = zext i32 %280 to i64
  %287 = getelementptr inbounds i32, ptr %281, i64 %286
  store i32 %284, ptr %287, align 4, !tbaa !11
  %288 = load i32, ptr %285, align 8, !tbaa !34
  %289 = add i32 %288, 1
  store i32 %289, ptr %285, align 8, !tbaa !34
  %290 = icmp ugt i32 %289, 1048574
  br i1 %290, label %291, label %613

291:                                              ; preds = %279
  %292 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %613

293:                                              ; preds = %257
  %294 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.12) #7
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %329

296:                                              ; preds = %293
  %297 = load ptr, ptr %0, align 8, !tbaa !5
  %298 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %297, i64 0, i32 1
  %299 = load i32, ptr %298, align 8, !tbaa !34
  %300 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !33
  %302 = icmp ult i32 %299, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %296
  %304 = load ptr, ptr %297, align 8, !tbaa !35
  br label %315

305:                                              ; preds = %296
  %306 = add i32 %301, 256
  %307 = tail call i32 @llvm.umin.i32(i32 %306, i32 1048575)
  store i32 %307, ptr %300, align 8, !tbaa !33
  %308 = load ptr, ptr %297, align 8, !tbaa !35
  %309 = shl nuw nsw i32 %307, 2
  %310 = zext i32 %309 to i64
  %311 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %308, i64 noundef %310, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %312 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %311, ptr %312, align 8, !tbaa !35
  %313 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %312, i64 0, i32 1
  %314 = load i32, ptr %313, align 8, !tbaa !34
  br label %315

315:                                              ; preds = %305, %303
  %316 = phi i32 [ %314, %305 ], [ %299, %303 ]
  %317 = phi ptr [ %311, %305 ], [ %304, %303 ]
  %318 = phi ptr [ %312, %305 ], [ %297, %303 ]
  %319 = shl i32 %11, 12
  %320 = add i32 %319, 17101
  %321 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %318, i64 0, i32 1
  %322 = zext i32 %316 to i64
  %323 = getelementptr inbounds i32, ptr %317, i64 %322
  store i32 %320, ptr %323, align 4, !tbaa !11
  %324 = load i32, ptr %321, align 8, !tbaa !34
  %325 = add i32 %324, 1
  store i32 %325, ptr %321, align 8, !tbaa !34
  %326 = icmp ugt i32 %325, 1048574
  br i1 %326, label %327, label %613

327:                                              ; preds = %315
  %328 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %613

329:                                              ; preds = %293
  %330 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.13) #7
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.14) #7
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %597

335:                                              ; preds = %332, %329
  %336 = load ptr, ptr %0, align 8, !tbaa !5
  %337 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %336, i64 0, i32 1
  %338 = load i32, ptr %337, align 8, !tbaa !34
  %339 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %340 = load i32, ptr %339, align 8, !tbaa !33
  %341 = icmp ult i32 %338, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %335
  %343 = load ptr, ptr %336, align 8, !tbaa !35
  br label %354

344:                                              ; preds = %335
  %345 = add i32 %340, 256
  %346 = tail call i32 @llvm.umin.i32(i32 %345, i32 1048575)
  store i32 %346, ptr %339, align 8, !tbaa !33
  %347 = load ptr, ptr %336, align 8, !tbaa !35
  %348 = shl nuw nsw i32 %346, 2
  %349 = zext i32 %348 to i64
  %350 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %347, i64 noundef %349, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %351 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %350, ptr %351, align 8, !tbaa !35
  %352 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %351, i64 0, i32 1
  %353 = load i32, ptr %352, align 8, !tbaa !34
  br label %354

354:                                              ; preds = %344, %342
  %355 = phi i32 [ %353, %344 ], [ %338, %342 ]
  %356 = phi ptr [ %350, %344 ], [ %343, %342 ]
  %357 = phi ptr [ %351, %344 ], [ %336, %342 ]
  %358 = shl i32 %11, 12
  %359 = or i32 %358, 717
  %360 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %357, i64 0, i32 1
  %361 = zext i32 %355 to i64
  %362 = getelementptr inbounds i32, ptr %356, i64 %361
  store i32 %359, ptr %362, align 4, !tbaa !11
  %363 = load i32, ptr %360, align 8, !tbaa !34
  %364 = add i32 %363, 1
  store i32 %364, ptr %360, align 8, !tbaa !34
  %365 = icmp ugt i32 %364, 1048574
  br i1 %365, label %366, label %368

366:                                              ; preds = %354
  %367 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %368

368:                                              ; preds = %354, %366
  %369 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef 2.970000e-01)
  %370 = load ptr, ptr %0, align 8, !tbaa !5
  %371 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %370, i64 0, i32 1
  %372 = load i32, ptr %371, align 8, !tbaa !34
  %373 = load i32, ptr %339, align 8, !tbaa !33
  %374 = icmp ult i32 %372, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %368
  %376 = load ptr, ptr %370, align 8, !tbaa !35
  br label %387

377:                                              ; preds = %368
  %378 = add i32 %373, 256
  %379 = tail call i32 @llvm.umin.i32(i32 %378, i32 1048575)
  store i32 %379, ptr %339, align 8, !tbaa !33
  %380 = load ptr, ptr %370, align 8, !tbaa !35
  %381 = shl nuw nsw i32 %379, 2
  %382 = zext i32 %381 to i64
  %383 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %380, i64 noundef %382, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %384 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %383, ptr %384, align 8, !tbaa !35
  %385 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %384, i64 0, i32 1
  %386 = load i32, ptr %385, align 8, !tbaa !34
  br label %387

387:                                              ; preds = %377, %375
  %388 = phi i32 [ %386, %377 ], [ %372, %375 ]
  %389 = phi ptr [ %383, %377 ], [ %376, %375 ]
  %390 = phi ptr [ %384, %377 ], [ %370, %375 ]
  %391 = shl i32 %369, 12
  %392 = or i32 %391, 597
  %393 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %390, i64 0, i32 1
  %394 = zext i32 %388 to i64
  %395 = getelementptr inbounds i32, ptr %389, i64 %394
  store i32 %392, ptr %395, align 4, !tbaa !11
  %396 = load i32, ptr %393, align 8, !tbaa !34
  %397 = add i32 %396, 1
  store i32 %397, ptr %393, align 8, !tbaa !34
  %398 = icmp ugt i32 %397, 1048574
  br i1 %398, label %399, label %404

399:                                              ; preds = %387
  %400 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %401 = load ptr, ptr %0, align 8, !tbaa !5
  %402 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %401, i64 0, i32 1
  %403 = load i32, ptr %402, align 8, !tbaa !34
  br label %404

404:                                              ; preds = %387, %399
  %405 = phi i32 [ %397, %387 ], [ %403, %399 ]
  %406 = phi ptr [ %390, %387 ], [ %401, %399 ]
  %407 = load i32, ptr %339, align 8, !tbaa !33
  %408 = icmp ult i32 %405, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = load ptr, ptr %406, align 8, !tbaa !35
  br label %421

411:                                              ; preds = %404
  %412 = add i32 %407, 256
  %413 = tail call i32 @llvm.umin.i32(i32 %412, i32 1048575)
  store i32 %413, ptr %339, align 8, !tbaa !33
  %414 = load ptr, ptr %406, align 8, !tbaa !35
  %415 = shl nuw nsw i32 %413, 2
  %416 = zext i32 %415 to i64
  %417 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %414, i64 noundef %416, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %418 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %417, ptr %418, align 8, !tbaa !35
  %419 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %418, i64 0, i32 1
  %420 = load i32, ptr %419, align 8, !tbaa !34
  br label %421

421:                                              ; preds = %411, %409
  %422 = phi i32 [ %420, %411 ], [ %405, %409 ]
  %423 = phi ptr [ %417, %411 ], [ %410, %409 ]
  %424 = phi ptr [ %418, %411 ], [ %406, %409 ]
  %425 = add i32 %358, 4808
  %426 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %424, i64 0, i32 1
  %427 = zext i32 %422 to i64
  %428 = getelementptr inbounds i32, ptr %423, i64 %427
  store i32 %425, ptr %428, align 4, !tbaa !11
  %429 = load i32, ptr %426, align 8, !tbaa !34
  %430 = add i32 %429, 1
  store i32 %430, ptr %426, align 8, !tbaa !34
  %431 = icmp ugt i32 %430, 1048574
  br i1 %431, label %432, label %434

432:                                              ; preds = %421
  %433 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %434

434:                                              ; preds = %421, %432
  %435 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef 5.890000e-01)
  %436 = load ptr, ptr %0, align 8, !tbaa !5
  %437 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %436, i64 0, i32 1
  %438 = load i32, ptr %437, align 8, !tbaa !34
  %439 = load i32, ptr %339, align 8, !tbaa !33
  %440 = icmp ult i32 %438, %439
  br i1 %440, label %441, label %443

441:                                              ; preds = %434
  %442 = load ptr, ptr %436, align 8, !tbaa !35
  br label %453

443:                                              ; preds = %434
  %444 = add i32 %439, 256
  %445 = tail call i32 @llvm.umin.i32(i32 %444, i32 1048575)
  store i32 %445, ptr %339, align 8, !tbaa !33
  %446 = load ptr, ptr %436, align 8, !tbaa !35
  %447 = shl nuw nsw i32 %445, 2
  %448 = zext i32 %447 to i64
  %449 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %446, i64 noundef %448, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %450 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %449, ptr %450, align 8, !tbaa !35
  %451 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %450, i64 0, i32 1
  %452 = load i32, ptr %451, align 8, !tbaa !34
  br label %453

453:                                              ; preds = %443, %441
  %454 = phi i32 [ %452, %443 ], [ %438, %441 ]
  %455 = phi ptr [ %449, %443 ], [ %442, %441 ]
  %456 = phi ptr [ %450, %443 ], [ %436, %441 ]
  %457 = shl i32 %435, 12
  %458 = or i32 %457, 592
  %459 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %456, i64 0, i32 1
  %460 = zext i32 %454 to i64
  %461 = getelementptr inbounds i32, ptr %455, i64 %460
  store i32 %458, ptr %461, align 4, !tbaa !11
  %462 = load i32, ptr %459, align 8, !tbaa !34
  %463 = add i32 %462, 1
  store i32 %463, ptr %459, align 8, !tbaa !34
  %464 = icmp ugt i32 %463, 1048574
  br i1 %464, label %465, label %470

465:                                              ; preds = %453
  %466 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %467 = load ptr, ptr %0, align 8, !tbaa !5
  %468 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %467, i64 0, i32 1
  %469 = load i32, ptr %468, align 8, !tbaa !34
  br label %470

470:                                              ; preds = %453, %465
  %471 = phi i32 [ %463, %453 ], [ %469, %465 ]
  %472 = phi ptr [ %456, %453 ], [ %467, %465 ]
  %473 = load i32, ptr %339, align 8, !tbaa !33
  %474 = icmp ult i32 %471, %473
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %472, align 8, !tbaa !35
  br label %487

477:                                              ; preds = %470
  %478 = add i32 %473, 256
  %479 = tail call i32 @llvm.umin.i32(i32 %478, i32 1048575)
  store i32 %479, ptr %339, align 8, !tbaa !33
  %480 = load ptr, ptr %472, align 8, !tbaa !35
  %481 = shl nuw nsw i32 %479, 2
  %482 = zext i32 %481 to i64
  %483 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %480, i64 noundef %482, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %484 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %483, ptr %484, align 8, !tbaa !35
  %485 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %484, i64 0, i32 1
  %486 = load i32, ptr %485, align 8, !tbaa !34
  br label %487

487:                                              ; preds = %477, %475
  %488 = phi i32 [ %486, %477 ], [ %471, %475 ]
  %489 = phi ptr [ %483, %477 ], [ %476, %475 ]
  %490 = phi ptr [ %484, %477 ], [ %472, %475 ]
  %491 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %490, i64 0, i32 1
  %492 = zext i32 %488 to i64
  %493 = getelementptr inbounds i32, ptr %489, i64 %492
  store i32 5, ptr %493, align 4, !tbaa !11
  %494 = load i32, ptr %491, align 8, !tbaa !34
  %495 = add i32 %494, 1
  store i32 %495, ptr %491, align 8, !tbaa !34
  %496 = icmp ugt i32 %495, 1048574
  br i1 %496, label %497, label %502

497:                                              ; preds = %487
  %498 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %499 = load ptr, ptr %0, align 8, !tbaa !5
  %500 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %499, i64 0, i32 1
  %501 = load i32, ptr %500, align 8, !tbaa !34
  br label %502

502:                                              ; preds = %487, %497
  %503 = phi i32 [ %495, %487 ], [ %501, %497 ]
  %504 = phi ptr [ %490, %487 ], [ %499, %497 ]
  %505 = load i32, ptr %339, align 8, !tbaa !33
  %506 = icmp ult i32 %503, %505
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %504, align 8, !tbaa !35
  br label %519

509:                                              ; preds = %502
  %510 = add i32 %505, 256
  %511 = tail call i32 @llvm.umin.i32(i32 %510, i32 1048575)
  store i32 %511, ptr %339, align 8, !tbaa !33
  %512 = load ptr, ptr %504, align 8, !tbaa !35
  %513 = shl nuw nsw i32 %511, 2
  %514 = zext i32 %513 to i64
  %515 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %512, i64 noundef %514, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %516 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %515, ptr %516, align 8, !tbaa !35
  %517 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %516, i64 0, i32 1
  %518 = load i32, ptr %517, align 8, !tbaa !34
  br label %519

519:                                              ; preds = %509, %507
  %520 = phi i32 [ %518, %509 ], [ %503, %507 ]
  %521 = phi ptr [ %515, %509 ], [ %508, %507 ]
  %522 = phi ptr [ %516, %509 ], [ %504, %507 ]
  %523 = add i32 %358, 8904
  %524 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %522, i64 0, i32 1
  %525 = zext i32 %520 to i64
  %526 = getelementptr inbounds i32, ptr %521, i64 %525
  store i32 %523, ptr %526, align 4, !tbaa !11
  %527 = load i32, ptr %524, align 8, !tbaa !34
  %528 = add i32 %527, 1
  store i32 %528, ptr %524, align 8, !tbaa !34
  %529 = icmp ugt i32 %528, 1048574
  br i1 %529, label %530, label %532

530:                                              ; preds = %519
  %531 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %532

532:                                              ; preds = %519, %530
  %533 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef 1.140000e-01)
  %534 = load ptr, ptr %0, align 8, !tbaa !5
  %535 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %534, i64 0, i32 1
  %536 = load i32, ptr %535, align 8, !tbaa !34
  %537 = load i32, ptr %339, align 8, !tbaa !33
  %538 = icmp ult i32 %536, %537
  br i1 %538, label %539, label %541

539:                                              ; preds = %532
  %540 = load ptr, ptr %534, align 8, !tbaa !35
  br label %551

541:                                              ; preds = %532
  %542 = add i32 %537, 256
  %543 = tail call i32 @llvm.umin.i32(i32 %542, i32 1048575)
  store i32 %543, ptr %339, align 8, !tbaa !33
  %544 = load ptr, ptr %534, align 8, !tbaa !35
  %545 = shl nuw nsw i32 %543, 2
  %546 = zext i32 %545 to i64
  %547 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %544, i64 noundef %546, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %548 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %547, ptr %548, align 8, !tbaa !35
  %549 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %548, i64 0, i32 1
  %550 = load i32, ptr %549, align 8, !tbaa !34
  br label %551

551:                                              ; preds = %541, %539
  %552 = phi i32 [ %550, %541 ], [ %536, %539 ]
  %553 = phi ptr [ %547, %541 ], [ %540, %539 ]
  %554 = phi ptr [ %548, %541 ], [ %534, %539 ]
  %555 = shl i32 %533, 12
  %556 = or i32 %555, 592
  %557 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %554, i64 0, i32 1
  %558 = zext i32 %552 to i64
  %559 = getelementptr inbounds i32, ptr %553, i64 %558
  store i32 %556, ptr %559, align 4, !tbaa !11
  %560 = load i32, ptr %557, align 8, !tbaa !34
  %561 = add i32 %560, 1
  store i32 %561, ptr %557, align 8, !tbaa !34
  %562 = icmp ugt i32 %561, 1048574
  br i1 %562, label %563, label %568

563:                                              ; preds = %551
  %564 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %565 = load ptr, ptr %0, align 8, !tbaa !5
  %566 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %565, i64 0, i32 1
  %567 = load i32, ptr %566, align 8, !tbaa !34
  br label %568

568:                                              ; preds = %551, %563
  %569 = phi i32 [ %561, %551 ], [ %567, %563 ]
  %570 = phi ptr [ %554, %551 ], [ %565, %563 ]
  %571 = load i32, ptr %339, align 8, !tbaa !33
  %572 = icmp ult i32 %569, %571
  br i1 %572, label %573, label %575

573:                                              ; preds = %568
  %574 = load ptr, ptr %570, align 8, !tbaa !35
  br label %585

575:                                              ; preds = %568
  %576 = add i32 %571, 256
  %577 = tail call i32 @llvm.umin.i32(i32 %576, i32 1048575)
  store i32 %577, ptr %339, align 8, !tbaa !33
  %578 = load ptr, ptr %570, align 8, !tbaa !35
  %579 = shl nuw nsw i32 %577, 2
  %580 = zext i32 %579 to i64
  %581 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %578, i64 noundef %580, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %582 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %581, ptr %582, align 8, !tbaa !35
  %583 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %582, i64 0, i32 1
  %584 = load i32, ptr %583, align 8, !tbaa !34
  br label %585

585:                                              ; preds = %575, %573
  %586 = phi i32 [ %584, %575 ], [ %569, %573 ]
  %587 = phi ptr [ %581, %575 ], [ %574, %573 ]
  %588 = phi ptr [ %582, %575 ], [ %570, %573 ]
  %589 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %588, i64 0, i32 1
  %590 = zext i32 %586 to i64
  %591 = getelementptr inbounds i32, ptr %587, i64 %590
  store i32 5, ptr %591, align 4, !tbaa !11
  %592 = load i32, ptr %589, align 8, !tbaa !34
  %593 = add i32 %592, 1
  store i32 %593, ptr %589, align 8, !tbaa !34
  %594 = icmp ugt i32 %593, 1048574
  br i1 %594, label %595, label %613

595:                                              ; preds = %585
  %596 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %613

597:                                              ; preds = %332
  %598 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.15) #7
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %611

600:                                              ; preds = %597
  %601 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 704, i32 noundef 1, i32 noundef 5, i32 noundef %11)
  %602 = add i32 %11, 1
  %603 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 704, i32 noundef 1, i32 noundef 0, i32 noundef %602)
  %604 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef 0x3F70101010101010)
  %605 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 592, i32 noundef 0, i32 noundef 0, i32 noundef %604)
  %606 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  %607 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef 9.960930e-01)
  %608 = tail call noundef i32 @_ZN3pov6FNCode19compile_instructionEjjjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 592, i32 noundef 0, i32 noundef 5, i32 noundef %607)
  %609 = load i32, ptr @_ZN3pov17Experimental_FlagE, align 4, !tbaa !11
  %610 = or i32 %609, 4
  store i32 %610, ptr @_ZN3pov17Experimental_FlagE, align 4, !tbaa !11
  br label %613

611:                                              ; preds = %597
  %612 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.16)
  br label %613

613:                                              ; preds = %595, %585, %327, %315, %291, %279, %255, %243, %219, %207, %183, %171, %147, %135, %114, %102, %81, %69, %48, %36, %600, %611
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov6FNCode12compile_callEPNS_14ExprNodeStructEjiPc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.17)
  br label %9

9:                                                ; preds = %7, %5
  switch i32 %3, label %29 [
    i32 31, label %30
    i32 6, label %10
    i32 44, label %11
    i32 43, label %12
    i32 42, label %13
    i32 1, label %14
    i32 57, label %15
    i32 56, label %16
    i32 58, label %17
    i32 61, label %18
    i32 60, label %19
    i32 59, label %20
    i32 0, label %692
    i32 29, label %254
    i32 7, label %296
    i32 8, label %108
    i32 21, label %21
    i32 12, label %22
    i32 3, label %23
    i32 32, label %24
    i32 9, label %25
    i32 22, label %34
    i32 23, label %26
    i32 25, label %338
    i32 24, label %515
    i32 2, label %27
    i32 28, label %734
    i32 26, label %28
    i32 30, label %731
    i32 62, label %914
    i32 63, label %915
    i32 364, label %875
    i32 487, label %732
    i32 488, label %733
  ]

10:                                               ; preds = %9
  br label %30

11:                                               ; preds = %9
  br label %30

12:                                               ; preds = %9
  br label %30

13:                                               ; preds = %9
  br label %30

14:                                               ; preds = %9
  br label %30

15:                                               ; preds = %9
  br label %30

16:                                               ; preds = %9
  br label %30

17:                                               ; preds = %9
  br label %30

18:                                               ; preds = %9
  br label %30

19:                                               ; preds = %9
  br label %30

20:                                               ; preds = %9
  br label %30

21:                                               ; preds = %9
  br label %30

22:                                               ; preds = %9
  br label %30

23:                                               ; preds = %9
  br label %30

24:                                               ; preds = %9
  br label %30

25:                                               ; preds = %9
  br label %30

26:                                               ; preds = %9
  br label %34

27:                                               ; preds = %9
  br label %108

28:                                               ; preds = %9
  br label %108

29:                                               ; preds = %9
  tail call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.18)
  br label %30

30:                                               ; preds = %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %29
  %31 = phi i32 [ 0, %29 ], [ 15, %25 ], [ 14, %24 ], [ 13, %23 ], [ 12, %22 ], [ 18, %21 ], [ 11, %20 ], [ 10, %19 ], [ 9, %18 ], [ 8, %17 ], [ 7, %16 ], [ 6, %15 ], [ 5, %14 ], [ 4, %13 ], [ 3, %12 ], [ 2, %11 ], [ 1, %10 ], [ 0, %9 ]
  %32 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %33)
  br label %68

34:                                               ; preds = %9, %26
  %35 = phi i32 [ 17, %26 ], [ 16, %9 ]
  %36 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %37)
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %38, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !33
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %38, align 8, !tbaa !35
  br label %56

46:                                               ; preds = %34
  %47 = add i32 %42, 256
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 1048575)
  store i32 %48, ptr %41, align 8, !tbaa !33
  %49 = load ptr, ptr %38, align 8, !tbaa !35
  %50 = shl nuw nsw i32 %48, 2
  %51 = zext i32 %50 to i64
  %52 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %49, i64 noundef %51, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %52, ptr %53, align 8, !tbaa !35
  %54 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %53, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !34
  br label %56

56:                                               ; preds = %46, %44
  %57 = phi i32 [ %55, %46 ], [ %40, %44 ]
  %58 = phi ptr [ %52, %46 ], [ %45, %44 ]
  %59 = phi ptr [ %53, %46 ], [ %38, %44 ]
  %60 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %59, i64 0, i32 1
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 920, ptr %62, align 4, !tbaa !11
  %63 = load i32, ptr %60, align 8, !tbaa !34
  %64 = add i32 %63, 1
  store i32 %64, ptr %60, align 8, !tbaa !34
  %65 = icmp ugt i32 %64, 1048574
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %68

68:                                               ; preds = %66, %56, %30
  %69 = phi i32 [ %31, %30 ], [ %35, %56 ], [ %35, %66 ]
  %70 = load ptr, ptr %0, align 8, !tbaa !5
  %71 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %70, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !33
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %70, align 8, !tbaa !35
  br label %88

78:                                               ; preds = %68
  %79 = add i32 %74, 256
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 1048575)
  store i32 %80, ptr %73, align 8, !tbaa !33
  %81 = load ptr, ptr %70, align 8, !tbaa !35
  %82 = shl nuw nsw i32 %80, 2
  %83 = zext i32 %82 to i64
  %84 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %81, i64 noundef %83, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %85 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %84, ptr %85, align 8, !tbaa !35
  %86 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %85, i64 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %78, %76
  %89 = phi i32 [ %87, %78 ], [ %72, %76 ]
  %90 = phi ptr [ %84, %78 ], [ %77, %76 ]
  %91 = phi ptr [ %85, %78 ], [ %70, %76 ]
  %92 = shl nuw nsw i32 %69, 12
  %93 = or i32 %92, 964
  %94 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %91, i64 0, i32 1
  %95 = zext i32 %89 to i64
  %96 = getelementptr inbounds i32, ptr %90, i64 %95
  store i32 %93, ptr %96, align 4, !tbaa !11
  %97 = load i32, ptr %94, align 8, !tbaa !34
  %98 = add i32 %97, 1
  store i32 %98, ptr %94, align 8, !tbaa !34
  %99 = icmp ugt i32 %98, 1048574
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %102

102:                                              ; preds = %88, %100
  %103 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = icmp eq ptr %104, null
  br i1 %105, label %916, label %106

106:                                              ; preds = %102
  %107 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.19, ptr noundef %4)
  br label %916

108:                                              ; preds = %9, %28, %27
  %109 = phi i1 [ true, %27 ], [ false, %28 ], [ false, %9 ]
  %110 = phi i32 [ 0, %27 ], [ 896, %28 ], [ 896, %9 ]
  %111 = phi i32 [ 5061, %27 ], [ 9157, %28 ], [ 13253, %9 ]
  %112 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.20, ptr noundef %4)
  %117 = load ptr, ptr %112, align 8, !tbaa !49
  br label %118

118:                                              ; preds = %115, %108
  %119 = phi ptr [ %117, %115 ], [ %113, %108 ]
  %120 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %121)
  br i1 %109, label %153, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %0, align 8, !tbaa !5
  %124 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %123, i64 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !34
  %126 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !33
  %128 = icmp ult i32 %125, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr %123, align 8, !tbaa !35
  br label %141

131:                                              ; preds = %122
  %132 = add i32 %127, 256
  %133 = tail call i32 @llvm.umin.i32(i32 %132, i32 1048575)
  store i32 %133, ptr %126, align 8, !tbaa !33
  %134 = load ptr, ptr %123, align 8, !tbaa !35
  %135 = shl nuw nsw i32 %133, 2
  %136 = zext i32 %135 to i64
  %137 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %134, i64 noundef %136, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %138 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %137, ptr %138, align 8, !tbaa !35
  %139 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %138, i64 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !34
  br label %141

141:                                              ; preds = %131, %129
  %142 = phi i32 [ %140, %131 ], [ %125, %129 ]
  %143 = phi ptr [ %137, %131 ], [ %130, %129 ]
  %144 = phi ptr [ %138, %131 ], [ %123, %129 ]
  %145 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %144, i64 0, i32 1
  %146 = zext i32 %142 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %110, ptr %147, align 4, !tbaa !11
  %148 = load i32, ptr %145, align 8, !tbaa !34
  %149 = add i32 %148, 1
  store i32 %149, ptr %145, align 8, !tbaa !34
  %150 = icmp ugt i32 %149, 1048574
  br i1 %150, label %151, label %153

151:                                              ; preds = %141
  %152 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %153

153:                                              ; preds = %151, %141, %118
  %154 = tail call noundef i32 @_ZN3pov6FNCode19compile_push_resultEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %155 = load ptr, ptr %0, align 8, !tbaa !5
  %156 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %155, i64 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !34
  %158 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !33
  %160 = icmp ult i32 %157, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = load ptr, ptr %155, align 8, !tbaa !35
  br label %173

163:                                              ; preds = %153
  %164 = add i32 %159, 256
  %165 = tail call i32 @llvm.umin.i32(i32 %164, i32 1048575)
  store i32 %165, ptr %158, align 8, !tbaa !33
  %166 = load ptr, ptr %155, align 8, !tbaa !35
  %167 = shl nuw nsw i32 %165, 2
  %168 = zext i32 %167 to i64
  %169 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %166, i64 noundef %168, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %170 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %169, ptr %170, align 8, !tbaa !35
  %171 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %170, i64 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !34
  br label %173

173:                                              ; preds = %163, %161
  %174 = phi i32 [ %172, %163 ], [ %157, %161 ]
  %175 = phi ptr [ %169, %163 ], [ %162, %161 ]
  %176 = phi ptr [ %170, %163 ], [ %155, %161 ]
  %177 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %176, i64 0, i32 1
  %178 = zext i32 %174 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  store i32 325, ptr %179, align 4, !tbaa !11
  %180 = load i32, ptr %177, align 8, !tbaa !34
  %181 = add i32 %180, 1
  store i32 %181, ptr %177, align 8, !tbaa !34
  %182 = icmp ugt i32 %181, 1048574
  br i1 %182, label %183, label %185

183:                                              ; preds = %173
  %184 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %185

185:                                              ; preds = %183, %173
  %186 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %187)
  %188 = load ptr, ptr %0, align 8, !tbaa !5
  %189 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %188, i64 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !34
  %191 = load i32, ptr %158, align 8, !tbaa !33
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = load ptr, ptr %188, align 8, !tbaa !35
  br label %205

195:                                              ; preds = %185
  %196 = add i32 %191, 256
  %197 = tail call i32 @llvm.umin.i32(i32 %196, i32 1048575)
  store i32 %197, ptr %158, align 8, !tbaa !33
  %198 = load ptr, ptr %188, align 8, !tbaa !35
  %199 = shl nuw nsw i32 %197, 2
  %200 = zext i32 %199 to i64
  %201 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %198, i64 noundef %200, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %202 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %201, ptr %202, align 8, !tbaa !35
  %203 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %202, i64 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !34
  br label %205

205:                                              ; preds = %195, %193
  %206 = phi i32 [ %204, %195 ], [ %190, %193 ]
  %207 = phi ptr [ %201, %195 ], [ %194, %193 ]
  %208 = phi ptr [ %202, %195 ], [ %188, %193 ]
  %209 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %208, i64 0, i32 1
  %210 = zext i32 %206 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  store i32 361, ptr %211, align 4, !tbaa !11
  %212 = load i32, ptr %209, align 8, !tbaa !34
  %213 = add i32 %212, 1
  store i32 %213, ptr %209, align 8, !tbaa !34
  %214 = icmp ugt i32 %213, 1048574
  br i1 %214, label %215, label %217

215:                                              ; preds = %205
  %216 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %217

217:                                              ; preds = %205, %215
  tail call void @_ZN3pov6FNCode18compile_pop_resultEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %154)
  %218 = load ptr, ptr %112, align 8, !tbaa !49
  %219 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %218, i64 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !49
  %221 = icmp eq ptr %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.21, ptr noundef %4)
  br label %224

224:                                              ; preds = %222, %217
  %225 = load ptr, ptr %0, align 8, !tbaa !5
  %226 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %225, i64 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !34
  %228 = load i32, ptr %158, align 8, !tbaa !33
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = load ptr, ptr %225, align 8, !tbaa !35
  br label %242

232:                                              ; preds = %224
  %233 = add i32 %228, 256
  %234 = tail call i32 @llvm.umin.i32(i32 %233, i32 1048575)
  store i32 %234, ptr %158, align 8, !tbaa !33
  %235 = load ptr, ptr %225, align 8, !tbaa !35
  %236 = shl nuw nsw i32 %234, 2
  %237 = zext i32 %236 to i64
  %238 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %235, i64 noundef %237, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %239 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %238, ptr %239, align 8, !tbaa !35
  %240 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %239, i64 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !34
  br label %242

242:                                              ; preds = %232, %230
  %243 = phi i32 [ %241, %232 ], [ %227, %230 ]
  %244 = phi ptr [ %238, %232 ], [ %231, %230 ]
  %245 = phi ptr [ %239, %232 ], [ %225, %230 ]
  %246 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %245, i64 0, i32 1
  %247 = zext i32 %243 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  store i32 %111, ptr %248, align 4, !tbaa !11
  %249 = load i32, ptr %246, align 8, !tbaa !34
  %250 = add i32 %249, 1
  store i32 %250, ptr %246, align 8, !tbaa !34
  %251 = icmp ugt i32 %250, 1048574
  br i1 %251, label %252, label %916

252:                                              ; preds = %242
  %253 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %916

254:                                              ; preds = %9
  %255 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %256)
  %257 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef 0x3F91DF46A2529D39)
  %258 = load ptr, ptr %0, align 8, !tbaa !5
  %259 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %258, i64 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !34
  %261 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %262 = load i32, ptr %261, align 8, !tbaa !33
  %263 = icmp ult i32 %260, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %254
  %265 = load ptr, ptr %258, align 8, !tbaa !35
  br label %276

266:                                              ; preds = %254
  %267 = add i32 %262, 256
  %268 = tail call i32 @llvm.umin.i32(i32 %267, i32 1048575)
  store i32 %268, ptr %261, align 8, !tbaa !33
  %269 = load ptr, ptr %258, align 8, !tbaa !35
  %270 = shl nuw nsw i32 %268, 2
  %271 = zext i32 %270 to i64
  %272 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %269, i64 noundef %271, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %273 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %272, ptr %273, align 8, !tbaa !35
  %274 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %273, i64 0, i32 1
  %275 = load i32, ptr %274, align 8, !tbaa !34
  br label %276

276:                                              ; preds = %266, %264
  %277 = phi i32 [ %275, %266 ], [ %260, %264 ]
  %278 = phi ptr [ %272, %266 ], [ %265, %264 ]
  %279 = phi ptr [ %273, %266 ], [ %258, %264 ]
  %280 = shl i32 %257, 12
  %281 = or i32 %280, 592
  %282 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %279, i64 0, i32 1
  %283 = zext i32 %277 to i64
  %284 = getelementptr inbounds i32, ptr %278, i64 %283
  store i32 %281, ptr %284, align 4, !tbaa !11
  %285 = load i32, ptr %282, align 8, !tbaa !34
  %286 = add i32 %285, 1
  store i32 %286, ptr %282, align 8, !tbaa !34
  %287 = icmp ugt i32 %286, 1048574
  br i1 %287, label %288, label %290

288:                                              ; preds = %276
  %289 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %290

290:                                              ; preds = %276, %288
  %291 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !49
  %293 = icmp eq ptr %292, null
  br i1 %293, label %916, label %294

294:                                              ; preds = %290
  %295 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.19, ptr noundef %4)
  br label %916

296:                                              ; preds = %9
  %297 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %298)
  %299 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef 0x404CA5DC1A63C1F8)
  %300 = load ptr, ptr %0, align 8, !tbaa !5
  %301 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %300, i64 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !34
  %303 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %304 = load i32, ptr %303, align 8, !tbaa !33
  %305 = icmp ult i32 %302, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %296
  %307 = load ptr, ptr %300, align 8, !tbaa !35
  br label %318

308:                                              ; preds = %296
  %309 = add i32 %304, 256
  %310 = tail call i32 @llvm.umin.i32(i32 %309, i32 1048575)
  store i32 %310, ptr %303, align 8, !tbaa !33
  %311 = load ptr, ptr %300, align 8, !tbaa !35
  %312 = shl nuw nsw i32 %310, 2
  %313 = zext i32 %312 to i64
  %314 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %311, i64 noundef %313, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %315 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %314, ptr %315, align 8, !tbaa !35
  %316 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %315, i64 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !34
  br label %318

318:                                              ; preds = %308, %306
  %319 = phi i32 [ %317, %308 ], [ %302, %306 ]
  %320 = phi ptr [ %314, %308 ], [ %307, %306 ]
  %321 = phi ptr [ %315, %308 ], [ %300, %306 ]
  %322 = shl i32 %299, 12
  %323 = or i32 %322, 592
  %324 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %321, i64 0, i32 1
  %325 = zext i32 %319 to i64
  %326 = getelementptr inbounds i32, ptr %320, i64 %325
  store i32 %323, ptr %326, align 4, !tbaa !11
  %327 = load i32, ptr %324, align 8, !tbaa !34
  %328 = add i32 %327, 1
  store i32 %328, ptr %324, align 8, !tbaa !34
  %329 = icmp ugt i32 %328, 1048574
  br i1 %329, label %330, label %332

330:                                              ; preds = %318
  %331 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %332

332:                                              ; preds = %318, %330
  %333 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !49
  %335 = icmp eq ptr %334, null
  br i1 %335, label %916, label %336

336:                                              ; preds = %332
  %337 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.19, ptr noundef %4)
  br label %916

338:                                              ; preds = %9
  %339 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %340)
  %341 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !49
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %348

344:                                              ; preds = %338
  %345 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.22, ptr noundef %4)
  %346 = load ptr, ptr %341, align 8, !tbaa !49
  %347 = icmp eq ptr %346, null
  br i1 %347, label %916, label %348

348:                                              ; preds = %338, %344
  %349 = phi ptr [ %346, %344 ], [ %342, %338 ]
  %350 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  br label %351

351:                                              ; preds = %348, %511
  %352 = phi ptr [ %349, %348 ], [ %513, %511 ]
  %353 = tail call noundef i32 @_ZN3pov6FNCode19compile_push_resultEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %354 = load ptr, ptr %0, align 8, !tbaa !5
  %355 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %354, i64 0, i32 1
  %356 = load i32, ptr %355, align 8, !tbaa !34
  %357 = load i32, ptr %350, align 8, !tbaa !33
  %358 = icmp ult i32 %356, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = load ptr, ptr %354, align 8, !tbaa !35
  br label %371

361:                                              ; preds = %351
  %362 = add i32 %357, 256
  %363 = tail call i32 @llvm.umin.i32(i32 %362, i32 1048575)
  store i32 %363, ptr %350, align 8, !tbaa !33
  %364 = load ptr, ptr %354, align 8, !tbaa !35
  %365 = shl nuw nsw i32 %363, 2
  %366 = zext i32 %365 to i64
  %367 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %364, i64 noundef %366, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %368 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %367, ptr %368, align 8, !tbaa !35
  %369 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %368, i64 0, i32 1
  %370 = load i32, ptr %369, align 8, !tbaa !34
  br label %371

371:                                              ; preds = %361, %359
  %372 = phi i32 [ %370, %361 ], [ %356, %359 ]
  %373 = phi ptr [ %367, %361 ], [ %360, %359 ]
  %374 = phi ptr [ %368, %361 ], [ %354, %359 ]
  %375 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %374, i64 0, i32 1
  %376 = zext i32 %372 to i64
  %377 = getelementptr inbounds i32, ptr %373, i64 %376
  store i32 325, ptr %377, align 4, !tbaa !11
  %378 = load i32, ptr %375, align 8, !tbaa !34
  %379 = add i32 %378, 1
  store i32 %379, ptr %375, align 8, !tbaa !34
  %380 = icmp ugt i32 %379, 1048574
  br i1 %380, label %381, label %383

381:                                              ; preds = %371
  %382 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %383

383:                                              ; preds = %371, %381
  %384 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %352, i64 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %385)
  %386 = load ptr, ptr %0, align 8, !tbaa !5
  %387 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %386, i64 0, i32 1
  %388 = load i32, ptr %387, align 8, !tbaa !34
  %389 = load i32, ptr %350, align 8, !tbaa !33
  %390 = icmp ult i32 %388, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = load ptr, ptr %386, align 8, !tbaa !35
  br label %403

393:                                              ; preds = %383
  %394 = add i32 %389, 256
  %395 = tail call i32 @llvm.umin.i32(i32 %394, i32 1048575)
  store i32 %395, ptr %350, align 8, !tbaa !33
  %396 = load ptr, ptr %386, align 8, !tbaa !35
  %397 = shl nuw nsw i32 %395, 2
  %398 = zext i32 %397 to i64
  %399 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %396, i64 noundef %398, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %400 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %399, ptr %400, align 8, !tbaa !35
  %401 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %400, i64 0, i32 1
  %402 = load i32, ptr %401, align 8, !tbaa !34
  br label %403

403:                                              ; preds = %393, %391
  %404 = phi i32 [ %402, %393 ], [ %388, %391 ]
  %405 = phi ptr [ %399, %393 ], [ %392, %391 ]
  %406 = phi ptr [ %400, %393 ], [ %386, %391 ]
  %407 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %406, i64 0, i32 1
  %408 = zext i32 %404 to i64
  %409 = getelementptr inbounds i32, ptr %405, i64 %408
  store i32 361, ptr %409, align 4, !tbaa !11
  %410 = load i32, ptr %407, align 8, !tbaa !34
  %411 = add i32 %410, 1
  store i32 %411, ptr %407, align 8, !tbaa !34
  %412 = icmp ugt i32 %411, 1048574
  br i1 %412, label %413, label %415

413:                                              ; preds = %403
  %414 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %415

415:                                              ; preds = %403, %413
  tail call void @_ZN3pov6FNCode18compile_pop_resultEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %353)
  %416 = load ptr, ptr %0, align 8, !tbaa !5
  %417 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %416, i64 0, i32 1
  %418 = load i32, ptr %417, align 8, !tbaa !34
  %419 = load i32, ptr %350, align 8, !tbaa !33
  %420 = icmp ult i32 %418, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %415
  %422 = load ptr, ptr %416, align 8, !tbaa !35
  br label %433

423:                                              ; preds = %415
  %424 = add i32 %419, 256
  %425 = tail call i32 @llvm.umin.i32(i32 %424, i32 1048575)
  store i32 %425, ptr %350, align 8, !tbaa !33
  %426 = load ptr, ptr %416, align 8, !tbaa !35
  %427 = shl nuw nsw i32 %425, 2
  %428 = zext i32 %427 to i64
  %429 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %426, i64 noundef %428, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %430 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %429, ptr %430, align 8, !tbaa !35
  %431 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %430, i64 0, i32 1
  %432 = load i32, ptr %431, align 8, !tbaa !34
  br label %433

433:                                              ; preds = %423, %421
  %434 = phi i32 [ %432, %423 ], [ %418, %421 ]
  %435 = phi ptr [ %429, %423 ], [ %422, %421 ]
  %436 = phi ptr [ %430, %423 ], [ %416, %421 ]
  %437 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %436, i64 0, i32 1
  %438 = zext i32 %434 to i64
  %439 = getelementptr inbounds i32, ptr %435, i64 %438
  store i32 385, ptr %439, align 4, !tbaa !11
  %440 = load i32, ptr %437, align 8, !tbaa !34
  %441 = add i32 %440, 1
  store i32 %441, ptr %437, align 8, !tbaa !34
  %442 = icmp ugt i32 %441, 1048574
  br i1 %442, label %443, label %448

443:                                              ; preds = %433
  %444 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %445 = load ptr, ptr %0, align 8, !tbaa !5
  %446 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %445, i64 0, i32 1
  %447 = load i32, ptr %446, align 8, !tbaa !34
  br label %448

448:                                              ; preds = %433, %443
  %449 = phi i32 [ %441, %433 ], [ %447, %443 ]
  %450 = phi ptr [ %436, %433 ], [ %445, %443 ]
  %451 = load i32, ptr %350, align 8, !tbaa !33
  %452 = icmp ult i32 %449, %451
  br i1 %452, label %453, label %455

453:                                              ; preds = %448
  %454 = load ptr, ptr %450, align 8, !tbaa !35
  br label %465

455:                                              ; preds = %448
  %456 = add i32 %451, 256
  %457 = tail call i32 @llvm.umin.i32(i32 %456, i32 1048575)
  store i32 %457, ptr %350, align 8, !tbaa !33
  %458 = load ptr, ptr %450, align 8, !tbaa !35
  %459 = shl nuw nsw i32 %457, 2
  %460 = zext i32 %459 to i64
  %461 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %458, i64 noundef %460, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %462 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %461, ptr %462, align 8, !tbaa !35
  %463 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %462, i64 0, i32 1
  %464 = load i32, ptr %463, align 8, !tbaa !34
  br label %465

465:                                              ; preds = %455, %453
  %466 = phi i32 [ %464, %455 ], [ %449, %453 ]
  %467 = phi ptr [ %461, %455 ], [ %454, %453 ]
  %468 = phi ptr [ %462, %455 ], [ %450, %453 ]
  %469 = shl i32 %449, 12
  %470 = add i32 %469, 9056
  %471 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %468, i64 0, i32 1
  %472 = zext i32 %466 to i64
  %473 = getelementptr inbounds i32, ptr %467, i64 %472
  store i32 %470, ptr %473, align 4, !tbaa !11
  %474 = load i32, ptr %471, align 8, !tbaa !34
  %475 = add i32 %474, 1
  store i32 %475, ptr %471, align 8, !tbaa !34
  %476 = icmp ugt i32 %475, 1048574
  br i1 %476, label %477, label %482

477:                                              ; preds = %465
  %478 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %479 = load ptr, ptr %0, align 8, !tbaa !5
  %480 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %479, i64 0, i32 1
  %481 = load i32, ptr %480, align 8, !tbaa !34
  br label %482

482:                                              ; preds = %465, %477
  %483 = phi i32 [ %475, %465 ], [ %481, %477 ]
  %484 = phi ptr [ %468, %465 ], [ %479, %477 ]
  %485 = load i32, ptr %350, align 8, !tbaa !33
  %486 = icmp ult i32 %483, %485
  br i1 %486, label %487, label %489

487:                                              ; preds = %482
  %488 = load ptr, ptr %484, align 8, !tbaa !35
  br label %499

489:                                              ; preds = %482
  %490 = add i32 %485, 256
  %491 = tail call i32 @llvm.umin.i32(i32 %490, i32 1048575)
  store i32 %491, ptr %350, align 8, !tbaa !33
  %492 = load ptr, ptr %484, align 8, !tbaa !35
  %493 = shl nuw nsw i32 %491, 2
  %494 = zext i32 %493 to i64
  %495 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %492, i64 noundef %494, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %496 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %495, ptr %496, align 8, !tbaa !35
  %497 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %496, i64 0, i32 1
  %498 = load i32, ptr %497, align 8, !tbaa !34
  br label %499

499:                                              ; preds = %489, %487
  %500 = phi i32 [ %498, %489 ], [ %483, %487 ]
  %501 = phi ptr [ %495, %489 ], [ %488, %487 ]
  %502 = phi ptr [ %496, %489 ], [ %484, %487 ]
  %503 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %502, i64 0, i32 1
  %504 = zext i32 %500 to i64
  %505 = getelementptr inbounds i32, ptr %501, i64 %504
  store i32 328, ptr %505, align 4, !tbaa !11
  %506 = load i32, ptr %503, align 8, !tbaa !34
  %507 = add i32 %506, 1
  store i32 %507, ptr %503, align 8, !tbaa !34
  %508 = icmp ugt i32 %507, 1048574
  br i1 %508, label %509, label %511

509:                                              ; preds = %499
  %510 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %511

511:                                              ; preds = %499, %509
  %512 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %352, i64 0, i32 3
  %513 = load ptr, ptr %512, align 8, !tbaa !49
  %514 = icmp eq ptr %513, null
  br i1 %514, label %916, label %351

515:                                              ; preds = %9
  %516 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %517)
  %518 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 3
  %519 = load ptr, ptr %518, align 8, !tbaa !49
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %525

521:                                              ; preds = %515
  %522 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.22, ptr noundef %4)
  %523 = load ptr, ptr %518, align 8, !tbaa !49
  %524 = icmp eq ptr %523, null
  br i1 %524, label %916, label %525

525:                                              ; preds = %515, %521
  %526 = phi ptr [ %523, %521 ], [ %519, %515 ]
  %527 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  br label %528

528:                                              ; preds = %525, %688
  %529 = phi ptr [ %526, %525 ], [ %690, %688 ]
  %530 = tail call noundef i32 @_ZN3pov6FNCode19compile_push_resultEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %531 = load ptr, ptr %0, align 8, !tbaa !5
  %532 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %531, i64 0, i32 1
  %533 = load i32, ptr %532, align 8, !tbaa !34
  %534 = load i32, ptr %527, align 8, !tbaa !33
  %535 = icmp ult i32 %533, %534
  br i1 %535, label %536, label %538

536:                                              ; preds = %528
  %537 = load ptr, ptr %531, align 8, !tbaa !35
  br label %548

538:                                              ; preds = %528
  %539 = add i32 %534, 256
  %540 = tail call i32 @llvm.umin.i32(i32 %539, i32 1048575)
  store i32 %540, ptr %527, align 8, !tbaa !33
  %541 = load ptr, ptr %531, align 8, !tbaa !35
  %542 = shl nuw nsw i32 %540, 2
  %543 = zext i32 %542 to i64
  %544 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %541, i64 noundef %543, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %545 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %544, ptr %545, align 8, !tbaa !35
  %546 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %545, i64 0, i32 1
  %547 = load i32, ptr %546, align 8, !tbaa !34
  br label %548

548:                                              ; preds = %538, %536
  %549 = phi i32 [ %547, %538 ], [ %533, %536 ]
  %550 = phi ptr [ %544, %538 ], [ %537, %536 ]
  %551 = phi ptr [ %545, %538 ], [ %531, %536 ]
  %552 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %551, i64 0, i32 1
  %553 = zext i32 %549 to i64
  %554 = getelementptr inbounds i32, ptr %550, i64 %553
  store i32 325, ptr %554, align 4, !tbaa !11
  %555 = load i32, ptr %552, align 8, !tbaa !34
  %556 = add i32 %555, 1
  store i32 %556, ptr %552, align 8, !tbaa !34
  %557 = icmp ugt i32 %556, 1048574
  br i1 %557, label %558, label %560

558:                                              ; preds = %548
  %559 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %560

560:                                              ; preds = %548, %558
  %561 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %529, i64 0, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %562)
  %563 = load ptr, ptr %0, align 8, !tbaa !5
  %564 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %563, i64 0, i32 1
  %565 = load i32, ptr %564, align 8, !tbaa !34
  %566 = load i32, ptr %527, align 8, !tbaa !33
  %567 = icmp ult i32 %565, %566
  br i1 %567, label %568, label %570

568:                                              ; preds = %560
  %569 = load ptr, ptr %563, align 8, !tbaa !35
  br label %580

570:                                              ; preds = %560
  %571 = add i32 %566, 256
  %572 = tail call i32 @llvm.umin.i32(i32 %571, i32 1048575)
  store i32 %572, ptr %527, align 8, !tbaa !33
  %573 = load ptr, ptr %563, align 8, !tbaa !35
  %574 = shl nuw nsw i32 %572, 2
  %575 = zext i32 %574 to i64
  %576 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %573, i64 noundef %575, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %577 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %576, ptr %577, align 8, !tbaa !35
  %578 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %577, i64 0, i32 1
  %579 = load i32, ptr %578, align 8, !tbaa !34
  br label %580

580:                                              ; preds = %570, %568
  %581 = phi i32 [ %579, %570 ], [ %565, %568 ]
  %582 = phi ptr [ %576, %570 ], [ %569, %568 ]
  %583 = phi ptr [ %577, %570 ], [ %563, %568 ]
  %584 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %583, i64 0, i32 1
  %585 = zext i32 %581 to i64
  %586 = getelementptr inbounds i32, ptr %582, i64 %585
  store i32 361, ptr %586, align 4, !tbaa !11
  %587 = load i32, ptr %584, align 8, !tbaa !34
  %588 = add i32 %587, 1
  store i32 %588, ptr %584, align 8, !tbaa !34
  %589 = icmp ugt i32 %588, 1048574
  br i1 %589, label %590, label %592

590:                                              ; preds = %580
  %591 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %592

592:                                              ; preds = %580, %590
  tail call void @_ZN3pov6FNCode18compile_pop_resultEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %530)
  %593 = load ptr, ptr %0, align 8, !tbaa !5
  %594 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %593, i64 0, i32 1
  %595 = load i32, ptr %594, align 8, !tbaa !34
  %596 = load i32, ptr %527, align 8, !tbaa !33
  %597 = icmp ult i32 %595, %596
  br i1 %597, label %598, label %600

598:                                              ; preds = %592
  %599 = load ptr, ptr %593, align 8, !tbaa !35
  br label %610

600:                                              ; preds = %592
  %601 = add i32 %596, 256
  %602 = tail call i32 @llvm.umin.i32(i32 %601, i32 1048575)
  store i32 %602, ptr %527, align 8, !tbaa !33
  %603 = load ptr, ptr %593, align 8, !tbaa !35
  %604 = shl nuw nsw i32 %602, 2
  %605 = zext i32 %604 to i64
  %606 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %603, i64 noundef %605, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %607 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %606, ptr %607, align 8, !tbaa !35
  %608 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %607, i64 0, i32 1
  %609 = load i32, ptr %608, align 8, !tbaa !34
  br label %610

610:                                              ; preds = %600, %598
  %611 = phi i32 [ %609, %600 ], [ %595, %598 ]
  %612 = phi ptr [ %606, %600 ], [ %599, %598 ]
  %613 = phi ptr [ %607, %600 ], [ %593, %598 ]
  %614 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %613, i64 0, i32 1
  %615 = zext i32 %611 to i64
  %616 = getelementptr inbounds i32, ptr %612, i64 %615
  store i32 385, ptr %616, align 4, !tbaa !11
  %617 = load i32, ptr %614, align 8, !tbaa !34
  %618 = add i32 %617, 1
  store i32 %618, ptr %614, align 8, !tbaa !34
  %619 = icmp ugt i32 %618, 1048574
  br i1 %619, label %620, label %625

620:                                              ; preds = %610
  %621 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %622 = load ptr, ptr %0, align 8, !tbaa !5
  %623 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %622, i64 0, i32 1
  %624 = load i32, ptr %623, align 8, !tbaa !34
  br label %625

625:                                              ; preds = %610, %620
  %626 = phi i32 [ %618, %610 ], [ %624, %620 ]
  %627 = phi ptr [ %613, %610 ], [ %622, %620 ]
  %628 = load i32, ptr %527, align 8, !tbaa !33
  %629 = icmp ult i32 %626, %628
  br i1 %629, label %630, label %632

630:                                              ; preds = %625
  %631 = load ptr, ptr %627, align 8, !tbaa !35
  br label %642

632:                                              ; preds = %625
  %633 = add i32 %628, 256
  %634 = tail call i32 @llvm.umin.i32(i32 %633, i32 1048575)
  store i32 %634, ptr %527, align 8, !tbaa !33
  %635 = load ptr, ptr %627, align 8, !tbaa !35
  %636 = shl nuw nsw i32 %634, 2
  %637 = zext i32 %636 to i64
  %638 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %635, i64 noundef %637, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %639 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %638, ptr %639, align 8, !tbaa !35
  %640 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %639, i64 0, i32 1
  %641 = load i32, ptr %640, align 8, !tbaa !34
  br label %642

642:                                              ; preds = %632, %630
  %643 = phi i32 [ %641, %632 ], [ %626, %630 ]
  %644 = phi ptr [ %638, %632 ], [ %631, %630 ]
  %645 = phi ptr [ %639, %632 ], [ %627, %630 ]
  %646 = shl i32 %626, 12
  %647 = add i32 %646, 9040
  %648 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %645, i64 0, i32 1
  %649 = zext i32 %643 to i64
  %650 = getelementptr inbounds i32, ptr %644, i64 %649
  store i32 %647, ptr %650, align 4, !tbaa !11
  %651 = load i32, ptr %648, align 8, !tbaa !34
  %652 = add i32 %651, 1
  store i32 %652, ptr %648, align 8, !tbaa !34
  %653 = icmp ugt i32 %652, 1048574
  br i1 %653, label %654, label %659

654:                                              ; preds = %642
  %655 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %656 = load ptr, ptr %0, align 8, !tbaa !5
  %657 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %656, i64 0, i32 1
  %658 = load i32, ptr %657, align 8, !tbaa !34
  br label %659

659:                                              ; preds = %642, %654
  %660 = phi i32 [ %652, %642 ], [ %658, %654 ]
  %661 = phi ptr [ %645, %642 ], [ %656, %654 ]
  %662 = load i32, ptr %527, align 8, !tbaa !33
  %663 = icmp ult i32 %660, %662
  br i1 %663, label %664, label %666

664:                                              ; preds = %659
  %665 = load ptr, ptr %661, align 8, !tbaa !35
  br label %676

666:                                              ; preds = %659
  %667 = add i32 %662, 256
  %668 = tail call i32 @llvm.umin.i32(i32 %667, i32 1048575)
  store i32 %668, ptr %527, align 8, !tbaa !33
  %669 = load ptr, ptr %661, align 8, !tbaa !35
  %670 = shl nuw nsw i32 %668, 2
  %671 = zext i32 %670 to i64
  %672 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %669, i64 noundef %671, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %673 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %672, ptr %673, align 8, !tbaa !35
  %674 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %673, i64 0, i32 1
  %675 = load i32, ptr %674, align 8, !tbaa !34
  br label %676

676:                                              ; preds = %666, %664
  %677 = phi i32 [ %675, %666 ], [ %660, %664 ]
  %678 = phi ptr [ %672, %666 ], [ %665, %664 ]
  %679 = phi ptr [ %673, %666 ], [ %661, %664 ]
  %680 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %679, i64 0, i32 1
  %681 = zext i32 %677 to i64
  %682 = getelementptr inbounds i32, ptr %678, i64 %681
  store i32 328, ptr %682, align 4, !tbaa !11
  %683 = load i32, ptr %680, align 8, !tbaa !34
  %684 = add i32 %683, 1
  store i32 %684, ptr %680, align 8, !tbaa !34
  %685 = icmp ugt i32 %684, 1048574
  br i1 %685, label %686, label %688

686:                                              ; preds = %676
  %687 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %688

688:                                              ; preds = %676, %686
  %689 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %529, i64 0, i32 3
  %690 = load ptr, ptr %689, align 8, !tbaa !49
  %691 = icmp eq ptr %690, null
  br i1 %691, label %916, label %528

692:                                              ; preds = %9
  %693 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %694)
  %695 = load ptr, ptr %0, align 8, !tbaa !5
  %696 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %695, i64 0, i32 1
  %697 = load i32, ptr %696, align 8, !tbaa !34
  %698 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %699 = load i32, ptr %698, align 8, !tbaa !33
  %700 = icmp ult i32 %697, %699
  br i1 %700, label %701, label %703

701:                                              ; preds = %692
  %702 = load ptr, ptr %695, align 8, !tbaa !35
  br label %713

703:                                              ; preds = %692
  %704 = add i32 %699, 256
  %705 = tail call i32 @llvm.umin.i32(i32 %704, i32 1048575)
  store i32 %705, ptr %698, align 8, !tbaa !33
  %706 = load ptr, ptr %695, align 8, !tbaa !35
  %707 = shl nuw nsw i32 %705, 2
  %708 = zext i32 %707 to i64
  %709 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %706, i64 noundef %708, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %710 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %709, ptr %710, align 8, !tbaa !35
  %711 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %710, i64 0, i32 1
  %712 = load i32, ptr %711, align 8, !tbaa !34
  br label %713

713:                                              ; preds = %703, %701
  %714 = phi i32 [ %712, %703 ], [ %697, %701 ]
  %715 = phi ptr [ %709, %703 ], [ %702, %701 ]
  %716 = phi ptr [ %710, %703 ], [ %695, %701 ]
  %717 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %716, i64 0, i32 1
  %718 = zext i32 %714 to i64
  %719 = getelementptr inbounds i32, ptr %715, i64 %718
  store i32 512, ptr %719, align 4, !tbaa !11
  %720 = load i32, ptr %717, align 8, !tbaa !34
  %721 = add i32 %720, 1
  store i32 %721, ptr %717, align 8, !tbaa !34
  %722 = icmp ugt i32 %721, 1048574
  br i1 %722, label %723, label %725

723:                                              ; preds = %713
  %724 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %725

725:                                              ; preds = %713, %723
  %726 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 3
  %727 = load ptr, ptr %726, align 8, !tbaa !49
  %728 = icmp eq ptr %727, null
  br i1 %728, label %916, label %729

729:                                              ; preds = %725
  %730 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.19, ptr noundef %4)
  br label %916

731:                                              ; preds = %9
  tail call void @_ZN3pov6FNCode14compile_selectEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1)
  br label %916

732:                                              ; preds = %9
  tail call void @_ZN3pov6FNCode27compile_float_function_callEPNS_14ExprNodeStructEjPc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  br label %916

733:                                              ; preds = %9
  tail call void @_ZN3pov6FNCode28compile_vector_function_callEPNS_14ExprNodeStructEjPc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  br label %916

734:                                              ; preds = %9
  %735 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 3
  %736 = load ptr, ptr %735, align 8, !tbaa !49
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %741

738:                                              ; preds = %734
  %739 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.20, ptr noundef %4)
  %740 = load ptr, ptr %735, align 8, !tbaa !49
  br label %741

741:                                              ; preds = %738, %734
  %742 = phi ptr [ %740, %738 ], [ %736, %734 ]
  %743 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %742, i64 0, i32 1
  %744 = load ptr, ptr %743, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %744)
  %745 = tail call noundef i32 @_ZN3pov6FNCode19compile_push_resultEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %746 = load ptr, ptr %0, align 8, !tbaa !5
  %747 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %746, i64 0, i32 1
  %748 = load i32, ptr %747, align 8, !tbaa !34
  %749 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %750 = load i32, ptr %749, align 8, !tbaa !33
  %751 = icmp ult i32 %748, %750
  br i1 %751, label %752, label %754

752:                                              ; preds = %741
  %753 = load ptr, ptr %746, align 8, !tbaa !35
  br label %764

754:                                              ; preds = %741
  %755 = add i32 %750, 256
  %756 = tail call i32 @llvm.umin.i32(i32 %755, i32 1048575)
  store i32 %756, ptr %749, align 8, !tbaa !33
  %757 = load ptr, ptr %746, align 8, !tbaa !35
  %758 = shl nuw nsw i32 %756, 2
  %759 = zext i32 %758 to i64
  %760 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %757, i64 noundef %759, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %761 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %760, ptr %761, align 8, !tbaa !35
  %762 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %761, i64 0, i32 1
  %763 = load i32, ptr %762, align 8, !tbaa !34
  br label %764

764:                                              ; preds = %754, %752
  %765 = phi i32 [ %763, %754 ], [ %748, %752 ]
  %766 = phi ptr [ %760, %754 ], [ %753, %752 ]
  %767 = phi ptr [ %761, %754 ], [ %746, %752 ]
  %768 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %767, i64 0, i32 1
  %769 = zext i32 %765 to i64
  %770 = getelementptr inbounds i32, ptr %766, i64 %769
  store i32 325, ptr %770, align 4, !tbaa !11
  %771 = load i32, ptr %768, align 8, !tbaa !34
  %772 = add i32 %771, 1
  store i32 %772, ptr %768, align 8, !tbaa !34
  %773 = icmp ugt i32 %772, 1048574
  br i1 %773, label %774, label %776

774:                                              ; preds = %764
  %775 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %776

776:                                              ; preds = %764, %774
  %777 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 1
  %778 = load ptr, ptr %777, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %778)
  %779 = load ptr, ptr %0, align 8, !tbaa !5
  %780 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %779, i64 0, i32 1
  %781 = load i32, ptr %780, align 8, !tbaa !34
  %782 = load i32, ptr %749, align 8, !tbaa !33
  %783 = icmp ult i32 %781, %782
  br i1 %783, label %784, label %786

784:                                              ; preds = %776
  %785 = load ptr, ptr %779, align 8, !tbaa !35
  br label %796

786:                                              ; preds = %776
  %787 = add i32 %782, 256
  %788 = tail call i32 @llvm.umin.i32(i32 %787, i32 1048575)
  store i32 %788, ptr %749, align 8, !tbaa !33
  %789 = load ptr, ptr %779, align 8, !tbaa !35
  %790 = shl nuw nsw i32 %788, 2
  %791 = zext i32 %790 to i64
  %792 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %789, i64 noundef %791, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %793 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %792, ptr %793, align 8, !tbaa !35
  %794 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %793, i64 0, i32 1
  %795 = load i32, ptr %794, align 8, !tbaa !34
  br label %796

796:                                              ; preds = %786, %784
  %797 = phi i32 [ %795, %786 ], [ %781, %784 ]
  %798 = phi ptr [ %792, %786 ], [ %785, %784 ]
  %799 = phi ptr [ %793, %786 ], [ %779, %784 ]
  %800 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %799, i64 0, i32 1
  %801 = zext i32 %797 to i64
  %802 = getelementptr inbounds i32, ptr %798, i64 %801
  store i32 361, ptr %802, align 4, !tbaa !11
  %803 = load i32, ptr %800, align 8, !tbaa !34
  %804 = add i32 %803, 1
  store i32 %804, ptr %800, align 8, !tbaa !34
  %805 = icmp ugt i32 %804, 1048574
  br i1 %805, label %806, label %808

806:                                              ; preds = %796
  %807 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %808

808:                                              ; preds = %796, %806
  tail call void @_ZN3pov6FNCode18compile_pop_resultEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %745)
  %809 = load ptr, ptr %0, align 8, !tbaa !5
  %810 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %809, i64 0, i32 1
  %811 = load i32, ptr %810, align 8, !tbaa !34
  %812 = load i32, ptr %749, align 8, !tbaa !33
  %813 = icmp ult i32 %811, %812
  br i1 %813, label %814, label %816

814:                                              ; preds = %808
  %815 = load ptr, ptr %809, align 8, !tbaa !35
  br label %826

816:                                              ; preds = %808
  %817 = add i32 %812, 256
  %818 = tail call i32 @llvm.umin.i32(i32 %817, i32 1048575)
  store i32 %818, ptr %749, align 8, !tbaa !33
  %819 = load ptr, ptr %809, align 8, !tbaa !35
  %820 = shl nuw nsw i32 %818, 2
  %821 = zext i32 %820 to i64
  %822 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %819, i64 noundef %821, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %823 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %822, ptr %823, align 8, !tbaa !35
  %824 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %823, i64 0, i32 1
  %825 = load i32, ptr %824, align 8, !tbaa !34
  br label %826

826:                                              ; preds = %816, %814
  %827 = phi i32 [ %825, %816 ], [ %811, %814 ]
  %828 = phi ptr [ %822, %816 ], [ %815, %814 ]
  %829 = phi ptr [ %823, %816 ], [ %809, %814 ]
  %830 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %829, i64 0, i32 1
  %831 = zext i32 %827 to i64
  %832 = getelementptr inbounds i32, ptr %828, i64 %831
  store i32 945, ptr %832, align 4, !tbaa !11
  %833 = load i32, ptr %830, align 8, !tbaa !34
  %834 = add i32 %833, 1
  store i32 %834, ptr %830, align 8, !tbaa !34
  %835 = icmp ugt i32 %834, 1048574
  br i1 %835, label %836, label %838

836:                                              ; preds = %826
  %837 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %838

838:                                              ; preds = %826, %836
  %839 = load ptr, ptr %735, align 8, !tbaa !49
  %840 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %839, i64 0, i32 3
  %841 = load ptr, ptr %840, align 8, !tbaa !49
  %842 = icmp eq ptr %841, null
  br i1 %842, label %845, label %843

843:                                              ; preds = %838
  %844 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.21, ptr noundef %4)
  br label %845

845:                                              ; preds = %843, %838
  %846 = load ptr, ptr %0, align 8, !tbaa !5
  %847 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %846, i64 0, i32 1
  %848 = load i32, ptr %847, align 8, !tbaa !34
  %849 = load i32, ptr %749, align 8, !tbaa !33
  %850 = icmp ult i32 %848, %849
  br i1 %850, label %851, label %853

851:                                              ; preds = %845
  %852 = load ptr, ptr %846, align 8, !tbaa !35
  br label %863

853:                                              ; preds = %845
  %854 = add i32 %849, 256
  %855 = tail call i32 @llvm.umin.i32(i32 %854, i32 1048575)
  store i32 %855, ptr %749, align 8, !tbaa !33
  %856 = load ptr, ptr %846, align 8, !tbaa !35
  %857 = shl nuw nsw i32 %855, 2
  %858 = zext i32 %857 to i64
  %859 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %856, i64 noundef %858, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %860 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %859, ptr %860, align 8, !tbaa !35
  %861 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %860, i64 0, i32 1
  %862 = load i32, ptr %861, align 8, !tbaa !34
  br label %863

863:                                              ; preds = %853, %851
  %864 = phi i32 [ %862, %853 ], [ %848, %851 ]
  %865 = phi ptr [ %859, %853 ], [ %852, %851 ]
  %866 = phi ptr [ %860, %853 ], [ %846, %851 ]
  %867 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %866, i64 0, i32 1
  %868 = zext i32 %864 to i64
  %869 = getelementptr inbounds i32, ptr %865, i64 %868
  store i32 965, ptr %869, align 4, !tbaa !11
  %870 = load i32, ptr %867, align 8, !tbaa !34
  %871 = add i32 %870, 1
  store i32 %871, ptr %867, align 8, !tbaa !34
  %872 = icmp ugt i32 %871, 1048574
  br i1 %872, label %873, label %916

873:                                              ; preds = %863
  %874 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %916

875:                                              ; preds = %9
  %876 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 1
  %877 = load ptr, ptr %876, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %877)
  %878 = load ptr, ptr %0, align 8, !tbaa !5
  %879 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %878, i64 0, i32 1
  %880 = load i32, ptr %879, align 8, !tbaa !34
  %881 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %882 = load i32, ptr %881, align 8, !tbaa !33
  %883 = icmp ult i32 %880, %882
  br i1 %883, label %884, label %886

884:                                              ; preds = %875
  %885 = load ptr, ptr %878, align 8, !tbaa !35
  br label %896

886:                                              ; preds = %875
  %887 = add i32 %882, 256
  %888 = tail call i32 @llvm.umin.i32(i32 %887, i32 1048575)
  store i32 %888, ptr %881, align 8, !tbaa !33
  %889 = load ptr, ptr %878, align 8, !tbaa !35
  %890 = shl nuw nsw i32 %888, 2
  %891 = zext i32 %890 to i64
  %892 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %889, i64 noundef %891, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %893 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %892, ptr %893, align 8, !tbaa !35
  %894 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %893, i64 0, i32 1
  %895 = load i32, ptr %894, align 8, !tbaa !34
  br label %896

896:                                              ; preds = %886, %884
  %897 = phi i32 [ %895, %886 ], [ %880, %884 ]
  %898 = phi ptr [ %892, %886 ], [ %885, %884 ]
  %899 = phi ptr [ %893, %886 ], [ %878, %884 ]
  %900 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %899, i64 0, i32 1
  %901 = zext i32 %897 to i64
  %902 = getelementptr inbounds i32, ptr %898, i64 %901
  store i32 128, ptr %902, align 4, !tbaa !11
  %903 = load i32, ptr %900, align 8, !tbaa !34
  %904 = add i32 %903, 1
  store i32 %904, ptr %900, align 8, !tbaa !34
  %905 = icmp ugt i32 %904, 1048574
  br i1 %905, label %906, label %908

906:                                              ; preds = %896
  %907 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %908

908:                                              ; preds = %896, %906
  %909 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 3
  %910 = load ptr, ptr %909, align 8, !tbaa !49
  %911 = icmp eq ptr %910, null
  br i1 %911, label %916, label %912

912:                                              ; preds = %908
  %913 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.19, ptr noundef %4)
  br label %916

914:                                              ; preds = %9
  tail call void @_ZN3pov6FNCode14compile_seq_opEPNS_14ExprNodeStructEjd(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef 0, double noundef 0.000000e+00)
  br label %916

915:                                              ; preds = %9
  tail call void @_ZN3pov6FNCode14compile_seq_opEPNS_14ExprNodeStructEjd(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef 128, double noundef 1.000000e+00)
  br label %916

916:                                              ; preds = %688, %511, %521, %344, %873, %863, %252, %242, %908, %912, %725, %729, %332, %336, %290, %294, %102, %106, %915, %914, %733, %732, %731
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov6FNCode18compile_pop_resultEj(ptr nocapture noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !44
  switch i32 %4, label %64 [
    i32 2, label %6
    i32 3, label %35
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  br label %25

15:                                               ; preds = %6
  %16 = add i32 %11, 256
  %17 = tail call i32 @llvm.umin.i32(i32 %16, i32 1048575)
  store i32 %17, ptr %10, align 8, !tbaa !33
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = shl nuw nsw i32 %17, 2
  %20 = zext i32 %19 to i64
  %21 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %18, i64 noundef %20, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %21, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %22, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !34
  br label %25

25:                                               ; preds = %15, %13
  %26 = phi i32 [ %24, %15 ], [ %9, %13 ]
  %27 = phi ptr [ %21, %15 ], [ %14, %13 ]
  %28 = phi ptr [ %22, %15 ], [ %7, %13 ]
  %29 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %28, i64 0, i32 1
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  store i32 373, ptr %31, align 4, !tbaa !11
  %32 = load i32, ptr %29, align 8, !tbaa !34
  %33 = add i32 %32, 1
  store i32 %33, ptr %29, align 8, !tbaa !34
  %34 = icmp ugt i32 %33, 1048574
  br i1 %34, label %97, label %99

35:                                               ; preds = %2
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %36, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %36, align 8, !tbaa !35
  br label %54

44:                                               ; preds = %35
  %45 = add i32 %40, 256
  %46 = tail call i32 @llvm.umin.i32(i32 %45, i32 1048575)
  store i32 %46, ptr %39, align 8, !tbaa !33
  %47 = load ptr, ptr %36, align 8, !tbaa !35
  %48 = shl nuw nsw i32 %46, 2
  %49 = zext i32 %48 to i64
  %50 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %47, i64 noundef %49, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %50, ptr %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %51, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %44, %42
  %55 = phi i32 [ %53, %44 ], [ %38, %42 ]
  %56 = phi ptr [ %50, %44 ], [ %43, %42 ]
  %57 = phi ptr [ %51, %44 ], [ %36, %42 ]
  %58 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %57, i64 0, i32 1
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 381, ptr %60, align 4, !tbaa !11
  %61 = load i32, ptr %58, align 8, !tbaa !34
  %62 = add i32 %61, 1
  store i32 %62, ptr %58, align 8, !tbaa !34
  %63 = icmp ugt i32 %62, 1048574
  br i1 %63, label %97, label %99

64:                                               ; preds = %2
  %65 = icmp sgt i32 %4, 3
  br i1 %65, label %66, label %99

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8, !tbaa !5
  %68 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %67, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !33
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %67, align 8, !tbaa !35
  br label %85

75:                                               ; preds = %66
  %76 = add i32 %71, 256
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 1048575)
  store i32 %77, ptr %70, align 8, !tbaa !33
  %78 = load ptr, ptr %67, align 8, !tbaa !35
  %79 = shl nuw nsw i32 %77, 2
  %80 = zext i32 %79 to i64
  %81 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %78, i64 noundef %80, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %82 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %81, ptr %82, align 8, !tbaa !35
  %83 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %82, i64 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !34
  br label %85

85:                                               ; preds = %75, %73
  %86 = phi i32 [ %84, %75 ], [ %69, %73 ]
  %87 = phi ptr [ %81, %75 ], [ %74, %73 ]
  %88 = phi ptr [ %82, %75 ], [ %67, %73 ]
  %89 = shl i32 %1, 12
  %90 = or i32 %89, 717
  %91 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %88, i64 0, i32 1
  %92 = zext i32 %86 to i64
  %93 = getelementptr inbounds i32, ptr %87, i64 %92
  store i32 %90, ptr %93, align 4, !tbaa !11
  %94 = load i32, ptr %91, align 8, !tbaa !34
  %95 = add i32 %94, 1
  store i32 %95, ptr %91, align 8, !tbaa !34
  %96 = icmp ugt i32 %95, 1048574
  br i1 %96, label %97, label %99

97:                                               ; preds = %85, %54, %25
  %98 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %99

99:                                               ; preds = %97, %85, %54, %25, %64
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov6FNCode14compile_selectEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.23)
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ %4, %2 ]
  %11 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.23)
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi ptr [ %18, %14 ], [ %12, %9 ]
  %21 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %22, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.24)
  br label %30

30:                                               ; preds = %24, %28, %19
  %31 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %32)
  %33 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef 0.000000e+00)
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %34, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load ptr, ptr %34, align 8, !tbaa !35
  br label %52

42:                                               ; preds = %30
  %43 = add i32 %38, 256
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 1048575)
  store i32 %44, ptr %37, align 8, !tbaa !33
  %45 = load ptr, ptr %34, align 8, !tbaa !35
  %46 = shl nuw nsw i32 %44, 2
  %47 = zext i32 %46 to i64
  %48 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %45, i64 noundef %47, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %48, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %49, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %42, %40
  %53 = phi i32 [ %51, %42 ], [ %36, %40 ]
  %54 = phi ptr [ %48, %42 ], [ %41, %40 ]
  %55 = phi ptr [ %49, %42 ], [ %34, %40 ]
  %56 = shl i32 %33, 12
  %57 = or i32 %56, 624
  %58 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %55, i64 0, i32 1
  %59 = zext i32 %53 to i64
  %60 = getelementptr inbounds i32, ptr %54, i64 %59
  store i32 %57, ptr %60, align 4, !tbaa !11
  %61 = load i32, ptr %58, align 8, !tbaa !34
  %62 = add i32 %61, 1
  store i32 %62, ptr %58, align 8, !tbaa !34
  %63 = icmp ugt i32 %62, 1048574
  br i1 %63, label %64, label %69

64:                                               ; preds = %52
  %65 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %66 = load ptr, ptr %0, align 8, !tbaa !5
  %67 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %66, i64 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !34
  br label %69

69:                                               ; preds = %52, %64
  %70 = phi i32 [ %62, %52 ], [ %68, %64 ]
  %71 = phi ptr [ %55, %52 ], [ %66, %64 ]
  %72 = load i32, ptr %37, align 8, !tbaa !33
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %71, align 8, !tbaa !35
  br label %86

76:                                               ; preds = %69
  %77 = add i32 %72, 256
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 1048575)
  store i32 %78, ptr %37, align 8, !tbaa !33
  %79 = load ptr, ptr %71, align 8, !tbaa !35
  %80 = shl nuw nsw i32 %78, 2
  %81 = zext i32 %80 to i64
  %82 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %79, i64 noundef %81, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %83 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %82, ptr %83, align 8, !tbaa !35
  %84 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %83, i64 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !34
  br label %86

86:                                               ; preds = %76, %74
  %87 = phi i32 [ %85, %76 ], [ %70, %74 ]
  %88 = phi ptr [ %82, %76 ], [ %75, %74 ]
  %89 = phi ptr [ %83, %76 ], [ %71, %74 ]
  %90 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %89, i64 0, i32 1
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store i32 991, ptr %92, align 4, !tbaa !11
  %93 = load i32, ptr %90, align 8, !tbaa !34
  %94 = add i32 %93, 1
  store i32 %94, ptr %90, align 8, !tbaa !34
  %95 = icmp ugt i32 %94, 1048574
  br i1 %95, label %96, label %102

96:                                               ; preds = %86
  %97 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %98 = load ptr, ptr %0, align 8, !tbaa !5
  %99 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %98, i64 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !34
  %101 = add i32 %100, -1
  br label %102

102:                                              ; preds = %86, %96
  %103 = phi i32 [ %100, %96 ], [ %94, %86 ]
  %104 = phi ptr [ %98, %96 ], [ %89, %86 ]
  %105 = phi i32 [ %101, %96 ], [ %93, %86 ]
  br i1 %23, label %137, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %37, align 8, !tbaa !33
  %108 = icmp ult i32 %103, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %104, align 8, !tbaa !35
  br label %121

111:                                              ; preds = %106
  %112 = add i32 %107, 256
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 1048575)
  store i32 %113, ptr %37, align 8, !tbaa !33
  %114 = load ptr, ptr %104, align 8, !tbaa !35
  %115 = shl nuw nsw i32 %113, 2
  %116 = zext i32 %115 to i64
  %117 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %114, i64 noundef %116, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %118 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %117, ptr %118, align 8, !tbaa !35
  %119 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %118, i64 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !34
  br label %121

121:                                              ; preds = %111, %109
  %122 = phi i32 [ %120, %111 ], [ %103, %109 ]
  %123 = phi ptr [ %117, %111 ], [ %110, %109 ]
  %124 = phi ptr [ %118, %111 ], [ %104, %109 ]
  %125 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %124, i64 0, i32 1
  %126 = zext i32 %122 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 991, ptr %127, align 4, !tbaa !11
  %128 = load i32, ptr %125, align 8, !tbaa !34
  %129 = add i32 %128, 1
  store i32 %129, ptr %125, align 8, !tbaa !34
  %130 = icmp ugt i32 %129, 1048574
  br i1 %130, label %131, label %137

131:                                              ; preds = %121
  %132 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %133 = load ptr, ptr %0, align 8, !tbaa !5
  %134 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %133, i64 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !34
  %136 = add i32 %135, -1
  br label %137

137:                                              ; preds = %131, %121, %102
  %138 = phi i32 [ undef, %102 ], [ %136, %131 ], [ %128, %121 ]
  %139 = load ptr, ptr %3, align 8, !tbaa !49
  %140 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %139, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %142 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %143)
  %144 = load ptr, ptr %0, align 8, !tbaa !5
  %145 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %144, i64 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !34
  %147 = load i32, ptr %37, align 8, !tbaa !33
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  %150 = load ptr, ptr %144, align 8, !tbaa !35
  br label %161

151:                                              ; preds = %137
  %152 = add i32 %147, 256
  %153 = tail call i32 @llvm.umin.i32(i32 %152, i32 1048575)
  store i32 %153, ptr %37, align 8, !tbaa !33
  %154 = load ptr, ptr %144, align 8, !tbaa !35
  %155 = shl nuw nsw i32 %153, 2
  %156 = zext i32 %155 to i64
  %157 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %154, i64 noundef %156, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %158 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %157, ptr %158, align 8, !tbaa !35
  %159 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %158, i64 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !34
  br label %161

161:                                              ; preds = %151, %149
  %162 = phi i32 [ %160, %151 ], [ %146, %149 ]
  %163 = phi ptr [ %157, %151 ], [ %150, %149 ]
  %164 = phi ptr [ %158, %151 ], [ %144, %149 ]
  %165 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %164, i64 0, i32 1
  %166 = zext i32 %162 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  store i32 991, ptr %167, align 4, !tbaa !11
  %168 = load i32, ptr %165, align 8, !tbaa !34
  %169 = add i32 %168, 1
  store i32 %169, ptr %165, align 8, !tbaa !34
  %170 = icmp ugt i32 %169, 1048574
  br i1 %170, label %171, label %177

171:                                              ; preds = %161
  %172 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %173 = load ptr, ptr %0, align 8, !tbaa !5
  %174 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %173, i64 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !34
  %176 = add i32 %175, -1
  br label %177

177:                                              ; preds = %161, %171
  %178 = phi i32 [ %176, %171 ], [ %168, %161 ]
  %179 = load ptr, ptr %3, align 8, !tbaa !49
  %180 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %179, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %181)
  br i1 %23, label %225, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %0, align 8, !tbaa !5
  %184 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %183, i64 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !34
  %186 = load i32, ptr %37, align 8, !tbaa !33
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  %189 = load ptr, ptr %183, align 8, !tbaa !35
  br label %200

190:                                              ; preds = %182
  %191 = add i32 %186, 256
  %192 = tail call i32 @llvm.umin.i32(i32 %191, i32 1048575)
  store i32 %192, ptr %37, align 8, !tbaa !33
  %193 = load ptr, ptr %183, align 8, !tbaa !35
  %194 = shl nuw nsw i32 %192, 2
  %195 = zext i32 %194 to i64
  %196 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %193, i64 noundef %195, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %197 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %196, ptr %197, align 8, !tbaa !35
  %198 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %197, i64 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !34
  br label %200

200:                                              ; preds = %190, %188
  %201 = phi i32 [ %199, %190 ], [ %185, %188 ]
  %202 = phi ptr [ %196, %190 ], [ %189, %188 ]
  %203 = phi ptr [ %197, %190 ], [ %183, %188 ]
  %204 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %203, i64 0, i32 1
  %205 = zext i32 %201 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  store i32 991, ptr %206, align 4, !tbaa !11
  %207 = load i32, ptr %204, align 8, !tbaa !34
  %208 = add i32 %207, 1
  store i32 %208, ptr %204, align 8, !tbaa !34
  %209 = icmp ugt i32 %208, 1048574
  br i1 %209, label %210, label %216

210:                                              ; preds = %200
  %211 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %212 = load ptr, ptr %0, align 8, !tbaa !5
  %213 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %212, i64 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !34
  %215 = add i32 %214, -1
  br label %216

216:                                              ; preds = %200, %210
  %217 = phi i32 [ %215, %210 ], [ %207, %200 ]
  %218 = load ptr, ptr %3, align 8, !tbaa !49
  %219 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %218, i64 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !49
  %221 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %220, i64 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !49
  %223 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %222, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %224)
  br label %225

225:                                              ; preds = %216, %177
  %226 = phi i32 [ %217, %216 ], [ undef, %177 ]
  %227 = load ptr, ptr %0, align 8, !tbaa !5
  %228 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %227, i64 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !34
  %230 = icmp ugt i32 %229, %105
  br i1 %230, label %234, label %231

231:                                              ; preds = %225
  %232 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.38)
  %233 = load ptr, ptr %0, align 8, !tbaa !5
  br label %234

234:                                              ; preds = %225, %231
  %235 = phi ptr [ %233, %231 ], [ %227, %225 ]
  %236 = shl i32 %178, 12
  %237 = add i32 %236, 4944
  %238 = load ptr, ptr %235, align 8, !tbaa !35
  %239 = zext i32 %105 to i64
  %240 = getelementptr inbounds i32, ptr %238, i64 %239
  store i32 %237, ptr %240, align 4, !tbaa !11
  %241 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %235, i64 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !34
  %243 = icmp ugt i32 %242, %178
  br i1 %243, label %248, label %244

244:                                              ; preds = %234
  %245 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.38)
  %246 = load ptr, ptr %0, align 8, !tbaa !5
  %247 = load ptr, ptr %246, align 8, !tbaa !35
  br label %248

248:                                              ; preds = %234, %244
  %249 = phi ptr [ %247, %244 ], [ %238, %234 ]
  %250 = phi ptr [ %246, %244 ], [ %235, %234 ]
  %251 = shl i32 %229, 12
  %252 = or i32 %251, 961
  %253 = zext i32 %178 to i64
  %254 = getelementptr inbounds i32, ptr %249, i64 %253
  store i32 %252, ptr %254, align 4, !tbaa !11
  br i1 %23, label %281, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %250, i64 0, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !34
  %258 = icmp ugt i32 %257, %138
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.38)
  %261 = load ptr, ptr %0, align 8, !tbaa !5
  %262 = load ptr, ptr %261, align 8, !tbaa !35
  br label %263

263:                                              ; preds = %255, %259
  %264 = phi ptr [ %262, %259 ], [ %249, %255 ]
  %265 = phi ptr [ %261, %259 ], [ %250, %255 ]
  %266 = shl i32 %226, 12
  %267 = add i32 %266, 4960
  %268 = zext i32 %138 to i64
  %269 = getelementptr inbounds i32, ptr %264, i64 %268
  store i32 %267, ptr %269, align 4, !tbaa !11
  %270 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %265, i64 0, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !34
  %272 = icmp ugt i32 %271, %226
  br i1 %272, label %277, label %273

273:                                              ; preds = %263
  %274 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.38)
  %275 = load ptr, ptr %0, align 8, !tbaa !5
  %276 = load ptr, ptr %275, align 8, !tbaa !35
  br label %277

277:                                              ; preds = %263, %273
  %278 = phi ptr [ %276, %273 ], [ %264, %263 ]
  %279 = zext i32 %226 to i64
  %280 = getelementptr inbounds i32, ptr %278, i64 %279
  store i32 %252, ptr %280, align 4, !tbaa !11
  br label %281

281:                                              ; preds = %277, %248
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov6FNCode27compile_float_function_callEPNS_14ExprNodeStructEjPc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %5, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %7) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call noundef i32 (ptr, ...) @_ZN3pov13PossibleErrorEPKcz(ptr noundef nonnull @.str.29)
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  br label %16

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZN3pov30POVFPU_GetFunctionAndReferenceEj(i32 noundef %2)
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %12, %10 ], [ %15, %13 ]
  %18 = phi ptr [ %12, %10 ], [ %14, %13 ]
  %19 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 2)
  %24 = add i32 %23, %20
  %25 = add i32 %24, -2
  %26 = tail call i32 @llvm.smin.i32(i32 %22, i32 2)
  %27 = add nsw i32 %26, 1
  %28 = add i32 %27, %25
  %29 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %17, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %16
  %35 = load ptr, ptr %17, align 8, !tbaa !35
  br label %46

36:                                               ; preds = %16
  %37 = add i32 %32, 256
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 1048575)
  store i32 %38, ptr %31, align 8, !tbaa !33
  %39 = load ptr, ptr %17, align 8, !tbaa !35
  %40 = shl nuw nsw i32 %38, 2
  %41 = zext i32 %40 to i64
  %42 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %39, i64 noundef %41, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %43 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %42, ptr %43, align 8, !tbaa !35
  %44 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %43, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !34
  br label %46

46:                                               ; preds = %36, %34
  %47 = phi i32 [ %45, %36 ], [ %30, %34 ]
  %48 = phi ptr [ %42, %36 ], [ %35, %34 ]
  %49 = phi ptr [ %43, %36 ], [ %17, %34 ]
  %50 = shl i32 %25, 12
  %51 = or i32 %50, 781
  %52 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %49, i64 0, i32 1
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds i32, ptr %48, i64 %53
  store i32 %51, ptr %54, align 4, !tbaa !11
  %55 = load i32, ptr %52, align 8, !tbaa !34
  %56 = add i32 %55, 1
  store i32 %56, ptr %52, align 8, !tbaa !34
  %57 = icmp ugt i32 %56, 1048574
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  %59 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %60

60:                                               ; preds = %46, %58
  %61 = load i32, ptr %21, align 8, !tbaa !44
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %129

63:                                               ; preds = %60
  %64 = load ptr, ptr %0, align 8, !tbaa !5
  %65 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %64, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = load i32, ptr %31, align 8, !tbaa !33
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %64, align 8, !tbaa !35
  br label %81

71:                                               ; preds = %63
  %72 = add i32 %67, 256
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 1048575)
  store i32 %73, ptr %31, align 8, !tbaa !33
  %74 = load ptr, ptr %64, align 8, !tbaa !35
  %75 = shl nuw nsw i32 %73, 2
  %76 = zext i32 %75 to i64
  %77 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %74, i64 noundef %76, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %78 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %77, ptr %78, align 8, !tbaa !35
  %79 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %78, i64 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !34
  br label %81

81:                                               ; preds = %71, %69
  %82 = phi i32 [ %80, %71 ], [ %66, %69 ]
  %83 = phi ptr [ %77, %71 ], [ %70, %69 ]
  %84 = phi ptr [ %78, %71 ], [ %64, %69 ]
  %85 = add i32 %50, 4878
  %86 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %84, i64 0, i32 1
  %87 = zext i32 %82 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  store i32 %85, ptr %88, align 4, !tbaa !11
  %89 = load i32, ptr %86, align 8, !tbaa !34
  %90 = add i32 %89, 1
  store i32 %90, ptr %86, align 8, !tbaa !34
  %91 = icmp ugt i32 %90, 1048574
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %94

94:                                               ; preds = %92, %81
  %95 = load i32, ptr %21, align 8, !tbaa !44
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %129

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8, !tbaa !5
  %99 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %98, i64 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !34
  %101 = load i32, ptr %31, align 8, !tbaa !33
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load ptr, ptr %98, align 8, !tbaa !35
  br label %115

105:                                              ; preds = %97
  %106 = add i32 %101, 256
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 1048575)
  store i32 %107, ptr %31, align 8, !tbaa !33
  %108 = load ptr, ptr %98, align 8, !tbaa !35
  %109 = shl nuw nsw i32 %107, 2
  %110 = zext i32 %109 to i64
  %111 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %108, i64 noundef %110, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %112 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %111, ptr %112, align 8, !tbaa !35
  %113 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %112, i64 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !34
  br label %115

115:                                              ; preds = %105, %103
  %116 = phi i32 [ %114, %105 ], [ %100, %103 ]
  %117 = phi ptr [ %111, %105 ], [ %104, %103 ]
  %118 = phi ptr [ %112, %105 ], [ %98, %103 ]
  %119 = shl i32 %24, 12
  %120 = or i32 %119, 783
  %121 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %118, i64 0, i32 1
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds i32, ptr %117, i64 %122
  store i32 %120, ptr %123, align 4, !tbaa !11
  %124 = load i32, ptr %121, align 8, !tbaa !34
  %125 = add i32 %124, 1
  store i32 %125, ptr %121, align 8, !tbaa !34
  %126 = icmp ugt i32 %125, 1048574
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  %128 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %129

129:                                              ; preds = %60, %127, %115, %94
  %130 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %18, i64 0, i32 3
  %131 = load i8, ptr %130, align 1, !tbaa !31
  %132 = zext i8 %131 to i32
  %133 = add i32 %28, %132
  %134 = load i32, ptr %21, align 8, !tbaa !44
  %135 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 4
  %136 = load <2 x i32>, ptr %19, align 8, !tbaa !11
  store i32 0, ptr %21, align 8, !tbaa !44
  store i32 %133, ptr %19, align 8, !tbaa !47
  store i32 %28, ptr %135, align 4, !tbaa !45
  %137 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !46
  %139 = tail call i32 @llvm.smax.i32(i32 %133, i32 %138)
  store i32 %139, ptr %137, align 4, !tbaa !46
  %140 = icmp eq ptr %1, null
  br i1 %140, label %186, label %141

141:                                              ; preds = %129, %178
  %142 = phi i32 [ %181, %178 ], [ 0, %129 ]
  %143 = phi ptr [ %180, %178 ], [ %1, %129 ]
  %144 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %143, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %145)
  %146 = add i32 %142, %28
  %147 = load ptr, ptr %0, align 8, !tbaa !5
  %148 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %147, i64 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !34
  %150 = load i32, ptr %31, align 8, !tbaa !33
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %141
  %153 = load ptr, ptr %147, align 8, !tbaa !35
  br label %164

154:                                              ; preds = %141
  %155 = add i32 %150, 256
  %156 = tail call i32 @llvm.umin.i32(i32 %155, i32 1048575)
  store i32 %156, ptr %31, align 8, !tbaa !33
  %157 = load ptr, ptr %147, align 8, !tbaa !35
  %158 = shl nuw nsw i32 %156, 2
  %159 = zext i32 %158 to i64
  %160 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %157, i64 noundef %159, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %161 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %160, ptr %161, align 8, !tbaa !35
  %162 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %161, i64 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !34
  br label %164

164:                                              ; preds = %154, %152
  %165 = phi i32 [ %163, %154 ], [ %149, %152 ]
  %166 = phi ptr [ %160, %154 ], [ %153, %152 ]
  %167 = phi ptr [ %161, %154 ], [ %147, %152 ]
  %168 = shl i32 %146, 12
  %169 = or i32 %168, 776
  %170 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %167, i64 0, i32 1
  %171 = zext i32 %165 to i64
  %172 = getelementptr inbounds i32, ptr %166, i64 %171
  store i32 %169, ptr %172, align 4, !tbaa !11
  %173 = load i32, ptr %170, align 8, !tbaa !34
  %174 = add i32 %173, 1
  store i32 %174, ptr %170, align 8, !tbaa !34
  %175 = icmp ugt i32 %174, 1048574
  br i1 %175, label %176, label %178

176:                                              ; preds = %164
  %177 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %178

178:                                              ; preds = %164, %176
  %179 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %143, i64 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !49
  %181 = add i32 %142, 1
  %182 = icmp eq ptr %180, null
  br i1 %182, label %183, label %141

183:                                              ; preds = %178
  %184 = load i8, ptr %130, align 1, !tbaa !31
  %185 = zext i8 %184 to i32
  br label %186

186:                                              ; preds = %183, %129
  %187 = phi i32 [ %185, %183 ], [ %132, %129 ]
  %188 = phi i32 [ %181, %183 ], [ 0, %129 ]
  %189 = icmp eq i32 %188, %187
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.30, i32 noundef %188, i32 noundef %187)
  br label %192

192:                                              ; preds = %190, %186
  store i32 %134, ptr %21, align 8, !tbaa !44
  store <2 x i32> %136, ptr %19, align 8, !tbaa !11
  %193 = load ptr, ptr %0, align 8, !tbaa !5
  %194 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %193, i64 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !34
  %196 = load i32, ptr %31, align 8, !tbaa !33
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = load ptr, ptr %193, align 8, !tbaa !35
  br label %210

200:                                              ; preds = %192
  %201 = add i32 %196, 256
  %202 = tail call i32 @llvm.umin.i32(i32 %201, i32 1048575)
  store i32 %202, ptr %31, align 8, !tbaa !33
  %203 = load ptr, ptr %193, align 8, !tbaa !35
  %204 = shl nuw nsw i32 %202, 2
  %205 = zext i32 %204 to i64
  %206 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %203, i64 noundef %205, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %207 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %206, ptr %207, align 8, !tbaa !35
  %208 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %207, i64 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !34
  br label %210

210:                                              ; preds = %200, %198
  %211 = phi i32 [ %209, %200 ], [ %195, %198 ]
  %212 = phi ptr [ %206, %200 ], [ %199, %198 ]
  %213 = phi ptr [ %207, %200 ], [ %193, %198 ]
  %214 = shl i32 %28, 12
  %215 = or i32 %214, 969
  %216 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %213, i64 0, i32 1
  %217 = zext i32 %211 to i64
  %218 = getelementptr inbounds i32, ptr %212, i64 %217
  store i32 %215, ptr %218, align 4, !tbaa !11
  %219 = load i32, ptr %216, align 8, !tbaa !34
  %220 = add i32 %219, 1
  store i32 %220, ptr %216, align 8, !tbaa !34
  %221 = icmp ugt i32 %220, 1048574
  br i1 %221, label %222, label %227

222:                                              ; preds = %210
  %223 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %224 = load ptr, ptr %0, align 8, !tbaa !5
  %225 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %224, i64 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !34
  br label %227

227:                                              ; preds = %210, %222
  %228 = phi i32 [ %220, %210 ], [ %226, %222 ]
  %229 = phi ptr [ %213, %210 ], [ %224, %222 ]
  %230 = load i32, ptr %31, align 8, !tbaa !33
  %231 = icmp ult i32 %228, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load ptr, ptr %229, align 8, !tbaa !35
  br label %244

234:                                              ; preds = %227
  %235 = add i32 %230, 256
  %236 = tail call i32 @llvm.umin.i32(i32 %235, i32 1048575)
  store i32 %236, ptr %31, align 8, !tbaa !33
  %237 = load ptr, ptr %229, align 8, !tbaa !35
  %238 = shl nuw nsw i32 %236, 2
  %239 = zext i32 %238 to i64
  %240 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %237, i64 noundef %239, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %241 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %240, ptr %241, align 8, !tbaa !35
  %242 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %241, i64 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !34
  br label %244

244:                                              ; preds = %234, %232
  %245 = phi i32 [ %243, %234 ], [ %228, %232 ]
  %246 = phi ptr [ %240, %234 ], [ %233, %232 ]
  %247 = phi ptr [ %241, %234 ], [ %229, %232 ]
  %248 = shl i32 %2, 12
  %249 = or i32 %248, 963
  %250 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %247, i64 0, i32 1
  %251 = zext i32 %245 to i64
  %252 = getelementptr inbounds i32, ptr %246, i64 %251
  store i32 %249, ptr %252, align 4, !tbaa !11
  %253 = load i32, ptr %250, align 8, !tbaa !34
  %254 = add i32 %253, 1
  store i32 %254, ptr %250, align 8, !tbaa !34
  %255 = icmp ugt i32 %254, 1048574
  br i1 %255, label %256, label %261

256:                                              ; preds = %244
  %257 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %258 = load ptr, ptr %0, align 8, !tbaa !5
  %259 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %258, i64 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !34
  br label %261

261:                                              ; preds = %244, %256
  %262 = phi i32 [ %254, %244 ], [ %260, %256 ]
  %263 = phi ptr [ %247, %244 ], [ %258, %256 ]
  %264 = load i32, ptr %31, align 8, !tbaa !33
  %265 = icmp ult i32 %262, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %263, align 8, !tbaa !35
  br label %278

268:                                              ; preds = %261
  %269 = add i32 %264, 256
  %270 = tail call i32 @llvm.umin.i32(i32 %269, i32 1048575)
  store i32 %270, ptr %31, align 8, !tbaa !33
  %271 = load ptr, ptr %263, align 8, !tbaa !35
  %272 = shl nuw nsw i32 %270, 2
  %273 = zext i32 %272 to i64
  %274 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %271, i64 noundef %273, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %275 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %274, ptr %275, align 8, !tbaa !35
  %276 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %275, i64 0, i32 1
  %277 = load i32, ptr %276, align 8, !tbaa !34
  br label %278

278:                                              ; preds = %268, %266
  %279 = phi i32 [ %277, %268 ], [ %262, %266 ]
  %280 = phi ptr [ %274, %268 ], [ %267, %266 ]
  %281 = phi ptr [ %275, %268 ], [ %263, %266 ]
  %282 = or i32 %214, 970
  %283 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %281, i64 0, i32 1
  %284 = zext i32 %279 to i64
  %285 = getelementptr inbounds i32, ptr %280, i64 %284
  store i32 %282, ptr %285, align 4, !tbaa !11
  %286 = load i32, ptr %283, align 8, !tbaa !34
  %287 = add i32 %286, 1
  store i32 %287, ptr %283, align 8, !tbaa !34
  %288 = icmp ugt i32 %287, 1048574
  br i1 %288, label %289, label %294

289:                                              ; preds = %278
  %290 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %291 = load ptr, ptr %0, align 8, !tbaa !5
  %292 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %291, i64 0, i32 1
  %293 = load i32, ptr %292, align 8, !tbaa !34
  br label %294

294:                                              ; preds = %278, %289
  %295 = phi i32 [ %287, %278 ], [ %293, %289 ]
  %296 = phi ptr [ %281, %278 ], [ %291, %289 ]
  %297 = load i32, ptr %31, align 8, !tbaa !33
  %298 = icmp ult i32 %295, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %296, align 8, !tbaa !35
  br label %311

301:                                              ; preds = %294
  %302 = add i32 %297, 256
  %303 = tail call i32 @llvm.umin.i32(i32 %302, i32 1048575)
  store i32 %303, ptr %31, align 8, !tbaa !33
  %304 = load ptr, ptr %296, align 8, !tbaa !35
  %305 = shl nuw nsw i32 %303, 2
  %306 = zext i32 %305 to i64
  %307 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %304, i64 noundef %306, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %308 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %307, ptr %308, align 8, !tbaa !35
  %309 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %308, i64 0, i32 1
  %310 = load i32, ptr %309, align 8, !tbaa !34
  br label %311

311:                                              ; preds = %301, %299
  %312 = phi i32 [ %310, %301 ], [ %295, %299 ]
  %313 = phi ptr [ %307, %301 ], [ %300, %299 ]
  %314 = phi ptr [ %308, %301 ], [ %296, %299 ]
  %315 = or i32 %50, 717
  %316 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %314, i64 0, i32 1
  %317 = zext i32 %312 to i64
  %318 = getelementptr inbounds i32, ptr %313, i64 %317
  store i32 %315, ptr %318, align 4, !tbaa !11
  %319 = load i32, ptr %316, align 8, !tbaa !34
  %320 = add i32 %319, 1
  store i32 %320, ptr %316, align 8, !tbaa !34
  %321 = icmp ugt i32 %320, 1048574
  br i1 %321, label %322, label %324

322:                                              ; preds = %311
  %323 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %324

324:                                              ; preds = %311, %322
  %325 = load i32, ptr %21, align 8, !tbaa !44
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %393

327:                                              ; preds = %324
  %328 = load ptr, ptr %0, align 8, !tbaa !5
  %329 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %328, i64 0, i32 1
  %330 = load i32, ptr %329, align 8, !tbaa !34
  %331 = load i32, ptr %31, align 8, !tbaa !33
  %332 = icmp ult i32 %330, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %327
  %334 = load ptr, ptr %328, align 8, !tbaa !35
  br label %345

335:                                              ; preds = %327
  %336 = add i32 %331, 256
  %337 = tail call i32 @llvm.umin.i32(i32 %336, i32 1048575)
  store i32 %337, ptr %31, align 8, !tbaa !33
  %338 = load ptr, ptr %328, align 8, !tbaa !35
  %339 = shl nuw nsw i32 %337, 2
  %340 = zext i32 %339 to i64
  %341 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %338, i64 noundef %340, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %342 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %341, ptr %342, align 8, !tbaa !35
  %343 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %342, i64 0, i32 1
  %344 = load i32, ptr %343, align 8, !tbaa !34
  br label %345

345:                                              ; preds = %335, %333
  %346 = phi i32 [ %344, %335 ], [ %330, %333 ]
  %347 = phi ptr [ %341, %335 ], [ %334, %333 ]
  %348 = phi ptr [ %342, %335 ], [ %328, %333 ]
  %349 = add i32 %50, 4814
  %350 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %348, i64 0, i32 1
  %351 = zext i32 %346 to i64
  %352 = getelementptr inbounds i32, ptr %347, i64 %351
  store i32 %349, ptr %352, align 4, !tbaa !11
  %353 = load i32, ptr %350, align 8, !tbaa !34
  %354 = add i32 %353, 1
  store i32 %354, ptr %350, align 8, !tbaa !34
  %355 = icmp ugt i32 %354, 1048574
  br i1 %355, label %356, label %358

356:                                              ; preds = %345
  %357 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %358

358:                                              ; preds = %356, %345
  %359 = load i32, ptr %21, align 8, !tbaa !44
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %393

361:                                              ; preds = %358
  %362 = load ptr, ptr %0, align 8, !tbaa !5
  %363 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %362, i64 0, i32 1
  %364 = load i32, ptr %363, align 8, !tbaa !34
  %365 = load i32, ptr %31, align 8, !tbaa !33
  %366 = icmp ult i32 %364, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %361
  %368 = load ptr, ptr %362, align 8, !tbaa !35
  br label %379

369:                                              ; preds = %361
  %370 = add i32 %365, 256
  %371 = tail call i32 @llvm.umin.i32(i32 %370, i32 1048575)
  store i32 %371, ptr %31, align 8, !tbaa !33
  %372 = load ptr, ptr %362, align 8, !tbaa !35
  %373 = shl nuw nsw i32 %371, 2
  %374 = zext i32 %373 to i64
  %375 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %372, i64 noundef %374, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %376 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %375, ptr %376, align 8, !tbaa !35
  %377 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %376, i64 0, i32 1
  %378 = load i32, ptr %377, align 8, !tbaa !34
  br label %379

379:                                              ; preds = %369, %367
  %380 = phi i32 [ %378, %369 ], [ %364, %367 ]
  %381 = phi ptr [ %375, %369 ], [ %368, %367 ]
  %382 = phi ptr [ %376, %369 ], [ %362, %367 ]
  %383 = shl i32 %24, 12
  %384 = or i32 %383, 719
  %385 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %382, i64 0, i32 1
  %386 = zext i32 %380 to i64
  %387 = getelementptr inbounds i32, ptr %381, i64 %386
  store i32 %384, ptr %387, align 4, !tbaa !11
  %388 = load i32, ptr %385, align 8, !tbaa !34
  %389 = add i32 %388, 1
  store i32 %389, ptr %385, align 8, !tbaa !34
  %390 = icmp ugt i32 %389, 1048574
  br i1 %390, label %391, label %393

391:                                              ; preds = %379
  %392 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %393

393:                                              ; preds = %324, %391, %379, %358
  tail call void @_ZN3pov6FNCode18compile_parametersEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov6FNCode28compile_vector_function_callEPNS_14ExprNodeStructEjPc(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %5, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %7) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call noundef i32 (ptr, ...) @_ZN3pov13PossibleErrorEPKcz(ptr noundef nonnull @.str.29)
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  br label %16

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZN3pov30POVFPU_GetFunctionAndReferenceEj(i32 noundef %2)
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %12, %10 ], [ %15, %13 ]
  %18 = phi ptr [ %12, %10 ], [ %14, %13 ]
  %19 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 2)
  %24 = add i32 %23, %20
  %25 = add i32 %24, -2
  %26 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %18, i64 0, i32 2
  %27 = load i8, ptr %26, align 4, !tbaa !38
  %28 = zext i8 %27 to i32
  %29 = tail call i32 @llvm.smin.i32(i32 %22, i32 2)
  %30 = add nsw i32 %29, 1
  %31 = add nsw i32 %30, %28
  %32 = add i32 %31, %25
  %33 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %17, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %16
  %39 = load ptr, ptr %17, align 8, !tbaa !35
  br label %50

40:                                               ; preds = %16
  %41 = add i32 %36, 256
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 1048575)
  store i32 %42, ptr %35, align 8, !tbaa !33
  %43 = load ptr, ptr %17, align 8, !tbaa !35
  %44 = shl nuw nsw i32 %42, 2
  %45 = zext i32 %44 to i64
  %46 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %43, i64 noundef %45, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %47 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %46, ptr %47, align 8, !tbaa !35
  %48 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %47, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %40, %38
  %51 = phi i32 [ %49, %40 ], [ %34, %38 ]
  %52 = phi ptr [ %46, %40 ], [ %39, %38 ]
  %53 = phi ptr [ %47, %40 ], [ %17, %38 ]
  %54 = shl i32 %25, 12
  %55 = or i32 %54, 781
  %56 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %53, i64 0, i32 1
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds i32, ptr %52, i64 %57
  store i32 %55, ptr %58, align 4, !tbaa !11
  %59 = load i32, ptr %56, align 8, !tbaa !34
  %60 = add i32 %59, 1
  store i32 %60, ptr %56, align 8, !tbaa !34
  %61 = icmp ugt i32 %60, 1048574
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  %63 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %64

64:                                               ; preds = %50, %62
  %65 = load i32, ptr %21, align 8, !tbaa !44
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %133

67:                                               ; preds = %64
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %68, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = load i32, ptr %35, align 8, !tbaa !33
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %68, align 8, !tbaa !35
  br label %85

75:                                               ; preds = %67
  %76 = add i32 %71, 256
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 1048575)
  store i32 %77, ptr %35, align 8, !tbaa !33
  %78 = load ptr, ptr %68, align 8, !tbaa !35
  %79 = shl nuw nsw i32 %77, 2
  %80 = zext i32 %79 to i64
  %81 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %78, i64 noundef %80, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %82 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %81, ptr %82, align 8, !tbaa !35
  %83 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %82, i64 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !34
  br label %85

85:                                               ; preds = %75, %73
  %86 = phi i32 [ %84, %75 ], [ %70, %73 ]
  %87 = phi ptr [ %81, %75 ], [ %74, %73 ]
  %88 = phi ptr [ %82, %75 ], [ %68, %73 ]
  %89 = add i32 %54, 4878
  %90 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %88, i64 0, i32 1
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  store i32 %89, ptr %92, align 4, !tbaa !11
  %93 = load i32, ptr %90, align 8, !tbaa !34
  %94 = add i32 %93, 1
  store i32 %94, ptr %90, align 8, !tbaa !34
  %95 = icmp ugt i32 %94, 1048574
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  %97 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %98

98:                                               ; preds = %96, %85
  %99 = load i32, ptr %21, align 8, !tbaa !44
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %133

101:                                              ; preds = %98
  %102 = load ptr, ptr %0, align 8, !tbaa !5
  %103 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %102, i64 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !34
  %105 = load i32, ptr %35, align 8, !tbaa !33
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load ptr, ptr %102, align 8, !tbaa !35
  br label %119

109:                                              ; preds = %101
  %110 = add i32 %105, 256
  %111 = tail call i32 @llvm.umin.i32(i32 %110, i32 1048575)
  store i32 %111, ptr %35, align 8, !tbaa !33
  %112 = load ptr, ptr %102, align 8, !tbaa !35
  %113 = shl nuw nsw i32 %111, 2
  %114 = zext i32 %113 to i64
  %115 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %112, i64 noundef %114, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %116 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %115, ptr %116, align 8, !tbaa !35
  %117 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %116, i64 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !34
  br label %119

119:                                              ; preds = %109, %107
  %120 = phi i32 [ %118, %109 ], [ %104, %107 ]
  %121 = phi ptr [ %115, %109 ], [ %108, %107 ]
  %122 = phi ptr [ %116, %109 ], [ %102, %107 ]
  %123 = shl i32 %24, 12
  %124 = or i32 %123, 783
  %125 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %122, i64 0, i32 1
  %126 = zext i32 %120 to i64
  %127 = getelementptr inbounds i32, ptr %121, i64 %126
  store i32 %124, ptr %127, align 4, !tbaa !11
  %128 = load i32, ptr %125, align 8, !tbaa !34
  %129 = add i32 %128, 1
  store i32 %129, ptr %125, align 8, !tbaa !34
  %130 = icmp ugt i32 %129, 1048574
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  %132 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %133

133:                                              ; preds = %64, %131, %119, %98
  %134 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %18, i64 0, i32 3
  %135 = load i8, ptr %134, align 1, !tbaa !31
  %136 = zext i8 %135 to i32
  %137 = add i32 %32, %136
  %138 = load i32, ptr %21, align 8, !tbaa !44
  %139 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 4
  %140 = load <2 x i32>, ptr %19, align 8, !tbaa !11
  store i32 0, ptr %21, align 8, !tbaa !44
  store i32 %137, ptr %19, align 8, !tbaa !47
  store i32 %32, ptr %139, align 4, !tbaa !45
  %141 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !46
  %143 = tail call i32 @llvm.smax.i32(i32 %137, i32 %142)
  store i32 %143, ptr %141, align 4, !tbaa !46
  %144 = icmp eq ptr %1, null
  br i1 %144, label %190, label %145

145:                                              ; preds = %133, %182
  %146 = phi i32 [ %185, %182 ], [ 0, %133 ]
  %147 = phi ptr [ %184, %182 ], [ %1, %133 ]
  %148 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %147, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %149)
  %150 = add i32 %146, %32
  %151 = load ptr, ptr %0, align 8, !tbaa !5
  %152 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %151, i64 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !34
  %154 = load i32, ptr %35, align 8, !tbaa !33
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %145
  %157 = load ptr, ptr %151, align 8, !tbaa !35
  br label %168

158:                                              ; preds = %145
  %159 = add i32 %154, 256
  %160 = tail call i32 @llvm.umin.i32(i32 %159, i32 1048575)
  store i32 %160, ptr %35, align 8, !tbaa !33
  %161 = load ptr, ptr %151, align 8, !tbaa !35
  %162 = shl nuw nsw i32 %160, 2
  %163 = zext i32 %162 to i64
  %164 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %161, i64 noundef %163, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %165 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %164, ptr %165, align 8, !tbaa !35
  %166 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %165, i64 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !34
  br label %168

168:                                              ; preds = %158, %156
  %169 = phi i32 [ %167, %158 ], [ %153, %156 ]
  %170 = phi ptr [ %164, %158 ], [ %157, %156 ]
  %171 = phi ptr [ %165, %158 ], [ %151, %156 ]
  %172 = shl i32 %150, 12
  %173 = or i32 %172, 776
  %174 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %171, i64 0, i32 1
  %175 = zext i32 %169 to i64
  %176 = getelementptr inbounds i32, ptr %170, i64 %175
  store i32 %173, ptr %176, align 4, !tbaa !11
  %177 = load i32, ptr %174, align 8, !tbaa !34
  %178 = add i32 %177, 1
  store i32 %178, ptr %174, align 8, !tbaa !34
  %179 = icmp ugt i32 %178, 1048574
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  %181 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %182

182:                                              ; preds = %168, %180
  %183 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %147, i64 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  %185 = add i32 %146, 1
  %186 = icmp eq ptr %184, null
  br i1 %186, label %187, label %145

187:                                              ; preds = %182
  %188 = load i8, ptr %134, align 1, !tbaa !31
  %189 = zext i8 %188 to i32
  br label %190

190:                                              ; preds = %187, %133
  %191 = phi i32 [ %189, %187 ], [ %136, %133 ]
  %192 = phi i32 [ %185, %187 ], [ 0, %133 ]
  %193 = icmp eq i32 %192, %191
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.30, i32 noundef %192, i32 noundef %191)
  br label %196

196:                                              ; preds = %194, %190
  store i32 %138, ptr %21, align 8, !tbaa !44
  store <2 x i32> %140, ptr %19, align 8, !tbaa !11
  %197 = load i8, ptr %26, align 4, !tbaa !38
  %198 = zext i8 %197 to i32
  %199 = sub i32 %32, %198
  %200 = load ptr, ptr %0, align 8, !tbaa !5
  %201 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %200, i64 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !34
  %203 = load i32, ptr %35, align 8, !tbaa !33
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = load ptr, ptr %200, align 8, !tbaa !35
  br label %217

207:                                              ; preds = %196
  %208 = add i32 %203, 256
  %209 = tail call i32 @llvm.umin.i32(i32 %208, i32 1048575)
  store i32 %209, ptr %35, align 8, !tbaa !33
  %210 = load ptr, ptr %200, align 8, !tbaa !35
  %211 = shl nuw nsw i32 %209, 2
  %212 = zext i32 %211 to i64
  %213 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %210, i64 noundef %212, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %214 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %213, ptr %214, align 8, !tbaa !35
  %215 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %214, i64 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !34
  br label %217

217:                                              ; preds = %207, %205
  %218 = phi i32 [ %216, %207 ], [ %202, %205 ]
  %219 = phi ptr [ %213, %207 ], [ %206, %205 ]
  %220 = phi ptr [ %214, %207 ], [ %200, %205 ]
  %221 = shl i32 %199, 12
  %222 = or i32 %221, 969
  %223 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %220, i64 0, i32 1
  %224 = zext i32 %218 to i64
  %225 = getelementptr inbounds i32, ptr %219, i64 %224
  store i32 %222, ptr %225, align 4, !tbaa !11
  %226 = load i32, ptr %223, align 8, !tbaa !34
  %227 = add i32 %226, 1
  store i32 %227, ptr %223, align 8, !tbaa !34
  %228 = icmp ugt i32 %227, 1048574
  br i1 %228, label %229, label %234

229:                                              ; preds = %217
  %230 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %231 = load ptr, ptr %0, align 8, !tbaa !5
  %232 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %231, i64 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !34
  br label %234

234:                                              ; preds = %217, %229
  %235 = phi i32 [ %227, %217 ], [ %233, %229 ]
  %236 = phi ptr [ %220, %217 ], [ %231, %229 ]
  %237 = load i32, ptr %35, align 8, !tbaa !33
  %238 = icmp ult i32 %235, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load ptr, ptr %236, align 8, !tbaa !35
  br label %251

241:                                              ; preds = %234
  %242 = add i32 %237, 256
  %243 = tail call i32 @llvm.umin.i32(i32 %242, i32 1048575)
  store i32 %243, ptr %35, align 8, !tbaa !33
  %244 = load ptr, ptr %236, align 8, !tbaa !35
  %245 = shl nuw nsw i32 %243, 2
  %246 = zext i32 %245 to i64
  %247 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %244, i64 noundef %246, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %248 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %247, ptr %248, align 8, !tbaa !35
  %249 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %248, i64 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !34
  br label %251

251:                                              ; preds = %241, %239
  %252 = phi i32 [ %250, %241 ], [ %235, %239 ]
  %253 = phi ptr [ %247, %241 ], [ %240, %239 ]
  %254 = phi ptr [ %248, %241 ], [ %236, %239 ]
  %255 = shl i32 %2, 12
  %256 = or i32 %255, 963
  %257 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %254, i64 0, i32 1
  %258 = zext i32 %252 to i64
  %259 = getelementptr inbounds i32, ptr %253, i64 %258
  store i32 %256, ptr %259, align 4, !tbaa !11
  %260 = load i32, ptr %257, align 8, !tbaa !34
  %261 = add i32 %260, 1
  store i32 %261, ptr %257, align 8, !tbaa !34
  %262 = icmp ugt i32 %261, 1048574
  br i1 %262, label %263, label %268

263:                                              ; preds = %251
  %264 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %265 = load ptr, ptr %0, align 8, !tbaa !5
  %266 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %265, i64 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !34
  br label %268

268:                                              ; preds = %251, %263
  %269 = phi i32 [ %261, %251 ], [ %267, %263 ]
  %270 = phi ptr [ %254, %251 ], [ %265, %263 ]
  %271 = load i8, ptr %26, align 4, !tbaa !38
  %272 = zext i8 %271 to i32
  %273 = sub i32 %32, %272
  %274 = load i32, ptr %35, align 8, !tbaa !33
  %275 = icmp ult i32 %269, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = load ptr, ptr %270, align 8, !tbaa !35
  br label %288

278:                                              ; preds = %268
  %279 = add i32 %274, 256
  %280 = tail call i32 @llvm.umin.i32(i32 %279, i32 1048575)
  store i32 %280, ptr %35, align 8, !tbaa !33
  %281 = load ptr, ptr %270, align 8, !tbaa !35
  %282 = shl nuw nsw i32 %280, 2
  %283 = zext i32 %282 to i64
  %284 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %281, i64 noundef %283, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %285 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %284, ptr %285, align 8, !tbaa !35
  %286 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %285, i64 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !34
  br label %288

288:                                              ; preds = %278, %276
  %289 = phi i32 [ %287, %278 ], [ %269, %276 ]
  %290 = phi ptr [ %284, %278 ], [ %277, %276 ]
  %291 = phi ptr [ %285, %278 ], [ %270, %276 ]
  %292 = shl i32 %273, 12
  %293 = or i32 %292, 970
  %294 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %291, i64 0, i32 1
  %295 = zext i32 %289 to i64
  %296 = getelementptr inbounds i32, ptr %290, i64 %295
  store i32 %293, ptr %296, align 4, !tbaa !11
  %297 = load i32, ptr %294, align 8, !tbaa !34
  %298 = add i32 %297, 1
  store i32 %298, ptr %294, align 8, !tbaa !34
  %299 = icmp ugt i32 %298, 1048574
  br i1 %299, label %300, label %305

300:                                              ; preds = %288
  %301 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %302 = load ptr, ptr %0, align 8, !tbaa !5
  %303 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %302, i64 0, i32 1
  %304 = load i32, ptr %303, align 8, !tbaa !34
  br label %305

305:                                              ; preds = %288, %300
  %306 = phi i32 [ %298, %288 ], [ %304, %300 ]
  %307 = phi ptr [ %291, %288 ], [ %302, %300 ]
  %308 = load i32, ptr %35, align 8, !tbaa !33
  %309 = icmp ult i32 %306, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %307, align 8, !tbaa !35
  br label %322

312:                                              ; preds = %305
  %313 = add i32 %308, 256
  %314 = tail call i32 @llvm.umin.i32(i32 %313, i32 1048575)
  store i32 %314, ptr %35, align 8, !tbaa !33
  %315 = load ptr, ptr %307, align 8, !tbaa !35
  %316 = shl nuw nsw i32 %314, 2
  %317 = zext i32 %316 to i64
  %318 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %315, i64 noundef %317, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %319 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %318, ptr %319, align 8, !tbaa !35
  %320 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %319, i64 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !34
  br label %322

322:                                              ; preds = %312, %310
  %323 = phi i32 [ %321, %312 ], [ %306, %310 ]
  %324 = phi ptr [ %318, %312 ], [ %311, %310 ]
  %325 = phi ptr [ %319, %312 ], [ %307, %310 ]
  %326 = or i32 %54, 717
  %327 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %325, i64 0, i32 1
  %328 = zext i32 %323 to i64
  %329 = getelementptr inbounds i32, ptr %324, i64 %328
  store i32 %326, ptr %329, align 4, !tbaa !11
  %330 = load i32, ptr %327, align 8, !tbaa !34
  %331 = add i32 %330, 1
  store i32 %331, ptr %327, align 8, !tbaa !34
  %332 = icmp ugt i32 %331, 1048574
  br i1 %332, label %333, label %335

333:                                              ; preds = %322
  %334 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %335

335:                                              ; preds = %322, %333
  %336 = load i32, ptr %21, align 8, !tbaa !44
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %404

338:                                              ; preds = %335
  %339 = load ptr, ptr %0, align 8, !tbaa !5
  %340 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %339, i64 0, i32 1
  %341 = load i32, ptr %340, align 8, !tbaa !34
  %342 = load i32, ptr %35, align 8, !tbaa !33
  %343 = icmp ult i32 %341, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %338
  %345 = load ptr, ptr %339, align 8, !tbaa !35
  br label %356

346:                                              ; preds = %338
  %347 = add i32 %342, 256
  %348 = tail call i32 @llvm.umin.i32(i32 %347, i32 1048575)
  store i32 %348, ptr %35, align 8, !tbaa !33
  %349 = load ptr, ptr %339, align 8, !tbaa !35
  %350 = shl nuw nsw i32 %348, 2
  %351 = zext i32 %350 to i64
  %352 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %349, i64 noundef %351, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %353 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %352, ptr %353, align 8, !tbaa !35
  %354 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %353, i64 0, i32 1
  %355 = load i32, ptr %354, align 8, !tbaa !34
  br label %356

356:                                              ; preds = %346, %344
  %357 = phi i32 [ %355, %346 ], [ %341, %344 ]
  %358 = phi ptr [ %352, %346 ], [ %345, %344 ]
  %359 = phi ptr [ %353, %346 ], [ %339, %344 ]
  %360 = add i32 %54, 4814
  %361 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %359, i64 0, i32 1
  %362 = zext i32 %357 to i64
  %363 = getelementptr inbounds i32, ptr %358, i64 %362
  store i32 %360, ptr %363, align 4, !tbaa !11
  %364 = load i32, ptr %361, align 8, !tbaa !34
  %365 = add i32 %364, 1
  store i32 %365, ptr %361, align 8, !tbaa !34
  %366 = icmp ugt i32 %365, 1048574
  br i1 %366, label %367, label %369

367:                                              ; preds = %356
  %368 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %369

369:                                              ; preds = %367, %356
  %370 = load i32, ptr %21, align 8, !tbaa !44
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %404

372:                                              ; preds = %369
  %373 = load ptr, ptr %0, align 8, !tbaa !5
  %374 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %373, i64 0, i32 1
  %375 = load i32, ptr %374, align 8, !tbaa !34
  %376 = load i32, ptr %35, align 8, !tbaa !33
  %377 = icmp ult i32 %375, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  %379 = load ptr, ptr %373, align 8, !tbaa !35
  br label %390

380:                                              ; preds = %372
  %381 = add i32 %376, 256
  %382 = tail call i32 @llvm.umin.i32(i32 %381, i32 1048575)
  store i32 %382, ptr %35, align 8, !tbaa !33
  %383 = load ptr, ptr %373, align 8, !tbaa !35
  %384 = shl nuw nsw i32 %382, 2
  %385 = zext i32 %384 to i64
  %386 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %383, i64 noundef %385, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %387 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %386, ptr %387, align 8, !tbaa !35
  %388 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %387, i64 0, i32 1
  %389 = load i32, ptr %388, align 8, !tbaa !34
  br label %390

390:                                              ; preds = %380, %378
  %391 = phi i32 [ %389, %380 ], [ %375, %378 ]
  %392 = phi ptr [ %386, %380 ], [ %379, %378 ]
  %393 = phi ptr [ %387, %380 ], [ %373, %378 ]
  %394 = shl i32 %24, 12
  %395 = or i32 %394, 719
  %396 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %393, i64 0, i32 1
  %397 = zext i32 %391 to i64
  %398 = getelementptr inbounds i32, ptr %392, i64 %397
  store i32 %395, ptr %398, align 4, !tbaa !11
  %399 = load i32, ptr %396, align 8, !tbaa !34
  %400 = add i32 %399, 1
  store i32 %400, ptr %396, align 8, !tbaa !34
  %401 = icmp ugt i32 %400, 1048574
  br i1 %401, label %402, label %404

402:                                              ; preds = %390
  %403 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %404

404:                                              ; preds = %335, %402, %390, %369
  tail call void @_ZN3pov6FNCode18compile_parametersEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov6FNCode14compile_seq_opEPNS_14ExprNodeStructEjd(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr nocapture noundef readonly %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.25)
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi ptr [ %10, %8 ], [ %6, %4 ]
  %13 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.25)
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi ptr [ %20, %16 ], [ %14, %11 ]
  %23 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %24, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.26)
  br label %32

32:                                               ; preds = %26, %30, %21
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %33, i64 0, i32 4
  %35 = load i8, ptr %34, align 2, !tbaa !50
  %36 = icmp ugt i8 %35, 55
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.27)
  br label %39

39:                                               ; preds = %37, %32
  %40 = tail call noundef i32 @_ZN3pov6FNCode19compile_push_resultEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %41 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = icmp sgt i32 %42, 2
  %44 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %42, -3
  %47 = select i1 %43, i32 %46, i32 0
  %48 = add i32 %45, %47
  %49 = add i32 %48, 3
  %50 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = tail call i32 @llvm.smax.i32(i32 %49, i32 %51)
  store i32 %52, ptr %50, align 4, !tbaa !46
  %53 = add i32 %48, 1
  %54 = add i32 %47, 6
  store i32 %54, ptr %41, align 8, !tbaa !44
  %55 = load ptr, ptr %0, align 8, !tbaa !5
  %56 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %55, i64 0, i32 4
  %57 = load i8, ptr %56, align 2, !tbaa !50
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %55, i64 0, i32 5, i64 %58
  store i32 %53, ptr %59, align 4, !tbaa !11
  %60 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %61, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %55, i64 0, i32 6, i64 %58
  store ptr %63, ptr %64, align 8, !tbaa !12
  %65 = load ptr, ptr %60, align 8, !tbaa !48
  %66 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %65, i64 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !36
  %68 = icmp eq i32 %67, 19
  br i1 %68, label %71, label %69

69:                                               ; preds = %39
  %70 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.28)
  br label %71

71:                                               ; preds = %69, %39
  %72 = load ptr, ptr %0, align 8, !tbaa !5
  %73 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %72, i64 0, i32 4
  %74 = load i8, ptr %73, align 2, !tbaa !50
  %75 = add i8 %74, 1
  store i8 %75, ptr %73, align 2, !tbaa !50
  %76 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef %3)
  %77 = load ptr, ptr %0, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %77, i64 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !33
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  %84 = load ptr, ptr %77, align 8, !tbaa !35
  br label %95

85:                                               ; preds = %71
  %86 = add i32 %81, 256
  %87 = tail call i32 @llvm.umin.i32(i32 %86, i32 1048575)
  store i32 %87, ptr %80, align 8, !tbaa !33
  %88 = load ptr, ptr %77, align 8, !tbaa !35
  %89 = shl nuw nsw i32 %87, 2
  %90 = zext i32 %89 to i64
  %91 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %88, i64 noundef %90, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %92 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %91, ptr %92, align 8, !tbaa !35
  %93 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %92, i64 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !34
  br label %95

95:                                               ; preds = %85, %83
  %96 = phi i32 [ %94, %85 ], [ %79, %83 ]
  %97 = phi ptr [ %91, %85 ], [ %84, %83 ]
  %98 = phi ptr [ %92, %85 ], [ %77, %83 ]
  %99 = shl i32 %76, 12
  %100 = or i32 %99, 621
  %101 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %98, i64 0, i32 1
  %102 = zext i32 %96 to i64
  %103 = getelementptr inbounds i32, ptr %97, i64 %102
  store i32 %100, ptr %103, align 4, !tbaa !11
  %104 = load i32, ptr %101, align 8, !tbaa !34
  %105 = add i32 %104, 1
  store i32 %105, ptr %101, align 8, !tbaa !34
  %106 = icmp ugt i32 %105, 1048574
  br i1 %106, label %107, label %112

107:                                              ; preds = %95
  %108 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %109 = load ptr, ptr %0, align 8, !tbaa !5
  %110 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %109, i64 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !34
  br label %112

112:                                              ; preds = %95, %107
  %113 = phi i32 [ %105, %95 ], [ %111, %107 ]
  %114 = phi ptr [ %98, %95 ], [ %109, %107 ]
  %115 = load i32, ptr %80, align 8, !tbaa !33
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %114, align 8, !tbaa !35
  br label %129

119:                                              ; preds = %112
  %120 = add i32 %115, 256
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 1048575)
  store i32 %121, ptr %80, align 8, !tbaa !33
  %122 = load ptr, ptr %114, align 8, !tbaa !35
  %123 = shl nuw nsw i32 %121, 2
  %124 = zext i32 %123 to i64
  %125 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %122, i64 noundef %124, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %126 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %125, ptr %126, align 8, !tbaa !35
  %127 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %126, i64 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !34
  br label %129

129:                                              ; preds = %119, %117
  %130 = phi i32 [ %128, %119 ], [ %113, %117 ]
  %131 = phi ptr [ %125, %119 ], [ %118, %117 ]
  %132 = phi ptr [ %126, %119 ], [ %114, %117 ]
  %133 = shl i32 %48, 12
  %134 = or i32 %133, 781
  %135 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %132, i64 0, i32 1
  %136 = zext i32 %130 to i64
  %137 = getelementptr inbounds i32, ptr %131, i64 %136
  store i32 %134, ptr %137, align 4, !tbaa !11
  %138 = load i32, ptr %135, align 8, !tbaa !34
  %139 = add i32 %138, 1
  store i32 %139, ptr %135, align 8, !tbaa !34
  %140 = icmp ugt i32 %139, 1048574
  br i1 %140, label %141, label %143

141:                                              ; preds = %129
  %142 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %143

143:                                              ; preds = %129, %141
  %144 = load ptr, ptr %5, align 8, !tbaa !49
  %145 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %144, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %146)
  %147 = load ptr, ptr %0, align 8, !tbaa !5
  %148 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %147, i64 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !34
  %150 = load i32, ptr %80, align 8, !tbaa !33
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = load ptr, ptr %147, align 8, !tbaa !35
  br label %164

154:                                              ; preds = %143
  %155 = add i32 %150, 256
  %156 = tail call i32 @llvm.umin.i32(i32 %155, i32 1048575)
  store i32 %156, ptr %80, align 8, !tbaa !33
  %157 = load ptr, ptr %147, align 8, !tbaa !35
  %158 = shl nuw nsw i32 %156, 2
  %159 = zext i32 %158 to i64
  %160 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %157, i64 noundef %159, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %161 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %160, ptr %161, align 8, !tbaa !35
  %162 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %161, i64 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !34
  br label %164

164:                                              ; preds = %154, %152
  %165 = phi i32 [ %163, %154 ], [ %149, %152 ]
  %166 = phi ptr [ %160, %154 ], [ %153, %152 ]
  %167 = phi ptr [ %161, %154 ], [ %147, %152 ]
  %168 = shl i32 %53, 12
  %169 = or i32 %168, 776
  %170 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %167, i64 0, i32 1
  %171 = zext i32 %165 to i64
  %172 = getelementptr inbounds i32, ptr %166, i64 %171
  store i32 %169, ptr %172, align 4, !tbaa !11
  %173 = load i32, ptr %170, align 8, !tbaa !34
  %174 = add i32 %173, 1
  store i32 %174, ptr %170, align 8, !tbaa !34
  %175 = icmp ugt i32 %174, 1048574
  br i1 %175, label %176, label %178

176:                                              ; preds = %164
  %177 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %178

178:                                              ; preds = %164, %176
  %179 = load ptr, ptr %5, align 8, !tbaa !49
  %180 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %179, i64 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  %182 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %181, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %183)
  %184 = load ptr, ptr %0, align 8, !tbaa !5
  %185 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %184, i64 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !34
  %187 = load i32, ptr %80, align 8, !tbaa !33
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %178
  %190 = load ptr, ptr %184, align 8, !tbaa !35
  br label %201

191:                                              ; preds = %178
  %192 = add i32 %187, 256
  %193 = tail call i32 @llvm.umin.i32(i32 %192, i32 1048575)
  store i32 %193, ptr %80, align 8, !tbaa !33
  %194 = load ptr, ptr %184, align 8, !tbaa !35
  %195 = shl nuw nsw i32 %193, 2
  %196 = zext i32 %195 to i64
  %197 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %194, i64 noundef %196, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %198 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %197, ptr %198, align 8, !tbaa !35
  %199 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %198, i64 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !34
  br label %201

201:                                              ; preds = %191, %189
  %202 = phi i32 [ %200, %191 ], [ %186, %189 ]
  %203 = phi ptr [ %197, %191 ], [ %190, %189 ]
  %204 = phi ptr [ %198, %191 ], [ %184, %189 ]
  %205 = add i32 %133, 8192
  %206 = or i32 %205, 776
  %207 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %204, i64 0, i32 1
  %208 = zext i32 %202 to i64
  %209 = getelementptr inbounds i32, ptr %203, i64 %208
  store i32 %206, ptr %209, align 4, !tbaa !11
  %210 = load i32, ptr %207, align 8, !tbaa !34
  %211 = add i32 %210, 1
  store i32 %211, ptr %207, align 8, !tbaa !34
  %212 = icmp ugt i32 %211, 1048574
  br i1 %212, label %213, label %218

213:                                              ; preds = %201
  %214 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %215 = load ptr, ptr %0, align 8, !tbaa !5
  %216 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %215, i64 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !34
  br label %218

218:                                              ; preds = %201, %213
  %219 = phi i32 [ %211, %201 ], [ %217, %213 ]
  %220 = phi ptr [ %204, %201 ], [ %215, %213 ]
  %221 = load i32, ptr %80, align 8, !tbaa !33
  %222 = icmp ult i32 %219, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr %220, align 8, !tbaa !35
  br label %235

225:                                              ; preds = %218
  %226 = add i32 %221, 256
  %227 = tail call i32 @llvm.umin.i32(i32 %226, i32 1048575)
  store i32 %227, ptr %80, align 8, !tbaa !33
  %228 = load ptr, ptr %220, align 8, !tbaa !35
  %229 = shl nuw nsw i32 %227, 2
  %230 = zext i32 %229 to i64
  %231 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %228, i64 noundef %230, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %232 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %231, ptr %232, align 8, !tbaa !35
  %233 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %232, i64 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !34
  br label %235

235:                                              ; preds = %225, %223
  %236 = phi i32 [ %234, %225 ], [ %219, %223 ]
  %237 = phi ptr [ %231, %225 ], [ %224, %223 ]
  %238 = phi ptr [ %232, %225 ], [ %220, %223 ]
  %239 = or i32 %168, 717
  %240 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %238, i64 0, i32 1
  %241 = zext i32 %236 to i64
  %242 = getelementptr inbounds i32, ptr %237, i64 %241
  store i32 %239, ptr %242, align 4, !tbaa !11
  %243 = load i32, ptr %240, align 8, !tbaa !34
  %244 = add i32 %243, 1
  store i32 %244, ptr %240, align 8, !tbaa !34
  %245 = icmp ugt i32 %244, 1048574
  br i1 %245, label %246, label %251

246:                                              ; preds = %235
  %247 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %248 = load ptr, ptr %0, align 8, !tbaa !5
  %249 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %248, i64 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !34
  br label %251

251:                                              ; preds = %235, %246
  %252 = phi i32 [ %244, %235 ], [ %250, %246 ]
  %253 = phi ptr [ %238, %235 ], [ %248, %246 ]
  %254 = load i32, ptr %80, align 8, !tbaa !33
  %255 = icmp ult i32 %252, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %253, align 8, !tbaa !35
  br label %268

258:                                              ; preds = %251
  %259 = add i32 %254, 256
  %260 = tail call i32 @llvm.umin.i32(i32 %259, i32 1048575)
  store i32 %260, ptr %80, align 8, !tbaa !33
  %261 = load ptr, ptr %253, align 8, !tbaa !35
  %262 = shl nuw nsw i32 %260, 2
  %263 = zext i32 %262 to i64
  %264 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %261, i64 noundef %263, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %265 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %264, ptr %265, align 8, !tbaa !35
  %266 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %265, i64 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !34
  br label %268

268:                                              ; preds = %258, %256
  %269 = phi i32 [ %267, %258 ], [ %252, %256 ]
  %270 = phi ptr [ %264, %258 ], [ %257, %256 ]
  %271 = phi ptr [ %265, %258 ], [ %253, %256 ]
  %272 = or i32 %205, 712
  %273 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %271, i64 0, i32 1
  %274 = zext i32 %269 to i64
  %275 = getelementptr inbounds i32, ptr %270, i64 %274
  store i32 %272, ptr %275, align 4, !tbaa !11
  %276 = load i32, ptr %273, align 8, !tbaa !34
  %277 = add i32 %276, 1
  store i32 %277, ptr %273, align 8, !tbaa !34
  %278 = icmp ugt i32 %277, 1048574
  br i1 %278, label %279, label %284

279:                                              ; preds = %268
  %280 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %281 = load ptr, ptr %0, align 8, !tbaa !5
  %282 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %281, i64 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !34
  br label %284

284:                                              ; preds = %268, %279
  %285 = phi i32 [ %277, %268 ], [ %283, %279 ]
  %286 = phi ptr [ %271, %268 ], [ %281, %279 ]
  %287 = load i32, ptr %80, align 8, !tbaa !33
  %288 = icmp ult i32 %285, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %286, align 8, !tbaa !35
  br label %301

291:                                              ; preds = %284
  %292 = add i32 %287, 256
  %293 = tail call i32 @llvm.umin.i32(i32 %292, i32 1048575)
  store i32 %293, ptr %80, align 8, !tbaa !33
  %294 = load ptr, ptr %286, align 8, !tbaa !35
  %295 = shl nuw nsw i32 %293, 2
  %296 = zext i32 %295 to i64
  %297 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %294, i64 noundef %296, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %298 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %297, ptr %298, align 8, !tbaa !35
  %299 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %298, i64 0, i32 1
  %300 = load i32, ptr %299, align 8, !tbaa !34
  br label %301

301:                                              ; preds = %291, %289
  %302 = phi i32 [ %300, %291 ], [ %285, %289 ]
  %303 = phi ptr [ %297, %291 ], [ %290, %289 ]
  %304 = phi ptr [ %298, %291 ], [ %286, %289 ]
  %305 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %304, i64 0, i32 1
  %306 = zext i32 %302 to i64
  %307 = getelementptr inbounds i32, ptr %303, i64 %306
  store i32 389, ptr %307, align 4, !tbaa !11
  %308 = load i32, ptr %305, align 8, !tbaa !34
  %309 = add i32 %308, 1
  store i32 %309, ptr %305, align 8, !tbaa !34
  %310 = icmp ugt i32 %309, 1048574
  br i1 %310, label %311, label %316

311:                                              ; preds = %301
  %312 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %313 = load ptr, ptr %0, align 8, !tbaa !5
  %314 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %313, i64 0, i32 1
  %315 = load i32, ptr %314, align 8, !tbaa !34
  br label %316

316:                                              ; preds = %301, %311
  %317 = phi i32 [ %309, %301 ], [ %315, %311 ]
  %318 = phi ptr [ %304, %301 ], [ %313, %311 ]
  %319 = load i32, ptr %80, align 8, !tbaa !33
  %320 = icmp ult i32 %317, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = load ptr, ptr %318, align 8, !tbaa !35
  br label %333

323:                                              ; preds = %316
  %324 = add i32 %319, 256
  %325 = tail call i32 @llvm.umin.i32(i32 %324, i32 1048575)
  store i32 %325, ptr %80, align 8, !tbaa !33
  %326 = load ptr, ptr %318, align 8, !tbaa !35
  %327 = shl nuw nsw i32 %325, 2
  %328 = zext i32 %327 to i64
  %329 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %326, i64 noundef %328, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %330 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %329, ptr %330, align 8, !tbaa !35
  %331 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %330, i64 0, i32 1
  %332 = load i32, ptr %331, align 8, !tbaa !34
  br label %333

333:                                              ; preds = %323, %321
  %334 = phi i32 [ %332, %323 ], [ %317, %321 ]
  %335 = phi ptr [ %329, %323 ], [ %322, %321 ]
  %336 = phi ptr [ %330, %323 ], [ %318, %321 ]
  %337 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %336, i64 0, i32 1
  %338 = zext i32 %334 to i64
  %339 = getelementptr inbounds i32, ptr %335, i64 %338
  store i32 991, ptr %339, align 4, !tbaa !11
  %340 = load i32, ptr %337, align 8, !tbaa !34
  %341 = add i32 %340, 1
  store i32 %341, ptr %337, align 8, !tbaa !34
  %342 = icmp ugt i32 %341, 1048574
  br i1 %342, label %343, label %349

343:                                              ; preds = %333
  %344 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %345 = load ptr, ptr %0, align 8, !tbaa !5
  %346 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %345, i64 0, i32 1
  %347 = load i32, ptr %346, align 8, !tbaa !34
  %348 = add i32 %347, -1
  br label %349

349:                                              ; preds = %333, %343
  %350 = phi i32 [ %348, %343 ], [ %340, %333 ]
  %351 = load ptr, ptr %5, align 8, !tbaa !49
  %352 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %351, i64 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !49
  %354 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %353, i64 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !49
  %356 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %355, i64 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !48
  tail call void @_ZN3pov6FNCode17compile_recursiveEPNS_14ExprNodeStructE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %357)
  %358 = load ptr, ptr %0, align 8, !tbaa !5
  %359 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %358, i64 0, i32 1
  %360 = load i32, ptr %359, align 8, !tbaa !34
  %361 = load i32, ptr %80, align 8, !tbaa !33
  %362 = icmp ult i32 %360, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %349
  %364 = load ptr, ptr %358, align 8, !tbaa !35
  br label %375

365:                                              ; preds = %349
  %366 = add i32 %361, 256
  %367 = tail call i32 @llvm.umin.i32(i32 %366, i32 1048575)
  store i32 %367, ptr %80, align 8, !tbaa !33
  %368 = load ptr, ptr %358, align 8, !tbaa !35
  %369 = shl nuw nsw i32 %367, 2
  %370 = zext i32 %369 to i64
  %371 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %368, i64 noundef %370, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %372 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %371, ptr %372, align 8, !tbaa !35
  %373 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %372, i64 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !34
  br label %375

375:                                              ; preds = %365, %363
  %376 = phi i32 [ %374, %365 ], [ %360, %363 ]
  %377 = phi ptr [ %371, %365 ], [ %364, %363 ]
  %378 = phi ptr [ %372, %365 ], [ %358, %363 ]
  %379 = or i32 %133, 717
  %380 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %378, i64 0, i32 1
  %381 = zext i32 %376 to i64
  %382 = getelementptr inbounds i32, ptr %377, i64 %381
  store i32 %379, ptr %382, align 4, !tbaa !11
  %383 = load i32, ptr %380, align 8, !tbaa !34
  %384 = add i32 %383, 1
  store i32 %384, ptr %380, align 8, !tbaa !34
  %385 = icmp ugt i32 %384, 1048574
  br i1 %385, label %386, label %391

386:                                              ; preds = %375
  %387 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %388 = load ptr, ptr %0, align 8, !tbaa !5
  %389 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %388, i64 0, i32 1
  %390 = load i32, ptr %389, align 8, !tbaa !34
  br label %391

391:                                              ; preds = %375, %386
  %392 = phi i32 [ %384, %375 ], [ %390, %386 ]
  %393 = phi ptr [ %378, %375 ], [ %388, %386 ]
  %394 = load i32, ptr %80, align 8, !tbaa !33
  %395 = icmp ult i32 %392, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %393, align 8, !tbaa !35
  br label %408

398:                                              ; preds = %391
  %399 = add i32 %394, 256
  %400 = tail call i32 @llvm.umin.i32(i32 %399, i32 1048575)
  store i32 %400, ptr %80, align 8, !tbaa !33
  %401 = load ptr, ptr %393, align 8, !tbaa !35
  %402 = shl nuw nsw i32 %400, 2
  %403 = zext i32 %402 to i64
  %404 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %401, i64 noundef %403, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %405 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %404, ptr %405, align 8, !tbaa !35
  %406 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %405, i64 0, i32 1
  %407 = load i32, ptr %406, align 8, !tbaa !34
  br label %408

408:                                              ; preds = %398, %396
  %409 = phi i32 [ %407, %398 ], [ %392, %396 ]
  %410 = phi ptr [ %404, %398 ], [ %397, %396 ]
  %411 = phi ptr [ %405, %398 ], [ %393, %396 ]
  %412 = and i32 %2, 4090
  %413 = or i32 %412, %133
  %414 = or i32 %413, 5
  %415 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %411, i64 0, i32 1
  %416 = zext i32 %409 to i64
  %417 = getelementptr inbounds i32, ptr %410, i64 %416
  store i32 %414, ptr %417, align 4, !tbaa !11
  %418 = load i32, ptr %415, align 8, !tbaa !34
  %419 = add i32 %418, 1
  store i32 %419, ptr %415, align 8, !tbaa !34
  %420 = icmp ugt i32 %419, 1048574
  br i1 %420, label %421, label %426

421:                                              ; preds = %408
  %422 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %423 = load ptr, ptr %0, align 8, !tbaa !5
  %424 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %423, i64 0, i32 1
  %425 = load i32, ptr %424, align 8, !tbaa !34
  br label %426

426:                                              ; preds = %408, %421
  %427 = phi i32 [ %419, %408 ], [ %425, %421 ]
  %428 = phi ptr [ %411, %408 ], [ %423, %421 ]
  %429 = load i32, ptr %80, align 8, !tbaa !33
  %430 = icmp ult i32 %427, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %428, align 8, !tbaa !35
  br label %443

433:                                              ; preds = %426
  %434 = add i32 %429, 256
  %435 = tail call i32 @llvm.umin.i32(i32 %434, i32 1048575)
  store i32 %435, ptr %80, align 8, !tbaa !33
  %436 = load ptr, ptr %428, align 8, !tbaa !35
  %437 = shl nuw nsw i32 %435, 2
  %438 = zext i32 %437 to i64
  %439 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %436, i64 noundef %438, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %440 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %439, ptr %440, align 8, !tbaa !35
  %441 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %440, i64 0, i32 1
  %442 = load i32, ptr %441, align 8, !tbaa !34
  br label %443

443:                                              ; preds = %433, %431
  %444 = phi i32 [ %442, %433 ], [ %427, %431 ]
  %445 = phi ptr [ %439, %433 ], [ %432, %431 ]
  %446 = phi ptr [ %440, %433 ], [ %428, %431 ]
  %447 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %446, i64 0, i32 1
  %448 = zext i32 %444 to i64
  %449 = getelementptr inbounds i32, ptr %445, i64 %448
  store i32 %134, ptr %449, align 4, !tbaa !11
  %450 = load i32, ptr %447, align 8, !tbaa !34
  %451 = add i32 %450, 1
  store i32 %451, ptr %447, align 8, !tbaa !34
  %452 = icmp ugt i32 %451, 1048574
  br i1 %452, label %453, label %458

453:                                              ; preds = %443
  %454 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %455 = load ptr, ptr %0, align 8, !tbaa !5
  %456 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %455, i64 0, i32 1
  %457 = load i32, ptr %456, align 8, !tbaa !34
  br label %458

458:                                              ; preds = %443, %453
  %459 = phi i32 [ %451, %443 ], [ %457, %453 ]
  %460 = phi ptr [ %446, %443 ], [ %455, %453 ]
  %461 = load i32, ptr %80, align 8, !tbaa !33
  %462 = icmp ult i32 %459, %461
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %460, align 8, !tbaa !35
  br label %475

465:                                              ; preds = %458
  %466 = add i32 %461, 256
  %467 = tail call i32 @llvm.umin.i32(i32 %466, i32 1048575)
  store i32 %467, ptr %80, align 8, !tbaa !33
  %468 = load ptr, ptr %460, align 8, !tbaa !35
  %469 = shl nuw nsw i32 %467, 2
  %470 = zext i32 %469 to i64
  %471 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %468, i64 noundef %470, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %472 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %471, ptr %472, align 8, !tbaa !35
  %473 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %472, i64 0, i32 1
  %474 = load i32, ptr %473, align 8, !tbaa !34
  br label %475

475:                                              ; preds = %465, %463
  %476 = phi i32 [ %474, %465 ], [ %459, %463 ]
  %477 = phi ptr [ %471, %465 ], [ %464, %463 ]
  %478 = phi ptr [ %472, %465 ], [ %460, %463 ]
  %479 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %478, i64 0, i32 1
  %480 = zext i32 %476 to i64
  %481 = getelementptr inbounds i32, ptr %477, i64 %480
  store i32 %239, ptr %481, align 4, !tbaa !11
  %482 = load i32, ptr %479, align 8, !tbaa !34
  %483 = add i32 %482, 1
  store i32 %483, ptr %479, align 8, !tbaa !34
  %484 = icmp ugt i32 %483, 1048574
  br i1 %484, label %485, label %487

485:                                              ; preds = %475
  %486 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %487

487:                                              ; preds = %475, %485
  %488 = tail call noundef i32 @_ZN3pov18POVFPU_AddConstantEd(double noundef 1.000000e+00)
  %489 = load ptr, ptr %0, align 8, !tbaa !5
  %490 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %489, i64 0, i32 1
  %491 = load i32, ptr %490, align 8, !tbaa !34
  %492 = load i32, ptr %80, align 8, !tbaa !33
  %493 = icmp ult i32 %491, %492
  br i1 %493, label %494, label %496

494:                                              ; preds = %487
  %495 = load ptr, ptr %489, align 8, !tbaa !35
  br label %506

496:                                              ; preds = %487
  %497 = add i32 %492, 256
  %498 = tail call i32 @llvm.umin.i32(i32 %497, i32 1048575)
  store i32 %498, ptr %80, align 8, !tbaa !33
  %499 = load ptr, ptr %489, align 8, !tbaa !35
  %500 = shl nuw nsw i32 %498, 2
  %501 = zext i32 %500 to i64
  %502 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %499, i64 noundef %501, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %503 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %502, ptr %503, align 8, !tbaa !35
  %504 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %503, i64 0, i32 1
  %505 = load i32, ptr %504, align 8, !tbaa !34
  br label %506

506:                                              ; preds = %496, %494
  %507 = phi i32 [ %505, %496 ], [ %491, %494 ]
  %508 = phi ptr [ %502, %496 ], [ %495, %494 ]
  %509 = phi ptr [ %503, %496 ], [ %489, %494 ]
  %510 = shl i32 %488, 12
  %511 = or i32 %510, 581
  %512 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %509, i64 0, i32 1
  %513 = zext i32 %507 to i64
  %514 = getelementptr inbounds i32, ptr %508, i64 %513
  store i32 %511, ptr %514, align 4, !tbaa !11
  %515 = load i32, ptr %512, align 8, !tbaa !34
  %516 = add i32 %515, 1
  store i32 %516, ptr %512, align 8, !tbaa !34
  %517 = icmp ugt i32 %516, 1048574
  br i1 %517, label %518, label %523

518:                                              ; preds = %506
  %519 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %520 = load ptr, ptr %0, align 8, !tbaa !5
  %521 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %520, i64 0, i32 1
  %522 = load i32, ptr %521, align 8, !tbaa !34
  br label %523

523:                                              ; preds = %506, %518
  %524 = phi i32 [ %516, %506 ], [ %522, %518 ]
  %525 = phi ptr [ %509, %506 ], [ %520, %518 ]
  %526 = load i32, ptr %80, align 8, !tbaa !33
  %527 = icmp ult i32 %524, %526
  br i1 %527, label %528, label %530

528:                                              ; preds = %523
  %529 = load ptr, ptr %525, align 8, !tbaa !35
  br label %540

530:                                              ; preds = %523
  %531 = add i32 %526, 256
  %532 = tail call i32 @llvm.umin.i32(i32 %531, i32 1048575)
  store i32 %532, ptr %80, align 8, !tbaa !33
  %533 = load ptr, ptr %525, align 8, !tbaa !35
  %534 = shl nuw nsw i32 %532, 2
  %535 = zext i32 %534 to i64
  %536 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %533, i64 noundef %535, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %537 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %536, ptr %537, align 8, !tbaa !35
  %538 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %537, i64 0, i32 1
  %539 = load i32, ptr %538, align 8, !tbaa !34
  br label %540

540:                                              ; preds = %530, %528
  %541 = phi i32 [ %539, %530 ], [ %524, %528 ]
  %542 = phi ptr [ %536, %530 ], [ %529, %528 ]
  %543 = phi ptr [ %537, %530 ], [ %525, %528 ]
  %544 = or i32 %168, 781
  %545 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %543, i64 0, i32 1
  %546 = zext i32 %541 to i64
  %547 = getelementptr inbounds i32, ptr %542, i64 %546
  store i32 %544, ptr %547, align 4, !tbaa !11
  %548 = load i32, ptr %545, align 8, !tbaa !34
  %549 = add i32 %548, 1
  store i32 %549, ptr %545, align 8, !tbaa !34
  %550 = icmp ugt i32 %549, 1048574
  br i1 %550, label %551, label %556

551:                                              ; preds = %540
  %552 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %553 = load ptr, ptr %0, align 8, !tbaa !5
  %554 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %553, i64 0, i32 1
  %555 = load i32, ptr %554, align 8, !tbaa !34
  br label %556

556:                                              ; preds = %540, %551
  %557 = phi i32 [ %549, %540 ], [ %555, %551 ]
  %558 = phi ptr [ %543, %540 ], [ %553, %551 ]
  %559 = load i32, ptr %80, align 8, !tbaa !33
  %560 = icmp ult i32 %557, %559
  br i1 %560, label %561, label %563

561:                                              ; preds = %556
  %562 = load ptr, ptr %558, align 8, !tbaa !35
  br label %573

563:                                              ; preds = %556
  %564 = add i32 %559, 256
  %565 = tail call i32 @llvm.umin.i32(i32 %564, i32 1048575)
  store i32 %565, ptr %80, align 8, !tbaa !33
  %566 = load ptr, ptr %558, align 8, !tbaa !35
  %567 = shl nuw nsw i32 %565, 2
  %568 = zext i32 %567 to i64
  %569 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %566, i64 noundef %568, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %570 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %569, ptr %570, align 8, !tbaa !35
  %571 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %570, i64 0, i32 1
  %572 = load i32, ptr %571, align 8, !tbaa !34
  br label %573

573:                                              ; preds = %563, %561
  %574 = phi i32 [ %572, %563 ], [ %557, %561 ]
  %575 = phi ptr [ %569, %563 ], [ %562, %561 ]
  %576 = phi ptr [ %570, %563 ], [ %558, %561 ]
  %577 = shl i32 %219, 12
  %578 = or i32 %577, 961
  %579 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %576, i64 0, i32 1
  %580 = zext i32 %574 to i64
  %581 = getelementptr inbounds i32, ptr %575, i64 %580
  store i32 %578, ptr %581, align 4, !tbaa !11
  %582 = load i32, ptr %579, align 8, !tbaa !34
  %583 = add i32 %582, 1
  store i32 %583, ptr %579, align 8, !tbaa !34
  %584 = icmp ugt i32 %583, 1048574
  br i1 %584, label %585, label %590

585:                                              ; preds = %573
  %586 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %587 = load ptr, ptr %0, align 8, !tbaa !5
  %588 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %587, i64 0, i32 1
  %589 = load i32, ptr %588, align 8, !tbaa !34
  br label %590

590:                                              ; preds = %573, %585
  %591 = phi i32 [ %583, %573 ], [ %589, %585 ]
  %592 = phi ptr [ %576, %573 ], [ %587, %585 ]
  %593 = icmp ugt i32 %591, %350
  br i1 %593, label %597, label %594

594:                                              ; preds = %590
  %595 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.38)
  %596 = load ptr, ptr %0, align 8, !tbaa !5
  br label %597

597:                                              ; preds = %590, %594
  %598 = phi ptr [ %596, %594 ], [ %592, %590 ]
  %599 = shl i32 %591, 12
  %600 = or i32 %599, 864
  %601 = load ptr, ptr %598, align 8, !tbaa !35
  %602 = zext i32 %350 to i64
  %603 = getelementptr inbounds i32, ptr %601, i64 %602
  store i32 %600, ptr %603, align 4, !tbaa !11
  %604 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %598, i64 0, i32 1
  %605 = load i32, ptr %604, align 8, !tbaa !34
  %606 = load i32, ptr %80, align 8, !tbaa !33
  %607 = icmp ult i32 %605, %606
  br i1 %607, label %617, label %608

608:                                              ; preds = %597
  %609 = add i32 %606, 256
  %610 = tail call i32 @llvm.umin.i32(i32 %609, i32 1048575)
  store i32 %610, ptr %80, align 8, !tbaa !33
  %611 = shl nuw nsw i32 %610, 2
  %612 = zext i32 %611 to i64
  %613 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef nonnull %601, i64 noundef %612, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %614 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %613, ptr %614, align 8, !tbaa !35
  %615 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %614, i64 0, i32 1
  %616 = load i32, ptr %615, align 8, !tbaa !34
  br label %617

617:                                              ; preds = %597, %608
  %618 = phi i32 [ %616, %608 ], [ %605, %597 ]
  %619 = phi ptr [ %613, %608 ], [ %601, %597 ]
  %620 = phi ptr [ %614, %608 ], [ %598, %597 ]
  %621 = or i32 %133, 712
  %622 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %620, i64 0, i32 1
  %623 = zext i32 %618 to i64
  %624 = getelementptr inbounds i32, ptr %619, i64 %623
  store i32 %621, ptr %624, align 4, !tbaa !11
  %625 = load i32, ptr %622, align 8, !tbaa !34
  %626 = add i32 %625, 1
  store i32 %626, ptr %622, align 8, !tbaa !34
  %627 = icmp ugt i32 %626, 1048574
  br i1 %627, label %628, label %631

628:                                              ; preds = %617
  %629 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  %630 = load ptr, ptr %0, align 8, !tbaa !5
  br label %631

631:                                              ; preds = %617, %628
  %632 = phi ptr [ %620, %617 ], [ %630, %628 ]
  %633 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %632, i64 0, i32 4
  %634 = load i8, ptr %633, align 2, !tbaa !50
  %635 = add i8 %634, -1
  store i8 %635, ptr %633, align 2, !tbaa !50
  %636 = zext i8 %635 to i64
  %637 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %632, i64 0, i32 5, i64 %636
  store i32 0, ptr %637, align 4, !tbaa !11
  %638 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %632, i64 0, i32 6, i64 %636
  store ptr null, ptr %638, align 8, !tbaa !12
  store i32 %42, ptr %41, align 8, !tbaa !44
  tail call void @_ZN3pov6FNCode18compile_pop_resultEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %40)
  ret void
}

declare noundef i32 @_ZN3pov13PossibleErrorEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN3pov30POVFPU_GetFunctionAndReferenceEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov6FNCode14compile_inlineEPNS_12FunctionCodeE(ptr nocapture noundef nonnull align 8 dereferenceable(28) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %93, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.pov::FNCode", ptr %0, i64 0, i32 1
  br label %12

12:                                               ; preds = %10, %87
  %13 = phi i64 [ 0, %10 ], [ %88, %87 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !35
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = and i32 %16, 4095
  %18 = add nsw i32 %17, -832
  %19 = icmp ult i32 %18, 41
  %20 = icmp eq i32 %17, 961
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %54

22:                                               ; preds = %12
  %23 = lshr i32 %16, 12
  %24 = add i32 %6, %23
  %25 = and i32 %24, -4096
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %26, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = load i32, ptr %11, align 8, !tbaa !33
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %26, align 8, !tbaa !35
  br label %43

33:                                               ; preds = %22
  %34 = add i32 %29, 256
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 1048575)
  store i32 %35, ptr %11, align 8, !tbaa !33
  %36 = load ptr, ptr %26, align 8, !tbaa !35
  %37 = shl nuw nsw i32 %35, 2
  %38 = zext i32 %37 to i64
  %39 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %36, i64 noundef %38, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %39, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %33, %31
  %44 = phi i32 [ %42, %33 ], [ %28, %31 ]
  %45 = phi ptr [ %39, %33 ], [ %32, %31 ]
  %46 = phi ptr [ %40, %33 ], [ %26, %31 ]
  %47 = or i32 %25, %17
  %48 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %46, i64 0, i32 1
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  store i32 %47, ptr %50, align 4, !tbaa !11
  %51 = load i32, ptr %48, align 8, !tbaa !34
  %52 = add i32 %51, 1
  store i32 %52, ptr %48, align 8, !tbaa !34
  %53 = icmp ugt i32 %52, 1048574
  br i1 %53, label %85, label %87

54:                                               ; preds = %12
  %55 = load ptr, ptr %0, align 8, !tbaa !5
  %56 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %55, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !34
  %58 = load i32, ptr %11, align 8, !tbaa !33
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %55, align 8, !tbaa !35
  br label %72

62:                                               ; preds = %54
  %63 = add i32 %58, 256
  %64 = tail call i32 @llvm.umin.i32(i32 %63, i32 1048575)
  store i32 %64, ptr %11, align 8, !tbaa !33
  %65 = load ptr, ptr %55, align 8, !tbaa !35
  %66 = shl nuw nsw i32 %64, 2
  %67 = zext i32 %66 to i64
  %68 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %65, i64 noundef %67, ptr noundef nonnull @.str.3, i32 noundef 2059, ptr noundef nonnull @.str.4)
  %69 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %68, ptr %69, align 8, !tbaa !35
  %70 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %69, i64 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !34
  br label %72

72:                                               ; preds = %62, %60
  %73 = phi i32 [ %71, %62 ], [ %57, %60 ]
  %74 = phi ptr [ %68, %62 ], [ %61, %60 ]
  %75 = phi ptr [ %69, %62 ], [ %55, %60 ]
  %76 = lshr i32 %16, 12
  %77 = and i32 %76, 1044480
  %78 = or i32 %77, %17
  %79 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %75, i64 0, i32 1
  %80 = zext i32 %73 to i64
  %81 = getelementptr inbounds i32, ptr %74, i64 %80
  store i32 %78, ptr %81, align 4, !tbaa !11
  %82 = load i32, ptr %79, align 8, !tbaa !34
  %83 = add i32 %82, 1
  store i32 %83, ptr %79, align 8, !tbaa !34
  %84 = icmp ugt i32 %83, 1048574
  br i1 %84, label %85, label %87

85:                                               ; preds = %72, %43
  %86 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.37)
  br label %87

87:                                               ; preds = %85, %72, %43
  %88 = add nuw nsw i64 %13, 1
  %89 = load i32, ptr %7, align 8, !tbaa !34
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %88, %91
  br i1 %92, label %12, label %93

93:                                               ; preds = %87, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN3pov6FNCodeE", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 1136}
!14 = !{!"_ZTSN3pov12FunctionCodeE", !7, i64 0, !10, i64 8, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 16, !8, i64 240, !8, i64 688, !7, i64 1136, !7, i64 1144, !15, i64 1152, !10, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192}
!15 = !{!"_ZTSN8pov_base11ITextStream7FilePosE", !16, i64 0, !10, i64 8}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSN3pov12Token_StructE", !10, i64 0, !10, i64 4, !15, i64 8, !10, i64 24, !10, i64 28, !7, i64 32, !19, i64 40, !10, i64 48, !10, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !20, i64 88}
!19 = !{!"double", !8, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !7, i64 560}
!22 = !{!"_ZTSN8pov_base11ITextStreamE", !7, i64 8, !8, i64 16, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !7, i64 560, !10, i64 568, !10, i64 572}
!23 = !{!14, !7, i64 1144}
!24 = !{i64 0, i64 8, !25, i64 8, i64 4, !11}
!25 = !{!16, !16, i64 0}
!26 = !{i64 0, i64 4, !11}
!27 = !{!14, !10, i64 1160}
!28 = !{!14, !16, i64 1152}
!29 = !{!14, !10, i64 1168}
!30 = !{!18, !10, i64 0}
!31 = !{!14, !8, i64 13}
!32 = !{!18, !7, i64 32}
!33 = !{!6, !10, i64 8}
!34 = !{!14, !10, i64 8}
!35 = !{!14, !7, i64 0}
!36 = !{!37, !10, i64 36}
!37 = !{!"_ZTSN3pov14ExprNodeStructE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !8, i64 40}
!38 = !{!14, !8, i64 12}
!39 = !{!8, !8, i64 0}
!40 = !{!41, !10, i64 8}
!41 = !{!"_ZTSN3pov5TrapSE", !7, i64 0, !10, i64 8}
!42 = !{!43, !10, i64 8}
!43 = !{!"_ZTSN3pov4TrapE", !7, i64 0, !10, i64 8}
!44 = !{!6, !10, i64 24}
!45 = !{!6, !10, i64 20}
!46 = !{!6, !10, i64 12}
!47 = !{!6, !10, i64 16}
!48 = !{!37, !7, i64 8}
!49 = !{!37, !7, i64 24}
!50 = !{!14, !8, i64 14}
!51 = !{!14, !7, i64 1192}
!52 = !{!14, !7, i64 1176}
!53 = !{!14, !7, i64 1184}
