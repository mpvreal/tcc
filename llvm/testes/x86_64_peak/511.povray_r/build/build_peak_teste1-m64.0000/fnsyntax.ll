; ModuleID = 'fnsyntax.cpp'
source_filename = "fnsyntax.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::ExprParserTableEntry" = type { i32, i32, ptr, i32, i32 }
%"struct.pov::Token_Struct" = type { i32, i32, %"struct.pov_base::ITextStream::FilePos", i32, i32, ptr, double, i32, i32, ptr, ptr, ptr, ptr, i8 }
%"struct.pov_base::ITextStream::FilePos" = type { i64, i32 }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%"struct.pov::ExprNodeStruct" = type { ptr, ptr, ptr, ptr, i32, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"fnsyntax.cpp\00", align 1
@_ZN3povL17expr_parser_tableE = internal unnamed_addr constant [38 x %"struct.pov::ExprParserTableEntry"] [%"struct.pov::ExprParserTableEntry" { i32 5, i32 106, ptr @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 9 }, %"struct.pov::ExprParserTableEntry" { i32 10, i32 101, ptr @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 12 }, %"struct.pov::ExprParserTableEntry" { i32 15, i32 144, ptr @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 1 }, %"struct.pov::ExprParserTableEntry" { i32 15, i32 286, ptr @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 2 }, %"struct.pov::ExprParserTableEntry" { i32 15, i32 171, ptr @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 3 }, %"struct.pov::ExprParserTableEntry" { i32 15, i32 285, ptr @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 4 }, %"struct.pov::ExprParserTableEntry" { i32 15, i32 217, ptr @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 5 }, %"struct.pov::ExprParserTableEntry" { i32 15, i32 284, ptr @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 6 }, %"struct.pov::ExprParserTableEntry" { i32 20, i32 203, ptr @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 7 }, %"struct.pov::ExprParserTableEntry" { i32 20, i32 133, ptr @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 8 }, %"struct.pov::ExprParserTableEntry" { i32 25, i32 236, ptr @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 10 }, %"struct.pov::ExprParserTableEntry" { i32 25, i32 229, ptr @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 40, i32 11 }, %"struct.pov::ExprParserTableEntry" { i32 35, i32 219, ptr @_ZN3pov8expr_retERPNS_14ExprNodeStructEii, i32 -1, i32 0 }, %"struct.pov::ExprParserTableEntry" { i32 35, i32 218, ptr @_ZN3pov8expr_retERPNS_14ExprNodeStructEii, i32 -1, i32 0 }, %"struct.pov::ExprParserTableEntry" { i32 35, i32 126, ptr @_ZN3pov8expr_retERPNS_14ExprNodeStructEii, i32 -1, i32 0 }, %"struct.pov::ExprParserTableEntry" { i32 35, i32 535, ptr @_ZN3pov8expr_errERPNS_14ExprNodeStructEii, i32 -1, i32 0 }, %"struct.pov::ExprParserTableEntry" { i32 45, i32 396, ptr @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 60, i32 20 }, %"struct.pov::ExprParserTableEntry" { i32 45, i32 535, ptr @_ZN3pov8expr_errERPNS_14ExprNodeStructEii, i32 -1, i32 0 }, %"struct.pov::ExprParserTableEntry" { i32 40, i32 203, ptr @_ZN3pov9expr_noopERPNS_14ExprNodeStructEii, i32 50, i32 0 }, %"struct.pov::ExprParserTableEntry" { i32 40, i32 133, ptr @_ZN3pov9expr_growERPNS_14ExprNodeStructEii, i32 50, i32 14 }, %"struct.pov::ExprParserTableEntry" { i32 40, i32 145, ptr @_ZN3pov8expr_errERPNS_14ExprNodeStructEii, i32 -1, i32 15 }, %"struct.pov::ExprParserTableEntry" { i32 50, i32 11, ptr @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 18 }, %"struct.pov::ExprParserTableEntry" { i32 50, i32 10, ptr @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 19 }, %"struct.pov::ExprParserTableEntry" { i32 50, i32 487, ptr @_ZN3pov9expr_callERPNS_14ExprNodeStructEii, i32 5, i32 22 }, %"struct.pov::ExprParserTableEntry" { i32 50, i32 488, ptr @_ZN3pov9expr_callERPNS_14ExprNodeStructEii, i32 45, i32 22 }, %"struct.pov::ExprParserTableEntry" { i32 50, i32 173, ptr @_ZN3pov8expr_newERPNS_14ExprNodeStructEii, i32 55, i32 17 }, %"struct.pov::ExprParserTableEntry" { i32 50, i32 535, ptr @_ZN3pov8expr_errERPNS_14ExprNodeStructEii, i32 -1, i32 0 }, %"struct.pov::ExprParserTableEntry" { i32 55, i32 219, ptr @_ZN3pov9expr_noopERPNS_14ExprNodeStructEii, i32 5, i32 0 }, %"struct.pov::ExprParserTableEntry" { i32 55, i32 535, ptr @_ZN3pov8expr_errERPNS_14ExprNodeStructEii, i32 -1, i32 0 }, %"struct.pov::ExprParserTableEntry" { i32 60, i32 10, ptr @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 21 }, %"struct.pov::ExprParserTableEntry" { i32 60, i32 408, ptr @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 21 }, %"struct.pov::ExprParserTableEntry" { i32 60, i32 84, ptr @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 21 }, %"struct.pov::ExprParserTableEntry" { i32 60, i32 83, ptr @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 21 }, %"struct.pov::ExprParserTableEntry" { i32 60, i32 79, ptr @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 21 }, %"struct.pov::ExprParserTableEntry" { i32 60, i32 80, ptr @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 21 }, %"struct.pov::ExprParserTableEntry" { i32 60, i32 81, ptr @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 21 }, %"struct.pov::ExprParserTableEntry" { i32 60, i32 82, ptr @_ZN3pov8expr_putERPNS_14ExprNodeStructEii, i32 5, i32 21 }, %"struct.pov::ExprParserTableEntry" { i32 60, i32 535, ptr @_ZN3pov8expr_errERPNS_14ExprNodeStructEii, i32 -1, i32 0 }], align 16
@_ZN3pov5TokenE = external local_unnamed_addr global %"struct.pov::Token_Struct", align 8
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"ExprNode\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [201 x i8] c"Suspicious identifier found in function!\0AIf you want to call a function make sure the function you call has been declared.\0AIf you call an internal function, make sure you have included 'function.inc'.\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"valid function expression\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Domain error in 'ln'.\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Domain error in 'log'.\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"fn%d\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c" -\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" !\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"sign or operand\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"operand\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"color or vector member\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov24FNSyntax_ParseExpressionEv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN3pov10parse_exprEv()
  tail call void @_ZN3pov13optimise_exprEPNS_14ExprNodeStructE(ptr noundef %1)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov10parse_exprEv() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %2, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  store i32 17, ptr %3, align 4, !tbaa !5
  store ptr %2, ptr %1, align 8, !tbaa !11
  %4 = tail call noundef i32 @_ZN3pov14expr_get_tokenEv(), !range !12
  br label %5

5:                                                ; preds = %49, %0
  %6 = phi i32 [ %4, %0 ], [ %51, %49 ]
  %7 = phi i32 [ 18, %0 ], [ %50, %49 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [38 x %"struct.pov::ExprParserTableEntry"], ptr @_ZN3povL17expr_parser_tableE, i64 0, i64 %8, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %22, label %17

12:                                               ; preds = %17
  %13 = add i64 %18, 1
  %14 = getelementptr inbounds [38 x %"struct.pov::ExprParserTableEntry"], ptr @_ZN3povL17expr_parser_tableE, i64 0, i64 %13, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %22, label %17

17:                                               ; preds = %5, %12
  %18 = phi i64 [ %13, %12 ], [ %8, %5 ]
  %19 = lshr i64 137774661632, %18
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %12, label %22

22:                                               ; preds = %17, %12, %5
  %23 = phi i64 [ %8, %5 ], [ %13, %12 ], [ %18, %17 ]
  %24 = getelementptr inbounds [38 x %"struct.pov::ExprParserTableEntry"], ptr @_ZN3povL17expr_parser_tableE, i64 0, i64 %23
  %25 = getelementptr inbounds [38 x %"struct.pov::ExprParserTableEntry"], ptr @_ZN3povL17expr_parser_tableE, i64 0, i64 %23, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load i32, ptr %24, align 8, !tbaa !16
  %28 = getelementptr inbounds [38 x %"struct.pov::ExprParserTableEntry"], ptr @_ZN3povL17expr_parser_tableE, i64 0, i64 %23, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %27, i32 noundef %29)
  br i1 %30, label %31, label %52

31:                                               ; preds = %22
  %32 = lshr i64 137102168063, %23
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [38 x %"struct.pov::ExprParserTableEntry"], ptr @_ZN3povL17expr_parser_tableE, i64 0, i64 %23, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = icmp slt i32 %37, %27
  %39 = select i1 %38, i32 0, i32 %7
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi i64 [ %46, %41 ], [ %40, %35 ]
  %43 = getelementptr inbounds [38 x %"struct.pov::ExprParserTableEntry"], ptr @_ZN3povL17expr_parser_tableE, i64 0, i64 %42
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = icmp eq i32 %44, %37
  %46 = add i64 %42, 1
  br i1 %45, label %47, label %41

47:                                               ; preds = %41
  %48 = trunc i64 %42 to i32
  br label %49

49:                                               ; preds = %47, %31
  %50 = phi i32 [ %7, %31 ], [ %48, %47 ]
  %51 = call noundef i32 @_ZN3pov14expr_get_tokenEv(), !range !12
  br label %5

52:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13optimise_exprEPNS_14ExprNodeStructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %281, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 22
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %0, i64 0, i32 6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = icmp eq i32 %9, 28
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %0, i64 0, i32 6
  store i32 17, ptr %4, align 4, !tbaa !5
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 980)
  store ptr null, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %15, i64 0, i32 5
  store i32 16, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %15, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %20, i64 0, i32 5
  store i32 13, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %20, i64 0, i32 2
  store ptr %15, ptr %24, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %11, %22, %17, %7
  %26 = load i32, ptr %4, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i32 [ %26, %25 ], [ %5, %3 ]
  %29 = icmp slt i32 %28, 17
  br i1 %29, label %30, label %261

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %70, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %32, i64 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 14
  br i1 %37, label %38, label %70

