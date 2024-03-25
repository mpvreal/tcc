; ModuleID = 'blender/extern/colamd/Source/colamd.c'
source_filename = "blender/extern/colamd/Source/colamd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Colamd_Col_struct = type { i32, i32, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2 }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i32 }
%struct.Colamd_Row_struct = type { i32, i32, %union.anon.3, %union.anon.4 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"colamd\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"symamd\00", align 1
@colamd_printf = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"\0A%s version %d.%d, %s: \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Nov 1, 2007\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"No statistics available.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"OK.  \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ERROR.  \00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Matrix has unsorted or duplicate row indices.\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"%s: number of duplicate or out-of-order row indices: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"%s: last seen duplicate or out-of-order row index:   %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"%s: last seen in column:                             %d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"%s: number of dense or empty rows ignored:           %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"%s: number of dense or empty columns ignored:        %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"%s: number of garbage collections performed:         %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Array A (row indices of matrix) not present.\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Array p (column pointers for matrix) not present.\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Invalid number of rows (%d).\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Invalid number of columns (%d).\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Invalid number of nonzero entries (%d).\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Invalid column pointer, p [0] = %d, must be zero.\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Array A too small.\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"        Need Alen >= %d, but given only Alen = %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Column %d has a negative number of nonzero entries (%d).\0A\00", align 1
@.str.24 = private unnamed_addr constant [59 x i8] c"Row index (row %d) out of bounds (%d to %d) in column %d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong memory(none) uwtable
define dso_local i64 @colamd_recommended(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = or i32 %1, %0
  %5 = or i32 %4, %2
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %124

7:                                                ; preds = %3
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %22, %7
  %10 = phi i32 [ 1, %7 ], [ %23, %22 ]
  %11 = phi i64 [ 0, %7 ], [ %24, %22 ]
  %12 = phi i64 [ 0, %7 ], [ %25, %22 ]
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = add i64 %11, %8
  %16 = tail call i64 @llvm.umax.i64(i64 %11, i64 %8)
  %17 = icmp uge i64 %15, %16
  %18 = zext i1 %17 to i32
  %19 = select i1 %17, i64 %15, i64 0
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %31, label %22

22:                                               ; preds = %14, %26
  %23 = phi i32 [ %18, %14 ], [ 0, %26 ]
  %24 = phi i64 [ %19, %14 ], [ 0, %26 ]
  %25 = phi i64 [ %20, %14 ], [ %27, %26 ]
  br label %9, !llvm.loop !5

26:                                               ; preds = %9
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %22

29:                                               ; preds = %26
  %30 = zext i32 %2 to i64
  br label %39

31:                                               ; preds = %14
  %32 = zext i32 %2 to i64
  br i1 %17, label %33, label %39

33:                                               ; preds = %31
  %34 = add nuw nsw i64 %32, 1
  %35 = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %36 = icmp uge i64 %34, %35
  %37 = zext i1 %36 to i32
  %38 = select i1 %36, i64 %34, i64 0
  br label %39

39:                                               ; preds = %29, %31, %33
  %40 = phi i64 [ %32, %33 ], [ %32, %31 ], [ %30, %29 ]
  %41 = phi i64 [ %15, %33 ], [ 0, %31 ], [ 0, %29 ]
  %42 = phi i32 [ %37, %33 ], [ 0, %31 ], [ 0, %29 ]
  %43 = phi i64 [ %38, %33 ], [ 0, %31 ], [ 0, %29 ]
  br label %44

44:                                               ; preds = %57, %39
  %45 = phi i32 [ %42, %39 ], [ %58, %57 ]
  %46 = phi i64 [ 0, %39 ], [ %59, %57 ]
  %47 = phi i64 [ 0, %39 ], [ %60, %57 ]
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %44
  %50 = add i64 %46, %43
  %51 = tail call i64 @llvm.umax.i64(i64 %46, i64 %43)
  %52 = icmp uge i64 %50, %51
  %53 = zext i1 %52 to i32
  %54 = select i1 %52, i64 %50, i64 0
  %55 = add nuw nsw i64 %47, 1
  %56 = icmp eq i64 %55, 24
  br i1 %56, label %64, label %57

57:                                               ; preds = %49, %61
  %58 = phi i32 [ %53, %49 ], [ 0, %61 ]
  %59 = phi i64 [ %54, %49 ], [ 0, %61 ]
  %60 = phi i64 [ %55, %49 ], [ %62, %61 ]
  br label %44, !llvm.loop !5

61:                                               ; preds = %44
  %62 = add nuw nsw i64 %47, 1
  %63 = icmp eq i64 %62, 24
  br i1 %63, label %73, label %57

64:                                               ; preds = %49
  %65 = lshr i64 %54, 2
  br i1 %52, label %66, label %73

66:                                               ; preds = %64
  %67 = zext i32 %1 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %70 = icmp uge i64 %68, %69
  %71 = zext i1 %70 to i32
  %72 = select i1 %70, i64 %68, i64 0
  br label %73

73:                                               ; preds = %61, %64, %66
  %74 = phi i64 [ %65, %66 ], [ %65, %64 ], [ 0, %61 ]
  %75 = phi i32 [ %71, %66 ], [ 0, %64 ], [ 0, %61 ]
  %76 = phi i64 [ %72, %66 ], [ 0, %64 ], [ 0, %61 ]
  br label %77

77:                                               ; preds = %90, %73
  %78 = phi i32 [ %75, %73 ], [ %91, %90 ]
  %79 = phi i64 [ 0, %73 ], [ %92, %90 ]
  %80 = phi i64 [ 0, %73 ], [ %93, %90 ]
  %81 = icmp eq i32 %78, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %77
  %83 = add i64 %79, %76
  %84 = tail call i64 @llvm.umax.i64(i64 %79, i64 %76)
  %85 = icmp uge i64 %83, %84
  %86 = zext i1 %85 to i32
  %87 = select i1 %85, i64 %83, i64 0
  %88 = add nuw nsw i64 %80, 1
  %89 = icmp eq i64 %88, 16
  br i1 %89, label %97, label %90

90:                                               ; preds = %82, %94
  %91 = phi i32 [ %86, %82 ], [ 0, %94 ]
  %92 = phi i64 [ %87, %82 ], [ 0, %94 ]
  %93 = phi i64 [ %88, %82 ], [ %95, %94 ]
  br label %77, !llvm.loop !5

94:                                               ; preds = %77
  %95 = add nuw nsw i64 %80, 1
  %96 = icmp eq i64 %95, 16
  br i1 %96, label %118, label %90

97:                                               ; preds = %82
  %98 = lshr i64 %87, 2
  br i1 %85, label %99, label %118

99:                                               ; preds = %97
  %100 = add i64 %74, %41
  %101 = tail call i64 @llvm.umax.i64(i64 %41, i64 %74)
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %118, label %103

103:                                              ; preds = %99
  %104 = add i64 %98, %100
  %105 = tail call i64 @llvm.umax.i64(i64 %100, i64 %98)
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %118, label %107

107:                                              ; preds = %103
  %108 = add i64 %104, %40
  %109 = tail call i64 @llvm.umax.i64(i64 %104, i64 %40)
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = udiv i32 %0, 5
  %113 = zext i32 %112 to i64
  %114 = add i64 %108, %113
  %115 = tail call i64 @llvm.umax.i64(i64 %108, i64 %113)
  %116 = icmp uge i64 %114, %115
  %117 = select i1 %116, i64 %114, i64 0
  br label %118

118:                                              ; preds = %94, %97, %99, %103, %107, %111
  %119 = phi i1 [ %116, %111 ], [ false, %107 ], [ false, %103 ], [ false, %99 ], [ false, %97 ], [ false, %94 ]
  %120 = phi i64 [ %117, %111 ], [ 0, %107 ], [ 0, %103 ], [ 0, %99 ], [ 0, %97 ], [ 0, %94 ]
  %121 = icmp ult i64 %120, 2147483647
  %122 = and i1 %119, %121
  %123 = select i1 %122, i64 %120, i64 0
  br label %124

124:                                              ; preds = %3, %118
  %125 = phi i64 [ %123, %118 ], [ 0, %3 ]
  ret i64 %125
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @colamd_set_defaults(ptr noundef writeonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 136, i1 false), !tbaa !7
  store <2 x double> <double 1.000000e+01, double 1.000000e+01>, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds double, ptr %0, i64 2
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @symamd(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7) local_unnamed_addr #3 {
  %9 = ptrtoint ptr %3 to i64
  %10 = alloca [20 x double], align 16
  %11 = alloca [20 x double], align 16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %11) #11
  %12 = icmp eq ptr %5, null
  br i1 %12, label %352, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i32, ptr %5, i64 3
  %15 = getelementptr inbounds i32, ptr %5, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !11
  %16 = getelementptr inbounds i32, ptr %5, i64 5
  store i32 -1, ptr %16, align 4, !tbaa !11
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1, ptr %14, align 4, !tbaa !11
  br label %352

19:                                               ; preds = %13
  %20 = icmp eq ptr %2, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 -2, ptr %14, align 4, !tbaa !11
  br label %352

22:                                               ; preds = %19
  %23 = icmp slt i32 %0, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i32 -4, ptr %14, align 4, !tbaa !11
  store i32 %0, ptr %15, align 4, !tbaa !11
  br label %352

25:                                               ; preds = %22
  %26 = zext i32 %0 to i64
  %27 = getelementptr inbounds i32, ptr %2, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -5, ptr %14, align 4, !tbaa !11
  store i32 %28, ptr %15, align 4, !tbaa !11
  br label %352

31:                                               ; preds = %25
  %32 = load i32, ptr %2, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  store i32 -6, ptr %14, align 4, !tbaa !11
  %35 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %35, ptr %15, align 4, !tbaa !11
  br label %352

36:                                               ; preds = %31
  %37 = icmp eq ptr %4, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %39, i8 0, i64 136, i1 false), !tbaa !7
  store <2 x double> <double 1.000000e+01, double 1.000000e+01>, ptr %11, align 16, !tbaa !7
  %40 = getelementptr inbounds double, ptr %11, i64 2
  store double 1.000000e+00, ptr %40, align 16, !tbaa !7
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %4, %36 ], [ %11, %38 ]
  %43 = add nuw i32 %0, 1
  %44 = zext i32 %43 to i64
  %45 = tail call ptr %6(i64 noundef %44, i64 noundef 4) #11
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 -10, ptr %14, align 4, !tbaa !11
  br label %352

49:                                               ; preds = %41
  %50 = tail call ptr %6(i64 noundef %44, i64 noundef 4) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -10, ptr %14, align 4, !tbaa !11
  tail call void %7(ptr noundef nonnull %45) #11
  br label %352

53:                                               ; preds = %49
  %54 = getelementptr inbounds i32, ptr %5, i64 6
  store i32 0, ptr %54, align 4, !tbaa !11
  %55 = icmp eq i32 %0, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %239

57:                                               ; preds = %53
  %58 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 -1, i64 %58, i1 false), !tbaa !11
  %59 = load i32, ptr %2, align 4, !tbaa !11
  br label %63

60:                                               ; preds = %116, %71
  %61 = phi i32 [ %68, %71 ], [ %119, %116 ]
  %62 = icmp eq i64 %66, %26
  br i1 %62, label %122, label %63, !llvm.loop !13

63:                                               ; preds = %57, %60
  %64 = phi i32 [ %59, %57 ], [ %61, %60 ]
  %65 = phi i64 [ 0, %57 ], [ %66, %60 ]
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds i32, ptr %2, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = sub nsw i32 %68, %64
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %63
  %72 = icmp slt i32 %64, %68
  br i1 %72, label %73, label %60

73:                                               ; preds = %71
  %74 = getelementptr inbounds i32, ptr %45, i64 %65
  %75 = sext i32 %64 to i64
  %76 = trunc i64 %65 to i32
  %77 = trunc i64 %65 to i32
  br label %80

78:                                               ; preds = %63
  %79 = trunc i64 %65 to i32
  store i32 -8, ptr %14, align 4, !tbaa !11
  store i32 %79, ptr %15, align 4, !tbaa !11
  store i32 %69, ptr %16, align 4, !tbaa !11
  tail call void %7(ptr noundef nonnull %45) #11
  tail call void %7(ptr noundef nonnull %50) #11
  br label %352

80:                                               ; preds = %73, %116
  %81 = phi i64 [ %75, %73 ], [ %118, %116 ]
  %82 = phi i32 [ -1, %73 ], [ %84, %116 ]
  %83 = getelementptr inbounds i32, ptr %1, i64 %81
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = icmp sgt i32 %84, -1
  %86 = icmp slt i32 %84, %0
  %87 = and i1 %85, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %80
  %89 = trunc i64 %65 to i32
  store i32 -9, ptr %14, align 4, !tbaa !11
  store i32 %89, ptr %15, align 4, !tbaa !11
  store i32 %84, ptr %16, align 4, !tbaa !11
  store i32 %0, ptr %54, align 4, !tbaa !11
  tail call void %7(ptr noundef nonnull %45) #11
  tail call void %7(ptr noundef nonnull %50) #11
  br label %352

90:                                               ; preds = %80
  %91 = icmp sgt i32 %84, %82
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = zext i32 %84 to i64
  %94 = getelementptr inbounds i32, ptr %50, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = zext i32 %95 to i64
  %97 = icmp eq i64 %65, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %92, %90
  store i32 1, ptr %14, align 4, !tbaa !11
  store i32 %76, ptr %15, align 4, !tbaa !11
  store i32 %84, ptr %16, align 4, !tbaa !11
  %99 = load i32, ptr %54, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %54, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %98, %92
  %102 = zext i32 %84 to i64
  %103 = icmp ult i64 %65, %102
  %104 = zext i32 %84 to i64
  br i1 %103, label %105, label %116

105:                                              ; preds = %101
  %106 = getelementptr inbounds i32, ptr %50, i64 %104
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %65, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i32, ptr %45, i64 %104
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !11
  %114 = load i32, ptr %74, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %74, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %101, %110, %105
  %117 = getelementptr inbounds i32, ptr %50, i64 %104
  store i32 %77, ptr %117, align 4, !tbaa !11
  %118 = add nsw i64 %81, 1
  %119 = load i32, ptr %67, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %80, label %60, !llvm.loop !14

122:                                              ; preds = %60
  store i32 0, ptr %3, align 4, !tbaa !11
  %123 = icmp slt i32 %0, 1
  br i1 %123, label %239, label %124

124:                                              ; preds = %122
  %125 = add nsw i64 %44, -1
  %126 = add nsw i64 %44, -2
  %127 = and i64 %125, 3
  %128 = icmp ult i64 %126, 3
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = and i64 %125, -4
  br label %191

131:                                              ; preds = %191, %124
  %132 = phi i32 [ 0, %124 ], [ %215, %191 ]
  %133 = phi i64 [ 1, %124 ], [ %217, %191 ]
  %134 = icmp eq i64 %127, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %131, %135
  %136 = phi i32 [ %142, %135 ], [ %132, %131 ]
  %137 = phi i64 [ %144, %135 ], [ %133, %131 ]
  %138 = phi i64 [ %145, %135 ], [ 0, %131 ]
  %139 = add nsw i64 %137, -1
  %140 = getelementptr inbounds i32, ptr %45, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = add nsw i32 %141, %136
  %143 = getelementptr inbounds i32, ptr %3, i64 %137
  store i32 %142, ptr %143, align 4, !tbaa !11
  %144 = add nuw nsw i64 %137, 1
  %145 = add i64 %138, 1
  %146 = icmp eq i64 %145, %127
  br i1 %146, label %147, label %135, !llvm.loop !15

147:                                              ; preds = %135, %131
  br i1 %55, label %239, label %148

148:                                              ; preds = %147
  %149 = icmp ult i32 %0, 32
  %150 = sub i64 %46, %9
  %151 = icmp ult i64 %150, 128
  %152 = or i1 %149, %151
  br i1 %152, label %173, label %153

153:                                              ; preds = %148
  %154 = and i64 %26, 4294967264
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %169, %155 ]
  %157 = getelementptr inbounds i32, ptr %3, i64 %156
  %158 = load <8 x i32>, ptr %157, align 4, !tbaa !11
  %159 = getelementptr inbounds i32, ptr %157, i64 8
  %160 = load <8 x i32>, ptr %159, align 4, !tbaa !11
  %161 = getelementptr inbounds i32, ptr %157, i64 16
  %162 = load <8 x i32>, ptr %161, align 4, !tbaa !11
  %163 = getelementptr inbounds i32, ptr %157, i64 24
  %164 = load <8 x i32>, ptr %163, align 4, !tbaa !11
  %165 = getelementptr inbounds i32, ptr %45, i64 %156
  store <8 x i32> %158, ptr %165, align 4, !tbaa !11
  %166 = getelementptr inbounds i32, ptr %165, i64 8
  store <8 x i32> %160, ptr %166, align 4, !tbaa !11
  %167 = getelementptr inbounds i32, ptr %165, i64 16
  store <8 x i32> %162, ptr %167, align 4, !tbaa !11
  %168 = getelementptr inbounds i32, ptr %165, i64 24
  store <8 x i32> %164, ptr %168, align 4, !tbaa !11
  %169 = add nuw i64 %156, 32
  %170 = icmp eq i64 %169, %154
  br i1 %170, label %171, label %155, !llvm.loop !17

171:                                              ; preds = %155
  %172 = icmp eq i64 %154, %26
  br i1 %172, label %239, label %173

173:                                              ; preds = %148, %171
  %174 = phi i64 [ 0, %148 ], [ %154, %171 ]
  %175 = xor i64 %174, -1
  %176 = add nsw i64 %175, %26
  %177 = and i64 %26, 3
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %173, %179
  %180 = phi i64 [ %185, %179 ], [ %174, %173 ]
  %181 = phi i64 [ %186, %179 ], [ 0, %173 ]
  %182 = getelementptr inbounds i32, ptr %3, i64 %180
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = getelementptr inbounds i32, ptr %45, i64 %180
  store i32 %183, ptr %184, align 4, !tbaa !11
  %185 = add nuw nsw i64 %180, 1
  %186 = add i64 %181, 1
  %187 = icmp eq i64 %186, %177
  br i1 %187, label %188, label %179, !llvm.loop !20

188:                                              ; preds = %179, %173
  %189 = phi i64 [ %174, %173 ], [ %185, %179 ]
  %190 = icmp ult i64 %176, 3
  br i1 %190, label %239, label %220

