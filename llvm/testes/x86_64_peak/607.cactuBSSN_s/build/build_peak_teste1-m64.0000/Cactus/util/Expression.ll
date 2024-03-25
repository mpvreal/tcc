; ModuleID = 'Cactus/util/Expression.c'
source_filename = "Cactus/util/Expression.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i32, i32, i32 }
%struct.uExpressionInternals = type { i32, ptr, i32, ptr }
%struct.PToken = type { ptr, ptr, ptr }
%struct.uExpressionToken = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.uExpressionValue = type { i32, %union.anon.0 }
%union.anon.0 = type { double }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"eEdD\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"*/%=&|<>!\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@__const.Tokenise.states = private unnamed_addr constant [12 x [9 x i32]] [[9 x i32] [i32 10, i32 2, i32 3, i32 9, i32 -1, i32 0, i32 -1, i32 0, i32 9], [9 x i32] [i32 1, i32 2, i32 3, i32 9, i32 1, i32 0, i32 -1, i32 11, i32 9], [9 x i32] [i32 1, i32 2, i32 3, i32 4, i32 1, i32 -1, i32 5, i32 5, i32 -1], [9 x i32] [i32 -1, i32 7, i32 -1, i32 4, i32 1, i32 -1, i32 5, i32 5, i32 -1], [9 x i32] [i32 8, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [9 x i32] [i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 -1, i32 5, i32 5, i32 -1], [9 x i32] [i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 0, i32 5, i32 6, i32 -1], [9 x i32] [i32 -1, i32 7, i32 -1, i32 4, i32 1, i32 -1, i32 5, i32 5, i32 -1], [9 x i32] [i32 -1, i32 9, i32 -1, i32 -1, i32 1, i32 -1, i32 5, i32 5, i32 -1], [9 x i32] [i32 1, i32 9, i32 -1, i32 9, i32 1, i32 0, i32 5, i32 6, i32 9], [9 x i32] [i32 -1, i32 2, i32 3, i32 9, i32 -1, i32 0, i32 -1, i32 10, i32 9], [9 x i32] [i32 10, i32 2, i32 3, i32 -1, i32 1, i32 0, i32 -1, i32 11, i32 9]], align 16
@__const.Tokenise.end_of_token = private unnamed_addr constant [12 x [9 x i32]] [[9 x i32] [i32 1, i32 1, i32 1, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], [9 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 -1, i32 0, i32 1], [9 x i32] [i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 -1], [9 x i32] [i32 -1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 1, i32 -1], [9 x i32] [i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [9 x i32] [i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 -1, i32 1, i32 0, i32 -1], [9 x i32] [i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 0, i32 -1], [9 x i32] [i32 -1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 1, i32 -1], [9 x i32] [i32 -1, i32 0, i32 -1, i32 -1, i32 1, i32 -1, i32 1, i32 1, i32 -1], [9 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0], [9 x i32] [i32 -1, i32 0, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 1], [9 x i32] [i32 1, i32 1, i32 3, i32 -1, i32 1, i32 1, i32 -1, i32 0, i32 1]], align 16
@.str.10 = private unnamed_addr constant [25 x i8] c"Cactus/util/Expression.c\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"Tokenise: Parser in error state. Faulty token '%.*s', next input '%c'.\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Unable to allocate memory for new token !\0A\00", align 1
@operators = internal unnamed_addr constant [35 x %struct.anon] [%struct.anon { ptr @.str.16, i32 2, i32 1, i32 8 }, %struct.anon { ptr @.str.17, i32 2, i32 2, i32 7 }, %struct.anon { ptr @.str.18, i32 2, i32 3, i32 1 }, %struct.anon { ptr @.str.19, i32 2, i32 3, i32 2 }, %struct.anon { ptr @.str.20, i32 2, i32 4, i32 3 }, %struct.anon { ptr @.str.21, i32 2, i32 4, i32 4 }, %struct.anon { ptr @.str.22, i32 2, i32 4, i32 5 }, %struct.anon { ptr @.str.23, i32 2, i32 4, i32 6 }, %struct.anon { ptr @.str.13, i32 2, i32 5, i32 9 }, %struct.anon { ptr @.str.14, i32 2, i32 5, i32 10 }, %struct.anon { ptr @.str.24, i32 2, i32 6, i32 11 }, %struct.anon { ptr @.str.25, i32 2, i32 6, i32 12 }, %struct.anon { ptr @.str.26, i32 2, i32 6, i32 13 }, %struct.anon { ptr @.str.27, i32 2, i32 7, i32 14 }, %struct.anon { ptr @.str.28, i32 1, i32 8, i32 16 }, %struct.anon { ptr @.str.9, i32 1, i32 8, i32 17 }, %struct.anon { ptr @.str.29, i32 1, i32 8, i32 15 }, %struct.anon { ptr @.str.30, i32 1, i32 9, i32 18 }, %struct.anon { ptr @.str.31, i32 1, i32 9, i32 19 }, %struct.anon { ptr @.str.32, i32 1, i32 9, i32 20 }, %struct.anon { ptr @.str.33, i32 1, i32 9, i32 21 }, %struct.anon { ptr @.str.34, i32 1, i32 9, i32 22 }, %struct.anon { ptr @.str.35, i32 1, i32 9, i32 23 }, %struct.anon { ptr @.str.36, i32 1, i32 9, i32 24 }, %struct.anon { ptr @.str.37, i32 1, i32 9, i32 25 }, %struct.anon { ptr @.str.38, i32 1, i32 9, i32 26 }, %struct.anon { ptr @.str.39, i32 1, i32 9, i32 27 }, %struct.anon { ptr @.str.40, i32 1, i32 9, i32 28 }, %struct.anon { ptr @.str.41, i32 1, i32 9, i32 29 }, %struct.anon { ptr @.str.42, i32 1, i32 9, i32 30 }, %struct.anon { ptr @.str.43, i32 1, i32 9, i32 31 }, %struct.anon { ptr @.str.44, i32 1, i32 9, i32 32 }, %struct.anon { ptr @.str.45, i32 1, i32 9, i32 33 }, %struct.anon { ptr @.str.46, i32 1, i32 9, i32 34 }, %struct.anon { ptr null, i32 2, i32 -1, i32 0 }], align 16
@.str.16 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [21 x i8] c"Unknown operation %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_util_Expression_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Util_ExpressionParse(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %3 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %273, label %5

5:                                                ; preds = %1
  store i32 0, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.uExpressionInternals, ptr %3, i64 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.uExpressionInternals, ptr %3, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.uExpressionInternals, ptr %3, i64 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = load i8, ptr %0, align 1, !tbaa !15
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %195, label %11

11:                                               ; preds = %5, %189
  %12 = phi i8 [ %193, %189 ], [ %9, %5 ]
  %13 = phi i32 [ %130, %189 ], [ 0, %5 ]
  %14 = phi ptr [ %192, %189 ], [ %0, %5 ]
  %15 = phi ptr [ %191, %189 ], [ null, %5 ]
  %16 = phi ptr [ %190, %189 ], [ null, %5 ]
  br label %17

17:                                               ; preds = %29, %11
  %18 = phi i8 [ %31, %29 ], [ %12, %11 ]
  %19 = phi ptr [ %30, %29 ], [ %14, %11 ]
  switch i8 %18, label %20 [
    i8 32, label %29
    i8 9, label %29
  ]

20:                                               ; preds = %17
  %21 = sext i8 %18 to i32
  %22 = and i32 %21, 255
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i32 %22, 63
  %25 = shl nuw i64 1, %23
  %26 = and i64 %25, 43980465111041
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %32, label %56

29:                                               ; preds = %17, %17
  %30 = getelementptr inbounds i8, ptr %19, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !15
  br label %17, !llvm.loop !16

32:                                               ; preds = %20
  %33 = and i64 %25, 287948901175001089
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %24, i1 true, i1 %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  switch i8 %18, label %37 [
    i8 46, label %56
    i8 0, label %56
  ]

37:                                               ; preds = %36
  %38 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.4, i32 %21, i64 5)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.5, i32 %21, i64 10)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  switch i8 %18, label %44 [
    i8 40, label %50
    i8 41, label %49
  ]

44:                                               ; preds = %43
  %45 = and i64 %25, 4294968833
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %24, i1 true, i1 %46
  %48 = select i1 %47, i64 8, i64 7
  br label %56

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i64 [ 5, %43 ], [ 6, %49 ]
  %52 = zext i32 %13 to i64
  %53 = getelementptr inbounds [12 x [9 x i32]], ptr @__const.Tokenise.states, i64 0, i64 %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  br label %63

56:                                               ; preds = %44, %40, %37, %36, %36, %32, %20
  %57 = phi i64 [ 0, %20 ], [ 1, %32 ], [ 2, %36 ], [ 3, %37 ], [ 4, %40 ], [ 2, %36 ], [ %48, %44 ]
  %58 = zext i32 %13 to i64
  %59 = getelementptr inbounds [12 x [9 x i32]], ptr @__const.Tokenise.states, i64 0, i64 %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = icmp eq i8 %18, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %56, %50
  %64 = phi i32 [ %55, %50 ], [ %61, %56 ]
  %65 = getelementptr inbounds i8, ptr %19, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %126, label %70

68:                                               ; preds = %56
  %69 = getelementptr inbounds i8, ptr %19, i64 1
  br label %126

70:                                               ; preds = %63, %109
  %71 = phi i8 [ %116, %109 ], [ %66, %63 ]
  %72 = phi ptr [ %115, %109 ], [ %65, %63 ]
  %73 = phi i32 [ %114, %109 ], [ 0, %63 ]
  %74 = phi i32 [ %113, %109 ], [ %64, %63 ]
  %75 = phi ptr [ %72, %109 ], [ %19, %63 ]
  %76 = sext i8 %71 to i32
  %77 = and i32 %76, 255
  %78 = zext i32 %77 to i64
  %79 = icmp ugt i32 %77, 63
  %80 = shl nuw i64 1, %78
  %81 = and i64 %80, 43980465111041
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %79, i1 true, i1 %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %70
  %85 = and i64 %80, 287948901175001089
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %79, i1 true, i1 %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = icmp eq i8 %71, 46
  br i1 %89, label %103, label %90

90:                                               ; preds = %88
  %91 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.4, i32 %76, i64 5)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.5, i32 %76, i64 10)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  switch i8 %71, label %97 [
    i8 40, label %103
    i8 41, label %102
  ]