38:                                               ; preds = %34, %45
  %39 = phi i32 [ %41, %45 ], [ 0, %34 ]
  %40 = phi ptr [ %47, %45 ], [ %32, %34 ]
  %41 = add nuw nsw i32 %39, 1
  %42 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %40, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %40, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %70, label %38

49:                                               ; preds = %38
  %50 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %40, i64 0, i32 1
  tail call void @_ZN3pov13optimise_exprEPNS_14ExprNodeStructE(ptr noundef nonnull %43)
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %70, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %51, i64 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 18
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  store ptr null, ptr %50, align 8, !tbaa !20
  %58 = load ptr, ptr %31, align 8, !tbaa !21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZN3pov25FNSyntax_DeleteExpressionEPNS_14ExprNodeStructE(ptr noundef nonnull %58)
  br label %61

61:                                               ; preds = %57, %60
  %62 = and i32 %41, 1
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %51, i64 0, i32 6
  %65 = load double, ptr %64, align 8, !tbaa !19
  %66 = fneg double %65
  %67 = select i1 %63, double %65, double %66
  %68 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %0, i64 0, i32 6
  store double %67, ptr %68, align 8
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %51, ptr noundef nonnull @.str, i32 noundef 1029)
  store i32 18, ptr %4, align 4, !tbaa !5
  %69 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  br label %281

70:                                               ; preds = %45, %34, %49, %53, %30
  %71 = phi ptr [ %51, %53 ], [ undef, %49 ], [ undef, %34 ], [ undef, %30 ], [ undef, %45 ]
  %72 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %0, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  tail call void @_ZN3pov13optimise_exprEPNS_14ExprNodeStructE(ptr noundef %73)
  %74 = load ptr, ptr %31, align 8, !tbaa !21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %242, label %76

76:                                               ; preds = %70, %234
  %77 = phi ptr [ %237, %234 ], [ %74, %70 ]
  %78 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %77, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  tail call void @_ZN3pov13optimise_exprEPNS_14ExprNodeStructE(ptr noundef null)
  br label %234