191:                                              ; preds = %191, %129
  %192 = phi i32 [ 0, %129 ], [ %215, %191 ]
  %193 = phi i64 [ 1, %129 ], [ %217, %191 ]
  %194 = phi i64 [ 0, %129 ], [ %218, %191 ]
  %195 = add nsw i64 %193, -1
  %196 = getelementptr inbounds i32, ptr %45, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = add nsw i32 %197, %192
  %199 = getelementptr inbounds i32, ptr %3, i64 %193
  store i32 %198, ptr %199, align 4, !tbaa !11
  %200 = add nuw nsw i64 %193, 1
  %201 = getelementptr inbounds i32, ptr %45, i64 %193
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = add nsw i32 %202, %198
  %204 = getelementptr inbounds i32, ptr %3, i64 %200
  store i32 %203, ptr %204, align 4, !tbaa !11
  %205 = add nuw nsw i64 %193, 2
  %206 = add nuw nsw i64 %193, 1
  %207 = getelementptr inbounds i32, ptr %45, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !11
  %209 = add nsw i32 %208, %203
  %210 = getelementptr inbounds i32, ptr %3, i64 %205
  store i32 %209, ptr %210, align 4, !tbaa !11
  %211 = add nuw nsw i64 %193, 3
  %212 = add nuw nsw i64 %193, 2
  %213 = getelementptr inbounds i32, ptr %45, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !11
  %215 = add nsw i32 %214, %209
  %216 = getelementptr inbounds i32, ptr %3, i64 %211
  store i32 %215, ptr %216, align 4, !tbaa !11
  %217 = add nuw nsw i64 %193, 4
  %218 = add nuw i64 %194, 4
  %219 = icmp eq i64 %218, %130
  br i1 %219, label %131, label %191, !llvm.loop !21

220:                                              ; preds = %188, %220
  %221 = phi i64 [ %237, %220 ], [ %189, %188 ]
  %222 = getelementptr inbounds i32, ptr %3, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !11
  %224 = getelementptr inbounds i32, ptr %45, i64 %221
  store i32 %223, ptr %224, align 4, !tbaa !11
  %225 = add nuw nsw i64 %221, 1
  %226 = getelementptr inbounds i32, ptr %3, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !11
  %228 = getelementptr inbounds i32, ptr %45, i64 %225
  store i32 %227, ptr %228, align 4, !tbaa !11
  %229 = add nuw nsw i64 %221, 2
  %230 = getelementptr inbounds i32, ptr %3, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !11
  %232 = getelementptr inbounds i32, ptr %45, i64 %229
  store i32 %231, ptr %232, align 4, !tbaa !11
  %233 = add nuw nsw i64 %221, 3
  %234 = getelementptr inbounds i32, ptr %3, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !11
  %236 = getelementptr inbounds i32, ptr %45, i64 %233
  store i32 %235, ptr %236, align 4, !tbaa !11
  %237 = add nuw nsw i64 %221, 4
  %238 = icmp eq i64 %237, %26
  br i1 %238, label %239, label %220, !llvm.loop !22

239:                                              ; preds = %188, %220, %171, %122, %56, %147
  %240 = getelementptr inbounds i32, ptr %3, i64 %26
  %241 = load i32, ptr %240, align 4, !tbaa !11
  %242 = sdiv i32 %241, 2
  %243 = tail call i64 @colamd_recommended(i32 noundef %241, i32 noundef %242, i32 noundef %0)
  %244 = tail call ptr %6(i64 noundef %243, i64 noundef 4) #11
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  store i32 -10, ptr %14, align 4, !tbaa !11
  tail call void %7(ptr noundef nonnull %45) #11
  tail call void %7(ptr noundef nonnull %50) #11
  br label %352

247:                                              ; preds = %239
  %248 = load i32, ptr %14, align 4, !tbaa !11
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  br i1 %55, label %345, label %295

251:                                              ; preds = %247
  br i1 %55, label %345, label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %2, align 4, !tbaa !11
  br label %258

254:                                              ; preds = %289, %258
  %255 = phi i32 [ %264, %258 ], [ %290, %289 ]
  %256 = phi i32 [ %261, %258 ], [ %291, %289 ]
  %257 = icmp eq i64 %262, %26
  br i1 %257, label %345, label %258, !llvm.loop !23

258:                                              ; preds = %252, %254
  %259 = phi i32 [ %253, %252 ], [ %255, %254 ]
  %260 = phi i64 [ 0, %252 ], [ %262, %254 ]
  %261 = phi i32 [ 0, %252 ], [ %256, %254 ]
  %262 = add nuw nsw i64 %260, 1
  %263 = getelementptr inbounds i32, ptr %2, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !11
  %265 = icmp slt i32 %259, %264
  br i1 %265, label %266, label %254

266:                                              ; preds = %258
  %267 = getelementptr inbounds i32, ptr %45, i64 %260
  %268 = sext i32 %259 to i64
  br label %269

269:                                              ; preds = %266, %289
  %270 = phi i32 [ %264, %266 ], [ %290, %289 ]
  %271 = phi i64 [ %268, %266 ], [ %292, %289 ]
  %272 = phi i32 [ %261, %266 ], [ %291, %289 ]
  %273 = getelementptr inbounds i32, ptr %1, i64 %271
  %274 = load i32, ptr %273, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %260, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %269
  %278 = getelementptr inbounds i32, ptr %45, i64 %275
  %279 = load i32, ptr %278, align 4, !tbaa !11
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !11
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i32, ptr %244, i64 %281
  store i32 %272, ptr %282, align 4, !tbaa !11
  %283 = load i32, ptr %267, align 4, !tbaa !11
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %267, align 4, !tbaa !11
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i32, ptr %244, i64 %285
  store i32 %272, ptr %286, align 4, !tbaa !11
  %287 = add nsw i32 %272, 1
  %288 = load i32, ptr %263, align 4, !tbaa !11
  br label %289

289:                                              ; preds = %269, %277
  %290 = phi i32 [ %288, %277 ], [ %270, %269 ]
  %291 = phi i32 [ %287, %277 ], [ %272, %269 ]
  %292 = add nsw i64 %271, 1
  %293 = sext i32 %290 to i64
  %294 = icmp slt i64 %292, %293
  br i1 %294, label %269, label %254, !llvm.loop !24

295:                                              ; preds = %250
  %296 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 -1, i64 %296, i1 false), !tbaa !11
  %297 = load i32, ptr %2, align 4, !tbaa !11
  br label %302

298:                                              ; preds = %339, %302
  %299 = phi i32 [ %308, %302 ], [ %340, %339 ]
  %300 = phi i32 [ %305, %302 ], [ %341, %339 ]
  %301 = icmp eq i64 %306, %26
  br i1 %301, label %345, label %302, !llvm.loop !25

302:                                              ; preds = %295, %298
  %303 = phi i32 [ %297, %295 ], [ %299, %298 ]
  %304 = phi i64 [ 0, %295 ], [ %306, %298 ]
  %305 = phi i32 [ 0, %295 ], [ %300, %298 ]
  %306 = add nuw nsw i64 %304, 1
  %307 = getelementptr inbounds i32, ptr %2, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !11
  %309 = icmp slt i32 %303, %308
  br i1 %309, label %310, label %298

310:                                              ; preds = %302
  %311 = getelementptr inbounds i32, ptr %45, i64 %304
  %312 = sext i32 %303 to i64
  %313 = trunc i64 %304 to i32
  br label %314

314:                                              ; preds = %310, %339
  %315 = phi i32 [ %308, %310 ], [ %340, %339 ]
  %316 = phi i64 [ %312, %310 ], [ %342, %339 ]
  %317 = phi i32 [ %305, %310 ], [ %341, %339 ]
  %318 = getelementptr inbounds i32, ptr %1, i64 %316
  %319 = load i32, ptr %318, align 4, !tbaa !11
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %304, %320
  br i1 %321, label %322, label %339

322:                                              ; preds = %314
  %323 = getelementptr inbounds i32, ptr %50, i64 %320
  %324 = load i32, ptr %323, align 4, !tbaa !11
  %325 = zext i32 %324 to i64
  %326 = icmp eq i64 %304, %325
  br i1 %326, label %339, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds i32, ptr %45, i64 %320
  %329 = load i32, ptr %328, align 4, !tbaa !11
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !11
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i32, ptr %244, i64 %331
  store i32 %317, ptr %332, align 4, !tbaa !11
  %333 = load i32, ptr %311, align 4, !tbaa !11
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %311, align 4, !tbaa !11
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i32, ptr %244, i64 %335
  store i32 %317, ptr %336, align 4, !tbaa !11
  %337 = add nsw i32 %317, 1
  store i32 %313, ptr %323, align 4, !tbaa !11
  %338 = load i32, ptr %307, align 4, !tbaa !11
  br label %339

339:                                              ; preds = %314, %322, %327
  %340 = phi i32 [ %338, %327 ], [ %315, %322 ], [ %315, %314 ]
  %341 = phi i32 [ %337, %327 ], [ %317, %322 ], [ %317, %314 ]
  %342 = add nsw i64 %316, 1
  %343 = sext i32 %340 to i64
  %344 = icmp slt i64 %342, %343
  br i1 %344, label %314, label %298, !llvm.loop !26

345:                                              ; preds = %298, %254, %250, %251
  tail call void %7(ptr noundef nonnull %45) #11
  tail call void %7(ptr noundef nonnull %50) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(160) %42, i64 160, i1 false), !tbaa !7
  store double -1.000000e+00, ptr %10, align 16, !tbaa !7
  %346 = load double, ptr %42, align 8, !tbaa !7
  %347 = getelementptr inbounds [20 x double], ptr %10, i64 0, i64 1
  store double %346, ptr %347, align 8, !tbaa !7
  %348 = trunc i64 %243 to i32
  %349 = call i32 @colamd(i32 noundef %242, i32 noundef %0, i32 noundef %348, ptr noundef nonnull %244, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %5), !range !27
  %350 = getelementptr inbounds i32, ptr %5, i64 1
  %351 = load i32, ptr %350, align 4, !tbaa !11
  store i32 %351, ptr %5, align 4, !tbaa !11
  call void %7(ptr noundef nonnull %244) #11
  br label %352

352:                                              ; preds = %8, %345, %246, %88, %78, %52, %48, %34, %30, %24, %21, %18
  %353 = phi i32 [ 0, %24 ], [ 0, %30 ], [ 0, %34 ], [ 0, %78 ], [ 0, %88 ], [ 1, %345 ], [ 0, %246 ], [ 0, %52 ], [ 0, %48 ], [ 0, %21 ], [ 0, %18 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #11
  ret i32 %353
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @colamd(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %11) #11
  %12 = icmp eq ptr %6, null
  br i1 %12, label %208, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i32, ptr %6, i64 3
  %15 = getelementptr inbounds i32, ptr %6, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !11
  %16 = getelementptr inbounds i32, ptr %6, i64 5
  store i32 -1, ptr %16, align 4, !tbaa !11
  %17 = icmp eq ptr %3, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1, ptr %14, align 4, !tbaa !11
  br label %208

19:                                               ; preds = %13
  %20 = icmp eq ptr %4, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 -2, ptr %14, align 4, !tbaa !11
  br label %208

22:                                               ; preds = %19
  %23 = icmp slt i32 %0, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i32 -3, ptr %14, align 4, !tbaa !11
  store i32 %0, ptr %15, align 4, !tbaa !11
  br label %208

25:                                               ; preds = %22
  %26 = icmp slt i32 %1, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i32 -4, ptr %14, align 4, !tbaa !11
  store i32 %1, ptr %15, align 4, !tbaa !11
  br label %208

28:                                               ; preds = %25
  %29 = zext i32 %1 to i64
  %30 = getelementptr inbounds i32, ptr %4, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -5, ptr %14, align 4, !tbaa !11
  store i32 %31, ptr %15, align 4, !tbaa !11
  br label %208

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  store i32 -6, ptr %14, align 4, !tbaa !11
  %38 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %38, ptr %15, align 4, !tbaa !11
  br label %208

39:                                               ; preds = %34
  %40 = icmp eq ptr %5, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds double, ptr %5, i64 2
  %43 = load double, ptr %42, align 8, !tbaa !7
  %44 = fcmp fast une double %43, 0.000000e+00
  %45 = zext i1 %44 to i32
  br label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %47, i8 0, i64 136, i1 false), !tbaa !7
  store <2 x double> <double 1.000000e+01, double 1.000000e+01>, ptr %11, align 16, !tbaa !7
  %48 = getelementptr inbounds double, ptr %11, i64 2
  store double 1.000000e+00, ptr %48, align 16, !tbaa !7
  br label %49

49:                                               ; preds = %41, %46
  %50 = phi i32 [ %45, %41 ], [ 1, %46 ]
  %51 = phi ptr [ %5, %41 ], [ %11, %46 ]
  %52 = add nuw nsw i64 %29, 1
  %53 = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %54 = icmp uge i64 %52, %53
  %55 = select i1 %54, i64 %52, i64 0
  br label %56

56:                                               ; preds = %67, %49
  %57 = phi i1 [ %54, %49 ], [ %68, %67 ]
  %58 = phi i64 [ 0, %49 ], [ %69, %67 ]
  %59 = phi i64 [ 0, %49 ], [ %70, %67 ]
  br i1 %57, label %60, label %71

60:                                               ; preds = %56
  %61 = add i64 %58, %55
  %62 = tail call i64 @llvm.umax.i64(i64 %58, i64 %55)
  %63 = icmp uge i64 %61, %62
  %64 = select i1 %63, i64 %61, i64 0
  %65 = add nuw nsw i64 %59, 1
  %66 = icmp eq i64 %65, 24
  br i1 %66, label %74, label %67

67:                                               ; preds = %60, %71
  %68 = phi i1 [ %63, %60 ], [ false, %71 ]
  %69 = phi i64 [ %64, %60 ], [ 0, %71 ]
  %70 = phi i64 [ %65, %60 ], [ %72, %71 ]
  br label %56, !llvm.loop !5

71:                                               ; preds = %56
  %72 = add nuw nsw i64 %59, 1
  %73 = icmp eq i64 %72, 24
  br i1 %73, label %142, label %67

74:                                               ; preds = %60
  %75 = lshr i64 %64, 2
  br i1 %63, label %76, label %142

76:                                               ; preds = %74
  %77 = zext i32 %0 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %80 = icmp ult i64 %78, %79
  %81 = select i1 %80, i64 0, i64 %78
  br i1 %80, label %142, label %82

82:                                               ; preds = %76
  %83 = shl nuw nsw i64 %81, 1
  %84 = mul nuw nsw i64 %81, 3
  %85 = tail call i64 @llvm.umax.i64(i64 %83, i64 %81)
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %142, label %87

87:                                               ; preds = %82
  %88 = shl nuw nsw i64 %81, 2
  %89 = tail call i64 @llvm.umax.i64(i64 %84, i64 %81)
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %142, label %91

91:                                               ; preds = %87
  %92 = mul nuw nsw i64 %81, 5
  %93 = tail call i64 @llvm.umax.i64(i64 %88, i64 %81)
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %142, label %95

95:                                               ; preds = %91
  %96 = mul nuw nsw i64 %81, 6
  %97 = tail call i64 @llvm.umax.i64(i64 %92, i64 %81)
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %142, label %99

99:                                               ; preds = %95
  %100 = mul nuw nsw i64 %81, 7
  %101 = tail call i64 @llvm.umax.i64(i64 %96, i64 %81)
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %142, label %103

103:                                              ; preds = %99
  %104 = shl nuw nsw i64 %81, 3
  %105 = tail call i64 @llvm.umax.i64(i64 %100, i64 %81)
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %142, label %107

107:                                              ; preds = %103
  %108 = mul nuw nsw i64 %81, 9
  %109 = tail call i64 @llvm.umax.i64(i64 %104, i64 %81)
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %142, label %111

111:                                              ; preds = %107
  %112 = mul nuw nsw i64 %81, 10
  %113 = tail call i64 @llvm.umax.i64(i64 %108, i64 %81)
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %142, label %115

115:                                              ; preds = %111
  %116 = mul nuw nsw i64 %81, 11
  %117 = tail call i64 @llvm.umax.i64(i64 %112, i64 %81)
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %142, label %119

119:                                              ; preds = %115
  %120 = mul nuw nsw i64 %81, 12
  %121 = tail call i64 @llvm.umax.i64(i64 %116, i64 %81)
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %142, label %123

123:                                              ; preds = %119
  %124 = mul nuw nsw i64 %81, 13
  %125 = tail call i64 @llvm.umax.i64(i64 %120, i64 %81)
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %142, label %127

127:                                              ; preds = %123
  %128 = mul nuw nsw i64 %81, 14
  %129 = tail call i64 @llvm.umax.i64(i64 %124, i64 %81)
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %142, label %131

131:                                              ; preds = %127
  %132 = mul nuw nsw i64 %81, 15
  %133 = tail call i64 @llvm.umax.i64(i64 %128, i64 %81)
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %142, label %135

135:                                              ; preds = %131
  %136 = shl nuw nsw i64 %81, 4
  %137 = tail call i64 @llvm.umax.i64(i64 %132, i64 %81)
  %138 = icmp uge i64 %136, %137
  %139 = zext i1 %138 to i32
  %140 = shl nuw nsw i64 %81, 2
  %141 = select i1 %138, i64 %140, i64 0
  br label %142

142:                                              ; preds = %71, %76, %74, %82, %87, %91, %95, %99, %103, %107, %111, %115, %119, %123, %127, %135, %131
  %143 = phi i64 [ %75, %135 ], [ %75, %131 ], [ %75, %127 ], [ %75, %123 ], [ %75, %119 ], [ %75, %115 ], [ %75, %111 ], [ %75, %107 ], [ %75, %103 ], [ %75, %99 ], [ %75, %95 ], [ %75, %91 ], [ %75, %87 ], [ %75, %82 ], [ %75, %76 ], [ %75, %74 ], [ 0, %71 ]
  %144 = phi i32 [ %139, %135 ], [ 0, %131 ], [ 0, %127 ], [ 0, %123 ], [ 0, %119 ], [ 0, %115 ], [ 0, %111 ], [ 0, %107 ], [ 0, %103 ], [ 0, %99 ], [ 0, %95 ], [ 0, %91 ], [ 0, %87 ], [ 0, %82 ], [ 0, %76 ], [ 0, %74 ], [ 0, %71 ]
  %145 = phi i64 [ %141, %135 ], [ 0, %131 ], [ 0, %127 ], [ 0, %123 ], [ 0, %119 ], [ 0, %115 ], [ 0, %111 ], [ 0, %107 ], [ 0, %103 ], [ 0, %99 ], [ 0, %95 ], [ 0, %91 ], [ 0, %87 ], [ 0, %82 ], [ 0, %76 ], [ 0, %74 ], [ 0, %71 ]
  %146 = zext i32 %31 to i64
  br label %147