97:                                               ; preds = %96
  %98 = and i64 %80, 4294968833
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %79, i1 true, i1 %99
  %101 = select i1 %100, i64 8, i64 7
  br label %103

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %97, %96, %93, %90, %88, %84, %70
  %104 = phi i64 [ 0, %70 ], [ 1, %84 ], [ 2, %88 ], [ 3, %90 ], [ 4, %93 ], [ 5, %96 ], [ 6, %102 ], [ %101, %97 ]
  %105 = zext i32 %74 to i64
  %106 = getelementptr inbounds [12 x [9 x i32]], ptr @__const.Tokenise.end_of_token, i64 0, i64 %105, i64 %104
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = getelementptr inbounds [12 x [9 x i32]], ptr @__const.Tokenise.states, i64 0, i64 %105, i64 %104
  %111 = load i32, ptr %110, align 4, !tbaa !18
  %112 = icmp sgt i32 %111, -1
  %113 = select i1 %112, i32 %111, i32 0
  %114 = select i1 %112, i32 %73, i32 1
  %115 = getelementptr inbounds i8, ptr %72, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !15
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %126, label %70, !llvm.loop !19

118:                                              ; preds = %103
  %119 = icmp eq i32 %73, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %118
  %121 = ptrtoint ptr %72 to i64
  %122 = ptrtoint ptr %19 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 584, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %124, ptr noundef nonnull %19, i32 noundef %76) #22
  br label %126

126:                                              ; preds = %109, %63, %120, %118, %68
  %127 = phi ptr [ %72, %120 ], [ %72, %118 ], [ %69, %68 ], [ %65, %63 ], [ %115, %109 ]
  %128 = phi ptr [ %75, %120 ], [ %75, %118 ], [ null, %68 ], [ null, %63 ], [ null, %109 ]
  %129 = phi i32 [ %74, %120 ], [ %74, %118 ], [ -1, %68 ], [ -1, %63 ], [ -1, %109 ]
  %130 = phi i32 [ %74, %120 ], [ %74, %118 ], [ %61, %68 ], [ %64, %63 ], [ %113, %109 ]
  %131 = icmp eq ptr %128, null
  %132 = select i1 %131, ptr %127, ptr %128
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %19 to i64
  %135 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  %136 = icmp eq ptr %135, null
  br i1 %136, label %187, label %137

137:                                              ; preds = %126
  %138 = sub i64 %133, %134
  %139 = add i64 %138, 2
  %140 = tail call noalias ptr @malloc(i64 noundef %139) #23
  %141 = getelementptr inbounds %struct.PToken, ptr %135, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  store ptr %140, ptr %141, align 8, !tbaa !20
  %142 = icmp eq ptr %140, null
  br i1 %142, label %161, label %143

143:                                              ; preds = %137
  %144 = icmp ugt ptr %19, %132
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  store i8 0, ptr %140, align 1, !tbaa !15
  br label %153

146:                                              ; preds = %143
  %147 = add i64 %134, 1
  %148 = add i64 %133, 1
  %149 = tail call i64 @llvm.umax.i64(i64 %147, i64 %148)
  %150 = sub i64 %149, %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %140, ptr nonnull align 1 %19, i64 %150, i1 false), !tbaa !15
  %151 = getelementptr i8, ptr %140, i64 %150
  store i8 0, ptr %151, align 1, !tbaa !15
  %152 = icmp ult ptr %151, %140
  br i1 %152, label %161, label %153

153:                                              ; preds = %146, %145
  %154 = phi ptr [ %151, %146 ], [ %140, %145 ]
  br label %155

155:                                              ; preds = %153, %158
  %156 = phi ptr [ %159, %158 ], [ %154, %153 ]
  %157 = load i8, ptr %156, align 1, !tbaa !15
  switch i8 %157, label %161 [
    i8 0, label %158
    i8 32, label %158
    i8 9, label %158
  ]

158:                                              ; preds = %155, %155, %155
  store i8 0, ptr %156, align 1, !tbaa !15
  %159 = getelementptr inbounds i8, ptr %156, i64 -1
  %160 = icmp ult ptr %159, %140
  br i1 %160, label %161, label %155, !llvm.loop !22

161:                                              ; preds = %158, %155, %146, %137
  %162 = icmp eq i32 %129, 10
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(2) @.str.13) #24
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(2) @.str.14) #24
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166, %163
  %170 = phi i8 [ 64, %163 ], [ 95, %166 ]
  store i8 %170, ptr %140, align 1, !tbaa !15
  br label %171

171:                                              ; preds = %169, %166, %161
  %172 = icmp eq ptr %16, null
  br i1 %172, label %180, label %173

173:                                              ; preds = %171
  store ptr %16, ptr %135, align 8, !tbaa !23
  %174 = getelementptr inbounds %struct.PToken, ptr %16, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !24
  %176 = getelementptr inbounds %struct.PToken, ptr %135, i64 0, i32 1
  store ptr %175, ptr %176, align 8, !tbaa !24
  store ptr %135, ptr %174, align 8, !tbaa !24
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  store ptr %135, ptr %177, align 8, !tbaa !23
  br label %180

180:                                              ; preds = %179, %173, %171
  %181 = icmp eq ptr %15, null
  %182 = select i1 %181, ptr %135, ptr %15
  %183 = load i8, ptr %132, align 1, !tbaa !15
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %132, i64 1
  br label %189

187:                                              ; preds = %126
  %188 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 635, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15) #22
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %135, %185 ], [ %16, %187 ]
  %191 = phi ptr [ %182, %185 ], [ %15, %187 ]
  %192 = phi ptr [ %186, %185 ], [ %19, %187 ]
  %193 = load i8, ptr %192, align 1, !tbaa !15
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %11, !llvm.loop !25

195:                                              ; preds = %180, %189, %5
  %196 = phi ptr [ null, %5 ], [ %191, %189 ], [ %182, %180 ]
  store ptr %196, ptr %2, align 8, !tbaa !26
  %197 = call fastcc i32 @RPParse(ptr noundef nonnull %2, ptr noundef nonnull %3), !range !27
  %198 = icmp eq i32 %197, 0
  %199 = load ptr, ptr %2, align 8
  %200 = icmp eq ptr %199, null
  %201 = select i1 %198, i1 %200, i1 false
  br i1 %201, label %202, label %248

202:                                              ; preds = %195
  %203 = load i32, ptr %3, align 8, !tbaa !6
  %204 = icmp slt i32 %203, 1
  %205 = load ptr, ptr %6, align 8, !tbaa !12
  br i1 %204, label %236, label %206

206:                                              ; preds = %202
  %207 = zext i32 %203 to i64
  br label %212

208:                                              ; preds = %227
  %209 = add nuw nsw i64 %213, 1
  %210 = icmp uge i64 %209, %207
  %211 = icmp eq i64 %209, %207
  br i1 %211, label %232, label %212, !llvm.loop !28

212:                                              ; preds = %208, %206
  %213 = phi i64 [ 0, %206 ], [ %209, %208 ]
  %214 = phi i1 [ false, %206 ], [ %210, %208 ]
  %215 = phi i32 [ 0, %206 ], [ %229, %208 ]
  %216 = getelementptr inbounds %struct.uExpressionToken, ptr %205, i64 %213
  %217 = load i32, ptr %216, align 4, !tbaa !29
  switch i32 %217, label %227 [
    i32 0, label %218
    i32 2, label %220
    i32 1, label %225
  ]

218:                                              ; preds = %212
  %219 = add nuw nsw i32 %215, 1
  br label %227

220:                                              ; preds = %212
  %221 = icmp ult i32 %215, 2
  %222 = xor i1 %221, true
  %223 = sext i1 %222 to i32
  %224 = add nsw i32 %215, %223
  br label %227

225:                                              ; preds = %212
  %226 = icmp eq i32 %215, 0
  br label %227

227:                                              ; preds = %225, %220, %218, %212
  %228 = phi i1 [ false, %218 ], [ false, %212 ], [ %226, %225 ], [ %221, %220 ]
  %229 = phi i32 [ %219, %218 ], [ %215, %212 ], [ %215, %225 ], [ %224, %220 ]
  %230 = icmp ugt i32 %229, 256
  %231 = or i1 %228, %230
  br i1 %231, label %232, label %208

232:                                              ; preds = %208, %227
  %233 = phi i1 [ %214, %227 ], [ %210, %208 ]
  %234 = icmp eq i32 %229, 1
  %235 = and i1 %234, %233
  br i1 %235, label %263, label %236

236:                                              ; preds = %202, %232
  tail call void @free(ptr noundef %205) #22
  %237 = load i32, ptr %7, align 8, !tbaa !13
  %238 = icmp sgt i32 %237, 0
  %239 = load ptr, ptr %8, align 8, !tbaa !14
  br i1 %238, label %240, label %261

240:                                              ; preds = %236
  %241 = zext i32 %237 to i64
  br label %242

242:                                              ; preds = %240, %242
  %243 = phi i64 [ %246, %242 ], [ 0, %240 ]
  %244 = getelementptr inbounds ptr, ptr %239, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !26
  tail call void @free(ptr noundef %245) #22
  %246 = add nuw nsw i64 %243, 1
  %247 = icmp eq i64 %246, %241
  br i1 %247, label %261, label %242, !llvm.loop !31

248:                                              ; preds = %195
  %249 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @free(ptr noundef %249) #22
  %250 = load i32, ptr %7, align 8, !tbaa !13
  %251 = icmp sgt i32 %250, 0
  %252 = load ptr, ptr %8, align 8, !tbaa !14
  br i1 %251, label %253, label %261

253:                                              ; preds = %248
  %254 = zext i32 %250 to i64
  br label %255

255:                                              ; preds = %253, %255
  %256 = phi i64 [ %259, %255 ], [ 0, %253 ]
  %257 = getelementptr inbounds ptr, ptr %252, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !26
  tail call void @free(ptr noundef %258) #22
  %259 = add nuw nsw i64 %256, 1
  %260 = icmp eq i64 %259, %254
  br i1 %260, label %261, label %255, !llvm.loop !31

261:                                              ; preds = %255, %242, %248, %236
  %262 = phi ptr [ %239, %236 ], [ %252, %248 ], [ %239, %242 ], [ %252, %255 ]
  tail call void @free(ptr noundef %262) #22
  tail call void @free(ptr noundef nonnull %3) #22
  br label %263

263:                                              ; preds = %261, %232
  %264 = phi ptr [ %3, %232 ], [ null, %261 ]
  %265 = icmp eq ptr %196, null
  br i1 %265, label %273, label %266

266:                                              ; preds = %263, %266
  %267 = phi ptr [ %269, %266 ], [ %196, %263 ]
  %268 = getelementptr inbounds %struct.PToken, ptr %267, i64 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !24
  %270 = getelementptr inbounds %struct.PToken, ptr %267, i64 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !20
  tail call void @free(ptr noundef %271) #22
  tail call void @free(ptr noundef nonnull %267) #22
  %272 = icmp eq ptr %269, null
  br i1 %272, label %273, label %266, !llvm.loop !32