86:                                               ; preds = %76
  %87 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %77, i64 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %83, i64 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 18
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  store i32 7, ptr %87, align 4, !tbaa !5
  %95 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %83, i64 0, i32 6
  %96 = load double, ptr %95, align 8, !tbaa !19
  %97 = fneg double %96
  store double %97, ptr %95, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %90, %94, %86
  tail call void @_ZN3pov13optimise_exprEPNS_14ExprNodeStructE(ptr noundef nonnull %83)
  %99 = icmp eq ptr %81, null
  br i1 %99, label %234, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %87, align 4, !tbaa !5
  %102 = and i32 %101, -2
  %103 = icmp eq i32 %102, 10
  br i1 %103, label %104, label %119

104:                                              ; preds = %100, %115
  %105 = phi ptr [ %117, %115 ], [ %77, %100 ]
  %106 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %105, i64 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 19
  br i1 %108, label %234, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %105, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call noundef zeroext i1 @_ZN3pov31right_subtree_has_variable_exprEPNS_14ExprNodeStructE(ptr noundef nonnull %111)
  br i1 %114, label %234, label %115

115:                                              ; preds = %113, %109
  %116 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %105, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %104

119:                                              ; preds = %115, %100
  %120 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %81, i64 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 18
  br i1 %122, label %123, label %234

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %83, i64 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 18
  br i1 %126, label %127, label %234

127:                                              ; preds = %123
  switch i32 %101, label %234 [
    i32 1, label %128
    i32 2, label %135
    i32 3, label %142
    i32 4, label %149
    i32 5, label %156
    i32 6, label %163
    i32 7, label %170
    i32 8, label %176
    i32 9, label %182
    i32 10, label %191
    i32 11, label %197
    i32 12, label %203
    i32 13, label %213
  ]

128:                                              ; preds = %127
  %129 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %81, i64 0, i32 6
  %130 = load double, ptr %129, align 8, !tbaa !19
  %131 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %83, i64 0, i32 6
  %132 = load double, ptr %131, align 8, !tbaa !19
  %133 = fcmp oeq double %130, %132
  %134 = uitofp i1 %133 to double
  br label %219

135:                                              ; preds = %127
  %136 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %81, i64 0, i32 6
  %137 = load double, ptr %136, align 8, !tbaa !19
  %138 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %83, i64 0, i32 6
  %139 = load double, ptr %138, align 8, !tbaa !19
  %140 = fcmp une double %137, %139
  %141 = uitofp i1 %140 to double
  br label %219

142:                                              ; preds = %127
  %143 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %81, i64 0, i32 6
  %144 = load double, ptr %143, align 8, !tbaa !19
  %145 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %83, i64 0, i32 6
  %146 = load double, ptr %145, align 8, !tbaa !19
  %147 = fcmp olt double %144, %146
  %148 = uitofp i1 %147 to double
  br label %219

149:                                              ; preds = %127
  %150 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %81, i64 0, i32 6
  %151 = load double, ptr %150, align 8, !tbaa !19
  %152 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %83, i64 0, i32 6
  %153 = load double, ptr %152, align 8, !tbaa !19
  %154 = fcmp ole double %151, %153
  %155 = uitofp i1 %154 to double
  br label %219

156:                                              ; preds = %127
  %157 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %81, i64 0, i32 6
  %158 = load double, ptr %157, align 8, !tbaa !19
  %159 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %83, i64 0, i32 6
  %160 = load double, ptr %159, align 8, !tbaa !19
  %161 = fcmp ogt double %158, %160
  %162 = uitofp i1 %161 to double
  br label %219

163:                                              ; preds = %127
  %164 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %81, i64 0, i32 6
  %165 = load double, ptr %164, align 8, !tbaa !19
  %166 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %83, i64 0, i32 6
  %167 = load double, ptr %166, align 8, !tbaa !19
  %168 = fcmp oge double %165, %167
  %169 = uitofp i1 %168 to double
  br label %219

170:                                              ; preds = %127
  %171 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %81, i64 0, i32 6
  %172 = load double, ptr %171, align 8, !tbaa !19
  %173 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %83, i64 0, i32 6
  %174 = load double, ptr %173, align 8, !tbaa !19
  %175 = fadd double %172, %174
  br label %219

176:                                              ; preds = %127
  %177 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %81, i64 0, i32 6
  %178 = load double, ptr %177, align 8, !tbaa !19
  %179 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %83, i64 0, i32 6
  %180 = load double, ptr %179, align 8, !tbaa !19
  %181 = fsub double %178, %180
  br label %219

182:                                              ; preds = %127
  %183 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %81, i64 0, i32 6
  %184 = load double, ptr %183, align 8, !tbaa !19
  %185 = fcmp une double %184, 0.000000e+00
  %186 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %83, i64 0, i32 6
  %187 = load double, ptr %186, align 8, !tbaa !19
  %188 = fcmp une double %187, 0.000000e+00
  %189 = or i1 %185, %188
  %190 = uitofp i1 %189 to double
  br label %219

191:                                              ; preds = %127
  %192 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %81, i64 0, i32 6
  %193 = load double, ptr %192, align 8, !tbaa !19
  %194 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %83, i64 0, i32 6
  %195 = load double, ptr %194, align 8, !tbaa !19
  %196 = fmul double %193, %195
  br label %219

197:                                              ; preds = %127
  %198 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %81, i64 0, i32 6
  %199 = load double, ptr %198, align 8, !tbaa !19
  %200 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %83, i64 0, i32 6
  %201 = load double, ptr %200, align 8, !tbaa !19
  %202 = fdiv double %199, %201
  br label %219

203:                                              ; preds = %127
  %204 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %81, i64 0, i32 6
  %205 = load double, ptr %204, align 8, !tbaa !19
  %206 = fcmp une double %205, 0.000000e+00
  %207 = uitofp i1 %206 to double
  %208 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %83, i64 0, i32 6
  %209 = load double, ptr %208, align 8, !tbaa !19
  %210 = fcmp une double %209, 0.000000e+00
  %211 = uitofp i1 %210 to double
  %212 = fmul double %207, %211
  br label %219

213:                                              ; preds = %127
  %214 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %81, i64 0, i32 6
  %215 = load double, ptr %214, align 8, !tbaa !19
  %216 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %83, i64 0, i32 6
  %217 = load double, ptr %216, align 8, !tbaa !19
  %218 = tail call double @pow(double noundef %215, double noundef %217) #11
  br label %219