147:                                              ; preds = %160, %142
  %148 = phi i32 [ %144, %142 ], [ %161, %160 ]
  %149 = phi i64 [ 0, %142 ], [ %162, %160 ]
  %150 = phi i64 [ 0, %142 ], [ %163, %160 ]
  %151 = icmp eq i32 %148, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %147
  %153 = add i64 %149, %146
  %154 = tail call i64 @llvm.umax.i64(i64 %149, i64 %146)
  %155 = icmp uge i64 %153, %154
  %156 = zext i1 %155 to i32
  %157 = select i1 %155, i64 %153, i64 0
  %158 = add nuw nsw i64 %150, 1
  %159 = icmp eq i64 %158, 2
  br i1 %159, label %167, label %160

160:                                              ; preds = %152, %164
  %161 = phi i32 [ %156, %152 ], [ 0, %164 ]
  %162 = phi i64 [ %157, %152 ], [ 0, %164 ]
  %163 = phi i64 [ %158, %152 ], [ %165, %164 ]
  br label %147, !llvm.loop !5

164:                                              ; preds = %147
  %165 = add nuw nsw i64 %150, 1
  %166 = icmp eq i64 %165, 2
  br i1 %166, label %185, label %160

167:                                              ; preds = %152
  br i1 %155, label %168, label %185

168:                                              ; preds = %167
  %169 = add i64 %153, %29
  %170 = tail call i64 @llvm.umax.i64(i64 %153, i64 %29)
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %185, label %172

172:                                              ; preds = %168
  %173 = add i64 %169, %143
  %174 = tail call i64 @llvm.umax.i64(i64 %169, i64 %143)
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %185, label %176

176:                                              ; preds = %172
  %177 = add i64 %173, %145
  %178 = tail call i64 @llvm.umax.i64(i64 %173, i64 %145)
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %185, label %180

180:                                              ; preds = %176
  %181 = sext i32 %2 to i64
  %182 = icmp ugt i64 %177, %181
  %183 = icmp ugt i64 %177, 2147483647
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %164, %167, %168, %172, %180, %176
  %186 = phi i64 [ %177, %180 ], [ 0, %176 ], [ 0, %172 ], [ 0, %168 ], [ 0, %167 ], [ 0, %164 ]
  store i32 -7, ptr %14, align 4, !tbaa !11
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %15, align 4, !tbaa !11
  store i32 %2, ptr %16, align 4, !tbaa !11
  br label %208

188:                                              ; preds = %180
  %189 = add nuw nsw i64 %145, %143
  %190 = trunc i64 %189 to i32
  %191 = sub i32 %2, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %3, i64 %192
  %194 = add nsw i64 %143, %192
  %195 = getelementptr inbounds i32, ptr %3, i64 %194
  %196 = tail call fastcc i32 @init_rows_cols(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %195, ptr noundef nonnull %193, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6), !range !27
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %188
  call fastcc void @init_scoring(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %195, ptr noundef nonnull %193, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %51, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %199 = load i32, ptr %8, align 4, !tbaa !11
  %200 = load i32, ptr %10, align 4, !tbaa !11
  %201 = shl nuw nsw i32 %31, 1
  %202 = tail call fastcc i32 @find_ordering(i32 noundef %0, i32 noundef %1, i32 noundef %191, ptr noundef nonnull %195, ptr noundef nonnull %193, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %50)
  tail call fastcc void @order_children(i32 noundef %1, ptr noundef nonnull %193, ptr noundef nonnull %4)
  %203 = load i32, ptr %9, align 4, !tbaa !11
  %204 = sub nsw i32 %0, %203
  store i32 %204, ptr %6, align 4, !tbaa !11
  %205 = sub nsw i32 %1, %199
  %206 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %205, ptr %206, align 4, !tbaa !11
  %207 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 %202, ptr %207, align 4, !tbaa !11
  br label %208

208:                                              ; preds = %188, %7, %198, %185, %37, %33, %27, %24, %21, %18
  %209 = phi i32 [ 0, %24 ], [ 0, %27 ], [ 0, %33 ], [ 0, %37 ], [ 0, %185 ], [ 1, %198 ], [ 0, %21 ], [ 0, %18 ], [ 0, %7 ], [ 0, %188 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  ret i32 %209
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @init_rows_cols(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) unnamed_addr #5 {
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %7
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %9, %29
  %12 = phi i64 [ 0, %9 ], [ %16, %29 ]
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %12
  store i32 %14, ptr %15, align 4, !tbaa !28
  %16 = add nuw nsw i64 %12, 1
  %17 = getelementptr inbounds i32, ptr %5, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = load i32, ptr %13, align 4, !tbaa !11
  %20 = sub nsw i32 %18, %19
  %21 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %12, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !30
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %11
  %24 = trunc i64 %12 to i32
  %25 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 -8, ptr %25, align 4, !tbaa !11
  %26 = getelementptr inbounds i32, ptr %6, i64 4
  store i32 %24, ptr %26, align 4, !tbaa !11
  %27 = load i32, ptr %21, align 4, !tbaa !30
  %28 = getelementptr inbounds i32, ptr %6, i64 5
  store i32 %27, ptr %28, align 4, !tbaa !11
  br label %310

29:                                               ; preds = %11
  %30 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %12, i32 2
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 -1>, ptr %30, align 4, !tbaa !31
  %31 = icmp eq i64 %16, %10
  br i1 %31, label %32, label %11, !llvm.loop !32

32:                                               ; preds = %29, %7
  %33 = getelementptr inbounds i32, ptr %6, i64 6
  store i32 0, ptr %33, align 4, !tbaa !11
  %34 = icmp sgt i32 %0, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = zext i32 %0 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %0, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = and i64 %36, 4294967294
  br label %55

41:                                               ; preds = %55, %35
  %42 = phi i64 [ 0, %35 ], [ %63, %55 ]
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %42, i32 1
  store i32 0, ptr %45, align 4, !tbaa !33
  %46 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %42, i32 3
  store i32 -1, ptr %46, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %44, %41, %32
  br i1 %8, label %50, label %48

48:                                               ; preds = %47
  %49 = zext i32 %1 to i64
  br label %118

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, ptr %6, i64 3
  %52 = getelementptr inbounds i32, ptr %6, i64 4
  %53 = getelementptr inbounds i32, ptr %6, i64 5
  %54 = zext i32 %1 to i64
  br label %68

55:                                               ; preds = %55, %39
  %56 = phi i64 [ 0, %39 ], [ %63, %55 ]
  %57 = phi i64 [ 0, %39 ], [ %64, %55 ]
  %58 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %56, i32 1
  store i32 0, ptr %58, align 4, !tbaa !33
  %59 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %56, i32 3
  store i32 -1, ptr %59, align 4, !tbaa !31
  %60 = or i64 %56, 1
  %61 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %60, i32 1
  store i32 0, ptr %61, align 4, !tbaa !33
  %62 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %60, i32 3
  store i32 -1, ptr %62, align 4, !tbaa !31
  %63 = add nuw nsw i64 %56, 2
  %64 = add i64 %57, 2
  %65 = icmp eq i64 %64, %40
  br i1 %65, label %41, label %55, !llvm.loop !35

66:                                               ; preds = %108, %68
  %67 = icmp eq i64 %72, %54
  br i1 %67, label %118, label %68, !llvm.loop !36

68:                                               ; preds = %50, %66
  %69 = phi i64 [ 0, %50 ], [ %72, %66 ]
  %70 = getelementptr inbounds i32, ptr %5, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds i32, ptr %5, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %4, i64 %75
  %77 = icmp slt i32 %71, %74
  br i1 %77, label %78, label %66

78:                                               ; preds = %68
  %79 = sext i32 %71 to i64
  %80 = getelementptr inbounds i32, ptr %4, i64 %79
  %81 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %69, i32 1
  %82 = trunc i64 %69 to i32
  %83 = trunc i64 %69 to i32
  br label %84

84:                                               ; preds = %78, %108
  %85 = phi i32 [ -1, %78 ], [ %88, %108 ]
  %86 = phi ptr [ %80, %78 ], [ %87, %108 ]
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  %88 = load i32, ptr %86, align 4, !tbaa !11
  %89 = icmp sgt i32 %88, -1
  %90 = icmp slt i32 %88, %0
  %91 = and i1 %89, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %84
  %93 = trunc i64 %69 to i32
  store i32 -9, ptr %51, align 4, !tbaa !11
  store i32 %93, ptr %52, align 4, !tbaa !11
  store i32 %88, ptr %53, align 4, !tbaa !11
  store i32 %0, ptr %33, align 4, !tbaa !11
  br label %310

94:                                               ; preds = %84
  %95 = icmp sgt i32 %88, %85
  %96 = zext i32 %88 to i64
  br i1 %95, label %97, label %102

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %96, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %69, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %94, %97
  store i32 1, ptr %51, align 4, !tbaa !11
  store i32 %82, ptr %52, align 4, !tbaa !11
  store i32 %88, ptr %53, align 4, !tbaa !11
  %103 = load i32, ptr %33, align 4, !tbaa !11
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %33, align 4, !tbaa !11
  %105 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %96, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %102, %97
  %109 = phi i64 [ %107, %102 ], [ %100, %97 ]
  %110 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %96, i32 3
  %111 = icmp eq i64 %109, %69
  %112 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %96, i32 1
  %113 = select i1 %111, ptr %81, ptr %112
  %114 = select i1 %111, i32 -1, i32 1
  %115 = load i32, ptr %113, align 4, !tbaa !11
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %113, align 4, !tbaa !11
  store i32 %83, ptr %110, align 4, !tbaa !31
  %117 = icmp ult ptr %87, %76
  br i1 %117, label %84, label %66, !llvm.loop !37

118:                                              ; preds = %66, %48
  %119 = phi i64 [ %49, %48 ], [ %54, %66 ]
  %120 = getelementptr inbounds i32, ptr %5, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !11
  store i32 %121, ptr %2, align 4, !tbaa !38
  %122 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 0, i32 2
  store i32 %121, ptr %122, align 4, !tbaa !31
  %123 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 0, i32 3
  store i32 -1, ptr %123, align 4, !tbaa !31
  %124 = icmp sgt i32 %0, 1
  br i1 %124, label %125, label %139

125:                                              ; preds = %118
  %126 = zext i32 %0 to i64
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i32 [ %121, %125 ], [ %133, %127 ]
  %129 = phi i64 [ 1, %125 ], [ %137, %127 ]
  %130 = add nsw i64 %129, -1
  %131 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %130, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = add nsw i32 %132, %128
  %134 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %129
  store i32 %133, ptr %134, align 4, !tbaa !38
  %135 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %129, i32 2
  store i32 %133, ptr %135, align 4, !tbaa !31
  %136 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %129, i32 3
  store i32 -1, ptr %136, align 4, !tbaa !31
  %137 = add nuw nsw i64 %129, 1
  %138 = icmp eq i64 %137, %126
  br i1 %138, label %139, label %127, !llvm.loop !39

139:                                              ; preds = %127, %118
  %140 = getelementptr inbounds i32, ptr %6, i64 3
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  br i1 %8, label %180, label %205

144:                                              ; preds = %139
  br i1 %8, label %147, label %205

145:                                              ; preds = %176, %147
  %146 = icmp eq i64 %151, %119
  br i1 %146, label %205, label %147, !llvm.loop !40

147:                                              ; preds = %144, %145
  %148 = phi i64 [ %151, %145 ], [ 0, %144 ]
  %149 = getelementptr inbounds i32, ptr %5, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = add nuw nsw i64 %148, 1
  %152 = getelementptr inbounds i32, ptr %5, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %4, i64 %154
  %156 = icmp slt i32 %150, %153
  br i1 %156, label %157, label %145

157:                                              ; preds = %147
  %158 = sext i32 %150 to i64
  %159 = getelementptr inbounds i32, ptr %4, i64 %158
  %160 = trunc i64 %148 to i32
  br label %161

161:                                              ; preds = %157, %176
  %162 = phi ptr [ %163, %176 ], [ %159, %157 ]
  %163 = getelementptr inbounds i32, ptr %162, i64 1
  %164 = load i32, ptr %162, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %165, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !31
  %168 = zext i32 %167 to i64
  %169 = icmp eq i64 %148, %168
  br i1 %169, label %176, label %170

170:                                              ; preds = %161
  %171 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %165, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !31
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !31
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %4, i64 %174
  store i32 %160, ptr %175, align 4, !tbaa !11
  store i32 %160, ptr %166, align 4, !tbaa !31
  br label %176

176:                                              ; preds = %170, %161
  %177 = icmp ult ptr %163, %155
  br i1 %177, label %161, label %145, !llvm.loop !41

178:                                              ; preds = %194, %180
  %179 = icmp eq i64 %184, %119
  br i1 %179, label %205, label %180, !llvm.loop !42

180:                                              ; preds = %143, %178
  %181 = phi i64 [ %184, %178 ], [ 0, %143 ]
  %182 = getelementptr inbounds i32, ptr %5, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = add nuw nsw i64 %181, 1
  %185 = getelementptr inbounds i32, ptr %5, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %4, i64 %187
  %189 = icmp slt i32 %183, %186
  br i1 %189, label %190, label %178

190:                                              ; preds = %180
  %191 = sext i32 %183 to i64
  %192 = getelementptr inbounds i32, ptr %4, i64 %191
  %193 = trunc i64 %181 to i32
  br label %194

194:                                              ; preds = %190, %194
  %195 = phi ptr [ %196, %194 ], [ %192, %190 ]
  %196 = getelementptr inbounds i32, ptr %195, i64 1
  %197 = load i32, ptr %195, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %198, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !31
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !31
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, ptr %4, i64 %202
  store i32 %193, ptr %203, align 4, !tbaa !11
  %204 = icmp ult ptr %196, %188
  br i1 %204, label %194, label %178, !llvm.loop !43

205:                                              ; preds = %178, %145, %143, %144
  br i1 %34, label %206, label %235

206:                                              ; preds = %205
  %207 = zext i32 %0 to i64
  %208 = and i64 %207, 1
  %209 = icmp eq i32 %0, 1
  br i1 %209, label %227, label %210

210:                                              ; preds = %206
  %211 = and i64 %207, 4294967294
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %224, %212 ]
  %214 = phi i64 [ 0, %210 ], [ %225, %212 ]
  %215 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %213, i32 3
  store i32 0, ptr %215, align 4, !tbaa !31
  %216 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %213, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !33
  %218 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %213, i32 2
  store i32 %217, ptr %218, align 4, !tbaa !31
  %219 = or i64 %213, 1
  %220 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %219, i32 3
  store i32 0, ptr %220, align 4, !tbaa !31
  %221 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %219, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !33
  %223 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %219, i32 2
  store i32 %222, ptr %223, align 4, !tbaa !31
  %224 = add nuw nsw i64 %213, 2
  %225 = add i64 %214, 2
  %226 = icmp eq i64 %225, %211
  br i1 %226, label %227, label %212, !llvm.loop !44

227:                                              ; preds = %212, %206
  %228 = phi i64 [ 0, %206 ], [ %224, %212 ]
  %229 = icmp eq i64 %208, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %228, i32 3
  store i32 0, ptr %231, align 4, !tbaa !31
  %232 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %228, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !33
  %234 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %228, i32 2
  store i32 %233, ptr %234, align 4, !tbaa !31
  br label %235

235:                                              ; preds = %230, %227, %205
  %236 = load i32, ptr %140, align 4, !tbaa !11
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %310

238:                                              ; preds = %235
  store i32 0, ptr %3, align 4, !tbaa !28
  store i32 0, ptr %5, align 4, !tbaa !11
  %239 = icmp sgt i32 %1, 1
  br i1 %239, label %240, label %258

240:                                              ; preds = %238
  %241 = add nsw i64 %119, -1
  %242 = and i64 %241, 1
  %243 = icmp eq i64 %119, 2
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = and i64 %241, -2
  br label %261

246:                                              ; preds = %261, %240
  %247 = phi i64 [ 1, %240 ], [ %280, %261 ]
  %248 = icmp eq i64 %242, 0
  br i1 %248, label %258, label %249

249:                                              ; preds = %246
  %250 = add nsw i64 %247, -1
  %251 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !28
  %253 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %250, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !30
  %255 = add nsw i32 %254, %252
  %256 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %247
  store i32 %255, ptr %256, align 4, !tbaa !28
  %257 = getelementptr inbounds i32, ptr %5, i64 %247
  store i32 %255, ptr %257, align 4, !tbaa !11
  br label %258

258:                                              ; preds = %249, %246, %238
  br i1 %34, label %259, label %310

259:                                              ; preds = %258
  %260 = zext i32 %0 to i64
  br label %283

261:                                              ; preds = %261, %244
  %262 = phi i64 [ 1, %244 ], [ %280, %261 ]
  %263 = phi i64 [ 0, %244 ], [ %281, %261 ]
  %264 = add nsw i64 %262, -1
  %265 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !28
  %267 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %264, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !30
  %269 = add nsw i32 %268, %266
  %270 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %262
  store i32 %269, ptr %270, align 4, !tbaa !28
  %271 = getelementptr inbounds i32, ptr %5, i64 %262
  store i32 %269, ptr %271, align 4, !tbaa !11
  %272 = add nuw nsw i64 %262, 1
  %273 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %262
  %274 = load i32, ptr %273, align 4, !tbaa !28
  %275 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %262, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !30
  %277 = add nsw i32 %276, %274
  %278 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %272
  store i32 %277, ptr %278, align 4, !tbaa !28
  %279 = getelementptr inbounds i32, ptr %5, i64 %272
  store i32 %277, ptr %279, align 4, !tbaa !11
  %280 = add nuw nsw i64 %262, 2
  %281 = add i64 %263, 2
  %282 = icmp eq i64 %281, %245
  br i1 %282, label %246, label %261, !llvm.loop !45

283:                                              ; preds = %259, %307
  %284 = phi i64 [ 0, %259 ], [ %308, %307 ]
  %285 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !38
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %4, i64 %287
  %289 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %284, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !33
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %288, i64 %291
  %293 = icmp sgt i32 %290, 0
  br i1 %293, label %294, label %307

294:                                              ; preds = %283
  %295 = trunc i64 %284 to i32
  br label %296

296:                                              ; preds = %294, %296
  %297 = phi ptr [ %298, %296 ], [ %288, %294 ]
  %298 = getelementptr inbounds i32, ptr %297, i64 1
  %299 = load i32, ptr %297, align 4, !tbaa !11
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %5, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !11
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 4, !tbaa !11
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i32, ptr %4, i64 %304
  store i32 %295, ptr %305, align 4, !tbaa !11
  %306 = icmp ult ptr %298, %292
  br i1 %306, label %296, label %307, !llvm.loop !46

307:                                              ; preds = %296, %283
  %308 = add nuw nsw i64 %284, 1
  %309 = icmp eq i64 %308, %260
  br i1 %309, label %310, label %283, !llvm.loop !47

310:                                              ; preds = %307, %258, %235, %92, %23
  %311 = phi i32 [ 0, %23 ], [ 0, %92 ], [ 1, %235 ], [ 1, %258 ], [ 1, %307 ]
  ret i32 %311
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @init_scoring(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr nocapture noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9) unnamed_addr #4 {
  %11 = load double, ptr %6, align 8, !tbaa !7
  %12 = fcmp fast olt double %11, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nsw i32 %1, -1
  br label %22

15:                                               ; preds = %10
  %16 = sitofp i32 %1 to double
  %17 = tail call fast double @llvm.sqrt.f64(double %16)
  %18 = fmul fast double %11, %17
  %19 = fcmp fast olt double %18, 1.600000e+01
  %20 = select fast i1 %19, double 1.600000e+01, double %18
  %21 = fptosi double %20 to i32
  br label %22

22:                                               ; preds = %15, %13
  %23 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %24 = getelementptr inbounds double, ptr %6, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !7
  %26 = fcmp fast olt double %25, 0.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = add nsw i32 %0, -1
  br label %37

29:                                               ; preds = %22
  %30 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %31 = sitofp i32 %30 to double
  %32 = tail call fast double @llvm.sqrt.f64(double %31)
  %33 = fmul fast double %25, %32
  %34 = fcmp fast olt double %33, 1.600000e+01
  %35 = select fast i1 %34, double 1.600000e+01, double %33
  %36 = fptosi double %35 to i32
  br label %37

37:                                               ; preds = %29, %27
  %38 = phi i32 [ %28, %27 ], [ %36, %29 ]
  %39 = add i32 %1, -1
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %41, label %89

41:                                               ; preds = %37
  %42 = zext i32 %39 to i64
  %43 = and i32 %1, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %42, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %42
  %51 = add nsw i32 %1, -1
  %52 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %42, i32 3
  store i32 %51, ptr %52, align 4, !tbaa !31
  store i32 -1, ptr %50, align 4, !tbaa !28
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i32 [ %51, %49 ], [ %1, %45 ]
  %55 = add nsw i64 %42, -1
  br label %56

56:                                               ; preds = %53, %41
  %57 = phi i64 [ %42, %41 ], [ %55, %53 ]
  %58 = phi i32 [ %1, %41 ], [ %54, %53 ]
  %59 = phi i32 [ undef, %41 ], [ %54, %53 ]
  %60 = icmp eq i32 %39, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %85, %56
  %62 = phi i32 [ %59, %56 ], [ %86, %85 ]
  br i1 %40, label %63, label %89

63:                                               ; preds = %61
  %64 = zext i32 %39 to i64
  br label %199

65:                                               ; preds = %56, %85
  %66 = phi i64 [ %87, %85 ], [ %57, %56 ]
  %67 = phi i32 [ %86, %85 ], [ %58, %56 ]
  %68 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %66, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %66
  %73 = add nsw i32 %67, -1
  %74 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %66, i32 3
  store i32 %73, ptr %74, align 4, !tbaa !31
  store i32 -1, ptr %72, align 4, !tbaa !28
  br label %75

75:                                               ; preds = %65, %71
  %76 = phi i32 [ %73, %71 ], [ %67, %65 ]
  %77 = add nsw i64 %66, -1
  %78 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %77, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %77
  %83 = add nsw i32 %76, -1
  %84 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %77, i32 3
  store i32 %83, ptr %84, align 4, !tbaa !31
  store i32 -1, ptr %82, align 4, !tbaa !28
  br label %85

85:                                               ; preds = %81, %75
  %86 = phi i32 [ %83, %81 ], [ %76, %75 ]
  %87 = add nsw i64 %66, -2
  %88 = icmp sgt i64 %66, 1
  br i1 %88, label %65, label %61, !llvm.loop !48

89:                                               ; preds = %227, %37, %61
  %90 = phi i32 [ %62, %61 ], [ %1, %37 ], [ %228, %227 ]
  %91 = icmp sgt i32 %0, 0
  br i1 %91, label %92, label %231

92:                                               ; preds = %89
  %93 = zext i32 %0 to i64
  %94 = icmp ult i32 %0, 9
  br i1 %94, label %195, label %95

95:                                               ; preds = %92
  %96 = and i64 %93, 7
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 8, i64 %96
  %99 = sub nsw i64 %93, %98
  %100 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %0, i64 0
  %101 = insertelement <4 x i32> poison, i32 %23, i64 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x i32> poison, i32 %23, i64 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %181, %95
  %106 = phi i64 [ 0, %95 ], [ %188, %181 ]
  %107 = phi <4 x i32> [ zeroinitializer, %95 ], [ %186, %181 ]
  %108 = phi <4 x i32> [ zeroinitializer, %95 ], [ %187, %181 ]
  %109 = phi <4 x i32> [ %100, %95 ], [ %183, %181 ]
  %110 = phi <4 x i32> [ zeroinitializer, %95 ], [ %185, %181 ]
  %111 = or i64 %106, 1
  %112 = or i64 %106, 2
  %113 = or i64 %106, 3
  %114 = or i64 %106, 4
  %115 = or i64 %106, 5
  %116 = or i64 %106, 6
  %117 = or i64 %106, 7
  %118 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %106, i32 2
  %119 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %111, i32 2
  %120 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %112, i32 2
  %121 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %113, i32 2
  %122 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %114, i32 2
  %123 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %115, i32 2
  %124 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %116, i32 2
  %125 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %117, i32 2
  %126 = load i32, ptr %118, align 4, !tbaa !31
  %127 = load i32, ptr %119, align 4, !tbaa !31
  %128 = load i32, ptr %120, align 4, !tbaa !31
  %129 = load i32, ptr %121, align 4, !tbaa !31
  %130 = insertelement <4 x i32> poison, i32 %126, i64 0
  %131 = insertelement <4 x i32> %130, i32 %127, i64 1
  %132 = insertelement <4 x i32> %131, i32 %128, i64 2
  %133 = insertelement <4 x i32> %132, i32 %129, i64 3
  %134 = load i32, ptr %122, align 4, !tbaa !31
  %135 = load i32, ptr %123, align 4, !tbaa !31
  %136 = load i32, ptr %124, align 4, !tbaa !31
  %137 = load i32, ptr %125, align 4, !tbaa !31
  %138 = insertelement <4 x i32> poison, i32 %134, i64 0
  %139 = insertelement <4 x i32> %138, i32 %135, i64 1
  %140 = insertelement <4 x i32> %139, i32 %136, i64 2
  %141 = insertelement <4 x i32> %140, i32 %137, i64 3
  %142 = icmp sgt <4 x i32> %133, %102
  %143 = icmp sgt <4 x i32> %141, %104
  %144 = icmp eq <4 x i32> %133, zeroinitializer
  %145 = icmp eq <4 x i32> %141, zeroinitializer
  %146 = or <4 x i1> %142, %144
  %147 = or <4 x i1> %143, %145
  %148 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %107, <4 x i32> %133)
  %149 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %108, <4 x i32> %141)
  %150 = extractelement <4 x i1> %146, i64 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %105
  %152 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %106, i32 3
  store i32 -1, ptr %152, align 4, !tbaa !31
  br label %153