273:                                              ; preds = %266, %263, %1
  %274 = phi ptr [ null, %1 ], [ %264, %263 ], [ %264, %266 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret ptr %274
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @RPParse(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [100 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  store ptr %7, ptr %3, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %334, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.uExpressionInternals, ptr %1, i64 0, i32 2
  %11 = getelementptr inbounds %struct.uExpressionInternals, ptr %1, i64 0, i32 3
  %12 = getelementptr inbounds %struct.uExpressionInternals, ptr %1, i64 0, i32 1
  br label %13

13:                                               ; preds = %9, %285
  %14 = phi ptr [ %7, %9 ], [ %290, %285 ]
  %15 = phi ptr [ null, %9 ], [ %288, %285 ]
  %16 = phi i32 [ 0, %9 ], [ %287, %285 ]
  %17 = getelementptr inbounds %struct.PToken, ptr %14, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(2) @.str.7) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %292, label %21

21:                                               ; preds = %13
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(2) @.str.6) #24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.PToken, ptr %14, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  store ptr %26, ptr %3, align 8, !tbaa !26
  %29 = call fastcc i32 @RPParse(ptr noundef nonnull %3, ptr noundef %1), !range !27
  %30 = icmp eq i32 %29, 0
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %292

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.PToken, ptr %31, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(2) @.str.7) #24
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %285, label %292

39:                                               ; preds = %24, %21
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.16, ptr noundef nonnull dereferenceable(1) %18) #24
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %182, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.17, ptr noundef nonnull dereferenceable(1) %18) #24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %182, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.18, ptr noundef nonnull dereferenceable(1) %18) #24
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %182, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.19, ptr noundef nonnull dereferenceable(1) %18) #24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %182, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.20, ptr noundef nonnull dereferenceable(1) %18) #24
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %182, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.21, ptr noundef nonnull dereferenceable(1) %18) #24
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %182, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.22, ptr noundef nonnull dereferenceable(1) %18) #24
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %182, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.23, ptr noundef nonnull dereferenceable(1) %18) #24
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %182, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.13, ptr noundef nonnull dereferenceable(1) %18) #24
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %182, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.14, ptr noundef nonnull dereferenceable(1) %18) #24
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %182, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.24, ptr noundef nonnull dereferenceable(1) %18) #24
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %182, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.25, ptr noundef nonnull dereferenceable(1) %18) #24
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %182, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.26, ptr noundef nonnull dereferenceable(1) %18) #24
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %182, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.27, ptr noundef nonnull dereferenceable(1) %18) #24
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %182, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.28, ptr noundef nonnull dereferenceable(1) %18) #24
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %182, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.9, ptr noundef nonnull dereferenceable(1) %18) #24
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %182, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.29, ptr noundef nonnull dereferenceable(1) %18) #24
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %182, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.30, ptr noundef nonnull dereferenceable(1) %18) #24
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %182, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.31, ptr noundef nonnull dereferenceable(1) %18) #24
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %182, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.32, ptr noundef nonnull dereferenceable(1) %18) #24
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %182, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.33, ptr noundef nonnull dereferenceable(1) %18) #24
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %182, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.34, ptr noundef nonnull dereferenceable(1) %18) #24
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %182, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.35, ptr noundef nonnull dereferenceable(1) %18) #24
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %182, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.36, ptr noundef nonnull dereferenceable(1) %18) #24
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %182, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.37, ptr noundef nonnull dereferenceable(1) %18) #24
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %182, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.38, ptr noundef nonnull dereferenceable(1) %18) #24
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %182, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.39, ptr noundef nonnull dereferenceable(1) %18) #24
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %182, label %120

120:                                              ; preds = %117
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.40, ptr noundef nonnull dereferenceable(1) %18) #24
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %182, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.41, ptr noundef nonnull dereferenceable(1) %18) #24
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %182, label %126

126:                                              ; preds = %123
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.42, ptr noundef nonnull dereferenceable(1) %18) #24
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %182, label %129

129:                                              ; preds = %126
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.43, ptr noundef nonnull dereferenceable(1) %18) #24
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %182, label %132

132:                                              ; preds = %129
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.44, ptr noundef nonnull dereferenceable(1) %18) #24
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %182, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.45, ptr noundef nonnull dereferenceable(1) %18) #24
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %182, label %138

138:                                              ; preds = %135
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.46, ptr noundef nonnull dereferenceable(1) %18) #24
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %182, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %10, align 8, !tbaa !13
  %143 = icmp sgt i32 %142, 0
  %144 = load ptr, ptr %11, align 8, !tbaa !14
  br i1 %143, label %145, label %156

145:                                              ; preds = %141
  %146 = zext i32 %142 to i64
  br label %147

147:                                              ; preds = %153, %145
  %148 = phi i64 [ 0, %145 ], [ %154, %153 ]
  %149 = getelementptr inbounds ptr, ptr %144, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) %18) #24
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %167, label %153

153:                                              ; preds = %147
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %146
  br i1 %155, label %156, label %147, !llvm.loop !33

156:                                              ; preds = %153, %141
  %157 = add nsw i32 %142, 1
  store i32 %157, ptr %10, align 8, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, 3
  %160 = tail call ptr @realloc(ptr noundef %144, i64 noundef %159) #25
  store ptr %160, ptr %11, align 8, !tbaa !14
  %161 = tail call ptr @Util_Strdup(ptr noundef %18) #22
  %162 = load ptr, ptr %11, align 8, !tbaa !14
  %163 = load i32, ptr %10, align 8, !tbaa !13
  %164 = add nsw i32 %163, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %162, i64 %165
  store ptr %161, ptr %166, align 8, !tbaa !26
  br label %169

167:                                              ; preds = %147
  %168 = trunc i64 %148 to i32
  br label %169

169:                                              ; preds = %156, %167
  %170 = phi i32 [ %164, %156 ], [ %168, %167 ]
  %171 = load i32, ptr %1, align 8, !tbaa !6
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %1, align 8, !tbaa !6
  %173 = load ptr, ptr %12, align 8, !tbaa !12
  %174 = sext i32 %172 to i64
  %175 = shl nsw i64 %174, 3
  %176 = tail call ptr @realloc(ptr noundef %173, i64 noundef %175) #25
  store ptr %176, ptr %12, align 8, !tbaa !12
  %177 = load i32, ptr %1, align 8, !tbaa !6
  %178 = add nsw i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.uExpressionToken, ptr %176, i64 %179
  store i32 0, ptr %180, align 4, !tbaa !29
  %181 = getelementptr inbounds %struct.uExpressionToken, ptr %176, i64 %179, i32 1
  store i32 %170, ptr %181, align 4, !tbaa !15
  br label %285

182:                                              ; preds = %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %138
  %183 = icmp eq ptr %15, null
  br i1 %183, label %285, label %189

184:                                              ; preds = %206
  %185 = add nuw nsw i64 %190, 1
  %186 = getelementptr inbounds [35 x %struct.anon], ptr @operators, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %188 = icmp eq i64 %185, 34
  br i1 %188, label %211, label %189, !llvm.loop !36

189:                                              ; preds = %182, %184
  %190 = phi i64 [ %185, %184 ], [ 0, %182 ]
  %191 = phi ptr [ %187, %184 ], [ @.str.16, %182 ]
  %192 = phi i32 [ %207, %184 ], [ -1, %182 ]
  %193 = phi i32 [ %200, %184 ], [ -1, %182 ]
  %194 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(1) %15) #24
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = getelementptr inbounds [35 x %struct.anon], ptr @operators, i64 0, i64 %190, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !37
  br label %199

199:                                              ; preds = %196, %189
  %200 = phi i32 [ %193, %189 ], [ %198, %196 ]
  %201 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(1) %18) #24
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = getelementptr inbounds [35 x %struct.anon], ptr @operators, i64 0, i64 %190, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !37
  br label %206

206:                                              ; preds = %203, %199
  %207 = phi i32 [ %192, %199 ], [ %205, %203 ]
  %208 = icmp ne i32 %200, -1
  %209 = icmp ne i32 %207, -1
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %211, label %184

211:                                              ; preds = %184, %206
  %212 = icmp sgt i32 %207, %200
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  %214 = add nsw i32 %16, 1
  %215 = sext i32 %16 to i64
  %216 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %215
  store ptr %15, ptr %216, align 8, !tbaa !26
  br label %285

217:                                              ; preds = %211
  call fastcc void @opencode(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %218 = load i32, ptr %1, align 8, !tbaa !6
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %1, align 8, !tbaa !6
  %220 = load ptr, ptr %12, align 8, !tbaa !12
  %221 = sext i32 %219 to i64
  %222 = shl nsw i64 %221, 3
  %223 = tail call ptr @realloc(ptr noundef %220, i64 noundef %222) #25
  store ptr %223, ptr %12, align 8, !tbaa !12
  %224 = load i32, ptr %5, align 4, !tbaa !15
  %225 = load i32, ptr %1, align 8, !tbaa !6
  %226 = add nsw i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.uExpressionToken, ptr %223, i64 %227
  store i32 %224, ptr %228, align 4, !tbaa !29
  %229 = load i32, ptr %6, align 4, !tbaa !15
  %230 = getelementptr inbounds %struct.uExpressionToken, ptr %223, i64 %227, i32 1
  store i32 %229, ptr %230, align 4, !tbaa !15
  %231 = load ptr, ptr %17, align 8, !tbaa !20
  %232 = icmp sgt i32 %16, 0
  br i1 %232, label %233, label %285

233:                                              ; preds = %217
  %234 = zext i32 %16 to i64
  br label %235

235:                                              ; preds = %233, %272
  %236 = phi ptr [ %223, %233 ], [ %276, %272 ]
  %237 = phi i32 [ %225, %233 ], [ %273, %272 ]
  %238 = phi i64 [ %234, %233 ], [ %239, %272 ]
  %239 = add nsw i64 %238, -1
  %240 = and i64 %239, 4294967295
  %241 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !26
  br label %248

243:                                              ; preds = %265
  %244 = add nuw nsw i64 %249, 1
  %245 = getelementptr inbounds [35 x %struct.anon], ptr @operators, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !34
  %247 = icmp eq i64 %244, 34
  br i1 %247, label %270, label %248, !llvm.loop !36

248:                                              ; preds = %243, %235
  %249 = phi i64 [ 0, %235 ], [ %244, %243 ]
  %250 = phi ptr [ @.str.16, %235 ], [ %246, %243 ]
  %251 = phi i32 [ -1, %235 ], [ %266, %243 ]
  %252 = phi i32 [ -1, %235 ], [ %259, %243 ]
  %253 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %250, ptr noundef nonnull dereferenceable(1) %242) #24
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %248
  %256 = getelementptr inbounds [35 x %struct.anon], ptr @operators, i64 0, i64 %249, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !37
  br label %258