219:                                              ; preds = %213, %203, %197, %191, %182, %176, %170, %163, %156, %149, %142, %135, %128
  %220 = phi double [ %134, %128 ], [ %141, %135 ], [ %148, %142 ], [ %155, %149 ], [ %162, %156 ], [ %169, %163 ], [ %175, %170 ], [ %181, %176 ], [ %190, %182 ], [ %196, %191 ], [ %202, %197 ], [ %212, %203 ], [ %218, %213 ]
  %221 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %77, i64 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !21
  %223 = load ptr, ptr %78, align 8, !tbaa !22
  %224 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %223, i64 0, i32 3
  store ptr %222, ptr %224, align 8, !tbaa !21
  %225 = load ptr, ptr %221, align 8, !tbaa !21
  %226 = icmp eq ptr %225, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %225, i64 0, i32 2
  store ptr %223, ptr %228, align 8, !tbaa !22
  %229 = load ptr, ptr %78, align 8, !tbaa !22
  br label %230

230:                                              ; preds = %227, %219
  %231 = phi ptr [ %229, %227 ], [ %223, %219 ]
  %232 = load ptr, ptr %82, align 8, !tbaa !20
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %232, ptr noundef nonnull @.str, i32 noundef 1119)
  store ptr null, ptr %82, align 8, !tbaa !20
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %77, ptr noundef nonnull @.str, i32 noundef 1120)
  %233 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %81, i64 0, i32 6
  store double %220, ptr %233, align 8, !tbaa !19
  br label %234

234:                                              ; preds = %104, %113, %127, %85, %98, %230, %123, %119
  %235 = phi ptr [ %231, %230 ], [ %77, %123 ], [ %77, %119 ], [ %77, %98 ], [ %77, %85 ], [ %77, %127 ], [ %77, %113 ], [ %77, %104 ]
  %236 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %235, i64 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !21
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %76

239:                                              ; preds = %234
  %240 = load ptr, ptr %31, align 8, !tbaa !21
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %281

242:                                              ; preds = %70, %239
  %243 = phi ptr [ %81, %239 ], [ %71, %70 ]
  %244 = load ptr, ptr %72, align 8, !tbaa !20
  %245 = icmp eq ptr %244, null
  br i1 %245, label %281, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %4, align 4, !tbaa !5
  %248 = icmp slt i32 %247, 17
  br i1 %248, label %249, label %281

249:                                              ; preds = %246
  %250 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %244, i64 0, i32 5
  %251 = load i32, ptr %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 18
  br i1 %252, label %253, label %281

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %244, i64 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !21
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %281

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %243, i64 0, i32 6
  %259 = load double, ptr %258, align 8, !tbaa !19
  %260 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %0, i64 0, i32 6
  store double %259, ptr %260, align 8, !tbaa !19
  store i32 18, ptr %4, align 4, !tbaa !5
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %244, ptr noundef nonnull @.str, i32 noundef 1132)
  store ptr null, ptr %72, align 8, !tbaa !20
  br label %281

261:                                              ; preds = %27
  %262 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %0, i64 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !20
  tail call void @_ZN3pov13optimise_exprEPNS_14ExprNodeStructE(ptr noundef %263)
  tail call void @_ZN3pov13optimise_callEPNS_14ExprNodeStructE(ptr noundef nonnull %0)
  %264 = load ptr, ptr %262, align 8, !tbaa !20
  %265 = icmp eq ptr %264, null
  br i1 %265, label %281, label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %4, align 4, !tbaa !5
  %268 = icmp slt i32 %267, 17
  br i1 %268, label %269, label %281

269:                                              ; preds = %266
  %270 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %264, i64 0, i32 5
  %271 = load i32, ptr %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 18
  br i1 %272, label %273, label %281

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %264, i64 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !21
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %264, i64 0, i32 6
  %279 = load double, ptr %278, align 8, !tbaa !19
  %280 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %0, i64 0, i32 6
  store double %279, ptr %280, align 8, !tbaa !19
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %264, ptr noundef nonnull @.str, i32 noundef 1148)
  store ptr null, ptr %262, align 8, !tbaa !20
  store i32 18, ptr %4, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %249, %253, %257, %246, %242, %239, %269, %273, %277, %266, %261, %1, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov26FNSyntax_GetTrapExpressionEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.1)
  %3 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %2, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  store i32 23, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %2, i64 0, i32 6
  store i32 %0, ptr %4, align 8, !tbaa !19
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov13new_expr_nodeEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.1)
  %4 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %3, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i32 %0, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %3, i64 0, i32 5
  store i32 %1, ptr %5, align 4, !tbaa !5
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov25FNSyntax_DeleteExpressionEPNS_14ExprNodeStructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1, %25
  %4 = phi ptr [ %27, %25 ], [ %0, %1 ]
  %5 = phi ptr [ %4, %25 ], [ null, %1 ]
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 286)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  tail call void @_ZN3pov25FNSyntax_DeleteExpressionEPNS_14ExprNodeStructE(ptr noundef %10)
  %11 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %4, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !5
  switch i32 %12, label %25 [
    i32 19, label %21
    i32 21, label %21
    i32 22, label %13
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %4, i64 0, i32 6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = add i32 %15, -487
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %4, i64 0, i32 6, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !19
  tail call void @_ZN3pov21POVFPU_RemoveFunctionEj(i32 noundef %20)
  br label %21

21:                                               ; preds = %8, %8, %18, %13
  %22 = phi i32 [ 299, %13 ], [ 299, %18 ], [ 293, %8 ], [ 293, %8 ]
  %23 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %4, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef %22)
  store ptr null, ptr %23, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %21, %8
  %26 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %4, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %3

29:                                               ; preds = %25
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 307)
  br label %30

30:                                               ; preds = %1, %29
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov21POVFPU_RemoveFunctionEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov14expr_get_tokenEv() local_unnamed_addr #0 {
  tail call void @_ZN3pov9Get_TokenEv()
  %1 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !24
  switch i32 %1, label %12 [
    i32 71, label %20
    i32 72, label %20
    i32 73, label %20
    i32 400, label %20
    i32 401, label %20
    i32 161, label %20
    i32 5, label %2
    i32 27, label %4
    i32 84, label %5
    i32 83, label %6
    i32 79, label %7
    i32 80, label %8
    i32 81, label %9
    i32 408, label %10
    i32 82, label %11
  ]