153:                                              ; preds = %151, %105
  %154 = extractelement <4 x i1> %146, i64 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %111, i32 3
  store i32 -1, ptr %156, align 4, !tbaa !31
  br label %157

157:                                              ; preds = %155, %153
  %158 = extractelement <4 x i1> %146, i64 2
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %112, i32 3
  store i32 -1, ptr %160, align 4, !tbaa !31
  br label %161

161:                                              ; preds = %159, %157
  %162 = extractelement <4 x i1> %146, i64 3
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %113, i32 3
  store i32 -1, ptr %164, align 4, !tbaa !31
  br label %165

165:                                              ; preds = %163, %161
  %166 = extractelement <4 x i1> %147, i64 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %114, i32 3
  store i32 -1, ptr %168, align 4, !tbaa !31
  br label %169

169:                                              ; preds = %167, %165
  %170 = extractelement <4 x i1> %147, i64 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %115, i32 3
  store i32 -1, ptr %172, align 4, !tbaa !31
  br label %173

173:                                              ; preds = %171, %169
  %174 = extractelement <4 x i1> %147, i64 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %116, i32 3
  store i32 -1, ptr %176, align 4, !tbaa !31
  br label %177

177:                                              ; preds = %175, %173
  %178 = extractelement <4 x i1> %147, i64 3
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %117, i32 3
  store i32 -1, ptr %180, align 4, !tbaa !31
  br label %181

181:                                              ; preds = %179, %177
  %182 = sext <4 x i1> %146 to <4 x i32>
  %183 = add <4 x i32> %109, %182
  %184 = sext <4 x i1> %147 to <4 x i32>
  %185 = add <4 x i32> %110, %184
  %186 = select <4 x i1> %146, <4 x i32> %107, <4 x i32> %148
  %187 = select <4 x i1> %147, <4 x i32> %108, <4 x i32> %149
  %188 = add nuw i64 %106, 8
  %189 = icmp eq i64 %188, %99
  br i1 %189, label %190, label %105, !llvm.loop !49

190:                                              ; preds = %181
  %191 = add <4 x i32> %185, %183
  %192 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  %193 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %186, <4 x i32> %187)
  %194 = tail call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %193)
  br label %195

195:                                              ; preds = %92, %190
  %196 = phi i64 [ 0, %92 ], [ %99, %190 ]
  %197 = phi i32 [ 0, %92 ], [ %194, %190 ]
  %198 = phi i32 [ %0, %92 ], [ %192, %190 ]
  br label %236

199:                                              ; preds = %63, %227
  %200 = phi i64 [ %64, %63 ], [ %229, %227 ]
  %201 = phi i32 [ %62, %63 ], [ %228, %227 ]
  %202 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %200
  %203 = load i32, ptr %202, align 4, !tbaa !28
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %227, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %200, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !30
  %208 = icmp sgt i32 %207, %38
  br i1 %208, label %209, label %227

209:                                              ; preds = %205
  %210 = add nsw i32 %201, -1
  %211 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %200, i32 3
  store i32 %210, ptr %211, align 4, !tbaa !31
  %212 = zext i32 %203 to i64
  %213 = getelementptr inbounds i32, ptr %4, i64 %212
  %214 = sext i32 %207 to i64
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  %216 = icmp sgt i32 %207, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %209, %217
  %218 = phi ptr [ %219, %217 ], [ %213, %209 ]
  %219 = getelementptr inbounds i32, ptr %218, i64 1
  %220 = load i32, ptr %218, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %221, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !31
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 4, !tbaa !31
  %225 = icmp ult ptr %219, %215
  br i1 %225, label %217, label %226, !llvm.loop !50

226:                                              ; preds = %217, %209
  store i32 -1, ptr %202, align 4, !tbaa !28
  br label %227

227:                                              ; preds = %205, %226, %199
  %228 = phi i32 [ %201, %199 ], [ %210, %226 ], [ %201, %205 ]
  %229 = add nsw i64 %200, -1
  %230 = icmp sgt i64 %200, 0
  br i1 %230, label %199, label %89, !llvm.loop !51

231:                                              ; preds = %250, %89
  %232 = phi i32 [ %0, %89 ], [ %251, %250 ]
  %233 = phi i32 [ 0, %89 ], [ %252, %250 ]
  br i1 %40, label %234, label %257

234:                                              ; preds = %231
  %235 = zext i32 %39 to i64
  br label %263

236:                                              ; preds = %195, %250
  %237 = phi i64 [ %253, %250 ], [ %196, %195 ]
  %238 = phi i32 [ %252, %250 ], [ %197, %195 ]
  %239 = phi i32 [ %251, %250 ], [ %198, %195 ]
  %240 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %237, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !31
  %242 = icmp sgt i32 %241, %23
  %243 = icmp eq i32 %241, 0
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %236
  %246 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %237, i32 3
  store i32 -1, ptr %246, align 4, !tbaa !31
  %247 = add nsw i32 %239, -1
  br label %250

248:                                              ; preds = %236
  %249 = tail call i32 @llvm.smax.i32(i32 %238, i32 %241)
  br label %250

250:                                              ; preds = %245, %248
  %251 = phi i32 [ %247, %245 ], [ %239, %248 ]
  %252 = phi i32 [ %238, %245 ], [ %249, %248 ]
  %253 = add nuw nsw i64 %237, 1
  %254 = icmp eq i64 %253, %93
  br i1 %254, label %231, label %236, !llvm.loop !52

255:                                              ; preds = %311
  %256 = icmp slt i32 %1, 0
  br i1 %256, label %346, label %315

257:                                              ; preds = %231
  %258 = icmp slt i32 %1, 0
  br i1 %258, label %346, label %259

259:                                              ; preds = %257
  %260 = add nuw nsw i32 %1, 1
  %261 = zext i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %5, i8 -1, i64 %262, i1 false), !tbaa !11
  br label %346

263:                                              ; preds = %234, %311
  %264 = phi i64 [ %235, %234 ], [ %313, %311 ]
  %265 = phi i32 [ %90, %234 ], [ %312, %311 ]
  %266 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %264
  %267 = load i32, ptr %266, align 4, !tbaa !28
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %311, label %269

269:                                              ; preds = %263
  %270 = zext i32 %267 to i64
  %271 = getelementptr inbounds i32, ptr %4, i64 %270
  %272 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %264, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !30
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %271, i64 %274
  br label %276

276:                                              ; preds = %290, %269
  %277 = phi ptr [ %284, %290 ], [ %271, %269 ]
  %278 = phi ptr [ %291, %290 ], [ %271, %269 ]
  %279 = phi i32 [ %296, %290 ], [ 0, %269 ]
  br label %280

280:                                              ; preds = %276, %283
  %281 = phi ptr [ %284, %283 ], [ %277, %276 ]
  %282 = icmp ult ptr %281, %275
  br i1 %282, label %283, label %297

283:                                              ; preds = %280
  %284 = getelementptr inbounds i32, ptr %281, i64 1
  %285 = load i32, ptr %281, align 4, !tbaa !11
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %286, i32 3
  %288 = load i32, ptr %287, align 4, !tbaa !31
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %280, label %290, !llvm.loop !53

290:                                              ; preds = %283
  %291 = getelementptr inbounds i32, ptr %278, i64 1
  store i32 %285, ptr %278, align 4, !tbaa !11
  %292 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %2, i64 %286, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !31
  %294 = add i32 %279, -1
  %295 = add i32 %294, %293
  %296 = tail call i32 @llvm.smin.i32(i32 %295, i32 %1)
  br label %276, !llvm.loop !53

297:                                              ; preds = %280
  %298 = load i32, ptr %266, align 4, !tbaa !28
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %4, i64 %299
  %301 = ptrtoint ptr %278 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = lshr exact i64 %303, 2
  %305 = trunc i64 %304 to i32
  %306 = icmp eq i32 %305, 0
  %307 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %264, i32 3
  br i1 %306, label %308, label %310

308:                                              ; preds = %297
  %309 = add nsw i32 %265, -1
  store i32 %309, ptr %307, align 4, !tbaa !31
  store i32 -1, ptr %266, align 4, !tbaa !28
  br label %311

310:                                              ; preds = %297
  store i32 %305, ptr %272, align 4, !tbaa !30
  store i32 %279, ptr %307, align 4, !tbaa !31
  br label %311

311:                                              ; preds = %308, %310, %263
  %312 = phi i32 [ %265, %263 ], [ %309, %308 ], [ %265, %310 ]
  %313 = add nsw i64 %264, -1
  %314 = icmp sgt i64 %264, 0
  br i1 %314, label %263, label %255, !llvm.loop !54

315:                                              ; preds = %255
  %316 = add nuw i32 %1, 1
  %317 = zext i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %5, i8 -1, i64 %318, i1 false), !tbaa !11
  br i1 %40, label %319, label %346

319:                                              ; preds = %315
  %320 = zext i32 %39 to i64
  br label %321

321:                                              ; preds = %319, %343
  %322 = phi i64 [ %320, %319 ], [ %344, %343 ]
  %323 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !28
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %326, label %343

326:                                              ; preds = %321
  %327 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %322, i32 3
  %328 = load i32, ptr %327, align 4, !tbaa !31
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %5, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !11
  %332 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %322, i32 4
  store i32 -1, ptr %332, align 4, !tbaa !31
  %333 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %322, i32 5
  store i32 %331, ptr %333, align 4, !tbaa !31
  %334 = icmp eq i32 %331, -1
  br i1 %334, label %335, label %337

335:                                              ; preds = %326
  %336 = trunc i64 %322 to i32
  br label %341

337:                                              ; preds = %326
  %338 = sext i32 %331 to i64
  %339 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %3, i64 %338, i32 4
  %340 = trunc i64 %322 to i32
  store i32 %340, ptr %339, align 4, !tbaa !31
  br label %341

341:                                              ; preds = %335, %337
  %342 = phi i32 [ %336, %335 ], [ %340, %337 ]
  store i32 %342, ptr %330, align 4, !tbaa !11
  br label %343

343:                                              ; preds = %321, %341
  %344 = add nsw i64 %322, -1
  %345 = icmp sgt i64 %322, 0
  br i1 %345, label %321, label %346, !llvm.loop !55