258:                                              ; preds = %255, %248
  %259 = phi i32 [ %252, %248 ], [ %257, %255 ]
  %260 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %250, ptr noundef nonnull dereferenceable(1) %231) #24
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = getelementptr inbounds [35 x %struct.anon], ptr @operators, i64 0, i64 %249, i32 2
  %264 = load i32, ptr %263, align 4, !tbaa !37
  br label %265

265:                                              ; preds = %262, %258
  %266 = phi i32 [ %251, %258 ], [ %264, %262 ]
  %267 = icmp ne i32 %259, -1
  %268 = icmp ne i32 %266, -1
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %270, label %243

270:                                              ; preds = %243, %265
  %271 = icmp sgt i32 %266, %259
  br i1 %271, label %283, label %272

272:                                              ; preds = %270
  call fastcc void @opencode(ptr noundef %242, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %273 = add nsw i32 %237, 1
  store i32 %273, ptr %1, align 8, !tbaa !6
  %274 = sext i32 %273 to i64
  %275 = shl nsw i64 %274, 3
  %276 = tail call ptr @realloc(ptr noundef %236, i64 noundef %275) #25
  store ptr %276, ptr %12, align 8, !tbaa !12
  %277 = load i32, ptr %5, align 4, !tbaa !15
  %278 = sext i32 %237 to i64
  %279 = getelementptr inbounds %struct.uExpressionToken, ptr %276, i64 %278
  store i32 %277, ptr %279, align 4, !tbaa !29
  %280 = load i32, ptr %6, align 4, !tbaa !15
  %281 = getelementptr inbounds %struct.uExpressionToken, ptr %276, i64 %278, i32 1
  store i32 %280, ptr %281, align 4, !tbaa !15
  %282 = icmp sgt i64 %238, 1
  br i1 %282, label %235, label %285, !llvm.loop !38

283:                                              ; preds = %270
  %284 = trunc i64 %238 to i32
  br label %285

285:                                              ; preds = %272, %283, %217, %182, %34, %213, %169
  %286 = phi ptr [ %14, %213 ], [ %14, %169 ], [ %31, %34 ], [ %14, %182 ], [ %14, %217 ], [ %14, %283 ], [ %14, %272 ]
  %287 = phi i32 [ %214, %213 ], [ %16, %169 ], [ %16, %34 ], [ %16, %182 ], [ %16, %217 ], [ %284, %283 ], [ 0, %272 ]
  %288 = phi ptr [ %18, %213 ], [ %15, %169 ], [ %15, %34 ], [ %18, %182 ], [ %231, %217 ], [ %231, %283 ], [ %231, %272 ]
  %289 = getelementptr inbounds %struct.PToken, ptr %286, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !26
  store ptr %290, ptr %3, align 8, !tbaa !26
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %13, !llvm.loop !39

292:                                              ; preds = %13, %285, %34, %28
  %293 = phi ptr [ %14, %13 ], [ null, %285 ], [ %31, %34 ], [ %31, %28 ]
  %294 = phi i32 [ %16, %13 ], [ %287, %285 ], [ %16, %34 ], [ %16, %28 ]
  %295 = phi ptr [ %15, %13 ], [ %288, %285 ], [ %15, %34 ], [ %15, %28 ]
  %296 = phi i32 [ 0, %13 ], [ 0, %285 ], [ -1, %34 ], [ -1, %28 ]
  %297 = icmp eq ptr %295, null
  br i1 %297, label %334, label %298

298:                                              ; preds = %292
  call fastcc void @opencode(ptr noundef nonnull %295, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %299 = load i32, ptr %1, align 8, !tbaa !6
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %1, align 8, !tbaa !6
  %301 = getelementptr inbounds %struct.uExpressionInternals, ptr %1, i64 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !12
  %303 = sext i32 %300 to i64
  %304 = shl nsw i64 %303, 3
  %305 = tail call ptr @realloc(ptr noundef %302, i64 noundef %304) #25
  store ptr %305, ptr %301, align 8, !tbaa !12
  %306 = load i32, ptr %5, align 4, !tbaa !15
  %307 = load i32, ptr %1, align 8, !tbaa !6
  %308 = add nsw i32 %307, -1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.uExpressionToken, ptr %305, i64 %309
  store i32 %306, ptr %310, align 4, !tbaa !29
  %311 = load i32, ptr %6, align 4, !tbaa !15
  %312 = getelementptr inbounds %struct.uExpressionToken, ptr %305, i64 %309, i32 1
  store i32 %311, ptr %312, align 4, !tbaa !15
  %313 = icmp sgt i32 %294, 0
  br i1 %313, label %314, label %334

314:                                              ; preds = %298
  %315 = zext i32 %294 to i64
  br label %316

316:                                              ; preds = %314, %316
  %317 = phi ptr [ %305, %314 ], [ %327, %316 ]
  %318 = phi i32 [ %307, %314 ], [ %324, %316 ]
  %319 = phi i64 [ %315, %314 ], [ %320, %316 ]
  %320 = add nsw i64 %319, -1
  %321 = and i64 %320, 4294967295
  %322 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !26
  call fastcc void @opencode(ptr noundef %323, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %324 = add nsw i32 %318, 1
  store i32 %324, ptr %1, align 8, !tbaa !6
  %325 = sext i32 %324 to i64
  %326 = shl nsw i64 %325, 3
  %327 = tail call ptr @realloc(ptr noundef nonnull %317, i64 noundef %326) #25
  store ptr %327, ptr %301, align 8, !tbaa !12
  %328 = load i32, ptr %5, align 4, !tbaa !15
  %329 = sext i32 %318 to i64
  %330 = getelementptr inbounds %struct.uExpressionToken, ptr %327, i64 %329
  store i32 %328, ptr %330, align 4, !tbaa !29
  %331 = load i32, ptr %6, align 4, !tbaa !15
  %332 = getelementptr inbounds %struct.uExpressionToken, ptr %327, i64 %329, i32 1
  store i32 %331, ptr %332, align 4, !tbaa !15
  %333 = icmp ugt i64 %319, 1
  br i1 %333, label %316, label %334, !llvm.loop !40

334:                                              ; preds = %316, %2, %298, %292
  %335 = phi i32 [ %296, %298 ], [ %296, %292 ], [ 0, %2 ], [ %296, %316 ]
  %336 = phi ptr [ %293, %298 ], [ %293, %292 ], [ null, %2 ], [ %293, %316 ]
  store ptr %336, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret i32 %335
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Util_ExpressionFree(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.uExpressionInternals, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds %struct.uExpressionInternals, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.uExpressionInternals, ptr %0, i64 0, i32 3
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %16, %11 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void @free(ptr noundef %15) #22
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, ptr %6, align 8, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !31

20:                                               ; preds = %11, %3
  %21 = getelementptr inbounds %struct.uExpressionInternals, ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  tail call void @free(ptr noundef %22) #22
  br label %23

23:                                               ; preds = %20, %1
  tail call void @free(ptr noundef %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @opencode(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #8 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.16, ptr noundef nonnull dereferenceable(1) %0) #24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %105, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.17, ptr noundef nonnull dereferenceable(1) %0) #24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %105, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.18, ptr noundef nonnull dereferenceable(1) %0) #24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %105, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.19, ptr noundef nonnull dereferenceable(1) %0) #24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %105, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.20, ptr noundef nonnull dereferenceable(1) %0) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %105, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.21, ptr noundef nonnull dereferenceable(1) %0) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %105, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.22, ptr noundef nonnull dereferenceable(1) %0) #24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %105, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.23, ptr noundef nonnull dereferenceable(1) %0) #24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %105, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.13, ptr noundef nonnull dereferenceable(1) %0) #24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %105, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.14, ptr noundef nonnull dereferenceable(1) %0) #24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %105, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.24, ptr noundef nonnull dereferenceable(1) %0) #24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %105, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.25, ptr noundef nonnull dereferenceable(1) %0) #24
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %105, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.26, ptr noundef nonnull dereferenceable(1) %0) #24
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %105, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.27, ptr noundef nonnull dereferenceable(1) %0) #24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %105, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.28, ptr noundef nonnull dereferenceable(1) %0) #24
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %105, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.9, ptr noundef nonnull dereferenceable(1) %0) #24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %105, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.29, ptr noundef nonnull dereferenceable(1) %0) #24
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %105, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.30, ptr noundef nonnull dereferenceable(1) %0) #24
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %105, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.31, ptr noundef nonnull dereferenceable(1) %0) #24
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %105, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.32, ptr noundef nonnull dereferenceable(1) %0) #24
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %105, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.33, ptr noundef nonnull dereferenceable(1) %0) #24
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %105, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.34, ptr noundef nonnull dereferenceable(1) %0) #24
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %105, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.35, ptr noundef nonnull dereferenceable(1) %0) #24
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %105, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.36, ptr noundef nonnull dereferenceable(1) %0) #24
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %105, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.37, ptr noundef nonnull dereferenceable(1) %0) #24
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %105, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.38, ptr noundef nonnull dereferenceable(1) %0) #24
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.39, ptr noundef nonnull dereferenceable(1) %0) #24
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.40, ptr noundef nonnull dereferenceable(1) %0) #24
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.41, ptr noundef nonnull dereferenceable(1) %0) #24
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.42, ptr noundef nonnull dereferenceable(1) %0) #24
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.43, ptr noundef nonnull dereferenceable(1) %0) #24
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.44, ptr noundef nonnull dereferenceable(1) %0) #24
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.45, ptr noundef nonnull dereferenceable(1) %0) #24
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.46, ptr noundef nonnull dereferenceable(1) %0) #24
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3
  %106 = phi i64 [ 0, %3 ], [ 1, %6 ], [ 2, %9 ], [ 3, %12 ], [ 4, %15 ], [ 5, %18 ], [ 6, %21 ], [ 7, %24 ], [ 8, %27 ], [ 9, %30 ], [ 10, %33 ], [ 11, %36 ], [ 12, %39 ], [ 13, %42 ], [ 14, %45 ], [ 15, %48 ], [ 16, %51 ], [ 17, %54 ], [ 18, %57 ], [ 19, %60 ], [ 20, %63 ], [ 21, %66 ], [ 22, %69 ], [ 23, %72 ], [ 24, %75 ], [ 25, %78 ], [ 26, %81 ], [ 27, %84 ], [ 28, %87 ], [ 29, %90 ], [ 30, %93 ], [ 31, %96 ], [ 32, %99 ], [ 33, %102 ]
  %107 = getelementptr inbounds [35 x %struct.anon], ptr @operators, i64 0, i64 %106, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !41
  store i32 %108, ptr %1, align 4, !tbaa !15
  %109 = getelementptr inbounds [35 x %struct.anon], ptr @operators, i64 0, i64 %106, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !42
  store i32 %110, ptr %2, align 4, !tbaa !15
  br label %111