2:                                                ; preds = %0
  %3 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 1), align 8, !tbaa !30
  store double %3, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 6), align 8, !tbaa !37
  br label %20

4:                                                ; preds = %0
  store double 0x400921FB54442D18, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 6), align 8, !tbaa !37
  br label %20

5:                                                ; preds = %0
  br label %20

6:                                                ; preds = %0
  br label %20

7:                                                ; preds = %0
  br label %20

8:                                                ; preds = %0
  br label %20

9:                                                ; preds = %0
  br label %20

10:                                               ; preds = %0
  br label %20

11:                                               ; preds = %0
  br label %20

12:                                               ; preds = %0
  %13 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !38
  %14 = icmp eq i32 %13, 64
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  switch i32 %1, label %19 [
    i32 11, label %20
    i32 10, label %16
  ]

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !39
  %18 = load double, ptr %17, align 8, !tbaa !40
  store double %18, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 6), align 8, !tbaa !37
  br label %20

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %12, %15, %0, %0, %0, %0, %0, %0, %19, %16, %11, %10, %9, %8, %7, %6, %5, %4, %2
  %21 = phi i32 [ 11, %2 ], [ 11, %4 ], [ %1, %5 ], [ %1, %6 ], [ %1, %7 ], [ %1, %8 ], [ %1, %9 ], [ %1, %10 ], [ %1, %11 ], [ 11, %16 ], [ 487, %19 ], [ 10, %0 ], [ 10, %0 ], [ 10, %0 ], [ 10, %0 ], [ 10, %0 ], [ 10, %0 ], [ %1, %15 ], [ %13, %12 ]
  ret i32 %21
}

declare void @_ZN3pov9Get_TokenEv() local_unnamed_addr #2

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN3pov9expr_noopERPNS_14ExprNodeStructEii(ptr nocapture nonnull readnone align 8 %0, i32 %1, i32 %2) #3 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov9expr_growERPNS_14ExprNodeStructEii(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %82

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %4, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %21

10:                                               ; preds = %6, %19
  %11 = phi ptr [ %13, %19 ], [ %4, %6 ]
  %12 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %13, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = icmp sgt i32 %17, %1
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  store ptr %13, ptr %0, align 8, !tbaa !11
  %20 = icmp eq i32 %17, %1
  br i1 %20, label %31, label %10

21:                                               ; preds = %6
  %22 = icmp sgt i32 %8, %1
  br i1 %22, label %23, label %31

23:                                               ; preds = %21, %27
  %24 = phi ptr [ %25, %27 ], [ %4, %21 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  store ptr %25, ptr %0, align 8, !tbaa !11
  %28 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %25, i64 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp sgt i32 %29, %1
  br i1 %30, label %23, label %31

31:                                               ; preds = %27, %23, %10, %15, %19, %21
  %32 = phi ptr [ %4, %21 ], [ %11, %10 ], [ %11, %15 ], [ %13, %19 ], [ %25, %27 ], [ %24, %23 ]
  %33 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %32, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %32, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %36, %40
  %41 = phi ptr [ %43, %40 ], [ %38, %36 ]
  store ptr %41, ptr %0, align 8, !tbaa !11
  %42 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %41, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %40

45:                                               ; preds = %40, %36
  %46 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.1)
  %47 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %46, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  store i32 %1, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %46, i64 0, i32 5
  store i32 %2, ptr %48, align 4, !tbaa !5
  %49 = load ptr, ptr %0, align 8, !tbaa !11
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  store ptr %50, ptr %46, align 8, !tbaa !41
  %51 = load ptr, ptr %0, align 8, !tbaa !11
  %52 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %46, i64 0, i32 2
  store ptr %51, ptr %52, align 8, !tbaa !22
  %53 = load ptr, ptr %0, align 8, !tbaa !11
  %54 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %53, i64 0, i32 3
  store ptr %46, ptr %54, align 8, !tbaa !21
  store ptr %46, ptr %0, align 8, !tbaa !11
  br label %82

55:                                               ; preds = %31
  %56 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.1)
  %57 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %56, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store i32 %1, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %56, i64 0, i32 5
  store i32 16, ptr %58, align 4, !tbaa !5
  %59 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %59, ptr %56, align 8, !tbaa !41
  %60 = load ptr, ptr %0, align 8, !tbaa !11
  %61 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %56, i64 0, i32 1
  store ptr %62, ptr %63, align 8, !tbaa !20
  %64 = load ptr, ptr %0, align 8, !tbaa !11
  %65 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %64, i64 0, i32 1
  store ptr %56, ptr %65, align 8, !tbaa !20
  %66 = load ptr, ptr %63, align 8, !tbaa !11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %77, %55
  %69 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.1)
  %70 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %69, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  store i32 %1, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %69, i64 0, i32 5
  store i32 %2, ptr %71, align 4, !tbaa !5
  store ptr %69, ptr %0, align 8, !tbaa !11
  %72 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %69, i64 0, i32 2
  store ptr %56, ptr %72, align 8, !tbaa !22
  %73 = load ptr, ptr %0, align 8, !tbaa !11
  %74 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %56, i64 0, i32 3
  store ptr %73, ptr %74, align 8, !tbaa !21
  %75 = load ptr, ptr %56, align 8, !tbaa !41
  %76 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %75, ptr %76, align 8, !tbaa !41
  br label %82

77:                                               ; preds = %55, %77
  %78 = phi ptr [ %80, %77 ], [ %66, %55 ]
  store ptr %56, ptr %78, align 8, !tbaa !41
  %79 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %78, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %68, label %77

82:                                               ; preds = %45, %68, %3
  ret i1 %5
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov9expr_callERPNS_14ExprNodeStructEii(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %57

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.1)
  %8 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 %1, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 5
  store i32 %2, ptr %9, align 4, !tbaa !5
  %10 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %10, align 4, !tbaa !42
  %14 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !19
  %15 = tail call noundef ptr @_ZN3pov30POVFPU_GetFunctionAndReferenceEj(i32 noundef %13)
  br label %18

16:                                               ; preds = %6
  %17 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !24
  %20 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %21 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !43
  %23 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %22)
  store ptr %23, ptr %20, align 8, !tbaa !19
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %18, %28
  %29 = phi ptr [ %31, %28 ], [ %26, %18 ]
  store ptr %29, ptr %0, align 8, !tbaa !11
  %30 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %28