346:                                              ; preds = %343, %255, %257, %259, %315
  %347 = phi i32 [ %312, %315 ], [ %90, %259 ], [ %90, %257 ], [ %312, %255 ], [ %312, %343 ]
  store i32 %347, ptr %8, align 4, !tbaa !11
  store i32 %232, ptr %7, align 4, !tbaa !11
  store i32 %233, ptr %9, align 4, !tbaa !11
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @find_ordering(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #4 {
  %12 = sub nuw nsw i32 2147483647, %1
  %13 = icmp slt i32 %0, 1
  br i1 %13, label %152, label %14

14:                                               ; preds = %11
  %15 = zext i32 %0 to i64
  %16 = icmp ult i32 %0, 17
  br i1 %16, label %141, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 15
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 16, i64 %18
  %21 = sub nsw i64 %15, %20
  br label %22

22:                                               ; preds = %138, %17
  %23 = phi i64 [ 0, %17 ], [ %139, %138 ]
  %24 = or i64 %23, 1
  %25 = or i64 %23, 2
  %26 = or i64 %23, 3
  %27 = or i64 %23, 4
  %28 = or i64 %23, 5
  %29 = or i64 %23, 6
  %30 = or i64 %23, 7
  %31 = or i64 %23, 8
  %32 = or i64 %23, 9
  %33 = or i64 %23, 10
  %34 = or i64 %23, 11
  %35 = or i64 %23, 12
  %36 = or i64 %23, 13
  %37 = or i64 %23, 14
  %38 = or i64 %23, 15
  %39 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %23, i32 3
  %40 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %24, i32 3
  %41 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %25, i32 3
  %42 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %26, i32 3
  %43 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %27, i32 3
  %44 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %28, i32 3
  %45 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %29, i32 3
  %46 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %30, i32 3
  %47 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %31, i32 3
  %48 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %32, i32 3
  %49 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %33, i32 3
  %50 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %34, i32 3
  %51 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %35, i32 3
  %52 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %36, i32 3
  %53 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %37, i32 3
  %54 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %38, i32 3
  %55 = load i32, ptr %39, align 4, !tbaa !31
  %56 = load i32, ptr %40, align 4, !tbaa !31
  %57 = load i32, ptr %41, align 4, !tbaa !31
  %58 = load i32, ptr %42, align 4, !tbaa !31
  %59 = insertelement <4 x i32> poison, i32 %55, i64 0
  %60 = insertelement <4 x i32> %59, i32 %56, i64 1
  %61 = insertelement <4 x i32> %60, i32 %57, i64 2
  %62 = insertelement <4 x i32> %61, i32 %58, i64 3
  %63 = load i32, ptr %43, align 4, !tbaa !31
  %64 = load i32, ptr %44, align 4, !tbaa !31
  %65 = load i32, ptr %45, align 4, !tbaa !31
  %66 = load i32, ptr %46, align 4, !tbaa !31
  %67 = insertelement <4 x i32> poison, i32 %63, i64 0
  %68 = insertelement <4 x i32> %67, i32 %64, i64 1
  %69 = insertelement <4 x i32> %68, i32 %65, i64 2
  %70 = insertelement <4 x i32> %69, i32 %66, i64 3
  %71 = load i32, ptr %47, align 4, !tbaa !31
  %72 = load i32, ptr %48, align 4, !tbaa !31
  %73 = load i32, ptr %49, align 4, !tbaa !31
  %74 = load i32, ptr %50, align 4, !tbaa !31
  %75 = insertelement <4 x i32> poison, i32 %71, i64 0
  %76 = insertelement <4 x i32> %75, i32 %72, i64 1
  %77 = insertelement <4 x i32> %76, i32 %73, i64 2
  %78 = insertelement <4 x i32> %77, i32 %74, i64 3
  %79 = load i32, ptr %51, align 4, !tbaa !31
  %80 = load i32, ptr %52, align 4, !tbaa !31
  %81 = load i32, ptr %53, align 4, !tbaa !31
  %82 = load i32, ptr %54, align 4, !tbaa !31
  %83 = insertelement <4 x i32> poison, i32 %79, i64 0
  %84 = insertelement <4 x i32> %83, i32 %80, i64 1
  %85 = insertelement <4 x i32> %84, i32 %81, i64 2
  %86 = insertelement <4 x i32> %85, i32 %82, i64 3
  %87 = icmp sgt <4 x i32> %62, <i32 -1, i32 -1, i32 -1, i32 -1>
  %88 = icmp sgt <4 x i32> %70, <i32 -1, i32 -1, i32 -1, i32 -1>
  %89 = icmp sgt <4 x i32> %78, <i32 -1, i32 -1, i32 -1, i32 -1>
  %90 = icmp sgt <4 x i32> %86, <i32 -1, i32 -1, i32 -1, i32 -1>
  %91 = extractelement <4 x i1> %87, i64 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %22
  store i32 0, ptr %39, align 4, !tbaa !31
  br label %93

93:                                               ; preds = %92, %22
  %94 = extractelement <4 x i1> %87, i64 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  store i32 0, ptr %40, align 4, !tbaa !31
  br label %96

96:                                               ; preds = %95, %93
  %97 = extractelement <4 x i1> %87, i64 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  store i32 0, ptr %41, align 4, !tbaa !31
  br label %99

99:                                               ; preds = %98, %96
  %100 = extractelement <4 x i1> %87, i64 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  store i32 0, ptr %42, align 4, !tbaa !31
  br label %102

102:                                              ; preds = %101, %99
  %103 = extractelement <4 x i1> %88, i64 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  store i32 0, ptr %43, align 4, !tbaa !31
  br label %105

105:                                              ; preds = %104, %102
  %106 = extractelement <4 x i1> %88, i64 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  store i32 0, ptr %44, align 4, !tbaa !31
  br label %108

108:                                              ; preds = %107, %105
  %109 = extractelement <4 x i1> %88, i64 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  store i32 0, ptr %45, align 4, !tbaa !31
  br label %111

111:                                              ; preds = %110, %108
  %112 = extractelement <4 x i1> %88, i64 3
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store i32 0, ptr %46, align 4, !tbaa !31
  br label %114

114:                                              ; preds = %113, %111
  %115 = extractelement <4 x i1> %89, i64 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  store i32 0, ptr %47, align 4, !tbaa !31
  br label %117

117:                                              ; preds = %116, %114
  %118 = extractelement <4 x i1> %89, i64 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  store i32 0, ptr %48, align 4, !tbaa !31
  br label %120

120:                                              ; preds = %119, %117
  %121 = extractelement <4 x i1> %89, i64 2
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  store i32 0, ptr %49, align 4, !tbaa !31
  br label %123

123:                                              ; preds = %122, %120
  %124 = extractelement <4 x i1> %89, i64 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  store i32 0, ptr %50, align 4, !tbaa !31
  br label %126

126:                                              ; preds = %125, %123
  %127 = extractelement <4 x i1> %90, i64 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  store i32 0, ptr %51, align 4, !tbaa !31
  br label %129

129:                                              ; preds = %128, %126
  %130 = extractelement <4 x i1> %90, i64 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store i32 0, ptr %52, align 4, !tbaa !31
  br label %132

132:                                              ; preds = %131, %129
  %133 = extractelement <4 x i1> %90, i64 2
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  store i32 0, ptr %53, align 4, !tbaa !31
  br label %135

135:                                              ; preds = %134, %132
  %136 = extractelement <4 x i1> %90, i64 3
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  store i32 0, ptr %54, align 4, !tbaa !31
  br label %138

138:                                              ; preds = %137, %135
  %139 = add nuw i64 %23, 16
  %140 = icmp eq i64 %139, %21
  br i1 %140, label %141, label %22, !llvm.loop !56

141:                                              ; preds = %138, %14
  %142 = phi i64 [ 0, %14 ], [ %21, %138 ]
  br label %143

143:                                              ; preds = %141, %149
  %144 = phi i64 [ %150, %149 ], [ %142, %141 ]
  %145 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %144, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !31
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 0, ptr %145, align 4, !tbaa !31
  br label %149

149:                                              ; preds = %148, %143
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %15
  br i1 %151, label %152, label %143, !llvm.loop !57

152:                                              ; preds = %149, %11
  %153 = icmp sgt i32 %7, 0
  br i1 %153, label %154, label %1123

154:                                              ; preds = %152
  %155 = icmp sgt i32 %1, 0
  %156 = ptrtoint ptr %5 to i64
  %157 = zext i32 %1 to i64
  %158 = zext i32 %0 to i64
  %159 = icmp eq i32 %10, 0
  %160 = add nuw nsw i32 %1, 1
  %161 = sext i32 %1 to i64
  %162 = icmp ult i32 %0, 17
  %163 = and i64 %158, 15
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i64 16, i64 %163
  %166 = sub nsw i64 %158, %165
  %167 = icmp ult i32 %0, 17
  %168 = and i64 %158, 15
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i64 16, i64 %168
  %171 = sub nsw i64 %158, %170
  br label %172

172:                                              ; preds = %154, %1121
  %173 = phi i32 [ 0, %154 ], [ %541, %1121 ]
  %174 = phi i32 [ %8, %154 ], [ %618, %1121 ]
  %175 = phi i32 [ %9, %154 ], [ %619, %1121 ]
  %176 = phi i32 [ 0, %154 ], [ %920, %1121 ]
  %177 = phi i32 [ 0, %154 ], [ %1068, %1121 ]
  %178 = phi i32 [ 1, %154 ], [ %1064, %1121 ]
  %179 = sext i32 %177 to i64
  br label %180

180:                                              ; preds = %180, %172
  %181 = phi i64 [ %187, %180 ], [ %179, %172 ]
  %182 = getelementptr inbounds i32, ptr %6, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = icmp eq i32 %183, -1
  %185 = icmp slt i64 %181, %161
  %186 = and i1 %185, %184
  %187 = add nsw i64 %181, 1
  br i1 %186, label %180, label %188, !llvm.loop !58

188:                                              ; preds = %180
  %189 = getelementptr inbounds i32, ptr %6, i64 %181
  %190 = trunc i64 %181 to i32
  %191 = sext i32 %183 to i64
  %192 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %191
  %193 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %191, i32 5
  %194 = load i32, ptr %193, align 4, !tbaa !31
  store i32 %194, ptr %189, align 4, !tbaa !11
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %199, label %196

196:                                              ; preds = %188
  %197 = sext i32 %194 to i64
  %198 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %197, i32 4
  store i32 -1, ptr %198, align 4, !tbaa !31
  br label %199

199:                                              ; preds = %196, %188
  %200 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %191, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !31
  store i32 %176, ptr %200, align 4, !tbaa !31
  %202 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %191, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !31
  %204 = add nsw i32 %203, %176
  %205 = sub nsw i32 %1, %204
  %206 = tail call i32 @llvm.smin.i32(i32 %201, i32 %205)
  %207 = add nsw i32 %206, %175
  %208 = icmp slt i32 %207, %2
  br i1 %208, label %538, label %209

209:                                              ; preds = %199
  %210 = sext i32 %175 to i64
  %211 = getelementptr inbounds i32, ptr %5, i64 %210
  br i1 %155, label %214, label %212

212:                                              ; preds = %288, %209
  %213 = phi ptr [ %5, %209 ], [ %289, %288 ]
  br i1 %13, label %292, label %294

214:                                              ; preds = %209, %288
  %215 = phi i64 [ %290, %288 ], [ 0, %209 ]
  %216 = phi ptr [ %289, %288 ], [ %5, %209 ]
  %217 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %215
  %218 = load i32, ptr %217, align 4, !tbaa !28
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %220, label %288

220:                                              ; preds = %214
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %221, %156
  %223 = lshr exact i64 %222, 2
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %217, align 4, !tbaa !28
  %225 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %215, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !30
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %278

228:                                              ; preds = %220
  %229 = zext i32 %218 to i64
  %230 = getelementptr inbounds i32, ptr %5, i64 %229
  %231 = and i32 %226, 1
  %232 = icmp eq i32 %226, 1
  br i1 %232, label %261, label %233

233:                                              ; preds = %228
  %234 = and i32 %226, -2
  br label %235

235:                                              ; preds = %257, %233
  %236 = phi ptr [ %216, %233 ], [ %258, %257 ]
  %237 = phi ptr [ %230, %233 ], [ %249, %257 ]
  %238 = phi i32 [ 0, %233 ], [ %259, %257 ]
  %239 = getelementptr inbounds i32, ptr %237, i64 1
  %240 = load i32, ptr %237, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %241, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !31
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %245, label %247

245:                                              ; preds = %235
  %246 = getelementptr inbounds i32, ptr %236, i64 1
  store i32 %240, ptr %236, align 4, !tbaa !11
  br label %247

247:                                              ; preds = %245, %235
  %248 = phi ptr [ %246, %245 ], [ %236, %235 ]
  %249 = getelementptr inbounds i32, ptr %237, i64 2
  %250 = load i32, ptr %239, align 4, !tbaa !11
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %251, i32 3
  %253 = load i32, ptr %252, align 4, !tbaa !31
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = getelementptr inbounds i32, ptr %248, i64 1
  store i32 %250, ptr %248, align 4, !tbaa !11
  br label %257

257:                                              ; preds = %255, %247
  %258 = phi ptr [ %256, %255 ], [ %248, %247 ]
  %259 = add i32 %238, 2
  %260 = icmp eq i32 %259, %234
  br i1 %260, label %261, label %235, !llvm.loop !59

261:                                              ; preds = %257, %228
  %262 = phi ptr [ undef, %228 ], [ %258, %257 ]
  %263 = phi ptr [ %216, %228 ], [ %258, %257 ]
  %264 = phi ptr [ %230, %228 ], [ %249, %257 ]
  %265 = icmp eq i32 %231, 0
  br i1 %265, label %274, label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %264, align 4, !tbaa !11
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %268, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !31
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %272, label %274

272:                                              ; preds = %266
  %273 = getelementptr inbounds i32, ptr %263, i64 1
  store i32 %267, ptr %263, align 4, !tbaa !11
  br label %274

274:                                              ; preds = %266, %272, %261
  %275 = phi ptr [ %262, %261 ], [ %273, %272 ], [ %263, %266 ]
  %276 = load i32, ptr %217, align 4, !tbaa !28
  %277 = ptrtoint ptr %275 to i64
  br label %278

278:                                              ; preds = %274, %220
  %279 = phi i64 [ %277, %274 ], [ %221, %220 ]
  %280 = phi i32 [ %276, %274 ], [ %224, %220 ]
  %281 = phi ptr [ %275, %274 ], [ %216, %220 ]
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, ptr %5, i64 %282
  %284 = ptrtoint ptr %283 to i64
  %285 = sub i64 %279, %284
  %286 = lshr exact i64 %285, 2
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %225, align 4, !tbaa !30
  br label %288

288:                                              ; preds = %278, %214
  %289 = phi ptr [ %281, %278 ], [ %216, %214 ]
  %290 = add nuw nsw i64 %215, 1
  %291 = icmp eq i64 %290, %157
  br i1 %291, label %212, label %214, !llvm.loop !60

292:                                              ; preds = %312, %212
  %293 = icmp ult ptr %213, %211
  br i1 %293, label %315, label %400

294:                                              ; preds = %212, %312
  %295 = phi i64 [ %313, %312 ], [ 0, %212 ]
  %296 = trunc i64 %295 to i32
  %297 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %295
  %298 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %295, i32 3
  %299 = load i32, ptr %298, align 4, !tbaa !31
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %295, i32 1
  %303 = load i32, ptr %302, align 4, !tbaa !33
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %301, %294
  store i32 -1, ptr %298, align 4, !tbaa !31
  br label %312

306:                                              ; preds = %301
  %307 = load i32, ptr %297, align 4, !tbaa !38
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %5, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !11
  store i32 %310, ptr %298, align 4, !tbaa !31
  %311 = xor i32 %296, -1
  store i32 %311, ptr %309, align 4, !tbaa !11
  br label %312

312:                                              ; preds = %306, %305
  %313 = add nuw nsw i64 %295, 1
  %314 = icmp eq i64 %313, %158
  br i1 %314, label %292, label %294, !llvm.loop !61

315:                                              ; preds = %292, %396
  %316 = phi ptr [ %398, %396 ], [ %213, %292 ]
  %317 = phi ptr [ %397, %396 ], [ %213, %292 ]
  %318 = getelementptr inbounds i32, ptr %317, i64 1
  %319 = load i32, ptr %317, align 4, !tbaa !11
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %396

321:                                              ; preds = %315
  %322 = xor i32 %319, -1
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %323
  %325 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %323, i32 3
  %326 = load i32, ptr %325, align 4, !tbaa !31
  store i32 %326, ptr %317, align 4, !tbaa !11
  %327 = ptrtoint ptr %316 to i64
  %328 = sub i64 %327, %156
  %329 = lshr exact i64 %328, 2
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr %324, align 4, !tbaa !38
  %331 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %323, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !33
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %385

334:                                              ; preds = %321
  %335 = and i32 %332, 1
  %336 = icmp eq i32 %332, 1
  br i1 %336, label %365, label %337

337:                                              ; preds = %334
  %338 = and i32 %332, -2
  br label %339

339:                                              ; preds = %361, %337
  %340 = phi ptr [ %316, %337 ], [ %362, %361 ]
  %341 = phi ptr [ %317, %337 ], [ %353, %361 ]
  %342 = phi i32 [ 0, %337 ], [ %363, %361 ]
  %343 = getelementptr inbounds i32, ptr %341, i64 1
  %344 = load i32, ptr %341, align 4, !tbaa !11
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !28
  %348 = icmp sgt i32 %347, -1
  br i1 %348, label %349, label %351

349:                                              ; preds = %339
  %350 = getelementptr inbounds i32, ptr %340, i64 1
  store i32 %344, ptr %340, align 4, !tbaa !11
  br label %351

351:                                              ; preds = %349, %339
  %352 = phi ptr [ %350, %349 ], [ %340, %339 ]
  %353 = getelementptr inbounds i32, ptr %341, i64 2
  %354 = load i32, ptr %343, align 4, !tbaa !11
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !28
  %358 = icmp sgt i32 %357, -1
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = getelementptr inbounds i32, ptr %352, i64 1
  store i32 %354, ptr %352, align 4, !tbaa !11
  br label %361

361:                                              ; preds = %359, %351
  %362 = phi ptr [ %360, %359 ], [ %352, %351 ]
  %363 = add i32 %342, 2
  %364 = icmp eq i32 %363, %338
  br i1 %364, label %365, label %339, !llvm.loop !62

365:                                              ; preds = %361, %334
  %366 = phi ptr [ undef, %334 ], [ %362, %361 ]
  %367 = phi ptr [ undef, %334 ], [ %353, %361 ]
  %368 = phi ptr [ %316, %334 ], [ %362, %361 ]
  %369 = phi ptr [ %317, %334 ], [ %353, %361 ]
  %370 = icmp eq i32 %335, 0
  br i1 %370, label %380, label %371

371:                                              ; preds = %365
  %372 = getelementptr inbounds i32, ptr %369, i64 1
  %373 = load i32, ptr %369, align 4, !tbaa !11
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !28
  %377 = icmp sgt i32 %376, -1
  br i1 %377, label %378, label %380

378:                                              ; preds = %371
  %379 = getelementptr inbounds i32, ptr %368, i64 1
  store i32 %373, ptr %368, align 4, !tbaa !11
  br label %380

380:                                              ; preds = %371, %378, %365
  %381 = phi ptr [ %366, %365 ], [ %379, %378 ], [ %368, %371 ]
  %382 = phi ptr [ %367, %365 ], [ %372, %378 ], [ %372, %371 ]
  %383 = load i32, ptr %324, align 4, !tbaa !38
  %384 = ptrtoint ptr %381 to i64
  br label %385

385:                                              ; preds = %380, %321
  %386 = phi i64 [ %384, %380 ], [ %327, %321 ]
  %387 = phi i32 [ %383, %380 ], [ %330, %321 ]
  %388 = phi ptr [ %382, %380 ], [ %317, %321 ]
  %389 = phi ptr [ %381, %380 ], [ %316, %321 ]
  %390 = sext i32 %387 to i64
  %391 = getelementptr inbounds i32, ptr %5, i64 %390
  %392 = ptrtoint ptr %391 to i64
  %393 = sub i64 %386, %392
  %394 = lshr exact i64 %393, 2
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr %331, align 4, !tbaa !33
  br label %396

396:                                              ; preds = %385, %315
  %397 = phi ptr [ %388, %385 ], [ %318, %315 ]
  %398 = phi ptr [ %389, %385 ], [ %316, %315 ]
  %399 = icmp ult ptr %397, %211
  br i1 %399, label %315, label %400, !llvm.loop !63

400:                                              ; preds = %396, %292
  %401 = phi ptr [ %213, %292 ], [ %398, %396 ]
  %402 = ptrtoint ptr %401 to i64
  %403 = sub i64 %402, %156
  %404 = lshr exact i64 %403, 2
  %405 = trunc i64 %404 to i32
  %406 = add nsw i32 %173, 1
  br i1 %13, label %538, label %407

407:                                              ; preds = %400
  br i1 %162, label %527, label %408

408:                                              ; preds = %407, %524
  %409 = phi i64 [ %525, %524 ], [ 0, %407 ]
  %410 = or i64 %409, 1
  %411 = or i64 %409, 2
  %412 = or i64 %409, 3
  %413 = or i64 %409, 4
  %414 = or i64 %409, 5
  %415 = or i64 %409, 6
  %416 = or i64 %409, 7
  %417 = or i64 %409, 8
  %418 = or i64 %409, 9
  %419 = or i64 %409, 10
  %420 = or i64 %409, 11
  %421 = or i64 %409, 12
  %422 = or i64 %409, 13
  %423 = or i64 %409, 14
  %424 = or i64 %409, 15
  %425 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %409, i32 3
  %426 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %410, i32 3
  %427 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %411, i32 3
  %428 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %412, i32 3
  %429 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %413, i32 3
  %430 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %414, i32 3
  %431 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %415, i32 3
  %432 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %416, i32 3
  %433 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %417, i32 3
  %434 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %418, i32 3
  %435 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %419, i32 3
  %436 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %420, i32 3
  %437 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %421, i32 3
  %438 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %422, i32 3
  %439 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %423, i32 3
  %440 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %424, i32 3
  %441 = load i32, ptr %425, align 4, !tbaa !31
  %442 = load i32, ptr %426, align 4, !tbaa !31
  %443 = load i32, ptr %427, align 4, !tbaa !31
  %444 = load i32, ptr %428, align 4, !tbaa !31
  %445 = insertelement <4 x i32> poison, i32 %441, i64 0
  %446 = insertelement <4 x i32> %445, i32 %442, i64 1
  %447 = insertelement <4 x i32> %446, i32 %443, i64 2
  %448 = insertelement <4 x i32> %447, i32 %444, i64 3
  %449 = load i32, ptr %429, align 4, !tbaa !31
  %450 = load i32, ptr %430, align 4, !tbaa !31
  %451 = load i32, ptr %431, align 4, !tbaa !31
  %452 = load i32, ptr %432, align 4, !tbaa !31
  %453 = insertelement <4 x i32> poison, i32 %449, i64 0
  %454 = insertelement <4 x i32> %453, i32 %450, i64 1
  %455 = insertelement <4 x i32> %454, i32 %451, i64 2
  %456 = insertelement <4 x i32> %455, i32 %452, i64 3
  %457 = load i32, ptr %433, align 4, !tbaa !31
  %458 = load i32, ptr %434, align 4, !tbaa !31
  %459 = load i32, ptr %435, align 4, !tbaa !31
  %460 = load i32, ptr %436, align 4, !tbaa !31
  %461 = insertelement <4 x i32> poison, i32 %457, i64 0
  %462 = insertelement <4 x i32> %461, i32 %458, i64 1
  %463 = insertelement <4 x i32> %462, i32 %459, i64 2
  %464 = insertelement <4 x i32> %463, i32 %460, i64 3
  %465 = load i32, ptr %437, align 4, !tbaa !31
  %466 = load i32, ptr %438, align 4, !tbaa !31
  %467 = load i32, ptr %439, align 4, !tbaa !31
  %468 = load i32, ptr %440, align 4, !tbaa !31
  %469 = insertelement <4 x i32> poison, i32 %465, i64 0
  %470 = insertelement <4 x i32> %469, i32 %466, i64 1
  %471 = insertelement <4 x i32> %470, i32 %467, i64 2
  %472 = insertelement <4 x i32> %471, i32 %468, i64 3
  %473 = icmp sgt <4 x i32> %448, <i32 -1, i32 -1, i32 -1, i32 -1>
  %474 = icmp sgt <4 x i32> %456, <i32 -1, i32 -1, i32 -1, i32 -1>
  %475 = icmp sgt <4 x i32> %464, <i32 -1, i32 -1, i32 -1, i32 -1>
  %476 = icmp sgt <4 x i32> %472, <i32 -1, i32 -1, i32 -1, i32 -1>
  %477 = extractelement <4 x i1> %473, i64 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %408
  store i32 0, ptr %425, align 4, !tbaa !31
  br label %479

479:                                              ; preds = %478, %408
  %480 = extractelement <4 x i1> %473, i64 1
  br i1 %480, label %481, label %482

481:                                              ; preds = %479
  store i32 0, ptr %426, align 4, !tbaa !31
  br label %482

482:                                              ; preds = %481, %479
  %483 = extractelement <4 x i1> %473, i64 2
  br i1 %483, label %484, label %485

484:                                              ; preds = %482
  store i32 0, ptr %427, align 4, !tbaa !31
  br label %485

485:                                              ; preds = %484, %482
  %486 = extractelement <4 x i1> %473, i64 3
  br i1 %486, label %487, label %488

487:                                              ; preds = %485
  store i32 0, ptr %428, align 4, !tbaa !31
  br label %488

488:                                              ; preds = %487, %485
  %489 = extractelement <4 x i1> %474, i64 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %488
  store i32 0, ptr %429, align 4, !tbaa !31
  br label %491

491:                                              ; preds = %490, %488
  %492 = extractelement <4 x i1> %474, i64 1
  br i1 %492, label %493, label %494

493:                                              ; preds = %491
  store i32 0, ptr %430, align 4, !tbaa !31
  br label %494

494:                                              ; preds = %493, %491
  %495 = extractelement <4 x i1> %474, i64 2
  br i1 %495, label %496, label %497

496:                                              ; preds = %494
  store i32 0, ptr %431, align 4, !tbaa !31
  br label %497

497:                                              ; preds = %496, %494
  %498 = extractelement <4 x i1> %474, i64 3
  br i1 %498, label %499, label %500

499:                                              ; preds = %497
  store i32 0, ptr %432, align 4, !tbaa !31
  br label %500

500:                                              ; preds = %499, %497
  %501 = extractelement <4 x i1> %475, i64 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %500
  store i32 0, ptr %433, align 4, !tbaa !31
  br label %503

503:                                              ; preds = %502, %500
  %504 = extractelement <4 x i1> %475, i64 1
  br i1 %504, label %505, label %506

505:                                              ; preds = %503
  store i32 0, ptr %434, align 4, !tbaa !31
  br label %506

506:                                              ; preds = %505, %503
  %507 = extractelement <4 x i1> %475, i64 2
  br i1 %507, label %508, label %509

508:                                              ; preds = %506
  store i32 0, ptr %435, align 4, !tbaa !31
  br label %509

509:                                              ; preds = %508, %506
  %510 = extractelement <4 x i1> %475, i64 3
  br i1 %510, label %511, label %512

511:                                              ; preds = %509
  store i32 0, ptr %436, align 4, !tbaa !31
  br label %512

512:                                              ; preds = %511, %509
  %513 = extractelement <4 x i1> %476, i64 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %512
  store i32 0, ptr %437, align 4, !tbaa !31
  br label %515

515:                                              ; preds = %514, %512
  %516 = extractelement <4 x i1> %476, i64 1
  br i1 %516, label %517, label %518

517:                                              ; preds = %515
  store i32 0, ptr %438, align 4, !tbaa !31
  br label %518

518:                                              ; preds = %517, %515
  %519 = extractelement <4 x i1> %476, i64 2
  br i1 %519, label %520, label %521

520:                                              ; preds = %518
  store i32 0, ptr %439, align 4, !tbaa !31
  br label %521

521:                                              ; preds = %520, %518
  %522 = extractelement <4 x i1> %476, i64 3
  br i1 %522, label %523, label %524

523:                                              ; preds = %521
  store i32 0, ptr %440, align 4, !tbaa !31
  br label %524

524:                                              ; preds = %523, %521
  %525 = add nuw i64 %409, 16
  %526 = icmp eq i64 %525, %166
  br i1 %526, label %527, label %408, !llvm.loop !64

527:                                              ; preds = %524, %407
  %528 = phi i64 [ 0, %407 ], [ %166, %524 ]
  br label %529

529:                                              ; preds = %527, %535
  %530 = phi i64 [ %536, %535 ], [ %528, %527 ]
  %531 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %530, i32 3
  %532 = load i32, ptr %531, align 4, !tbaa !31
  %533 = icmp sgt i32 %532, -1
  br i1 %533, label %534, label %535

534:                                              ; preds = %529
  store i32 0, ptr %531, align 4, !tbaa !31
  br label %535

535:                                              ; preds = %534, %529
  %536 = add nuw nsw i64 %530, 1
  %537 = icmp eq i64 %536, %158
  br i1 %537, label %538, label %529, !llvm.loop !65

538:                                              ; preds = %535, %400, %199
  %539 = phi i32 [ %178, %199 ], [ 1, %400 ], [ 1, %535 ]
  %540 = phi i32 [ %175, %199 ], [ %405, %400 ], [ %405, %535 ]
  %541 = phi i32 [ %173, %199 ], [ %406, %400 ], [ %406, %535 ]
  %542 = sub nsw i32 0, %203
  store i32 %542, ptr %202, align 4, !tbaa !31
  %543 = load i32, ptr %192, align 4, !tbaa !28
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %5, i64 %544
  %546 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %191, i32 1
  %547 = load i32, ptr %546, align 4, !tbaa !30
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %545, i64 %548
  %550 = icmp sgt i32 %547, 0
  br i1 %550, label %553, label %551

551:                                              ; preds = %538
  store i32 %203, ptr %202, align 4, !tbaa !31
  %552 = tail call i32 @llvm.smax.i32(i32 %174, i32 0)
  br label %617

553:                                              ; preds = %538, %597
  %554 = phi i32 [ %599, %597 ], [ %540, %538 ]
  %555 = phi ptr [ %557, %597 ], [ %545, %538 ]
  %556 = phi i32 [ %598, %597 ], [ 0, %538 ]
  %557 = getelementptr inbounds i32, ptr %555, i64 1
  %558 = load i32, ptr %555, align 4, !tbaa !11
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %559, i32 3
  %561 = load i32, ptr %560, align 4, !tbaa !31
  %562 = icmp sgt i32 %561, -1
  br i1 %562, label %563, label %597

563:                                              ; preds = %553
  %564 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %559
  %565 = load i32, ptr %564, align 4, !tbaa !38
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %5, i64 %566
  %568 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %559, i32 1
  %569 = load i32, ptr %568, align 4, !tbaa !33
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %567, i64 %570
  %572 = icmp sgt i32 %569, 0
  br i1 %572, label %573, label %597

573:                                              ; preds = %563, %593
  %574 = phi i32 [ %595, %593 ], [ %554, %563 ]
  %575 = phi ptr [ %577, %593 ], [ %567, %563 ]
  %576 = phi i32 [ %594, %593 ], [ %556, %563 ]
  %577 = getelementptr inbounds i32, ptr %575, i64 1
  %578 = load i32, ptr %575, align 4, !tbaa !11
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %579, i32 2
  %581 = load i32, ptr %580, align 4, !tbaa !31
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %593

583:                                              ; preds = %573
  %584 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %579
  %585 = load i32, ptr %584, align 4, !tbaa !28
  %586 = icmp sgt i32 %585, -1
  br i1 %586, label %587, label %593

587:                                              ; preds = %583
  %588 = sub nsw i32 0, %581
  store i32 %588, ptr %580, align 4, !tbaa !31
  %589 = add nsw i32 %574, 1
  %590 = sext i32 %574 to i64
  %591 = getelementptr inbounds i32, ptr %5, i64 %590
  store i32 %578, ptr %591, align 4, !tbaa !11
  %592 = add nsw i32 %581, %576
  br label %593

593:                                              ; preds = %587, %583, %573
  %594 = phi i32 [ %592, %587 ], [ %576, %583 ], [ %576, %573 ]
  %595 = phi i32 [ %589, %587 ], [ %574, %583 ], [ %574, %573 ]
  %596 = icmp ult ptr %577, %571
  br i1 %596, label %573, label %597, !llvm.loop !66

597:                                              ; preds = %593, %563, %553
  %598 = phi i32 [ %556, %553 ], [ %556, %563 ], [ %594, %593 ]
  %599 = phi i32 [ %554, %553 ], [ %554, %563 ], [ %595, %593 ]
  %600 = icmp ult ptr %557, %549
  br i1 %600, label %553, label %601, !llvm.loop !67

601:                                              ; preds = %597
  %602 = load i32, ptr %192, align 4, !tbaa !28
  %603 = load i32, ptr %546, align 4, !tbaa !30
  %604 = sext i32 %602 to i64
  %605 = sext i32 %603 to i64
  store i32 %203, ptr %202, align 4, !tbaa !31
  %606 = tail call i32 @llvm.smax.i32(i32 %174, i32 %598)
  %607 = getelementptr inbounds i32, ptr %5, i64 %604
  %608 = getelementptr inbounds i32, ptr %607, i64 %605
  %609 = icmp sgt i32 %603, 0
  br i1 %609, label %610, label %617

610:                                              ; preds = %601, %610
  %611 = phi ptr [ %612, %610 ], [ %607, %601 ]
  %612 = getelementptr inbounds i32, ptr %611, i64 1
  %613 = load i32, ptr %611, align 4, !tbaa !11
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %614, i32 3
  store i32 -1, ptr %615, align 4, !tbaa !31
  %616 = icmp ult ptr %612, %608
  br i1 %616, label %610, label %617, !llvm.loop !68

617:                                              ; preds = %610, %551, %601
  %618 = phi i32 [ %552, %551 ], [ %606, %601 ], [ %606, %610 ]
  %619 = phi i32 [ %540, %551 ], [ %599, %601 ], [ %599, %610 ]
  %620 = phi i32 [ 0, %551 ], [ %598, %601 ], [ %598, %610 ]
  %621 = sub nsw i32 %619, %540
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %628, label %623

623:                                              ; preds = %617
  %624 = sext i32 %540 to i64
  %625 = getelementptr inbounds i32, ptr %5, i64 %624
  %626 = sext i32 %621 to i64
  %627 = getelementptr inbounds i32, ptr %625, i64 %626
  br label %919

628:                                              ; preds = %617
  %629 = load i32, ptr %192, align 4, !tbaa !28
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %5, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !11
  %633 = sext i32 %540 to i64
  %634 = getelementptr inbounds i32, ptr %5, i64 %633
  %635 = zext i32 %621 to i64
  %636 = getelementptr inbounds i32, ptr %634, i64 %635
  br label %640

637:                                              ; preds = %718, %696, %668
  %638 = icmp ult ptr %642, %636
  br i1 %638, label %640, label %639, !llvm.loop !69

639:                                              ; preds = %637
  br i1 %622, label %720, label %919

640:                                              ; preds = %628, %637
  %641 = phi ptr [ %642, %637 ], [ %634, %628 ]
  %642 = getelementptr inbounds i32, ptr %641, i64 1
  %643 = load i32, ptr %641, align 4, !tbaa !11
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %644
  %646 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %644, i32 2
  %647 = load i32, ptr %646, align 4, !tbaa !31
  %648 = sub nsw i32 0, %647
  store i32 %648, ptr %646, align 4, !tbaa !31
  %649 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %644, i32 4
  %650 = load i32, ptr %649, align 4, !tbaa !31
  %651 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %644, i32 5
  %652 = load i32, ptr %651, align 4, !tbaa !31
  %653 = icmp eq i32 %650, -1
  br i1 %653, label %654, label %659

654:                                              ; preds = %640
  %655 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %644, i32 3
  %656 = load i32, ptr %655, align 4, !tbaa !31
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %6, i64 %657
  br label %662

659:                                              ; preds = %640
  %660 = sext i32 %650 to i64
  %661 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %660, i32 5
  br label %662

662:                                              ; preds = %659, %654
  %663 = phi ptr [ %661, %659 ], [ %658, %654 ]
  store i32 %652, ptr %663, align 4, !tbaa !31
  %664 = icmp eq i32 %652, -1
  br i1 %664, label %668, label %665

665:                                              ; preds = %662
  %666 = sext i32 %652 to i64
  %667 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %666, i32 4
  store i32 %650, ptr %667, align 4, !tbaa !31
  br label %668

668:                                              ; preds = %665, %662
  %669 = load i32, ptr %645, align 4, !tbaa !28
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %5, i64 %670
  %672 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %644, i32 1
  %673 = load i32, ptr %672, align 4, !tbaa !30
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %671, i64 %674
  %676 = icmp sgt i32 %673, 0
  br i1 %676, label %677, label %637

677:                                              ; preds = %668
  br i1 %159, label %678, label %698

678:                                              ; preds = %677, %696
  %679 = phi ptr [ %680, %696 ], [ %671, %677 ]
  %680 = getelementptr inbounds i32, ptr %679, i64 1
  %681 = load i32, ptr %679, align 4, !tbaa !11
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %682, i32 3
  %684 = load i32, ptr %683, align 4, !tbaa !31
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %696, label %686

686:                                              ; preds = %678
  %687 = sub nsw i32 %684, %539
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %689, label %692

689:                                              ; preds = %686
  %690 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %682, i32 2
  %691 = load i32, ptr %690, align 4, !tbaa !31
  br label %692

692:                                              ; preds = %689, %686
  %693 = phi i32 [ %691, %689 ], [ %687, %686 ]
  %694 = add nsw i32 %693, %647
  %695 = add nsw i32 %694, %539
  store i32 %695, ptr %683, align 4, !tbaa !31
  br label %696

696:                                              ; preds = %692, %678
  %697 = icmp ult ptr %680, %675
  br i1 %697, label %678, label %637, !llvm.loop !70

698:                                              ; preds = %677, %718
  %699 = phi ptr [ %700, %718 ], [ %671, %677 ]
  %700 = getelementptr inbounds i32, ptr %699, i64 1
  %701 = load i32, ptr %699, align 4, !tbaa !11
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %702, i32 3
  %704 = load i32, ptr %703, align 4, !tbaa !31
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %718, label %706

706:                                              ; preds = %698
  %707 = sub nsw i32 %704, %539
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %709, label %712

709:                                              ; preds = %706
  %710 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %702, i32 2
  %711 = load i32, ptr %710, align 4, !tbaa !31
  br label %712

712:                                              ; preds = %709, %706
  %713 = phi i32 [ %711, %709 ], [ %707, %706 ]
  %714 = add nsw i32 %713, %647
  %715 = icmp eq i32 %714, 0
  %716 = add nsw i32 %714, %539
  %717 = select i1 %715, i32 -1, i32 %716
  store i32 %717, ptr %703, align 4, !tbaa !31
  br label %718

718:                                              ; preds = %712, %698
  %719 = icmp ult ptr %700, %675
  br i1 %719, label %698, label %637, !llvm.loop !70

720:                                              ; preds = %639, %790
  %721 = phi i32 [ %792, %790 ], [ %204, %639 ]
  %722 = phi ptr [ %756, %790 ], [ %634, %639 ]
  %723 = phi i32 [ %791, %790 ], [ %620, %639 ]
  %724 = load i32, ptr %722, align 4, !tbaa !11
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !28
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %5, i64 %728
  %730 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %725, i32 1
  %731 = load i32, ptr %730, align 4, !tbaa !30
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %729, i64 %732
  br label %734

734:                                              ; preds = %749, %720
  %735 = phi ptr [ %750, %749 ], [ %729, %720 ]
  %736 = phi i32 [ %754, %749 ], [ 0, %720 ]
  %737 = phi i32 [ %751, %749 ], [ 0, %720 ]
  %738 = phi ptr [ %743, %749 ], [ %729, %720 ]
  br label %739

739:                                              ; preds = %734, %742
  %740 = phi ptr [ %743, %742 ], [ %738, %734 ]
  %741 = icmp ult ptr %740, %733
  br i1 %741, label %742, label %755

742:                                              ; preds = %739
  %743 = getelementptr inbounds i32, ptr %740, i64 1
  %744 = load i32, ptr %740, align 4, !tbaa !11
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %745, i32 3
  %747 = load i32, ptr %746, align 4, !tbaa !31
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %739, label %749, !llvm.loop !71

749:                                              ; preds = %742
  %750 = getelementptr inbounds i32, ptr %735, i64 1
  store i32 %744, ptr %735, align 4, !tbaa !11
  %751 = add i32 %744, %737
  %752 = sub i32 %736, %539
  %753 = add i32 %752, %747
  %754 = tail call i32 @llvm.smin.i32(i32 %753, i32 %1)
  br label %734, !llvm.loop !71

755:                                              ; preds = %739
  %756 = getelementptr inbounds i32, ptr %722, i64 1
  %757 = load i32, ptr %726, align 4, !tbaa !28
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %5, i64 %758
  %760 = ptrtoint ptr %735 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = lshr exact i64 %762, 2
  %764 = trunc i64 %763 to i32
  store i32 %764, ptr %730, align 4, !tbaa !30
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %772

766:                                              ; preds = %755
  store i32 -1, ptr %726, align 4, !tbaa !28
  %767 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %725, i32 2
  %768 = load i32, ptr %767, align 4, !tbaa !31
  %769 = sub nsw i32 %723, %768
  %770 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %725, i32 3
  store i32 %721, ptr %770, align 4, !tbaa !31
  %771 = add nsw i32 %768, %721
  br label %790

772:                                              ; preds = %755
  %773 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %725, i32 3
  store i32 %736, ptr %773, align 4, !tbaa !31
  %774 = urem i32 %737, %160
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %6, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !11
  %778 = icmp sgt i32 %777, -1
  br i1 %778, label %779, label %783

779:                                              ; preds = %772
  %780 = zext i32 %777 to i64
  %781 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %780, i32 4
  %782 = load i32, ptr %781, align 4, !tbaa !31
  store i32 %724, ptr %781, align 4, !tbaa !31
  br label %786

783:                                              ; preds = %772
  %784 = sub nsw i32 -2, %777
  %785 = sub nsw i32 -2, %724
  store i32 %785, ptr %776, align 4, !tbaa !11
  br label %786

786:                                              ; preds = %783, %779
  %787 = phi i32 [ %782, %779 ], [ %784, %783 ]
  %788 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %725, i32 5
  store i32 %787, ptr %788, align 4, !tbaa !31
  %789 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %725, i32 4
  store i32 %774, ptr %789, align 4, !tbaa !31
  br label %790

790:                                              ; preds = %786, %766
  %791 = phi i32 [ %769, %766 ], [ %723, %786 ]
  %792 = phi i32 [ %771, %766 ], [ %721, %786 ]
  %793 = icmp ult ptr %756, %636
  br i1 %793, label %720, label %794, !llvm.loop !72

794:                                              ; preds = %790
  br i1 %622, label %795, label %919

795:                                              ; preds = %794, %917
  %796 = phi ptr [ %797, %917 ], [ %634, %794 ]
  %797 = getelementptr inbounds i32, ptr %796, i64 1
  %798 = load i32, ptr %796, align 4, !tbaa !11
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !28
  %802 = icmp slt i32 %801, 0
  br i1 %802, label %917, label %803

803:                                              ; preds = %795
  %804 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %799, i32 4
  %805 = load i32, ptr %804, align 4, !tbaa !31
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %6, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !11
  %809 = icmp sgt i32 %808, -1
  br i1 %809, label %810, label %814

810:                                              ; preds = %803
  %811 = zext i32 %808 to i64
  %812 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %811, i32 4
  %813 = load i32, ptr %812, align 4, !tbaa !31
  br label %816

814:                                              ; preds = %803
  %815 = sub nsw i32 -2, %808
  br label %816

816:                                              ; preds = %814, %810
  %817 = phi i32 [ %813, %810 ], [ %815, %814 ]
  %818 = icmp eq i32 %817, -1
  br i1 %818, label %913, label %819

819:                                              ; preds = %816, %910
  %820 = phi i32 [ %911, %910 ], [ %817, %816 ]
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %821
  %823 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %821, i32 1
  %824 = load i32, ptr %823, align 4, !tbaa !30
  %825 = freeze i32 %824
  %826 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %821, i32 5
  %827 = load i32, ptr %826, align 4, !tbaa !31
  %828 = icmp eq i32 %827, -1
  br i1 %828, label %913, label %829

829:                                              ; preds = %819
  %830 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %821, i32 3
  %831 = icmp sgt i32 %825, 0
  %832 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %821, i32 2
  br i1 %831, label %833, label %881

833:                                              ; preds = %829, %871
  %834 = phi i32 [ %874, %871 ], [ %827, %829 ]
  %835 = phi i32 [ %872, %871 ], [ %820, %829 ]
  %836 = sext i32 %834 to i64
  %837 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %836
  %838 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %836, i32 1
  %839 = load i32, ptr %838, align 4, !tbaa !30
  %840 = icmp eq i32 %839, %825
  br i1 %840, label %841, label %871

841:                                              ; preds = %833
  %842 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %836, i32 3
  %843 = load i32, ptr %842, align 4, !tbaa !31
  %844 = load i32, ptr %830, align 4, !tbaa !31
  %845 = icmp eq i32 %843, %844
  br i1 %845, label %846, label %871

846:                                              ; preds = %841
  %847 = load i32, ptr %822, align 4, !tbaa !28
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, ptr %5, i64 %848
  %850 = load i32, ptr %837, align 4, !tbaa !28
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, ptr %5, i64 %851
  br label %853

853:                                              ; preds = %876, %846
  %854 = phi i32 [ 0, %846 ], [ %879, %876 ]
  %855 = phi ptr [ %849, %846 ], [ %878, %876 ]
  %856 = phi ptr [ %852, %846 ], [ %877, %876 ]
  %857 = load i32, ptr %855, align 4, !tbaa !11
  %858 = load i32, ptr %856, align 4, !tbaa !11
  %859 = icmp eq i32 %857, %858
  br i1 %859, label %876, label %860

860:                                              ; preds = %853
  %861 = icmp eq i32 %854, %825
  br i1 %861, label %862, label %871

862:                                              ; preds = %876, %860
  %863 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %836, i32 2
  %864 = load i32, ptr %863, align 4, !tbaa !31
  %865 = load i32, ptr %832, align 4, !tbaa !31
  %866 = add nsw i32 %865, %864
  store i32 %866, ptr %832, align 4, !tbaa !31
  store i32 %820, ptr %863, align 4, !tbaa !31
  store i32 -2, ptr %837, align 4, !tbaa !28
  store i32 -1, ptr %842, align 4, !tbaa !31
  %867 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %836, i32 5
  %868 = load i32, ptr %867, align 4, !tbaa !31
  %869 = sext i32 %835 to i64
  %870 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %869, i32 5
  store i32 %868, ptr %870, align 4, !tbaa !31
  br label %871

871:                                              ; preds = %862, %860, %841, %833
  %872 = phi i32 [ %835, %862 ], [ %834, %841 ], [ %834, %833 ], [ %834, %860 ]
  %873 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %836, i32 5
  %874 = load i32, ptr %873, align 4, !tbaa !31
  %875 = icmp eq i32 %874, -1
  br i1 %875, label %910, label %833, !llvm.loop !73

876:                                              ; preds = %853
  %877 = getelementptr inbounds i32, ptr %856, i64 1
  %878 = getelementptr inbounds i32, ptr %855, i64 1
  %879 = add nuw nsw i32 %854, 1
  %880 = icmp eq i32 %879, %825
  br i1 %880, label %862, label %853, !llvm.loop !74

881:                                              ; preds = %829
  %882 = icmp eq i32 %825, 0
  br i1 %882, label %883, label %910

883:                                              ; preds = %881, %905
  %884 = phi i32 [ %908, %905 ], [ %827, %881 ]
  %885 = phi i32 [ %906, %905 ], [ %820, %881 ]
  %886 = sext i32 %884 to i64
  %887 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %886
  %888 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %886, i32 1
  %889 = load i32, ptr %888, align 4, !tbaa !30
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %905

891:                                              ; preds = %883
  %892 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %886, i32 3
  %893 = load i32, ptr %892, align 4, !tbaa !31
  %894 = load i32, ptr %830, align 4, !tbaa !31
  %895 = icmp eq i32 %893, %894
  br i1 %895, label %896, label %905

896:                                              ; preds = %891
  %897 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %886, i32 2
  %898 = load i32, ptr %897, align 4, !tbaa !31
  %899 = load i32, ptr %832, align 4, !tbaa !31
  %900 = add nsw i32 %899, %898
  store i32 %900, ptr %832, align 4, !tbaa !31
  store i32 %820, ptr %897, align 4, !tbaa !31
  store i32 -2, ptr %887, align 4, !tbaa !28
  store i32 -1, ptr %892, align 4, !tbaa !31
  %901 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %886, i32 5
  %902 = load i32, ptr %901, align 4, !tbaa !31
  %903 = sext i32 %885 to i64
  %904 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %903, i32 5
  store i32 %902, ptr %904, align 4, !tbaa !31
  br label %905

905:                                              ; preds = %896, %891, %883
  %906 = phi i32 [ %885, %896 ], [ %884, %891 ], [ %884, %883 ]
  %907 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %886, i32 5
  %908 = load i32, ptr %907, align 4, !tbaa !31
  %909 = icmp eq i32 %908, -1
  br i1 %909, label %910, label %883, !llvm.loop !73

910:                                              ; preds = %905, %871, %881
  %911 = load i32, ptr %826, align 4, !tbaa !31
  %912 = icmp eq i32 %911, -1
  br i1 %912, label %913, label %819, !llvm.loop !75

913:                                              ; preds = %910, %819, %816
  %914 = zext i32 %808 to i64
  %915 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %914, i32 4
  %916 = select i1 %809, ptr %915, ptr %807
  store i32 -1, ptr %916, align 4, !tbaa !31
  br label %917

917:                                              ; preds = %913, %795
  %918 = icmp ult ptr %797, %636
  br i1 %918, label %795, label %919, !llvm.loop !76

919:                                              ; preds = %917, %639, %623, %794
  %920 = phi i32 [ %792, %794 ], [ %204, %623 ], [ %204, %639 ], [ %792, %917 ]
  %921 = phi i32 [ %791, %794 ], [ %620, %623 ], [ %620, %639 ], [ %791, %917 ]
  %922 = phi ptr [ %636, %794 ], [ %627, %623 ], [ %636, %639 ], [ %636, %917 ]
  %923 = phi ptr [ %634, %794 ], [ %625, %623 ], [ %634, %639 ], [ %634, %917 ]
  %924 = phi i32 [ %632, %794 ], [ -1, %623 ], [ %632, %639 ], [ %632, %917 ]
  store i32 -1, ptr %192, align 4, !tbaa !28
  %925 = add nsw i32 %618, %539
  %926 = add nsw i32 %925, 1
  %927 = icmp sgt i32 %925, -1
  %928 = icmp slt i32 %926, %12
  %929 = and i1 %927, %928
  %930 = or i1 %13, %929
  %931 = select i1 %929, i32 %926, i32 1
  br i1 %930, label %1063, label %932

932:                                              ; preds = %919
  br i1 %167, label %1052, label %933

933:                                              ; preds = %932, %1049
  %934 = phi i64 [ %1050, %1049 ], [ 0, %932 ]
  %935 = or i64 %934, 1
  %936 = or i64 %934, 2
  %937 = or i64 %934, 3
  %938 = or i64 %934, 4
  %939 = or i64 %934, 5
  %940 = or i64 %934, 6
  %941 = or i64 %934, 7
  %942 = or i64 %934, 8
  %943 = or i64 %934, 9
  %944 = or i64 %934, 10
  %945 = or i64 %934, 11
  %946 = or i64 %934, 12
  %947 = or i64 %934, 13
  %948 = or i64 %934, 14
  %949 = or i64 %934, 15
  %950 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %934, i32 3
  %951 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %935, i32 3
  %952 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %936, i32 3
  %953 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %937, i32 3
  %954 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %938, i32 3
  %955 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %939, i32 3
  %956 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %940, i32 3
  %957 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %941, i32 3
  %958 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %942, i32 3
  %959 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %943, i32 3
  %960 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %944, i32 3
  %961 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %945, i32 3
  %962 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %946, i32 3
  %963 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %947, i32 3
  %964 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %948, i32 3
  %965 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %949, i32 3
  %966 = load i32, ptr %950, align 4, !tbaa !31
  %967 = load i32, ptr %951, align 4, !tbaa !31
  %968 = load i32, ptr %952, align 4, !tbaa !31
  %969 = load i32, ptr %953, align 4, !tbaa !31
  %970 = insertelement <4 x i32> poison, i32 %966, i64 0
  %971 = insertelement <4 x i32> %970, i32 %967, i64 1
  %972 = insertelement <4 x i32> %971, i32 %968, i64 2
  %973 = insertelement <4 x i32> %972, i32 %969, i64 3
  %974 = load i32, ptr %954, align 4, !tbaa !31
  %975 = load i32, ptr %955, align 4, !tbaa !31
  %976 = load i32, ptr %956, align 4, !tbaa !31
  %977 = load i32, ptr %957, align 4, !tbaa !31
  %978 = insertelement <4 x i32> poison, i32 %974, i64 0
  %979 = insertelement <4 x i32> %978, i32 %975, i64 1
  %980 = insertelement <4 x i32> %979, i32 %976, i64 2
  %981 = insertelement <4 x i32> %980, i32 %977, i64 3
  %982 = load i32, ptr %958, align 4, !tbaa !31
  %983 = load i32, ptr %959, align 4, !tbaa !31
  %984 = load i32, ptr %960, align 4, !tbaa !31
  %985 = load i32, ptr %961, align 4, !tbaa !31
  %986 = insertelement <4 x i32> poison, i32 %982, i64 0
  %987 = insertelement <4 x i32> %986, i32 %983, i64 1
  %988 = insertelement <4 x i32> %987, i32 %984, i64 2
  %989 = insertelement <4 x i32> %988, i32 %985, i64 3
  %990 = load i32, ptr %962, align 4, !tbaa !31
  %991 = load i32, ptr %963, align 4, !tbaa !31
  %992 = load i32, ptr %964, align 4, !tbaa !31
  %993 = load i32, ptr %965, align 4, !tbaa !31
  %994 = insertelement <4 x i32> poison, i32 %990, i64 0
  %995 = insertelement <4 x i32> %994, i32 %991, i64 1
  %996 = insertelement <4 x i32> %995, i32 %992, i64 2
  %997 = insertelement <4 x i32> %996, i32 %993, i64 3
  %998 = icmp sgt <4 x i32> %973, <i32 -1, i32 -1, i32 -1, i32 -1>
  %999 = icmp sgt <4 x i32> %981, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1000 = icmp sgt <4 x i32> %989, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1001 = icmp sgt <4 x i32> %997, <i32 -1, i32 -1, i32 -1, i32 -1>
  %1002 = extractelement <4 x i1> %998, i64 0
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %933
  store i32 0, ptr %950, align 4, !tbaa !31
  br label %1004

1004:                                             ; preds = %1003, %933
  %1005 = extractelement <4 x i1> %998, i64 1
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1004
  store i32 0, ptr %951, align 4, !tbaa !31
  br label %1007

1007:                                             ; preds = %1006, %1004
  %1008 = extractelement <4 x i1> %998, i64 2
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1007
  store i32 0, ptr %952, align 4, !tbaa !31
  br label %1010

1010:                                             ; preds = %1009, %1007
  %1011 = extractelement <4 x i1> %998, i64 3
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1010
  store i32 0, ptr %953, align 4, !tbaa !31
  br label %1013

1013:                                             ; preds = %1012, %1010
  %1014 = extractelement <4 x i1> %999, i64 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1013
  store i32 0, ptr %954, align 4, !tbaa !31
  br label %1016

1016:                                             ; preds = %1015, %1013
  %1017 = extractelement <4 x i1> %999, i64 1
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1016
  store i32 0, ptr %955, align 4, !tbaa !31
  br label %1019

1019:                                             ; preds = %1018, %1016
  %1020 = extractelement <4 x i1> %999, i64 2
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1019
  store i32 0, ptr %956, align 4, !tbaa !31
  br label %1022

1022:                                             ; preds = %1021, %1019
  %1023 = extractelement <4 x i1> %999, i64 3
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1022
  store i32 0, ptr %957, align 4, !tbaa !31
  br label %1025

1025:                                             ; preds = %1024, %1022
  %1026 = extractelement <4 x i1> %1000, i64 0
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1025
  store i32 0, ptr %958, align 4, !tbaa !31
  br label %1028

1028:                                             ; preds = %1027, %1025
  %1029 = extractelement <4 x i1> %1000, i64 1
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1028
  store i32 0, ptr %959, align 4, !tbaa !31
  br label %1031

1031:                                             ; preds = %1030, %1028
  %1032 = extractelement <4 x i1> %1000, i64 2
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1031
  store i32 0, ptr %960, align 4, !tbaa !31
  br label %1034

1034:                                             ; preds = %1033, %1031
  %1035 = extractelement <4 x i1> %1000, i64 3
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1034
  store i32 0, ptr %961, align 4, !tbaa !31
  br label %1037

1037:                                             ; preds = %1036, %1034
  %1038 = extractelement <4 x i1> %1001, i64 0
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1037
  store i32 0, ptr %962, align 4, !tbaa !31
  br label %1040

1040:                                             ; preds = %1039, %1037
  %1041 = extractelement <4 x i1> %1001, i64 1
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1040
  store i32 0, ptr %963, align 4, !tbaa !31
  br label %1043

1043:                                             ; preds = %1042, %1040
  %1044 = extractelement <4 x i1> %1001, i64 2
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1043
  store i32 0, ptr %964, align 4, !tbaa !31
  br label %1046

1046:                                             ; preds = %1045, %1043
  %1047 = extractelement <4 x i1> %1001, i64 3
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1046
  store i32 0, ptr %965, align 4, !tbaa !31
  br label %1049

1049:                                             ; preds = %1048, %1046
  %1050 = add nuw i64 %934, 16
  %1051 = icmp eq i64 %1050, %171
  br i1 %1051, label %1052, label %933, !llvm.loop !77

1052:                                             ; preds = %1049, %932
  %1053 = phi i64 [ 0, %932 ], [ %171, %1049 ]
  br label %1054

1054:                                             ; preds = %1052, %1060
  %1055 = phi i64 [ %1061, %1060 ], [ %1053, %1052 ]
  %1056 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %1055, i32 3
  %1057 = load i32, ptr %1056, align 4, !tbaa !31
  %1058 = icmp sgt i32 %1057, -1
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1054
  store i32 0, ptr %1056, align 4, !tbaa !31
  br label %1060

1060:                                             ; preds = %1059, %1054
  %1061 = add nuw nsw i64 %1055, 1
  %1062 = icmp eq i64 %1061, %158
  br i1 %1062, label %1063, label %1054, !llvm.loop !78

1063:                                             ; preds = %1060, %919
  %1064 = phi i32 [ %931, %919 ], [ 1, %1060 ]
  br label %1065

1065:                                             ; preds = %1106, %1063
  %1066 = phi ptr [ %1080, %1106 ], [ %923, %1063 ]
  %1067 = phi ptr [ %1073, %1106 ], [ %923, %1063 ]
  %1068 = phi i32 [ %1107, %1106 ], [ %190, %1063 ]
  br label %1069

1069:                                             ; preds = %1065, %1072
  %1070 = phi ptr [ %1073, %1072 ], [ %1067, %1065 ]
  %1071 = icmp ult ptr %1070, %922
  br i1 %1071, label %1072, label %1108

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds i32, ptr %1070, i64 1
  %1074 = load i32, ptr %1070, align 4, !tbaa !11
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !28
  %1078 = icmp slt i32 %1077, 0
  br i1 %1078, label %1069, label %1079, !llvm.loop !79

1079:                                             ; preds = %1072
  %1080 = getelementptr inbounds i32, ptr %1066, i64 1
  store i32 %1074, ptr %1066, align 4, !tbaa !11
  %1081 = load i32, ptr %1076, align 4, !tbaa !28
  %1082 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %1075, i32 1
  %1083 = load i32, ptr %1082, align 4, !tbaa !30
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, ptr %1082, align 4, !tbaa !30
  %1085 = add nsw i32 %1083, %1081
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i32, ptr %5, i64 %1086
  store i32 %924, ptr %1087, align 4, !tbaa !11
  %1088 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %1075, i32 3
  %1089 = load i32, ptr %1088, align 4, !tbaa !31
  %1090 = add nsw i32 %1089, %921
  %1091 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %1075, i32 2
  %1092 = load i32, ptr %1091, align 4, !tbaa !31
  %1093 = add i32 %920, %1092
  %1094 = sub i32 %1, %1093
  %1095 = sub i32 %1090, %1092
  %1096 = tail call i32 @llvm.smin.i32(i32 %1095, i32 %1094)
  store i32 %1096, ptr %1088, align 4, !tbaa !31
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i32, ptr %6, i64 %1097
  %1099 = load i32, ptr %1098, align 4, !tbaa !11
  %1100 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %1075, i32 5
  store i32 %1099, ptr %1100, align 4, !tbaa !31
  %1101 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %1075, i32 4
  store i32 -1, ptr %1101, align 4, !tbaa !31
  %1102 = icmp eq i32 %1099, -1
  br i1 %1102, label %1106, label %1103

1103:                                             ; preds = %1079
  %1104 = sext i32 %1099 to i64
  %1105 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %4, i64 %1104, i32 4
  store i32 %1074, ptr %1105, align 4, !tbaa !31
  br label %1106

1106:                                             ; preds = %1103, %1079
  store i32 %1074, ptr %1098, align 4, !tbaa !11
  %1107 = tail call i32 @llvm.smin.i32(i32 %1068, i32 %1096)
  br label %1065, !llvm.loop !79

1108:                                             ; preds = %1069
  %1109 = icmp sgt i32 %921, 0
  br i1 %1109, label %1110, label %1121

1110:                                             ; preds = %1108
  %1111 = sext i32 %924 to i64
  %1112 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %1111
  store i32 %540, ptr %1112, align 4, !tbaa !38
  %1113 = ptrtoint ptr %1066 to i64
  %1114 = ptrtoint ptr %923 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = lshr exact i64 %1115, 2
  %1117 = trunc i64 %1116 to i32
  %1118 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %1111, i32 1
  store i32 %1117, ptr %1118, align 4, !tbaa !33
  %1119 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %1111, i32 2
  store i32 %921, ptr %1119, align 4, !tbaa !31
  %1120 = getelementptr inbounds %struct.Colamd_Row_struct, ptr %3, i64 %1111, i32 3
  store i32 0, ptr %1120, align 4, !tbaa !31
  br label %1121

1121:                                             ; preds = %1110, %1108
  %1122 = icmp slt i32 %920, %7
  br i1 %1122, label %172, label %1123, !llvm.loop !80

1123:                                             ; preds = %1121, %152
  %1124 = phi i32 [ 0, %152 ], [ %541, %1121 ]
  ret i32 %1124
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @order_children(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #6 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %93

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %13

7:                                                ; preds = %47
  br i1 %4, label %8, label %93

8:                                                ; preds = %7
  %9 = and i64 %6, 3
  %10 = icmp ult i32 %0, 4
  br i1 %10, label %79, label %11

11:                                               ; preds = %8
  %12 = and i64 %6, 4294967292
  br label %50

13:                                               ; preds = %5, %47
  %14 = phi i64 [ 0, %5 ], [ %48, %47 ]
  %15 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %47, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %1, i64 %14, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = trunc i64 %14 to i32
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i32 [ %28, %24 ], [ %23, %22 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %1, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %1, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %24, !llvm.loop !81

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %1, i64 %29, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = add nsw i32 %35, 1
  store i32 %35, ptr %19, align 4, !tbaa !31
  %37 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %1, i64 %14, i32 2
  store i32 %28, ptr %37, align 4, !tbaa !31
  %38 = load i32, ptr %34, align 4, !tbaa !31
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %1, i64 %29, i32 2
  %42 = icmp eq i32 %36, -1
  %43 = select i1 %42, i32 0, i32 %36
  store i32 %43, ptr %34, align 4, !tbaa !31
  store i32 %28, ptr %41, align 4, !tbaa !31
  %44 = add nsw i32 %43, 1
  br label %45

45:                                               ; preds = %40, %33
  %46 = phi i32 [ %36, %33 ], [ %44, %40 ]
  store i32 %46, ptr %34, align 4, !tbaa !31
  br label %47

47:                                               ; preds = %13, %18, %45
  %48 = add nuw nsw i64 %14, 1
  %49 = icmp eq i64 %48, %6
  br i1 %49, label %7, label %13, !llvm.loop !82

50:                                               ; preds = %50, %11
  %51 = phi i64 [ 0, %11 ], [ %76, %50 ]
  %52 = phi i64 [ 0, %11 ], [ %77, %50 ]
  %53 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %1, i64 %51, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %2, i64 %55
  %57 = trunc i64 %51 to i32
  store i32 %57, ptr %56, align 4, !tbaa !11
  %58 = or i64 %51, 1
  %59 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %1, i64 %58, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %2, i64 %61
  %63 = trunc i64 %58 to i32
  store i32 %63, ptr %62, align 4, !tbaa !11
  %64 = or i64 %51, 2
  %65 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %1, i64 %64, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %2, i64 %67
  %69 = trunc i64 %64 to i32
  store i32 %69, ptr %68, align 4, !tbaa !11
  %70 = or i64 %51, 3
  %71 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %1, i64 %70, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %2, i64 %73
  %75 = trunc i64 %70 to i32
  store i32 %75, ptr %74, align 4, !tbaa !11
  %76 = add nuw nsw i64 %51, 4
  %77 = add i64 %52, 4
  %78 = icmp eq i64 %77, %12
  br i1 %78, label %79, label %50, !llvm.loop !83

79:                                               ; preds = %50, %8
  %80 = phi i64 [ 0, %8 ], [ %76, %50 ]
  %81 = icmp eq i64 %9, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %90, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %91, %82 ], [ 0, %79 ]
  %85 = getelementptr inbounds %struct.Colamd_Col_struct, ptr %1, i64 %83, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !31
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %2, i64 %87
  %89 = trunc i64 %83 to i32
  store i32 %89, ptr %88, align 4, !tbaa !11
  %90 = add nuw nsw i64 %83, 1
  %91 = add i64 %84, 1
  %92 = icmp eq i64 %91, %9
  br i1 %92, label %93, label %82, !llvm.loop !84

93:                                               ; preds = %79, %82, %3, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colamd_report(ptr noundef %0) local_unnamed_addr #3 {
  tail call fastcc void @print_report(ptr noundef nonnull @.str, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_report(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #3 {
  %3 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) %3(ptr noundef nonnull @.str.2, ptr noundef %0, i32 noundef 2, i32 noundef 7, ptr noundef nonnull @.str.3) #11
  br label %7

7:                                                ; preds = %5, %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %11 = icmp eq ptr %10, null
  br i1 %11, label %126, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) %10(ptr noundef nonnull @.str.4) #11
  br label %126

14:                                               ; preds = %7
  %15 = getelementptr inbounds i32, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = getelementptr inbounds i32, ptr %1, i64 5
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = getelementptr inbounds i32, ptr %1, i64 6
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = getelementptr inbounds i32, ptr %1, i64 3
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %14
  %26 = icmp sgt i32 %22, -1
  %27 = select i1 %26, ptr @.str.5, ptr @.str.6
  %28 = tail call i32 (ptr, ...) %23(ptr noundef nonnull %27) #11
  %29 = load i32, ptr %21, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %14, %25
  %31 = phi i32 [ %29, %25 ], [ %22, %14 ]
  switch i32 %31, label %126 [
    i32 1, label %32
    i32 0, label %49
    i32 -1, label %71
    i32 -2, label %76
    i32 -3, label %81
    i32 -4, label %86
    i32 -5, label %91
    i32 -6, label %96
    i32 -7, label %101
    i32 -8, label %110
    i32 -9, label %115
    i32 -10, label %121
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %34 = icmp eq ptr %33, null
  br i1 %34, label %126, label %35

35:                                               ; preds = %32
  %36 = tail call i32 (ptr, ...) %33(ptr noundef nonnull @.str.7) #11
  %37 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %38 = icmp eq ptr %37, null
  br i1 %38, label %126, label %39

39:                                               ; preds = %35
  %40 = tail call i32 (ptr, ...) %37(ptr noundef nonnull @.str.8, ptr noundef %0, i32 noundef %20) #11
  %41 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %42 = icmp eq ptr %41, null
  br i1 %42, label %126, label %43

43:                                               ; preds = %39
  %44 = tail call i32 (ptr, ...) %41(ptr noundef nonnull @.str.9, ptr noundef %0, i32 noundef %18) #11
  %45 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %46 = icmp eq ptr %45, null
  br i1 %46, label %126, label %47

47:                                               ; preds = %43
  %48 = tail call i32 (ptr, ...) %45(ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef %16) #11
  br label %49

49:                                               ; preds = %47, %30
  %50 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %51 = icmp eq ptr %50, null
  br i1 %51, label %126, label %52

52:                                               ; preds = %49
  %53 = tail call i32 (ptr, ...) %50(ptr noundef nonnull @.str.11) #11
  %54 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %55 = icmp eq ptr %54, null
  br i1 %55, label %126, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %1, align 4, !tbaa !11
  %58 = tail call i32 (ptr, ...) %54(ptr noundef nonnull @.str.12, ptr noundef %0, i32 noundef %57) #11
  %59 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %60 = icmp eq ptr %59, null
  br i1 %60, label %126, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i32, ptr %1, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = tail call i32 (ptr, ...) %59(ptr noundef nonnull @.str.13, ptr noundef %0, i32 noundef %63) #11
  %65 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %66 = icmp eq ptr %65, null
  br i1 %66, label %126, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i32, ptr %1, i64 2
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = tail call i32 (ptr, ...) %65(ptr noundef nonnull @.str.14, ptr noundef %0, i32 noundef %69) #11
  br label %126

71:                                               ; preds = %30
  %72 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %73 = icmp eq ptr %72, null
  br i1 %73, label %126, label %74

74:                                               ; preds = %71
  %75 = tail call i32 (ptr, ...) %72(ptr noundef nonnull @.str.15) #11
  br label %126

76:                                               ; preds = %30
  %77 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %78 = icmp eq ptr %77, null
  br i1 %78, label %126, label %79

79:                                               ; preds = %76
  %80 = tail call i32 (ptr, ...) %77(ptr noundef nonnull @.str.16) #11
  br label %126

81:                                               ; preds = %30
  %82 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %83 = icmp eq ptr %82, null
  br i1 %83, label %126, label %84

84:                                               ; preds = %81
  %85 = tail call i32 (ptr, ...) %82(ptr noundef nonnull @.str.17, i32 noundef %16) #11
  br label %126

86:                                               ; preds = %30
  %87 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %88 = icmp eq ptr %87, null
  br i1 %88, label %126, label %89

89:                                               ; preds = %86
  %90 = tail call i32 (ptr, ...) %87(ptr noundef nonnull @.str.18, i32 noundef %16) #11
  br label %126

91:                                               ; preds = %30
  %92 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %93 = icmp eq ptr %92, null
  br i1 %93, label %126, label %94

94:                                               ; preds = %91
  %95 = tail call i32 (ptr, ...) %92(ptr noundef nonnull @.str.19, i32 noundef %16) #11
  br label %126

96:                                               ; preds = %30
  %97 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %98 = icmp eq ptr %97, null
  br i1 %98, label %126, label %99

99:                                               ; preds = %96
  %100 = tail call i32 (ptr, ...) %97(ptr noundef nonnull @.str.20, i32 noundef %16) #11
  br label %126

101:                                              ; preds = %30
  %102 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %103 = icmp eq ptr %102, null
  br i1 %103, label %126, label %104

104:                                              ; preds = %101
  %105 = tail call i32 (ptr, ...) %102(ptr noundef nonnull @.str.21) #11
  %106 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %107 = icmp eq ptr %106, null
  br i1 %107, label %126, label %108

108:                                              ; preds = %104
  %109 = tail call i32 (ptr, ...) %106(ptr noundef nonnull @.str.22, i32 noundef %16, i32 noundef %18) #11
  br label %126

110:                                              ; preds = %30
  %111 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %112 = icmp eq ptr %111, null
  br i1 %112, label %126, label %113

113:                                              ; preds = %110
  %114 = tail call i32 (ptr, ...) %111(ptr noundef nonnull @.str.23, i32 noundef %16, i32 noundef %18) #11
  br label %126

115:                                              ; preds = %30
  %116 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %117 = icmp eq ptr %116, null
  br i1 %117, label %126, label %118

118:                                              ; preds = %115
  %119 = add nsw i32 %20, -1
  %120 = tail call i32 (ptr, ...) %116(ptr noundef nonnull @.str.24, i32 noundef %18, i32 noundef 0, i32 noundef %119, i32 noundef %16) #11
  br label %126

121:                                              ; preds = %30
  %122 = load ptr, ptr @colamd_printf, align 8, !tbaa !85
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call i32 (ptr, ...) %122(ptr noundef nonnull @.str.25) #11
  br label %126

126:                                              ; preds = %39, %43, %32, %35, %52, %49, %101, %56, %30, %67, %61, %74, %71, %79, %76, %84, %81, %89, %86, %94, %91, %99, %96, %108, %104, %113, %110, %118, %115, %124, %121, %9, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @symamd_report(ptr noundef %0) local_unnamed_addr #3 {
  tail call fastcc void @print_report(ptr noundef nonnull @.str.1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nofree nosync nounwind sspstrong memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !6, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !18}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{i32 0, i32 2}
!28 = !{!29, !12, i64 0}
!29 = !{!"Colamd_Col_struct", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!30 = !{!29, !12, i64 4}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !6}
!33 = !{!34, !12, i64 4}
!34 = !{!"Colamd_Row_struct", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 12}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!34, !12, i64 0}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6, !18, !19}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6, !19, !18}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6, !18, !19}
!57 = distinct !{!57, !6, !19, !18}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6, !18, !19}
!65 = distinct !{!65, !6, !19, !18}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6, !18, !19}
!78 = distinct !{!78, !6, !19, !18}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !16}
!85 = !{!86, !86, i64 0}
!86 = !{!"any pointer", !9, i64 0}