111:                                              ; preds = %102, %105
  ret void
}

declare ptr @Util_Strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_ExpressionEvaluate(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [256 x %struct.uExpressionValue], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #22
  %6 = getelementptr inbounds %struct.uExpressionInternals, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 4
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #23
  %11 = icmp ne ptr %10, null
  %12 = icmp eq i32 %7, 0
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %698

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.uExpressionInternals, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = tail call i32 %2(i32 noundef %7, ptr noundef %16, ptr noundef %10, ptr noundef %3) #22
  %18 = load i32, ptr %0, align 8, !tbaa !6
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %693

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.uExpressionInternals, ptr %0, i64 0, i32 1
  br label %22

22:                                               ; preds = %20, %687
  %23 = phi i64 [ 0, %20 ], [ %689, %687 ]
  %24 = phi i32 [ 0, %20 ], [ %688, %687 ]
  %25 = load ptr, ptr %21, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.uExpressionToken, ptr %25, i64 %23
  %27 = load i32, ptr %26, align 4, !tbaa !29
  switch i32 %27, label %687 [
    i32 0, label %28
    i32 2, label %36
    i32 1, label %499
  ]

28:                                               ; preds = %22
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.uExpressionToken, ptr %25, i64 %23, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.uExpressionValue, ptr %10, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !43
  %35 = add nsw i32 %24, 1
  br label %687

36:                                               ; preds = %22
  %37 = add nsw i32 %24, -2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.uExpressionToken, ptr %25, i64 %23, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = add nsw i32 %24, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43
  %45 = load i32, ptr %39, align 16, !tbaa !46
  switch i32 %45, label %394 [
    i32 1, label %46
    i32 0, label %158
  ]

46:                                               ; preds = %36
  %47 = load i32, ptr %44, align 16, !tbaa !46
  switch i32 %47, label %394 [
    i32 1, label %48
    i32 0, label %277
  ]

48:                                               ; preds = %46
  store i32 1, ptr %39, align 16, !tbaa !46
  switch i32 %41, label %154 [
    i32 9, label %49
    i32 10, label %55
    i32 11, label %61
    i32 12, label %67
    i32 13, label %76
    i32 14, label %82
    i32 7, label %90
    i32 8, label %101
    i32 1, label %112
    i32 2, label %119
    i32 3, label %126
    i32 5, label %133
    i32 4, label %140
    i32 6, label %147
  ]

49:                                               ; preds = %48
  %50 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !15
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %50, align 8, !tbaa !15
  br label %687

55:                                               ; preds = %48
  %56 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !15
  %60 = sub nsw i32 %57, %59
  store i32 %60, ptr %56, align 8, !tbaa !15
  br label %687

61:                                               ; preds = %48
  %62 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %66 = sdiv i32 %63, %65
  store i32 %66, ptr %62, align 8, !tbaa !15
  br label %687

67:                                               ; preds = %48
  %68 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !15
  %70 = sitofp i32 %69 to double
  %71 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !15
  %73 = sitofp i32 %72 to double
  %74 = frem fast double %70, %73
  %75 = fptosi double %74 to i32
  store i32 %75, ptr %68, align 8, !tbaa !15
  br label %687

76:                                               ; preds = %48
  %77 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !15
  %81 = mul nsw i32 %80, %78
  store i32 %81, ptr %77, align 8, !tbaa !15
  br label %687

82:                                               ; preds = %48
  %83 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !15
  %85 = sitofp i32 %84 to double
  %86 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !15
  %88 = tail call fast double @llvm.powi.f64.i32(double %85, i32 %87)
  %89 = fptosi double %88 to i32
  store i32 %89, ptr %83, align 8, !tbaa !15
  br label %687

90:                                               ; preds = %48
  %91 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !15
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  br label %99

99:                                               ; preds = %94, %90
  %100 = phi i32 [ 0, %90 ], [ %98, %94 ]
  store i32 %100, ptr %91, align 8, !tbaa !15
  br label %687

101:                                              ; preds = %48
  %102 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !15
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !15
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  br label %110

110:                                              ; preds = %105, %101
  %111 = phi i32 [ 1, %101 ], [ %109, %105 ]
  store i32 %111, ptr %102, align 8, !tbaa !15
  br label %687

112:                                              ; preds = %48
  %113 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !15
  %115 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !15
  %117 = icmp eq i32 %114, %116
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %113, align 8, !tbaa !15
  br label %687

119:                                              ; preds = %48
  %120 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !15
  %122 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !15
  %124 = icmp ne i32 %121, %123
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %120, align 8, !tbaa !15
  br label %687

126:                                              ; preds = %48
  %127 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !15
  %129 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !15
  %131 = icmp slt i32 %128, %130
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %127, align 8, !tbaa !15
  br label %687

133:                                              ; preds = %48
  %134 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !15
  %136 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !15
  %138 = icmp sle i32 %135, %137
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %134, align 8, !tbaa !15
  br label %687

140:                                              ; preds = %48
  %141 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !15
  %143 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !15
  %145 = icmp sgt i32 %142, %144
  %146 = zext i1 %145 to i32
  store i32 %146, ptr %141, align 8, !tbaa !15
  br label %687

147:                                              ; preds = %48
  %148 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !15
  %150 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !15
  %152 = icmp sge i32 %149, %151
  %153 = zext i1 %152 to i32
  store i32 %153, ptr %148, align 8, !tbaa !15
  br label %687

154:                                              ; preds = %48
  %155 = load ptr, ptr @stderr, align 8, !tbaa !26
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.47, i32 noundef %41) #26
  %157 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  store i32 0, ptr %157, align 8, !tbaa !15
  br label %687

158:                                              ; preds = %36
  %159 = load i32, ptr %44, align 16, !tbaa !46
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %394

161:                                              ; preds = %158
  store i32 0, ptr %39, align 16, !tbaa !46
  switch i32 %41, label %273 [
    i32 9, label %162
    i32 10, label %169
    i32 11, label %176
    i32 12, label %183
    i32 13, label %190
    i32 14, label %197
    i32 7, label %203
    i32 8, label %214
    i32 1, label %225
    i32 2, label %233
    i32 3, label %241
    i32 5, label %249
    i32 4, label %257
    i32 6, label %265
  ]

162:                                              ; preds = %161
  %163 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %164 = load double, ptr %163, align 8, !tbaa !15
  %165 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !15
  %167 = sitofp i32 %166 to double
  %168 = fadd fast double %164, %167
  store double %168, ptr %163, align 8, !tbaa !15
  br label %687

169:                                              ; preds = %161
  %170 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %171 = load double, ptr %170, align 8, !tbaa !15
  %172 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !15
  %174 = sitofp i32 %173 to double
  %175 = fsub fast double %171, %174
  store double %175, ptr %170, align 8, !tbaa !15
  br label %687

176:                                              ; preds = %161
  %177 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %178 = load double, ptr %177, align 8, !tbaa !15
  %179 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !15
  %181 = sitofp i32 %180 to double
  %182 = fdiv fast double %178, %181
  store double %182, ptr %177, align 8, !tbaa !15
  br label %687

183:                                              ; preds = %161
  %184 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %185 = load double, ptr %184, align 8, !tbaa !15
  %186 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !15
  %188 = sitofp i32 %187 to double
  %189 = frem fast double %185, %188
  store double %189, ptr %184, align 8, !tbaa !15
  br label %687

190:                                              ; preds = %161
  %191 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %192 = load double, ptr %191, align 8, !tbaa !15
  %193 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !15
  %195 = sitofp i32 %194 to double
  %196 = fmul fast double %192, %195
  store double %196, ptr %191, align 8, !tbaa !15
  br label %687

197:                                              ; preds = %161
  %198 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %199 = load double, ptr %198, align 8, !tbaa !15
  %200 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !15
  %202 = tail call fast double @llvm.powi.f64.i32(double %199, i32 %201)
  store double %202, ptr %198, align 8, !tbaa !15
  br label %687

203:                                              ; preds = %161
  %204 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %205 = load double, ptr %204, align 8, !tbaa !15
  %206 = fcmp fast une double %205, 0.000000e+00
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !15
  %210 = icmp ne i32 %209, 0
  %211 = uitofp i1 %210 to double
  br label %212

212:                                              ; preds = %207, %203
  %213 = phi double [ 0.000000e+00, %203 ], [ %211, %207 ]
  store double %213, ptr %204, align 8, !tbaa !15
  br label %687

214:                                              ; preds = %161
  %215 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %216 = load double, ptr %215, align 8, !tbaa !15
  %217 = fcmp fast une double %216, 0.000000e+00
  br i1 %217, label %223, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !15
  %221 = icmp ne i32 %220, 0
  %222 = uitofp i1 %221 to double
  br label %223

223:                                              ; preds = %218, %214
  %224 = phi double [ 1.000000e+00, %214 ], [ %222, %218 ]
  store double %224, ptr %215, align 8, !tbaa !15
  br label %687

225:                                              ; preds = %161
  %226 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %227 = load double, ptr %226, align 8, !tbaa !15
  %228 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !15
  %230 = sitofp i32 %229 to double
  %231 = fcmp fast oeq double %227, %230
  %232 = uitofp i1 %231 to double
  store double %232, ptr %226, align 8, !tbaa !15
  br label %687

233:                                              ; preds = %161
  %234 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %235 = load double, ptr %234, align 8, !tbaa !15
  %236 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !15
  %238 = sitofp i32 %237 to double
  %239 = fcmp fast une double %235, %238
  %240 = uitofp i1 %239 to double
  store double %240, ptr %234, align 8, !tbaa !15
  br label %687

241:                                              ; preds = %161
  %242 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %243 = load double, ptr %242, align 8, !tbaa !15
  %244 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !15
  %246 = sitofp i32 %245 to double
  %247 = fcmp fast olt double %243, %246
  %248 = uitofp i1 %247 to double
  store double %248, ptr %242, align 8, !tbaa !15
  br label %687