33:                                               ; preds = %28, %18
  %34 = phi ptr [ %24, %18 ], [ %29, %28 ]
  %35 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %34, i64 0, i32 1
  store ptr %7, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %36, ptr %7, align 8, !tbaa !41
  store ptr %7, ptr %0, align 8, !tbaa !11
  %37 = tail call noundef i32 @_ZN3pov14expr_get_tokenEv(), !range !12
  %38 = icmp eq i32 %37, 173
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.2)
  br label %40

40:                                               ; preds = %39, %33
  %41 = tail call noundef ptr @_ZN3pov10parse_exprEv()
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  %43 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %42, i64 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !20
  %44 = tail call noundef i32 @_ZN3pov14expr_get_tokenEv(), !range !12
  %45 = icmp eq i32 %44, 126
  br i1 %45, label %46, label %53

46:                                               ; preds = %40, %46
  %47 = phi ptr [ %48, %46 ], [ %41, %40 ]
  %48 = tail call noundef ptr @_ZN3pov10parse_exprEv()
  %49 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %47, i64 0, i32 3
  store ptr %48, ptr %49, align 8, !tbaa !21
  %50 = load ptr, ptr %47, align 8, !tbaa !41
  store ptr %50, ptr %48, align 8, !tbaa !41
  %51 = tail call noundef i32 @_ZN3pov14expr_get_tokenEv(), !range !12
  %52 = icmp eq i32 %51, 126
  br i1 %52, label %46, label %53

53:                                               ; preds = %46, %40
  %54 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !38
  %55 = icmp eq i32 %54, 219
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.3)
  br label %57

57:                                               ; preds = %53, %56, %3
  ret i1 %5
}

declare noundef ptr @_ZN3pov30POVFPU_GetFunctionAndReferenceEj(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov8expr_putERPNS_14ExprNodeStructEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 506, ptr noundef nonnull @.str.1)
  %8 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 %1, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 5
  store i32 %2, ptr %9, align 4, !tbaa !5
  %10 = icmp eq i32 %2, 18
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load double, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 6), align 8, !tbaa !37
  %13 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  store double %12, ptr %13, align 8, !tbaa !19
  br label %18

14:                                               ; preds = %6
  %15 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 5), align 8, !tbaa !43
  %16 = tail call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef %15)
  %17 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  store ptr %16, ptr %17, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %14, %11
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  store ptr %7, ptr %20, align 8, !tbaa !20
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %24, ptr %7, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %18, %3, %23
  %26 = phi i1 [ true, %23 ], [ false, %3 ], [ false, %18 ]
  ret i1 %26
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov8expr_newERPNS_14ExprNodeStructEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 %1, i32 %2) #0 {
  %4 = tail call noundef ptr @_ZN3pov10parse_exprEv()
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %9, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %4, i64 0, i32 4
  store i32 10000, ptr %10, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %3, %6
  ret i1 %5
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov8expr_retERPNS_14ExprNodeStructEii(ptr nocapture nonnull readnone align 8 %0, i32 %1, i32 %2) #0 {
  tail call void @_ZN3pov11Unget_TokenEv()
  ret i1 false
}

declare void @_ZN3pov11Unget_TokenEv() local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN3pov8expr_errERPNS_14ExprNodeStructEii(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, i32 %2) #0 {
  switch i32 %1, label %12 [
    i32 35, label %4
    i32 45, label %10
    i32 40, label %6
    i32 50, label %7
    i32 55, label %8
    i32 60, label %9
  ]

4:                                                ; preds = %3
  %5 = tail call noundef i32 (ptr, ...) @_ZN3pov13PossibleErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %10

6:                                                ; preds = %3
  br label %10

7:                                                ; preds = %3
  br label %10

8:                                                ; preds = %3
  br label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %3, %9, %8, %7, %6, %4
  %11 = phi ptr [ @.str.29, %4 ], [ @.str.30, %6 ], [ @.str.31, %7 ], [ @.str.3, %8 ], [ @.str.32, %9 ], [ @.str.11, %3 ]
  tail call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull %11)
  br label %12

12:                                               ; preds = %10, %3
  tail call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.5)
  ret i1 false
}