249:                                              ; preds = %161
  %250 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %251 = load double, ptr %250, align 8, !tbaa !15
  %252 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !15
  %254 = sitofp i32 %253 to double
  %255 = fcmp fast ole double %251, %254
  %256 = uitofp i1 %255 to double
  store double %256, ptr %250, align 8, !tbaa !15
  br label %687

257:                                              ; preds = %161
  %258 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %259 = load double, ptr %258, align 8, !tbaa !15
  %260 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %261 = load i32, ptr %260, align 8, !tbaa !15
  %262 = sitofp i32 %261 to double
  %263 = fcmp fast ogt double %259, %262
  %264 = uitofp i1 %263 to double
  store double %264, ptr %258, align 8, !tbaa !15
  br label %687

265:                                              ; preds = %161
  %266 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %267 = load double, ptr %266, align 8, !tbaa !15
  %268 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !15
  %270 = sitofp i32 %269 to double
  %271 = fcmp fast oge double %267, %270
  %272 = uitofp i1 %271 to double
  store double %272, ptr %266, align 8, !tbaa !15
  br label %687

273:                                              ; preds = %161
  %274 = load ptr, ptr @stderr, align 8, !tbaa !26
  %275 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.47, i32 noundef %41) #26
  %276 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  store double 0.000000e+00, ptr %276, align 8, !tbaa !15
  br label %687

277:                                              ; preds = %46
  store i32 0, ptr %39, align 16, !tbaa !46
  switch i32 %41, label %390 [
    i32 9, label %278
    i32 10, label %285
    i32 11, label %292
    i32 12, label %299
    i32 13, label %306
    i32 14, label %313
    i32 7, label %320
    i32 8, label %331
    i32 1, label %342
    i32 2, label %350
    i32 3, label %358
    i32 5, label %366
    i32 4, label %374
    i32 6, label %382
  ]

278:                                              ; preds = %277
  %279 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !15
  %281 = sitofp i32 %280 to double
  %282 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %283 = load double, ptr %282, align 8, !tbaa !15
  %284 = fadd fast double %283, %281
  store double %284, ptr %279, align 8, !tbaa !15
  br label %687

285:                                              ; preds = %277
  %286 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !15
  %288 = sitofp i32 %287 to double
  %289 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %290 = load double, ptr %289, align 8, !tbaa !15
  %291 = fsub fast double %288, %290
  store double %291, ptr %286, align 8, !tbaa !15
  br label %687

292:                                              ; preds = %277
  %293 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !15
  %295 = sitofp i32 %294 to double
  %296 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %297 = load double, ptr %296, align 8, !tbaa !15
  %298 = fdiv fast double %295, %297
  store double %298, ptr %293, align 8, !tbaa !15
  br label %687

299:                                              ; preds = %277
  %300 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !15
  %302 = sitofp i32 %301 to double
  %303 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %304 = load double, ptr %303, align 8, !tbaa !15
  %305 = frem fast double %302, %304
  store double %305, ptr %300, align 8, !tbaa !15
  br label %687

306:                                              ; preds = %277
  %307 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %308 = load i32, ptr %307, align 8, !tbaa !15
  %309 = sitofp i32 %308 to double
  %310 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %311 = load double, ptr %310, align 8, !tbaa !15
  %312 = fmul fast double %311, %309
  store double %312, ptr %307, align 8, !tbaa !15
  br label %687

313:                                              ; preds = %277
  %314 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %315 = load i32, ptr %314, align 8, !tbaa !15
  %316 = sitofp i32 %315 to double
  %317 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %318 = load double, ptr %317, align 8, !tbaa !15
  %319 = tail call fast double @llvm.pow.f64(double %316, double %318)
  store double %319, ptr %314, align 8, !tbaa !15
  br label %687

320:                                              ; preds = %277
  %321 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !15
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %326 = load double, ptr %325, align 8, !tbaa !15
  %327 = fcmp fast une double %326, 0.000000e+00
  %328 = uitofp i1 %327 to double
  br label %329

329:                                              ; preds = %324, %320
  %330 = phi double [ 0.000000e+00, %320 ], [ %328, %324 ]
  store double %330, ptr %321, align 8, !tbaa !15
  br label %687

331:                                              ; preds = %277
  %332 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !15
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %331
  %336 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %337 = load double, ptr %336, align 8, !tbaa !15
  %338 = fcmp fast une double %337, 0.000000e+00
  %339 = uitofp i1 %338 to double
  br label %340

340:                                              ; preds = %335, %331
  %341 = phi double [ 1.000000e+00, %331 ], [ %339, %335 ]
  store double %341, ptr %332, align 8, !tbaa !15
  br label %687

342:                                              ; preds = %277
  %343 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %344 = load i32, ptr %343, align 8, !tbaa !15
  %345 = sitofp i32 %344 to double
  %346 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %347 = load double, ptr %346, align 8, !tbaa !15
  %348 = fcmp fast oeq double %347, %345
  %349 = uitofp i1 %348 to double
  store double %349, ptr %343, align 8, !tbaa !15
  br label %687

350:                                              ; preds = %277
  %351 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !15
  %353 = sitofp i32 %352 to double
  %354 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %355 = load double, ptr %354, align 8, !tbaa !15
  %356 = fcmp fast une double %355, %353
  %357 = uitofp i1 %356 to double
  store double %357, ptr %351, align 8, !tbaa !15
  br label %687

358:                                              ; preds = %277
  %359 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %360 = load i32, ptr %359, align 8, !tbaa !15
  %361 = sitofp i32 %360 to double
  %362 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %363 = load double, ptr %362, align 8, !tbaa !15
  %364 = fcmp fast ogt double %363, %361
  %365 = uitofp i1 %364 to double
  store double %365, ptr %359, align 8, !tbaa !15
  br label %687

366:                                              ; preds = %277
  %367 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %368 = load i32, ptr %367, align 8, !tbaa !15
  %369 = sitofp i32 %368 to double
  %370 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %371 = load double, ptr %370, align 8, !tbaa !15
  %372 = fcmp fast oge double %371, %369
  %373 = uitofp i1 %372 to double
  store double %373, ptr %367, align 8, !tbaa !15
  br label %687

374:                                              ; preds = %277
  %375 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %376 = load i32, ptr %375, align 8, !tbaa !15
  %377 = sitofp i32 %376 to double
  %378 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %379 = load double, ptr %378, align 8, !tbaa !15
  %380 = fcmp fast olt double %379, %377
  %381 = uitofp i1 %380 to double
  store double %381, ptr %375, align 8, !tbaa !15
  br label %687

382:                                              ; preds = %277
  %383 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %384 = load i32, ptr %383, align 8, !tbaa !15
  %385 = sitofp i32 %384 to double
  %386 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %387 = load double, ptr %386, align 8, !tbaa !15
  %388 = fcmp fast ole double %387, %385
  %389 = uitofp i1 %388 to double
  store double %389, ptr %383, align 8, !tbaa !15
  br label %687

390:                                              ; preds = %277
  %391 = load ptr, ptr @stderr, align 8, !tbaa !26
  %392 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.47, i32 noundef %41) #26
  %393 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  store double 0.000000e+00, ptr %393, align 8, !tbaa !15
  br label %687

394:                                              ; preds = %158, %46, %36
  store i32 0, ptr %39, align 16, !tbaa !46
  switch i32 %41, label %495 [
    i32 9, label %395
    i32 10, label %401
    i32 11, label %407
    i32 12, label %413
    i32 13, label %419
    i32 14, label %425
    i32 7, label %431
    i32 8, label %442
    i32 1, label %453
    i32 2, label %460
    i32 3, label %467
    i32 5, label %474
    i32 4, label %481
    i32 6, label %488
  ]

395:                                              ; preds = %394
  %396 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %397 = load double, ptr %396, align 8, !tbaa !15
  %398 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %399 = load double, ptr %398, align 8, !tbaa !15
  %400 = fadd fast double %399, %397
  store double %400, ptr %396, align 8, !tbaa !15
  br label %687

401:                                              ; preds = %394
  %402 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %403 = load double, ptr %402, align 8, !tbaa !15
  %404 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %405 = load double, ptr %404, align 8, !tbaa !15
  %406 = fsub fast double %403, %405
  store double %406, ptr %402, align 8, !tbaa !15
  br label %687

407:                                              ; preds = %394
  %408 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %409 = load double, ptr %408, align 8, !tbaa !15
  %410 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %411 = load double, ptr %410, align 8, !tbaa !15
  %412 = fdiv fast double %409, %411
  store double %412, ptr %408, align 8, !tbaa !15
  br label %687

413:                                              ; preds = %394
  %414 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %415 = load double, ptr %414, align 8, !tbaa !15
  %416 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %417 = load double, ptr %416, align 8, !tbaa !15
  %418 = frem fast double %415, %417
  store double %418, ptr %414, align 8, !tbaa !15
  br label %687

419:                                              ; preds = %394
  %420 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %421 = load double, ptr %420, align 8, !tbaa !15
  %422 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %423 = load double, ptr %422, align 8, !tbaa !15
  %424 = fmul fast double %423, %421
  store double %424, ptr %420, align 8, !tbaa !15
  br label %687

425:                                              ; preds = %394
  %426 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %427 = load double, ptr %426, align 8, !tbaa !15
  %428 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %429 = load double, ptr %428, align 8, !tbaa !15
  %430 = tail call fast double @llvm.pow.f64(double %427, double %429)
  store double %430, ptr %426, align 8, !tbaa !15
  br label %687

431:                                              ; preds = %394
  %432 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %433 = load double, ptr %432, align 8, !tbaa !15
  %434 = fcmp fast une double %433, 0.000000e+00
  br i1 %434, label %435, label %440

435:                                              ; preds = %431
  %436 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %437 = load double, ptr %436, align 8, !tbaa !15
  %438 = fcmp fast une double %437, 0.000000e+00
  %439 = uitofp i1 %438 to double
  br label %440

440:                                              ; preds = %435, %431
  %441 = phi double [ 0.000000e+00, %431 ], [ %439, %435 ]
  store double %441, ptr %432, align 8, !tbaa !15
  br label %687

442:                                              ; preds = %394
  %443 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %444 = load double, ptr %443, align 8, !tbaa !15
  %445 = fcmp fast une double %444, 0.000000e+00
  br i1 %445, label %451, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %448 = load double, ptr %447, align 8, !tbaa !15
  %449 = fcmp fast une double %448, 0.000000e+00
  %450 = uitofp i1 %449 to double
  br label %451

451:                                              ; preds = %446, %442
  %452 = phi double [ 1.000000e+00, %442 ], [ %450, %446 ]
  store double %452, ptr %443, align 8, !tbaa !15
  br label %687