declare noundef i32 @_ZN3pov13PossibleErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3pov30left_subtree_has_variable_exprEPNS_14ExprNodeStructE(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1, %14
  %4 = phi ptr [ %16, %14 ], [ %0, %1 ]
  %5 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %4, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 19
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZN3pov31right_subtree_has_variable_exprEPNS_14ExprNodeStructE(ptr noundef nonnull %10)
  br i1 %13, label %18, label %14

14:                                               ; preds = %8, %12
  %15 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %4, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %3

18:                                               ; preds = %14, %3, %12, %1
  %19 = phi i1 [ false, %1 ], [ true, %12 ], [ true, %3 ], [ false, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13optimise_callEPNS_14ExprNodeStructE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 22
  br i1 %4, label %5, label %120

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %120, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %13, label %120

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %0, i64 0, i32 6
  %15 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %0, i64 0, i32 6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !19
  switch i32 %16, label %120 [
    i32 31, label %17
    i32 6, label %21
    i32 44, label %25
    i32 43, label %29
    i32 42, label %33
    i32 1, label %37
    i32 57, label %41
    i32 56, label %45
    i32 58, label %49
    i32 61, label %53
    i32 60, label %57
    i32 59, label %61
    i32 0, label %65
    i32 29, label %69
    i32 7, label %74
    i32 12, label %79
    i32 21, label %83
    i32 3, label %88
    i32 32, label %92
    i32 9, label %96
    i32 22, label %100
    i32 23, label %108
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %19 = load double, ptr %18, align 8, !tbaa !19
  %20 = tail call double @sin(double noundef %19) #11
  br label %116

21:                                               ; preds = %13
  %22 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %23 = load double, ptr %22, align 8, !tbaa !19
  %24 = tail call double @cos(double noundef %23) #11
  br label %116

25:                                               ; preds = %13
  %26 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %27 = load double, ptr %26, align 8, !tbaa !19
  %28 = tail call double @tan(double noundef %27) #11
  br label %116

29:                                               ; preds = %13
  %30 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %31 = load double, ptr %30, align 8, !tbaa !19
  %32 = tail call double @asin(double noundef %31) #11
  br label %116

33:                                               ; preds = %13
  %34 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %35 = load double, ptr %34, align 8, !tbaa !19
  %36 = tail call double @acos(double noundef %35) #11
  br label %116

37:                                               ; preds = %13
  %38 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %39 = load double, ptr %38, align 8, !tbaa !19
  %40 = tail call double @atan(double noundef %39) #11
  br label %116

41:                                               ; preds = %13
  %42 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %43 = load double, ptr %42, align 8, !tbaa !19
  %44 = tail call double @sinh(double noundef %43) #11
  br label %116

45:                                               ; preds = %13
  %46 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = tail call double @cosh(double noundef %47) #11
  br label %116

49:                                               ; preds = %13
  %50 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %51 = load double, ptr %50, align 8, !tbaa !19
  %52 = tail call double @tanh(double noundef %51) #11
  br label %116

53:                                               ; preds = %13
  %54 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %55 = load double, ptr %54, align 8, !tbaa !19
  %56 = tail call double @asinh(double noundef %55) #11
  br label %116

57:                                               ; preds = %13
  %58 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %59 = load double, ptr %58, align 8, !tbaa !19
  %60 = tail call double @acosh(double noundef %59) #11
  br label %116

61:                                               ; preds = %13
  %62 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %63 = load double, ptr %62, align 8, !tbaa !19
  %64 = tail call double @atanh(double noundef %63) #11
  br label %116

65:                                               ; preds = %13
  %66 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %67 = load double, ptr %66, align 8, !tbaa !19
  %68 = tail call double @llvm.fabs.f64(double %67)
  br label %116

69:                                               ; preds = %13
  %70 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %71 = load double, ptr %70, align 8, !tbaa !19
  %72 = fmul double %71, 0x400921FB54442D18
  %73 = fdiv double %72, 1.800000e+02
  br label %116

74:                                               ; preds = %13
  %75 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %76 = load double, ptr %75, align 8, !tbaa !19
  %77 = fmul double %76, 1.800000e+02
  %78 = fdiv double %77, 0x400921FB54442D18
  br label %116

79:                                               ; preds = %13
  %80 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %81 = load double, ptr %80, align 8, !tbaa !19
  %82 = tail call double @llvm.floor.f64(double %81)
  br label %116

83:                                               ; preds = %13
  %84 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %85 = load double, ptr %84, align 8, !tbaa !19
  %86 = fptosi double %85 to i32
  %87 = sitofp i32 %86 to double
  br label %116

88:                                               ; preds = %13
  %89 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %90 = load double, ptr %89, align 8, !tbaa !19
  %91 = tail call double @llvm.ceil.f64(double %90)
  br label %116

92:                                               ; preds = %13
  %93 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %94 = load double, ptr %93, align 8, !tbaa !19
  %95 = tail call double @sqrt(double noundef %94) #11
  br label %116

96:                                               ; preds = %13
  %97 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %98 = load double, ptr %97, align 8, !tbaa !19
  %99 = tail call double @exp(double noundef %98) #11
  br label %116

100:                                              ; preds = %13
  %101 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %102 = load double, ptr %101, align 8, !tbaa !19
  %103 = fcmp ogt double %102, 0.000000e+00
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = tail call double @log(double noundef %102) #11
  br label %116

106:                                              ; preds = %100
  %107 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6)
  br label %116

108:                                              ; preds = %13
  %109 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %7, i64 0, i32 6
  %110 = load double, ptr %109, align 8, !tbaa !19
  %111 = fcmp ogt double %110, 0.000000e+00
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = tail call double @log10(double noundef %110) #11
  br label %116

114:                                              ; preds = %108
  %115 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %116

116:                                              ; preds = %112, %114, %104, %106, %96, %92, %88, %83, %79, %74, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17
  %117 = phi double [ %20, %17 ], [ %24, %21 ], [ %28, %25 ], [ %32, %29 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ %48, %45 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ %64, %61 ], [ %68, %65 ], [ %73, %69 ], [ %78, %74 ], [ %82, %79 ], [ %87, %83 ], [ %91, %88 ], [ %95, %92 ], [ %99, %96 ], [ 0.000000e+00, %106 ], [ %105, %104 ], [ 0.000000e+00, %114 ], [ %113, %112 ]
  %118 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %118, ptr noundef nonnull @.str, i32 noundef 1302)
  store double %117, ptr %14, align 8, !tbaa !19
  store i32 18, ptr %2, align 4, !tbaa !5
  %119 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %119, ptr noundef nonnull @.str, i32 noundef 1305)
  store ptr null, ptr %6, align 8, !tbaa !20
  br label %120

120:                                              ; preds = %13, %116, %9, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asinh(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acosh(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atanh(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3pov31right_subtree_has_variable_exprEPNS_14ExprNodeStructE(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1, %14
  %4 = phi ptr [ %16, %14 ], [ %0, %1 ]
  %5 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %4, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 19
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZN3pov31right_subtree_has_variable_exprEPNS_14ExprNodeStructE(ptr noundef nonnull %10)
  br i1 %13, label %18, label %14

14:                                               ; preds = %8, %12
  %15 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %4, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %3

18:                                               ; preds = %14, %3, %12, %1
  %19 = phi i1 [ false, %1 ], [ true, %12 ], [ true, %3 ], [ false, %14 ]
  ret i1 %19
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN3pov9dump_exprEP8_IO_FILEPNS_14ExprNodeStructE(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 17
  %6 = select i1 %5, i32 91, i32 40
  %7 = tail call i32 @fputc(i32 %6, ptr %0)
  %8 = tail call i32 @fflush(ptr noundef %0)
  br label %15

9:                                                ; preds = %75
  %10 = load i32, ptr %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 17
  %12 = select i1 %11, i32 93, i32 41
  %13 = tail call i32 @fputc(i32 %12, ptr %0)
  %14 = tail call i32 @fflush(ptr noundef %0)
  ret void

15:                                               ; preds = %2, %75
  %16 = phi ptr [ %77, %75 ], [ %1, %2 ]
  %17 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !5
  switch i32 %18, label %69 [
    i32 18, label %19
    i32 19, label %25
    i32 20, label %29
    i32 21, label %31
    i32 22, label %35
    i32 1, label %39
    i32 2, label %41
    i32 3, label %43
    i32 4, label %45
    i32 5, label %47
    i32 6, label %49
    i32 7, label %51
    i32 8, label %53
    i32 9, label %55
    i32 10, label %57
    i32 11, label %59
    i32 12, label %61
    i32 13, label %63
    i32 14, label %65
    i32 15, label %67
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %16, i64 0, i32 6
  %21 = load double, ptr %20, align 8, !tbaa !19
  %22 = fptrunc double %21 to float
  %23 = fpext float %22 to double
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %23)
  br label %69

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %16, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = tail call i32 @fputs(ptr %27, ptr %0)
  br label %69

29:                                               ; preds = %15
  %30 = tail call i32 @fputc(i32 46, ptr %0)
  br label %69

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %16, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = tail call i32 @fputs(ptr %33, ptr %0)
  br label %69

35:                                               ; preds = %15
  %36 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %16, i64 0, i32 6, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %37)
  br label %69

39:                                               ; preds = %15
  %40 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %0)
  br label %69

41:                                               ; preds = %15
  %42 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 4, i64 1, ptr %0)
  br label %69

43:                                               ; preds = %15
  %44 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr %0)
  br label %69

45:                                               ; preds = %15
  %46 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 4, i64 1, ptr %0)
  br label %69