453:                                              ; preds = %394
  %454 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %455 = load double, ptr %454, align 8, !tbaa !15
  %456 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %457 = load double, ptr %456, align 8, !tbaa !15
  %458 = fcmp fast oeq double %455, %457
  %459 = uitofp i1 %458 to double
  store double %459, ptr %454, align 8, !tbaa !15
  br label %687

460:                                              ; preds = %394
  %461 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %462 = load double, ptr %461, align 8, !tbaa !15
  %463 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %464 = load double, ptr %463, align 8, !tbaa !15
  %465 = fcmp fast une double %462, %464
  %466 = uitofp i1 %465 to double
  store double %466, ptr %461, align 8, !tbaa !15
  br label %687

467:                                              ; preds = %394
  %468 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %469 = load double, ptr %468, align 8, !tbaa !15
  %470 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %471 = load double, ptr %470, align 8, !tbaa !15
  %472 = fcmp fast olt double %469, %471
  %473 = uitofp i1 %472 to double
  store double %473, ptr %468, align 8, !tbaa !15
  br label %687

474:                                              ; preds = %394
  %475 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %476 = load double, ptr %475, align 8, !tbaa !15
  %477 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %478 = load double, ptr %477, align 8, !tbaa !15
  %479 = fcmp fast ole double %476, %478
  %480 = uitofp i1 %479 to double
  store double %480, ptr %475, align 8, !tbaa !15
  br label %687

481:                                              ; preds = %394
  %482 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %483 = load double, ptr %482, align 8, !tbaa !15
  %484 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %485 = load double, ptr %484, align 8, !tbaa !15
  %486 = fcmp fast ogt double %483, %485
  %487 = uitofp i1 %486 to double
  store double %487, ptr %482, align 8, !tbaa !15
  br label %687

488:                                              ; preds = %394
  %489 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  %490 = load double, ptr %489, align 8, !tbaa !15
  %491 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %43, i32 1
  %492 = load double, ptr %491, align 8, !tbaa !15
  %493 = fcmp fast oge double %490, %492
  %494 = uitofp i1 %493 to double
  store double %494, ptr %489, align 8, !tbaa !15
  br label %687

495:                                              ; preds = %394
  %496 = load ptr, ptr @stderr, align 8, !tbaa !26
  %497 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef nonnull @.str.47, i32 noundef %41) #26
  %498 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %38, i32 1
  store double 0.000000e+00, ptr %498, align 8, !tbaa !15
  br label %687

499:                                              ; preds = %22
  %500 = add nsw i32 %24, -1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.uExpressionToken, ptr %25, i64 %23, i32 1
  %504 = load i32, ptr %503, align 4, !tbaa !15
  %505 = load i32, ptr %502, align 16, !tbaa !46
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %605

507:                                              ; preds = %499
  store i32 1, ptr %502, align 16, !tbaa !46
  switch i32 %504, label %601 [
    i32 15, label %508
    i32 17, label %687
    i32 16, label %513
    i32 18, label %517
    i32 19, label %523
    i32 20, label %529
    i32 21, label %687
    i32 22, label %535
    i32 23, label %541
    i32 24, label %547
    i32 25, label %553
    i32 26, label %687
    i32 27, label %559
    i32 28, label %565
    i32 29, label %571
    i32 30, label %577
    i32 31, label %583
    i32 32, label %589
    i32 33, label %595
    i32 34, label %687
  ]

508:                                              ; preds = %507
  %509 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %510 = load i32, ptr %509, align 8, !tbaa !15
  %511 = icmp eq i32 %510, 0
  %512 = zext i1 %511 to i32
  store i32 %512, ptr %509, align 8, !tbaa !15
  br label %687

513:                                              ; preds = %507
  %514 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %515 = load i32, ptr %514, align 8, !tbaa !15
  %516 = sub nsw i32 0, %515
  store i32 %516, ptr %514, align 8, !tbaa !15
  br label %687

517:                                              ; preds = %507
  %518 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %519 = load i32, ptr %518, align 8, !tbaa !15
  %520 = sitofp i32 %519 to double
  %521 = tail call fast nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf) %520) #27
  %522 = fptosi double %521 to i32
  store i32 %522, ptr %518, align 8, !tbaa !15
  br label %687

523:                                              ; preds = %507
  %524 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %525 = load i32, ptr %524, align 8, !tbaa !15
  %526 = sitofp i32 %525 to double
  %527 = tail call fast nofpclass(nan inf) double @asin(double noundef nofpclass(nan inf) %526) #27
  %528 = fptosi double %527 to i32
  store i32 %528, ptr %524, align 8, !tbaa !15
  br label %687

529:                                              ; preds = %507
  %530 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %531 = load i32, ptr %530, align 8, !tbaa !15
  %532 = sitofp i32 %531 to double
  %533 = tail call fast nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf) %532) #27
  %534 = fptosi double %533 to i32
  store i32 %534, ptr %530, align 8, !tbaa !15
  br label %687

535:                                              ; preds = %507
  %536 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %537 = load i32, ptr %536, align 8, !tbaa !15
  %538 = sitofp i32 %537 to double
  %539 = tail call fast double @llvm.cos.f64(double %538)
  %540 = fptosi double %539 to i32
  store i32 %540, ptr %536, align 8, !tbaa !15
  br label %687

541:                                              ; preds = %507
  %542 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %543 = load i32, ptr %542, align 8, !tbaa !15
  %544 = sitofp i32 %543 to double
  %545 = tail call fast nofpclass(nan inf) double @cosh(double noundef nofpclass(nan inf) %544) #27
  %546 = fptosi double %545 to i32
  store i32 %546, ptr %542, align 8, !tbaa !15
  br label %687

547:                                              ; preds = %507
  %548 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %549 = load i32, ptr %548, align 8, !tbaa !15
  %550 = sitofp i32 %549 to double
  %551 = tail call fast double @llvm.exp.f64(double %550)
  %552 = fptosi double %551 to i32
  store i32 %552, ptr %548, align 8, !tbaa !15
  br label %687

553:                                              ; preds = %507
  %554 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %555 = load i32, ptr %554, align 8, !tbaa !15
  %556 = sitofp i32 %555 to double
  %557 = tail call fast double @llvm.fabs.f64(double %556)
  %558 = fptosi double %557 to i32
  store i32 %558, ptr %554, align 8, !tbaa !15
  br label %687

559:                                              ; preds = %507
  %560 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %561 = load i32, ptr %560, align 8, !tbaa !15
  %562 = sitofp i32 %561 to double
  %563 = tail call fast double @llvm.log.f64(double %562)
  %564 = fptosi double %563 to i32
  store i32 %564, ptr %560, align 8, !tbaa !15
  br label %687

565:                                              ; preds = %507
  %566 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %567 = load i32, ptr %566, align 8, !tbaa !15
  %568 = sitofp i32 %567 to double
  %569 = tail call fast double @llvm.log10.f64(double %568)
  %570 = fptosi double %569 to i32
  store i32 %570, ptr %566, align 8, !tbaa !15
  br label %687

571:                                              ; preds = %507
  %572 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %573 = load i32, ptr %572, align 8, !tbaa !15
  %574 = sitofp i32 %573 to double
  %575 = tail call fast double @llvm.sin.f64(double %574)
  %576 = fptosi double %575 to i32
  store i32 %576, ptr %572, align 8, !tbaa !15
  br label %687

577:                                              ; preds = %507
  %578 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %579 = load i32, ptr %578, align 8, !tbaa !15
  %580 = sitofp i32 %579 to double
  %581 = tail call fast nofpclass(nan inf) double @sinh(double noundef nofpclass(nan inf) %580) #27
  %582 = fptosi double %581 to i32
  store i32 %582, ptr %578, align 8, !tbaa !15
  br label %687

583:                                              ; preds = %507
  %584 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %585 = load i32, ptr %584, align 8, !tbaa !15
  %586 = sitofp i32 %585 to double
  %587 = tail call fast double @llvm.sqrt.f64(double %586)
  %588 = fptosi double %587 to i32
  store i32 %588, ptr %584, align 8, !tbaa !15
  br label %687

589:                                              ; preds = %507
  %590 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %591 = load i32, ptr %590, align 8, !tbaa !15
  %592 = sitofp i32 %591 to double
  %593 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %592) #27
  %594 = fptosi double %593 to i32
  store i32 %594, ptr %590, align 8, !tbaa !15
  br label %687

595:                                              ; preds = %507
  %596 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %597 = load i32, ptr %596, align 8, !tbaa !15
  %598 = sitofp i32 %597 to double
  %599 = tail call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %598) #27
  %600 = fptosi double %599 to i32
  store i32 %600, ptr %596, align 8, !tbaa !15
  br label %687

601:                                              ; preds = %507
  %602 = load ptr, ptr @stderr, align 8, !tbaa !26
  %603 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef nonnull @.str.47, i32 noundef %504) #26
  %604 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  store i32 0, ptr %604, align 8, !tbaa !15
  br label %687

605:                                              ; preds = %499
  store i32 0, ptr %502, align 16, !tbaa !46
  switch i32 %504, label %683 [
    i32 15, label %606
    i32 17, label %687
    i32 16, label %611
    i32 18, label %615
    i32 19, label %619
    i32 20, label %623
    i32 21, label %627
    i32 22, label %631
    i32 23, label %635
    i32 24, label %639
    i32 25, label %643
    i32 26, label %647
    i32 27, label %651
    i32 28, label %655
    i32 29, label %659
    i32 30, label %663
    i32 31, label %667
    i32 32, label %671
    i32 33, label %675
    i32 34, label %679
  ]

606:                                              ; preds = %605
  %607 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %608 = load double, ptr %607, align 8, !tbaa !15
  %609 = fcmp fast oeq double %608, 0.000000e+00
  %610 = uitofp i1 %609 to double
  store double %610, ptr %607, align 8, !tbaa !15
  br label %687

611:                                              ; preds = %605
  %612 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %613 = load double, ptr %612, align 8, !tbaa !15
  %614 = fneg fast double %613
  store double %614, ptr %612, align 8, !tbaa !15
  br label %687

615:                                              ; preds = %605
  %616 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %617 = load double, ptr %616, align 8, !tbaa !15
  %618 = tail call fast nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf) %617) #27
  store double %618, ptr %616, align 8, !tbaa !15
  br label %687

619:                                              ; preds = %605
  %620 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %621 = load double, ptr %620, align 8, !tbaa !15
  %622 = tail call fast nofpclass(nan inf) double @asin(double noundef nofpclass(nan inf) %621) #27
  store double %622, ptr %620, align 8, !tbaa !15
  br label %687

623:                                              ; preds = %605
  %624 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %625 = load double, ptr %624, align 8, !tbaa !15
  %626 = tail call fast nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf) %625) #27
  store double %626, ptr %624, align 8, !tbaa !15
  br label %687

627:                                              ; preds = %605
  %628 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %629 = load double, ptr %628, align 8, !tbaa !15
  %630 = tail call fast double @llvm.ceil.f64(double %629)
  store double %630, ptr %628, align 8, !tbaa !15
  br label %687

631:                                              ; preds = %605
  %632 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %633 = load double, ptr %632, align 8, !tbaa !15
  %634 = tail call fast double @llvm.cos.f64(double %633)
  store double %634, ptr %632, align 8, !tbaa !15
  br label %687

635:                                              ; preds = %605
  %636 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %637 = load double, ptr %636, align 8, !tbaa !15
  %638 = tail call fast nofpclass(nan inf) double @cosh(double noundef nofpclass(nan inf) %637) #27
  store double %638, ptr %636, align 8, !tbaa !15
  br label %687

639:                                              ; preds = %605
  %640 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %641 = load double, ptr %640, align 8, !tbaa !15
  %642 = tail call fast double @llvm.exp.f64(double %641)
  store double %642, ptr %640, align 8, !tbaa !15
  br label %687

643:                                              ; preds = %605
  %644 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %645 = load double, ptr %644, align 8, !tbaa !15
  %646 = tail call fast double @llvm.fabs.f64(double %645)
  store double %646, ptr %644, align 8, !tbaa !15
  br label %687

647:                                              ; preds = %605
  %648 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %649 = load double, ptr %648, align 8, !tbaa !15
  %650 = tail call fast double @llvm.floor.f64(double %649)
  store double %650, ptr %648, align 8, !tbaa !15
  br label %687

651:                                              ; preds = %605
  %652 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %653 = load double, ptr %652, align 8, !tbaa !15
  %654 = tail call fast double @llvm.log.f64(double %653)
  store double %654, ptr %652, align 8, !tbaa !15
  br label %687

655:                                              ; preds = %605
  %656 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %657 = load double, ptr %656, align 8, !tbaa !15
  %658 = tail call fast double @llvm.log10.f64(double %657)
  store double %658, ptr %656, align 8, !tbaa !15
  br label %687

659:                                              ; preds = %605
  %660 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %661 = load double, ptr %660, align 8, !tbaa !15
  %662 = tail call fast double @llvm.sin.f64(double %661)
  store double %662, ptr %660, align 8, !tbaa !15
  br label %687

663:                                              ; preds = %605
  %664 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %665 = load double, ptr %664, align 8, !tbaa !15
  %666 = tail call fast nofpclass(nan inf) double @sinh(double noundef nofpclass(nan inf) %665) #27
  store double %666, ptr %664, align 8, !tbaa !15
  br label %687

667:                                              ; preds = %605
  %668 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %669 = load double, ptr %668, align 8, !tbaa !15
  %670 = tail call fast double @llvm.sqrt.f64(double %669)
  store double %670, ptr %668, align 8, !tbaa !15
  br label %687

671:                                              ; preds = %605
  %672 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %673 = load double, ptr %672, align 8, !tbaa !15
  %674 = tail call fast nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf) %673) #27
  store double %674, ptr %672, align 8, !tbaa !15
  br label %687

675:                                              ; preds = %605
  %676 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %677 = load double, ptr %676, align 8, !tbaa !15
  %678 = tail call fast nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf) %677) #27
  store double %678, ptr %676, align 8, !tbaa !15
  br label %687

679:                                              ; preds = %605
  %680 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  %681 = load double, ptr %680, align 8, !tbaa !15
  %682 = tail call fast double @llvm.trunc.f64(double %681)
  store double %682, ptr %680, align 8, !tbaa !15
  br label %687

683:                                              ; preds = %605
  %684 = load ptr, ptr @stderr, align 8, !tbaa !26
  %685 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %684, ptr noundef nonnull @.str.47, i32 noundef %504) #26
  %686 = getelementptr inbounds [256 x %struct.uExpressionValue], ptr %5, i64 0, i64 %501, i32 1
  store double 0.000000e+00, ptr %686, align 8, !tbaa !15
  br label %687

687:                                              ; preds = %605, %507, %507, %507, %507, %683, %679, %675, %671, %667, %663, %659, %655, %651, %647, %643, %639, %635, %631, %627, %623, %619, %615, %611, %606, %601, %595, %589, %583, %577, %571, %565, %559, %553, %547, %541, %535, %529, %523, %517, %513, %508, %495, %488, %481, %474, %467, %460, %453, %451, %440, %425, %419, %413, %407, %401, %395, %390, %382, %374, %366, %358, %350, %342, %340, %329, %313, %306, %299, %292, %285, %278, %273, %265, %257, %249, %241, %233, %225, %223, %212, %197, %190, %183, %176, %169, %162, %154, %147, %140, %133, %126, %119, %112, %110, %99, %82, %76, %67, %61, %55, %49, %22, %28
  %688 = phi i32 [ %35, %28 ], [ %24, %22 ], [ %42, %49 ], [ %42, %55 ], [ %42, %61 ], [ %42, %67 ], [ %42, %76 ], [ %42, %82 ], [ %42, %99 ], [ %42, %110 ], [ %42, %112 ], [ %42, %119 ], [ %42, %126 ], [ %42, %133 ], [ %42, %140 ], [ %42, %147 ], [ %42, %154 ], [ %42, %162 ], [ %42, %169 ], [ %42, %176 ], [ %42, %183 ], [ %42, %190 ], [ %42, %197 ], [ %42, %212 ], [ %42, %223 ], [ %42, %225 ], [ %42, %233 ], [ %42, %241 ], [ %42, %249 ], [ %42, %257 ], [ %42, %265 ], [ %42, %273 ], [ %42, %278 ], [ %42, %285 ], [ %42, %292 ], [ %42, %299 ], [ %42, %306 ], [ %42, %313 ], [ %42, %329 ], [ %42, %340 ], [ %42, %342 ], [ %42, %350 ], [ %42, %358 ], [ %42, %366 ], [ %42, %374 ], [ %42, %382 ], [ %42, %390 ], [ %42, %395 ], [ %42, %401 ], [ %42, %407 ], [ %42, %413 ], [ %42, %419 ], [ %42, %425 ], [ %42, %440 ], [ %42, %451 ], [ %42, %453 ], [ %42, %460 ], [ %42, %467 ], [ %42, %474 ], [ %42, %481 ], [ %42, %488 ], [ %42, %495 ], [ %24, %508 ], [ %24, %513 ], [ %24, %517 ], [ %24, %523 ], [ %24, %529 ], [ %24, %535 ], [ %24, %541 ], [ %24, %547 ], [ %24, %553 ], [ %24, %559 ], [ %24, %565 ], [ %24, %571 ], [ %24, %577 ], [ %24, %583 ], [ %24, %589 ], [ %24, %595 ], [ %24, %601 ], [ %24, %606 ], [ %24, %611 ], [ %24, %615 ], [ %24, %619 ], [ %24, %623 ], [ %24, %627 ], [ %24, %631 ], [ %24, %635 ], [ %24, %639 ], [ %24, %643 ], [ %24, %647 ], [ %24, %651 ], [ %24, %655 ], [ %24, %659 ], [ %24, %663 ], [ %24, %667 ], [ %24, %671 ], [ %24, %675 ], [ %24, %679 ], [ %24, %683 ], [ %24, %507 ], [ %24, %507 ], [ %24, %507 ], [ %24, %507 ], [ %24, %605 ]
  %689 = add nuw nsw i64 %23, 1
  %690 = load i32, ptr %0, align 8, !tbaa !6
  %691 = sext i32 %690 to i64
  %692 = icmp slt i64 %689, %691
  br i1 %692, label %22, label %693, !llvm.loop !48

693:                                              ; preds = %687, %14
  %694 = phi i32 [ 0, %14 ], [ %688, %687 ]
  br i1 %11, label %695, label %696

695:                                              ; preds = %693
  tail call void @free(ptr noundef nonnull %10) #22
  br label %696

696:                                              ; preds = %695, %693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !43
  %697 = add nsw i32 %694, -1
  br label %698

698:                                              ; preds = %4, %696
  %699 = phi i32 [ %697, %696 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #22
  ret i32 %699
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @acos(double noundef nofpclass(nan inf)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @asin(double noundef nofpclass(nan inf)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @cosh(double noundef nofpclass(nan inf)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @sinh(double noundef nofpclass(nan inf)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @tanh(double noundef nofpclass(nan inf)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_acos" "_ZGVcN4v_acos" "_ZGVdN4v_acos" "_ZGVeN8v_acos" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_asin" "_ZGVcN4v_asin" "_ZGVdN4v_asin" "_ZGVeN8v_asin" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_atan" "_ZGVcN4v_atan" "_ZGVdN4v_atan" "_ZGVeN8v_atan" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_cosh" "_ZGVcN4v_cosh" "_ZGVdN4v_cosh" "_ZGVeN8v_cosh" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_sinh" "_ZGVcN4v_sinh" "_ZGVdN4v_sinh" "_ZGVeN8v_sinh" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_tan" "_ZGVcN4v_tan" "_ZGVdN4v_tan" "_ZGVeN8v_tan" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_tanh" "_ZGVcN4v_tanh" "_ZGVdN4v_tanh" "_ZGVeN8v_tanh" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { cold }
attributes #27 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !11, i64 8, !8, i64 16, !11, i64 24}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !11, i64 8}
!13 = !{!7, !8, i64 16}
!14 = !{!7, !11, i64 24}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !17}
!20 = !{!21, !11, i64 16}
!21 = !{!"PToken", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = distinct !{!22, !17}
!23 = !{!21, !11, i64 0}
!24 = !{!21, !11, i64 8}
!25 = distinct !{!25, !17}
!26 = !{!11, !11, i64 0}
!27 = !{i32 -1, i32 1}
!28 = distinct !{!28, !17}
!29 = !{!30, !9, i64 0}
!30 = !{!"", !9, i64 0, !9, i64 4}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!35, !11, i64 0}
!35 = !{!"", !11, i64 0, !9, i64 8, !8, i64 12, !9, i64 16}
!36 = distinct !{!36, !17}
!37 = !{!35, !8, i64 12}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{!35, !9, i64 8}
!42 = !{!35, !9, i64 16}
!43 = !{i64 0, i64 4, !15, i64 8, i64 8, !44, i64 8, i64 4, !18}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !9, i64 0}
!46 = !{!47, !9, i64 0}
!47 = !{!"", !9, i64 0, !9, i64 8}
!48 = distinct !{!48, !17}