47:                                               ; preds = %15
  %48 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %0)
  br label %69

49:                                               ; preds = %15
  %50 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 4, i64 1, ptr %0)
  br label %69

51:                                               ; preds = %15
  %52 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 3, i64 1, ptr %0)
  br label %69

53:                                               ; preds = %15
  %54 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 3, i64 1, ptr %0)
  br label %69

55:                                               ; preds = %15
  %56 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %0)
  br label %69

57:                                               ; preds = %15
  %58 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 3, i64 1, ptr %0)
  br label %69

59:                                               ; preds = %15
  %60 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 3, i64 1, ptr %0)
  br label %69

61:                                               ; preds = %15
  %62 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %0)
  br label %69

63:                                               ; preds = %15
  %64 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %0)
  br label %69

65:                                               ; preds = %15
  %66 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 2, i64 1, ptr %0)
  br label %69

67:                                               ; preds = %15
  %68 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 2, i64 1, ptr %0)
  br label %69

69:                                               ; preds = %15, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %35, %31, %29, %25, %19
  %70 = tail call i32 @fflush(ptr noundef %0)
  %71 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %16, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @_ZN3pov9dump_exprEP8_IO_FILEPNS_14ExprNodeStructE(ptr noundef %0, ptr noundef nonnull %72)
  br label %75

75:                                               ; preds = %69, %74
  %76 = getelementptr inbounds %"struct.pov::ExprNodeStruct", ptr %16, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %9, label %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 36}
!6 = !{!"_ZTSN3pov14ExprNodeStructE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !8, i64 40}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{i32 65, i32 64}
!13 = !{!14, !10, i64 4}
!14 = !{!"_ZTSN3pov20ExprParserTableEntryE", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16, !10, i64 20}
!15 = !{!14, !7, i64 8}
!16 = !{!14, !10, i64 0}
!17 = !{!14, !10, i64 20}
!18 = !{!14, !10, i64 16}
!19 = !{!8, !8, i64 0}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 24}
!22 = !{!6, !7, i64 16}
!23 = !{!6, !10, i64 32}
!24 = !{!25, !10, i64 4}
!25 = !{!"_ZTSN3pov12Token_StructE", !10, i64 0, !10, i64 4, !26, i64 8, !10, i64 24, !10, i64 28, !7, i64 32, !28, i64 40, !10, i64 48, !10, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !29, i64 88}
!26 = !{!"_ZTSN8pov_base11ITextStream7FilePosE", !27, i64 0, !10, i64 8}
!27 = !{!"long", !8, i64 0}
!28 = !{!"double", !8, i64 0}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !28, i64 20840}
!31 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !10, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 4112, !8, i64 8208, !8, i64 12304, !8, i64 16400, !32, i64 20496, !32, i64 20500, !10, i64 20504, !10, i64 20508, !28, i64 20512, !29, i64 20520, !28, i64 20528, !10, i64 20536, !8, i64 20544, !10, i64 20744, !10, i64 20748, !10, i64 20752, !28, i64 20760, !28, i64 20768, !10, i64 20776, !10, i64 20780, !28, i64 20784, !28, i64 20792, !10, i64 20800, !29, i64 20804, !27, i64 20808, !10, i64 20816, !10, i64 20820, !10, i64 20824, !33, i64 20832, !28, i64 20920, !27, i64 20928, !28, i64 20936, !28, i64 20944, !28, i64 20952, !28, i64 20960, !28, i64 20968, !27, i64 20976, !10, i64 20984, !27, i64 20992, !10, i64 21000, !10, i64 21004, !10, i64 21008, !10, i64 21012, !10, i64 21016, !10, i64 21020, !28, i64 21024, !28, i64 21032, !28, i64 21040, !10, i64 21048, !10, i64 21052, !7, i64 21056, !7, i64 21064, !10, i64 21072, !29, i64 21076, !28, i64 21080, !28, i64 21088, !10, i64 21096, !10, i64 21100, !29, i64 21104, !35, i64 21108, !10, i64 21112, !8, i64 21116, !8, i64 25212, !8, i64 26772, !8, i64 30868, !10, i64 34964, !10, i64 34968, !27, i64 34976, !10, i64 34984, !10, i64 34988, !10, i64 34992, !36, i64 35000}
!32 = !{!"float", !8, i64 0}
!33 = !{!"_ZTSN3pov8FRAMESEQE", !34, i64 0, !28, i64 8, !10, i64 16, !10, i64 20, !28, i64 24, !10, i64 32, !10, i64 36, !28, i64 40, !10, i64 48, !28, i64 56, !10, i64 64, !28, i64 72, !29, i64 80, !29, i64 81}
!34 = !{!"_ZTSN3pov9FRAMETYPEE", !8, i64 0}
!35 = !{!"_ZTSN3pov15Histogram_TypesE", !8, i64 0}
!36 = !{!"_ZTS9POVMSData", !10, i64 0, !10, i64 4, !8, i64 8}
!37 = !{!25, !28, i64 40}
!38 = !{!25, !10, i64 0}
!39 = !{!25, !7, i64 64}
!40 = !{!28, !28, i64 0}
!41 = !{!6, !7, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!25, !7, i64 32}
