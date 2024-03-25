; ModuleID = 'ext/File-Glob/bsd_glob.c'
source_filename = "ext/File-Glob/bsd_glob.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.glob_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bsd_glob(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #15
  store i32 0, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.glob_t, ptr %3, i64 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.glob_t, ptr %3, i64 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !13
  %8 = and i32 %1, -257
  %9 = getelementptr inbounds %struct.glob_t, ptr %3, i64 0, i32 3
  store i32 %8, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds %struct.glob_t, ptr %3, i64 0, i32 5
  store ptr %2, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.glob_t, ptr %3, i64 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = and i32 %1, 1024
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %4, %49
  %15 = phi ptr [ %53, %49 ], [ %5, %4 ]
  %16 = phi i64 [ %52, %49 ], [ 0, %4 ]
  %17 = phi ptr [ %51, %49 ], [ %0, %4 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %17, align 1, !tbaa !17
  switch i8 %19, label %28 [
    i8 0, label %94
    i8 92, label %20
  ]

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %17, i64 2
  %22 = load i8, ptr %18, align 1, !tbaa !17
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, ptr %18, ptr %21
  %25 = select i1 %23, i8 92, i8 %22
  %26 = zext i8 %25 to i16
  %27 = or i16 %26, 16384
  br label %30

28:                                               ; preds = %14
  %29 = zext i8 %19 to i16
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi i16 [ %29, %28 ], [ %27, %20 ]
  %32 = phi ptr [ %18, %28 ], [ %24, %20 ]
  %33 = or i64 %16, 1
  store i16 %31, ptr %15, align 2, !tbaa !18
  %34 = getelementptr inbounds i16, ptr %5, i64 %33
  %35 = icmp eq i64 %33, 4095
  br i1 %35, label %94, label %36, !llvm.loop !20

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %32, i64 1
  %38 = load i8, ptr %32, align 1, !tbaa !17
  switch i8 %38, label %47 [
    i8 0, label %94
    i8 92, label %39
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %32, i64 2
  %41 = load i8, ptr %37, align 1, !tbaa !17
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, ptr %37, ptr %40
  %44 = select i1 %42, i8 92, i8 %41
  %45 = zext i8 %44 to i16
  %46 = or i16 %45, 16384
  br label %49

47:                                               ; preds = %36
  %48 = zext i8 %38 to i16
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi i16 [ %48, %47 ], [ %46, %39 ]
  %51 = phi ptr [ %37, %47 ], [ %43, %39 ]
  %52 = add nuw nsw i64 %16, 2
  store i16 %50, ptr %34, align 2, !tbaa !18
  %53 = getelementptr inbounds i16, ptr %5, i64 %52
  br label %14

54:                                               ; preds = %4, %88
  %55 = phi ptr [ %92, %88 ], [ %5, %4 ]
  %56 = phi i64 [ %91, %88 ], [ 0, %4 ]
  %57 = phi ptr [ %89, %88 ], [ %0, %4 ]
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %94, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %57, i64 1
  %62 = zext i8 %58 to i16
  %63 = add nuw nsw i64 %56, 1
  store i16 %62, ptr %55, align 2, !tbaa !18
  %64 = getelementptr inbounds i16, ptr %5, i64 %63
  %65 = load i8, ptr %61, align 1, !tbaa !17
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %94, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %57, i64 2
  %69 = zext i8 %65 to i16
  %70 = add nuw nsw i64 %56, 2
  store i16 %69, ptr %64, align 2, !tbaa !18
  %71 = getelementptr inbounds i16, ptr %5, i64 %70
  %72 = load i8, ptr %68, align 1, !tbaa !17
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %94, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %57, i64 3
  %76 = zext i8 %72 to i16
  %77 = add nuw nsw i64 %56, 3
  store i16 %76, ptr %71, align 2, !tbaa !18
  %78 = getelementptr inbounds i16, ptr %5, i64 %77
  %79 = load i8, ptr %75, align 1, !tbaa !17
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %57, i64 4
  %83 = zext i8 %79 to i16
  %84 = add nuw nsw i64 %56, 4
  store i16 %83, ptr %78, align 2, !tbaa !18
  %85 = getelementptr inbounds i16, ptr %5, i64 %84
  %86 = load i8, ptr %82, align 1, !tbaa !17
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %57, i64 5
  %90 = zext i8 %86 to i16
  %91 = add nuw nsw i64 %56, 5
  store i16 %90, ptr %85, align 2, !tbaa !18
  %92 = getelementptr inbounds i16, ptr %5, i64 %91
  %93 = icmp eq i64 %91, 4095
  br i1 %93, label %94, label %54, !llvm.loop !22

94:                                               ; preds = %14, %30, %36, %54, %60, %67, %74, %81, %88
  %95 = phi ptr [ %55, %54 ], [ %64, %60 ], [ %71, %67 ], [ %78, %74 ], [ %85, %81 ], [ %92, %88 ], [ %34, %30 ], [ %15, %14 ], [ %34, %36 ]
  store i16 0, ptr %95, align 2, !tbaa !18
  %96 = and i32 %1, 128
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = call fastcc i32 @globexp1(ptr noundef nonnull %5, ptr noundef nonnull %3)
  br label %102

100:                                              ; preds = %94
  %101 = call fastcc i32 @glob0(ptr noundef nonnull %5, ptr noundef nonnull %3)
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #15
  ret i32 %103
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @globexp1(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca [4096 x i16], align 16
  %4 = load i16, ptr %0, align 2, !tbaa !18
  %5 = icmp eq i16 %4, 123
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i16, ptr %0, i64 1
  %8 = load i16, ptr %7, align 2, !tbaa !18
  %9 = icmp eq i16 %8, 125
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i16, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !18
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2, %6, %10
  br label %17

15:                                               ; preds = %10
  %16 = tail call fastcc i32 @glob0(ptr noundef nonnull %0, ptr noundef %1)
  br label %156

17:                                               ; preds = %14, %23
  %18 = phi i64 [ %27, %23 ], [ -2, %14 ]
  %19 = phi i64 [ %26, %23 ], [ 0, %14 ]
  %20 = phi ptr [ %24, %23 ], [ %0, %14 ]
  %21 = load i16, ptr %20, align 2, !tbaa !18
  %22 = icmp eq i16 %21, 123
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i16, ptr %20, i64 1
  %25 = icmp eq i16 %21, 0
  %26 = add i64 %19, 1
  %27 = add i64 %18, 2
  br i1 %25, label %154, label %17, !llvm.loop !23

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #15
  %29 = icmp eq ptr %20, %0
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = shl i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 2 %0, i64 %31, i1 false), !tbaa !18
  %32 = getelementptr inbounds i8, ptr %3, i64 2
  %33 = getelementptr i8, ptr %32, i64 %18
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi ptr [ %3, %28 ], [ %33, %30 ]
  %36 = ptrtoint ptr %35 to i64
  store i16 0, ptr %35, align 2, !tbaa !18
  %37 = getelementptr inbounds i16, ptr %20, i64 1
  br label %38

38:                                               ; preds = %57, %34
  %39 = phi i32 [ 0, %34 ], [ %58, %57 ]
  %40 = phi ptr [ %37, %34 ], [ %60, %57 ]
  %41 = load i16, ptr %40, align 2, !tbaa !18
  switch i16 %41, label %57 [
    i16 0, label %61
    i16 91, label %42
    i16 123, label %49
    i16 125, label %51
  ]

42:                                               ; preds = %38, %42
  %43 = phi ptr [ %44, %42 ], [ %40, %38 ]
  %44 = getelementptr inbounds i16, ptr %43, i64 1
  %45 = load i16, ptr %44, align 2, !tbaa !18
  switch i16 %45, label %42 [
    i16 93, label %46
    i16 0, label %46
  ], !llvm.loop !24

46:                                               ; preds = %42, %42
  %47 = icmp eq i16 %45, 0
  %48 = select i1 %47, ptr %40, ptr %44
  br label %57

49:                                               ; preds = %38
  %50 = add nsw i32 %39, 1
  br label %57

51:                                               ; preds = %38
  %52 = icmp eq i32 %39, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = icmp ugt ptr %37, %40
  br i1 %54, label %152, label %63

55:                                               ; preds = %51
  %56 = add nsw i32 %39, -1
  br label %57

57:                                               ; preds = %55, %49, %46, %38
  %58 = phi i32 [ %50, %49 ], [ %56, %55 ], [ %39, %46 ], [ %39, %38 ]
  %59 = phi ptr [ %40, %49 ], [ %40, %55 ], [ %48, %46 ], [ %40, %38 ]
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  br label %38, !llvm.loop !25

61:                                               ; preds = %38
  %62 = call fastcc i32 @glob0(ptr noundef nonnull %3, ptr noundef %1)
  br label %152

63:                                               ; preds = %53, %146
  %64 = phi ptr [ %149, %146 ], [ %37, %53 ]
  %65 = phi ptr [ %150, %146 ], [ %37, %53 ]
  %66 = phi i32 [ %147, %146 ], [ 0, %53 ]
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = load i16, ptr %65, align 2, !tbaa !18
  switch i16 %69, label %146 [
    i16 91, label %70
    i16 123, label %77
    i16 125, label %79
    i16 44, label %83
  ]

70:                                               ; preds = %63, %70
  %71 = phi ptr [ %72, %70 ], [ %65, %63 ]
  %72 = getelementptr inbounds i16, ptr %71, i64 1
  %73 = load i16, ptr %72, align 2, !tbaa !18
  switch i16 %73, label %70 [
    i16 93, label %74
    i16 0, label %74
  ], !llvm.loop !26

74:                                               ; preds = %70, %70
  %75 = icmp eq i16 %73, 0
  %76 = select i1 %75, ptr %65, ptr %72
  br label %146

77:                                               ; preds = %63
  %78 = add nsw i32 %66, 1
  br label %146

79:                                               ; preds = %63
  %80 = icmp eq i32 %66, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %66, -1
  br label %146

83:                                               ; preds = %63
  %84 = icmp eq i32 %66, 0
  br i1 %84, label %85, label %146

85:                                               ; preds = %83, %79
  %86 = icmp ult ptr %64, %65
  br i1 %86, label %87, label %134

87:                                               ; preds = %85
  %88 = add i64 %68, 2
  %89 = call i64 @llvm.umax.i64(i64 %67, i64 %88)
  %90 = xor i64 %68, -1
  %91 = add i64 %89, %90
  %92 = lshr i64 %91, 1
  %93 = add nuw i64 %92, 1
  %94 = icmp ult i64 %91, 126
  %95 = sub i64 %36, %68
  %96 = icmp ult i64 %95, 128
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %124, label %98

98:                                               ; preds = %87
  %99 = and i64 %93, -64
  %100 = shl i64 %99, 1
  %101 = getelementptr i8, ptr %64, i64 %100
  %102 = shl i64 %99, 1
  %103 = getelementptr i8, ptr %35, i64 %102
  br label %104

104:                                              ; preds = %104, %98
  %105 = phi i64 [ 0, %98 ], [ %120, %104 ]
  %106 = shl i64 %105, 1
  %107 = getelementptr i8, ptr %64, i64 %106
  %108 = shl i64 %105, 1
  %109 = getelementptr i8, ptr %35, i64 %108
  %110 = load <16 x i16>, ptr %107, align 2, !tbaa !18
  %111 = getelementptr i16, ptr %107, i64 16
  %112 = load <16 x i16>, ptr %111, align 2, !tbaa !18
  %113 = getelementptr i16, ptr %107, i64 32
  %114 = load <16 x i16>, ptr %113, align 2, !tbaa !18
  %115 = getelementptr i16, ptr %107, i64 48
  %116 = load <16 x i16>, ptr %115, align 2, !tbaa !18
  store <16 x i16> %110, ptr %109, align 2, !tbaa !18
  %117 = getelementptr i16, ptr %109, i64 16
  store <16 x i16> %112, ptr %117, align 2, !tbaa !18
  %118 = getelementptr i16, ptr %109, i64 32
  store <16 x i16> %114, ptr %118, align 2, !tbaa !18
  %119 = getelementptr i16, ptr %109, i64 48
  store <16 x i16> %116, ptr %119, align 2, !tbaa !18
  %120 = add nuw i64 %105, 64
  %121 = icmp eq i64 %120, %99
  br i1 %121, label %122, label %104, !llvm.loop !27

122:                                              ; preds = %104
  %123 = icmp eq i64 %93, %99
  br i1 %123, label %134, label %124

124:                                              ; preds = %87, %122
  %125 = phi ptr [ %64, %87 ], [ %101, %122 ]
  %126 = phi ptr [ %35, %87 ], [ %103, %122 ]
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi ptr [ %130, %127 ], [ %125, %124 ]
  %129 = phi ptr [ %132, %127 ], [ %126, %124 ]
  %130 = getelementptr inbounds i16, ptr %128, i64 1
  %131 = load i16, ptr %128, align 2, !tbaa !18
  %132 = getelementptr inbounds i16, ptr %129, i64 1
  store i16 %131, ptr %129, align 2, !tbaa !18
  %133 = icmp ult ptr %130, %65
  br i1 %133, label %127, label %134, !llvm.loop !30

134:                                              ; preds = %127, %122, %85
  %135 = phi ptr [ %103, %122 ], [ %35, %85 ], [ %132, %127 ]
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi ptr [ %141, %136 ], [ %135, %134 ]
  %138 = phi ptr [ %139, %136 ], [ %40, %134 ]
  %139 = getelementptr inbounds i16, ptr %138, i64 1
  %140 = load i16, ptr %139, align 2, !tbaa !18
  %141 = getelementptr inbounds i16, ptr %137, i64 1
  store i16 %140, ptr %137, align 2, !tbaa !18
  %142 = icmp eq i16 %140, 0
  br i1 %142, label %143, label %136, !llvm.loop !31

143:                                              ; preds = %136
  %144 = call fastcc i32 @globexp1(ptr noundef nonnull %3, ptr noundef %1)
  %145 = getelementptr inbounds i16, ptr %65, i64 1
  br label %146

146:                                              ; preds = %83, %143, %81, %77, %74, %63
  %147 = phi i32 [ %66, %63 ], [ %66, %143 ], [ %82, %81 ], [ %78, %77 ], [ %66, %74 ], [ %66, %83 ]
  %148 = phi ptr [ %65, %63 ], [ %65, %143 ], [ %65, %81 ], [ %65, %77 ], [ %76, %74 ], [ %65, %83 ]
  %149 = phi ptr [ %64, %63 ], [ %145, %143 ], [ %64, %81 ], [ %64, %77 ], [ %64, %74 ], [ %64, %83 ]
  %150 = getelementptr inbounds i16, ptr %148, i64 1
  %151 = icmp ugt ptr %150, %40
  br i1 %151, label %152, label %63, !llvm.loop !32

152:                                              ; preds = %146, %53, %61
  %153 = phi i32 [ %62, %61 ], [ 0, %53 ], [ 0, %146 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #15
  br label %156

154:                                              ; preds = %23
  %155 = tail call fastcc i32 @glob0(ptr noundef nonnull %0, ptr noundef %1)
  br label %156

156:                                              ; preds = %154, %152, %15
  %157 = phi i32 [ %16, %15 ], [ %153, %152 ], [ %155, %154 ]
  ret i32 %157
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @glob0(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca [4096 x i16], align 16
  %4 = alloca [4096 x i16], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8, !tbaa !33
  %6 = load i16, ptr %0, align 2, !tbaa !18
  %7 = icmp eq i16 %6, 126
  br i1 %7, label %8, label %131

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.glob_t, ptr %1, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = and i32 %10, 2048
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %131, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i16, ptr %4, i64 4095
  %15 = getelementptr inbounds i16, ptr %0, i64 1
  br label %16

16:                                               ; preds = %50, %13
  %17 = phi ptr [ %15, %13 ], [ %53, %50 ]
  %18 = phi ptr [ %4, %13 ], [ %52, %50 ]
  %19 = load i16, ptr %17, align 2, !tbaa !18
  switch i16 %19, label %20 [
    i16 0, label %67
    i16 47, label %67
  ]

20:                                               ; preds = %16
  %21 = trunc i16 %19 to i8
  %22 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %21, ptr %18, align 1, !tbaa !17
  %23 = getelementptr inbounds i16, ptr %17, i64 1
  %24 = load i16, ptr %23, align 2, !tbaa !18
  switch i16 %24, label %25 [
    i16 0, label %65
    i16 47, label %65
  ]

25:                                               ; preds = %20
  %26 = trunc i16 %24 to i8
  %27 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %26, ptr %22, align 1, !tbaa !17
  %28 = getelementptr inbounds i16, ptr %17, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !18
  switch i16 %29, label %30 [
    i16 0, label %63
    i16 47, label %63
  ]

30:                                               ; preds = %25
  %31 = trunc i16 %29 to i8
  %32 = getelementptr inbounds i8, ptr %18, i64 3
  store i8 %31, ptr %27, align 1, !tbaa !17
  %33 = getelementptr inbounds i16, ptr %17, i64 3
  %34 = load i16, ptr %33, align 2, !tbaa !18
  switch i16 %34, label %35 [
    i16 0, label %61
    i16 47, label %61
  ]

35:                                               ; preds = %30
  %36 = trunc i16 %34 to i8
  %37 = getelementptr inbounds i8, ptr %18, i64 4
  store i8 %36, ptr %32, align 1, !tbaa !17
  %38 = getelementptr inbounds i16, ptr %17, i64 4
  %39 = load i16, ptr %38, align 2, !tbaa !18
  switch i16 %39, label %40 [
    i16 0, label %59
    i16 47, label %59
  ]

40:                                               ; preds = %35
  %41 = trunc i16 %39 to i8
  %42 = getelementptr inbounds i8, ptr %18, i64 5
  store i8 %41, ptr %37, align 1, !tbaa !17
  %43 = getelementptr inbounds i16, ptr %17, i64 5
  %44 = load i16, ptr %43, align 2, !tbaa !18
  switch i16 %44, label %45 [
    i16 0, label %57
    i16 47, label %57
  ]

45:                                               ; preds = %40
  %46 = trunc i16 %44 to i8
  %47 = getelementptr inbounds i8, ptr %18, i64 6
  store i8 %46, ptr %42, align 1, !tbaa !17
  %48 = getelementptr inbounds i16, ptr %17, i64 6
  %49 = load i16, ptr %48, align 2, !tbaa !18
  switch i16 %49, label %50 [
    i16 0, label %55
    i16 47, label %55
  ]

50:                                               ; preds = %45
  %51 = trunc i16 %49 to i8
  %52 = getelementptr inbounds i8, ptr %18, i64 7
  store i8 %51, ptr %47, align 1, !tbaa !17
  %53 = getelementptr inbounds i16, ptr %17, i64 7
  %54 = icmp eq ptr %52, %14
  br i1 %54, label %67, label %16, !llvm.loop !35

55:                                               ; preds = %45, %45
  %56 = getelementptr inbounds i16, ptr %17, i64 6
  br label %67

57:                                               ; preds = %40, %40
  %58 = getelementptr inbounds i16, ptr %17, i64 5
  br label %67

59:                                               ; preds = %35, %35
  %60 = getelementptr inbounds i16, ptr %17, i64 4
  br label %67

61:                                               ; preds = %30, %30
  %62 = getelementptr inbounds i16, ptr %17, i64 3
  br label %67

63:                                               ; preds = %25, %25
  %64 = getelementptr inbounds i16, ptr %17, i64 2
  br label %67

65:                                               ; preds = %20, %20
  %66 = getelementptr inbounds i16, ptr %17, i64 1
  br label %67

67:                                               ; preds = %16, %16, %50, %65, %63, %61, %59, %57, %55
  %68 = phi ptr [ %47, %55 ], [ %42, %57 ], [ %37, %59 ], [ %32, %61 ], [ %27, %63 ], [ %22, %65 ], [ %14, %50 ], [ %18, %16 ], [ %18, %16 ]
  %69 = phi ptr [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %53, %50 ], [ %17, %16 ], [ %17, %16 ]
  store i8 0, ptr %68, align 1, !tbaa !17
  %70 = load i8, ptr %4, align 16, !tbaa !17
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %131

72:                                               ; preds = %67
  %73 = call ptr @getenv(ptr noundef nonnull @.str) #15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %131, label %75

75:                                               ; preds = %72, %108
  %76 = phi ptr [ %113, %108 ], [ %4, %72 ]
  %77 = phi i64 [ %112, %108 ], [ 0, %72 ]
  %78 = phi ptr [ %110, %108 ], [ %73, %72 ]
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %115, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %78, i64 1
  %83 = sext i8 %79 to i16
  %84 = add nuw nsw i64 %77, 1
  store i16 %83, ptr %76, align 2, !tbaa !18
  %85 = load i8, ptr %82, align 1, !tbaa !17
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %115, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i16, ptr %4, i64 %84
  %89 = getelementptr inbounds i8, ptr %78, i64 2
  %90 = sext i8 %85 to i16
  %91 = add nuw nsw i64 %77, 2
  store i16 %90, ptr %88, align 2, !tbaa !18
  %92 = load i8, ptr %89, align 1, !tbaa !17
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %115, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i16, ptr %4, i64 %91
  %96 = getelementptr inbounds i8, ptr %78, i64 3
  %97 = sext i8 %92 to i16
  %98 = add nuw nsw i64 %77, 3
  store i16 %97, ptr %95, align 2, !tbaa !18
  %99 = load i8, ptr %96, align 1, !tbaa !17
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds i16, ptr %4, i64 %98
  %103 = getelementptr inbounds i8, ptr %78, i64 4
  %104 = sext i8 %99 to i16
  %105 = add nuw nsw i64 %77, 4
  store i16 %104, ptr %102, align 2, !tbaa !18
  %106 = load i8, ptr %103, align 1, !tbaa !17
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds i16, ptr %4, i64 %105
  %110 = getelementptr inbounds i8, ptr %78, i64 5
  %111 = sext i8 %106 to i16
  %112 = add nuw nsw i64 %77, 5
  store i16 %111, ptr %109, align 2, !tbaa !18
  %113 = getelementptr inbounds i16, ptr %4, i64 %112
  %114 = icmp eq i64 %112, 4095
  br i1 %114, label %115, label %75, !llvm.loop !36

115:                                              ; preds = %108, %101, %94, %87, %81, %75
  %116 = phi i64 [ %77, %75 ], [ %84, %81 ], [ %91, %87 ], [ %98, %94 ], [ %105, %101 ], [ 4095, %108 ]
  br label %117

117:                                              ; preds = %115, %122
  %118 = phi ptr [ %123, %122 ], [ %69, %115 ]
  %119 = phi i64 [ %125, %122 ], [ %116, %115 ]
  %120 = getelementptr inbounds i16, ptr %4, i64 %119
  %121 = icmp eq i64 %119, 4095
  br i1 %121, label %129, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i16, ptr %118, i64 1
  %124 = load i16, ptr %118, align 2, !tbaa !18
  %125 = add nuw nsw i64 %119, 1
  store i16 %124, ptr %120, align 2, !tbaa !18
  %126 = icmp eq i16 %124, 0
  br i1 %126, label %127, label %117, !llvm.loop !37

127:                                              ; preds = %122
  %128 = getelementptr inbounds i16, ptr %4, i64 %125
  br label %129

129:                                              ; preds = %117, %127
  %130 = phi ptr [ %128, %127 ], [ %120, %117 ]
  store i16 0, ptr %130, align 2, !tbaa !18
  br label %131

131:                                              ; preds = %2, %8, %67, %72, %129
  %132 = phi ptr [ %4, %129 ], [ %0, %8 ], [ %0, %2 ], [ %0, %72 ], [ %0, %67 ]
  %133 = getelementptr inbounds %struct.glob_t, ptr %1, i64 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !14
  %135 = load i32, ptr %1, align 8, !tbaa !6
  br label %136

136:                                              ; preds = %215, %131
  %137 = phi i32 [ %134, %131 ], [ %216, %215 ]
  %138 = phi ptr [ %132, %131 ], [ %217, %215 ]
  %139 = phi ptr [ %4, %131 ], [ %218, %215 ]
  br label %140

140:                                              ; preds = %166, %136
  %141 = phi ptr [ %138, %136 ], [ %167, %166 ]
  %142 = phi ptr [ %139, %136 ], [ %168, %166 ]
  %143 = getelementptr inbounds i16, ptr %141, i64 1
  %144 = load i16, ptr %141, align 2, !tbaa !18
  switch i16 %144, label %219 [
    i16 0, label %221
    i16 91, label %145
    i16 63, label %203
    i16 42, label %206
  ]

145:                                              ; preds = %140
  %146 = load i16, ptr %143, align 2, !tbaa !18
  %147 = icmp eq i16 %146, 33
  %148 = getelementptr inbounds i16, ptr %141, i64 2
  %149 = select i1 %147, ptr %148, ptr %143
  %150 = load i16, ptr %149, align 2, !tbaa !18
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %145
  %153 = select i1 %147, i64 3, i64 2
  %154 = getelementptr inbounds i16, ptr %141, i64 %153
  br label %155

155:                                              ; preds = %159, %152
  %156 = phi ptr [ %154, %152 ], [ %160, %159 ]
  %157 = load i16, ptr %156, align 2, !tbaa !18
  %158 = icmp eq i16 %157, 93
  br i1 %158, label %169, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i16, ptr %156, i64 1
  %161 = icmp eq i16 %157, 0
  br i1 %161, label %162, label %155, !llvm.loop !23

162:                                              ; preds = %159, %145
  store i16 91, ptr %142, align 2, !tbaa !18
  %163 = zext i1 %147 to i64
  %164 = getelementptr inbounds i16, ptr %141, i64 %163
  %165 = select i1 %147, ptr %164, ptr %143
  br label %166

166:                                              ; preds = %162, %219
  %167 = phi ptr [ %143, %219 ], [ %165, %162 ]
  %168 = getelementptr inbounds i16, ptr %142, i64 1
  br label %140, !llvm.loop !38

169:                                              ; preds = %155
  %170 = getelementptr inbounds i16, ptr %142, i64 1
  store i16 -32677, ptr %142, align 2, !tbaa !18
  br i1 %147, label %171, label %173

171:                                              ; preds = %169
  %172 = getelementptr inbounds i16, ptr %142, i64 2
  store i16 -32735, ptr %170, align 2, !tbaa !18
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %172, %171 ], [ %170, %169 ]
  %175 = load i16, ptr %149, align 2, !tbaa !18
  br label %176

176:                                              ; preds = %194, %173
  %177 = phi i16 [ %175, %173 ], [ %195, %194 ]
  %178 = phi ptr [ %154, %173 ], [ %198, %194 ]
  %179 = phi ptr [ %174, %173 ], [ %197, %194 ]
  %180 = and i16 %177, 255
  %181 = getelementptr inbounds i16, ptr %179, i64 1
  store i16 %180, ptr %179, align 2, !tbaa !18
  %182 = load i16, ptr %178, align 2, !tbaa !18
  %183 = icmp eq i16 %182, 45
  br i1 %183, label %184, label %194

184:                                              ; preds = %176
  %185 = getelementptr inbounds i16, ptr %178, i64 1
  %186 = load i16, ptr %185, align 2, !tbaa !18
  %187 = icmp eq i16 %186, 93
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i16, ptr %179, i64 2
  store i16 -32723, ptr %181, align 2, !tbaa !18
  %190 = and i16 %186, 255
  %191 = getelementptr inbounds i16, ptr %179, i64 3
  store i16 %190, ptr %189, align 2, !tbaa !18
  %192 = getelementptr inbounds i16, ptr %178, i64 2
  %193 = load i16, ptr %192, align 2, !tbaa !18
  br label %194

194:                                              ; preds = %184, %188, %176
  %195 = phi i16 [ %182, %176 ], [ 45, %184 ], [ %193, %188 ]
  %196 = phi ptr [ %178, %176 ], [ %178, %184 ], [ %192, %188 ]
  %197 = phi ptr [ %181, %176 ], [ %181, %184 ], [ %191, %188 ]
  %198 = getelementptr inbounds i16, ptr %196, i64 1
  %199 = icmp eq i16 %195, 93
  br i1 %199, label %200, label %176, !llvm.loop !39

200:                                              ; preds = %194
  %201 = or i32 %137, 256
  store i32 %201, ptr %133, align 4, !tbaa !14
  %202 = getelementptr inbounds i16, ptr %197, i64 1
  store i16 -32675, ptr %197, align 2, !tbaa !18
  br label %215

203:                                              ; preds = %140
  %204 = or i32 %137, 256
  store i32 %204, ptr %133, align 4, !tbaa !14
  %205 = getelementptr inbounds i16, ptr %142, i64 1
  store i16 -32705, ptr %142, align 2, !tbaa !18
  br label %215

206:                                              ; preds = %140
  %207 = or i32 %137, 256
  store i32 %207, ptr %133, align 4, !tbaa !14
  %208 = icmp eq ptr %142, %4
  br i1 %208, label %213, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i16, ptr %142, i64 -1
  %211 = load i16, ptr %210, align 2, !tbaa !18
  %212 = icmp eq i16 %211, -32726
  br i1 %212, label %215, label %213

213:                                              ; preds = %209, %206
  %214 = getelementptr inbounds i16, ptr %142, i64 1
  store i16 -32726, ptr %142, align 2, !tbaa !18
  br label %215

215:                                              ; preds = %213, %209, %203, %200
  %216 = phi i32 [ %201, %200 ], [ %204, %203 ], [ %207, %209 ], [ %207, %213 ]
  %217 = phi ptr [ %198, %200 ], [ %143, %203 ], [ %143, %209 ], [ %143, %213 ]
  %218 = phi ptr [ %202, %200 ], [ %205, %203 ], [ %142, %209 ], [ %214, %213 ]
  br label %136, !llvm.loop !38

219:                                              ; preds = %140
  %220 = and i16 %144, 255
  store i16 %220, ptr %142, align 2, !tbaa !18
  br label %166

221:                                              ; preds = %140
  store i16 0, ptr %142, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #15
  %222 = load i16, ptr %4, align 16, !tbaa !18
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #15
  br label %234

225:                                              ; preds = %221
  %226 = getelementptr inbounds i16, ptr %3, i64 4095
  %227 = call fastcc i32 @glob2(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %226, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #15
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  store i32 %134, ptr %133, align 4, !tbaa !14
  br label %266

230:                                              ; preds = %225
  %231 = load i32, ptr %1, align 8, !tbaa !6
  %232 = load i32, ptr %133, align 4, !tbaa !14
  %233 = icmp eq i32 %231, %135
  br i1 %233, label %234, label %244

234:                                              ; preds = %224, %230
  %235 = phi i32 [ %135, %224 ], [ %231, %230 ]
  %236 = phi i32 [ %137, %224 ], [ %232, %230 ]
  %237 = and i32 %236, 16
  %238 = icmp ne i32 %237, 0
  %239 = and i32 %236, 768
  %240 = icmp eq i32 %239, 512
  %241 = or i1 %238, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  store i32 %134, ptr %133, align 4, !tbaa !14
  %243 = call fastcc i32 @globextend(ptr noundef nonnull %132, ptr noundef nonnull %1, ptr noundef nonnull %5), !range !40
  br label %266

244:                                              ; preds = %234, %230
  %245 = phi i32 [ %235, %234 ], [ %231, %230 ]
  %246 = phi i32 [ %236, %234 ], [ %232, %230 ]
  %247 = and i32 %246, 32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %265

249:                                              ; preds = %244
  %250 = getelementptr inbounds %struct.glob_t, ptr %1, i64 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !12
  %252 = icmp eq ptr %251, null
  br i1 %252, label %265, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.glob_t, ptr %1, i64 0, i32 2
  %255 = load i32, ptr %254, align 8, !tbaa !13
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %251, i64 %256
  %258 = sext i32 %135 to i64
  %259 = getelementptr inbounds ptr, ptr %257, i64 %258
  %260 = sub nsw i32 %245, %135
  %261 = sext i32 %260 to i64
  %262 = and i32 %246, 12288
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, ptr @compare, ptr @ci_compare
  call void @qsort(ptr noundef nonnull %259, i64 noundef %261, i64 noundef 8, ptr noundef nonnull %264) #15
  br label %265

265:                                              ; preds = %244, %253, %249
  store i32 %134, ptr %133, align 4, !tbaa !14
  br label %266

266:                                              ; preds = %265, %242, %229
  %267 = phi i32 [ %227, %229 ], [ %243, %242 ], [ 0, %265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #15
  ret i32 %267
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @globextend(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !6
  %5 = add nsw i32 %4, 2
  %6 = getelementptr inbounds %struct.glob_t, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = add nsw i32 %5, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = getelementptr inbounds %struct.glob_t, ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  %14 = shl nsw i64 %9, 6
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %12, i64 noundef %14) #15
  store ptr %16, ptr %11, align 8, !tbaa !12
  br label %19

17:                                               ; preds = %3
  %18 = tail call ptr @Perl_safesysmalloc(i64 noundef %14) #15
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %21, label %24, label %26

24:                                               ; preds = %19
  br i1 %23, label %97, label %25

25:                                               ; preds = %24
  tail call void @Perl_safesysfree(ptr noundef nonnull %22) #15
  store ptr null, ptr %11, align 8, !tbaa !12
  br label %97

26:                                               ; preds = %19
  br i1 %23, label %27, label %39

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 8, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = add nsw i64 %32, -8
  %34 = add nsw i32 %28, -1
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = sub nsw i64 %33, %36
  %38 = getelementptr i8, ptr %20, i64 %37
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %32, i1 false), !tbaa !41
  br label %39

39:                                               ; preds = %30, %27, %26
  %40 = phi ptr [ %20, %27 ], [ %20, %26 ], [ %38, %30 ]
  store ptr %40, ptr %11, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi ptr [ %0, %39 ], [ %43, %41 ]
  %43 = getelementptr inbounds i16, ptr %42, i64 1
  %44 = load i16, ptr %42, align 2, !tbaa !18
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %41, !llvm.loop !42

46:                                               ; preds = %41
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %0 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 1
  %51 = load i64, ptr %2, align 8, !tbaa !33
  %52 = add i64 %51, %50
  store i64 %52, ptr %2, align 8, !tbaa !33
  %53 = tail call ptr @Perl_safesysmalloc(i64 noundef %50) #15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load i32, ptr %6, align 8, !tbaa !13
  %57 = load i32, ptr %1, align 8, !tbaa !6
  br label %78

58:                                               ; preds = %46, %63
  %59 = phi ptr [ %65, %63 ], [ %0, %46 ]
  %60 = phi ptr [ %68, %63 ], [ %53, %46 ]
  %61 = phi i64 [ %64, %63 ], [ %50, %46 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = add i64 %61, -1
  %65 = getelementptr inbounds i16, ptr %59, i64 1
  %66 = load i16, ptr %59, align 2, !tbaa !18
  %67 = trunc i16 %66 to i8
  %68 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %67, ptr %60, align 1, !tbaa !17
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %71, label %58, !llvm.loop !43

70:                                               ; preds = %58
  tail call void @Perl_safesysfree(ptr noundef nonnull %53) #15
  br label %97

71:                                               ; preds = %63
  %72 = load i32, ptr %6, align 8, !tbaa !13
  %73 = load i32, ptr %1, align 8, !tbaa !6
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %1, align 8, !tbaa !6
  %75 = add nsw i32 %73, %72
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %40, i64 %76
  store ptr %53, ptr %77, align 8, !tbaa !41
  br label %78

78:                                               ; preds = %55, %71
  %79 = phi i32 [ %57, %55 ], [ %74, %71 ]
  %80 = phi i32 [ %56, %55 ], [ %72, %71 ]
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %40, i64 %82
  store ptr null, ptr %83, align 8, !tbaa !41
  %84 = getelementptr inbounds %struct.glob_t, ptr %1, i64 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = and i32 %85, 16384
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %78
  %89 = load i64, ptr %2, align 8, !tbaa !33
  %90 = add i64 %89, %10
  %91 = tail call i64 @sysconf(i32 noundef 0) #15
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @__errno_location() #16
  store i32 0, ptr %94, align 4, !tbaa !44
  br label %97

95:                                               ; preds = %88, %78
  %96 = sext i1 %54 to i32
  br label %97

97:                                               ; preds = %24, %25, %95, %93, %70
  %98 = phi i32 [ -1, %70 ], [ -1, %93 ], [ %96, %95 ], [ -1, %25 ], [ -1, %24 ]
  ret i32 %98
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @ci_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %5 = load i8, ptr %3, align 1, !tbaa !17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %2, %33
  %8 = phi i8 [ %36, %33 ], [ %5, %2 ]
  %9 = phi ptr [ %35, %33 ], [ %4, %2 ]
  %10 = phi ptr [ %34, %33 ], [ %3, %2 ]
  %11 = sext i8 %8 to i32
  %12 = load i8, ptr %9, align 1, !tbaa !17
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %7
  %15 = zext i8 %8 to i64
  %16 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = and i32 %17, 16400
  %19 = icmp eq i32 %18, 16400
  %20 = add i8 %8, 32
  %21 = zext i8 %20 to i32
  %22 = select i1 %19, i32 %21, i32 %11
  %23 = zext i8 %12 to i64
  %24 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = and i32 %25, 16400
  %27 = icmp eq i32 %26, 16400
  %28 = add i8 %12, 32
  %29 = zext i8 %28 to i32
  %30 = sext i8 %12 to i32
  %31 = select i1 %27, i32 %29, i32 %30
  %32 = icmp eq i32 %22, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %14
  %34 = getelementptr inbounds i8, ptr %10, i64 1
  %35 = getelementptr inbounds i8, ptr %9, i64 1
  %36 = load i8, ptr %34, align 1, !tbaa !17
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %7, !llvm.loop !45

38:                                               ; preds = %7, %14, %33, %2
  %39 = phi ptr [ %4, %2 ], [ %35, %33 ], [ %9, %14 ], [ %9, %7 ]
  %40 = phi i8 [ 0, %2 ], [ 0, %33 ], [ %8, %14 ], [ %8, %7 ]
  %41 = phi i32 [ 0, %2 ], [ 0, %33 ], [ %11, %14 ], [ %11, %7 ]
  %42 = zext i8 %40 to i64
  %43 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = and i32 %44, 16400
  %46 = icmp eq i32 %45, 16400
  %47 = add i8 %40, 32
  %48 = zext i8 %47 to i32
  %49 = select i1 %46, i32 %48, i32 %41
  %50 = load i8, ptr %39, align 1, !tbaa !17
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = and i32 %53, 16400
  %55 = icmp eq i32 %54, 16400
  %56 = add i8 %50, 32
  %57 = zext i8 %56 to i32
  %58 = sext i8 %50 to i32
  %59 = select i1 %55, i32 %57, i32 %58
  %60 = sub nsw i32 %49, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %38
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #17
  br label %64

64:                                               ; preds = %38, %62
  %65 = phi i32 [ %63, %62 ], [ %60, %38 ]
  ret i32 %65
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #17
  ret i32 %5
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @glob2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #15
  %10 = load i16, ptr %3, align 2, !tbaa !18
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %21, label %17

12:                                               ; preds = %119, %112
  %13 = phi i16 [ %98, %112 ], [ %121, %119 ]
  %14 = phi ptr [ %99, %112 ], [ %120, %119 ]
  %15 = phi ptr [ %100, %112 ], [ %117, %119 ]
  %16 = icmp eq i16 %13, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %6, %12
  %18 = phi i16 [ %13, %12 ], [ %10, %6 ]
  %19 = phi ptr [ %15, %12 ], [ %1, %6 ]
  %20 = phi ptr [ %14, %12 ], [ %3, %6 ]
  br label %97

21:                                               ; preds = %12, %6
  %22 = phi ptr [ %1, %6 ], [ %15, %12 ]
  store i16 0, ptr %22, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #15
  br label %23

23:                                               ; preds = %47, %21
  %24 = phi ptr [ %0, %21 ], [ %49, %47 ]
  %25 = phi ptr [ %8, %21 ], [ %52, %47 ]
  %26 = phi i64 [ 4096, %21 ], [ %48, %47 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #15
  br label %233

29:                                               ; preds = %23
  %30 = getelementptr inbounds i16, ptr %24, i64 1
  %31 = load i16, ptr %24, align 2, !tbaa !18
  %32 = trunc i16 %31 to i8
  %33 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %32, ptr %25, align 1, !tbaa !17
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %54, label %35, !llvm.loop !43

35:                                               ; preds = %29
  %36 = getelementptr inbounds i16, ptr %24, i64 2
  %37 = load i16, ptr %30, align 2, !tbaa !18
  %38 = trunc i16 %37 to i8
  %39 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %38, ptr %33, align 1, !tbaa !17
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %54, label %41, !llvm.loop !43

41:                                               ; preds = %35
  %42 = getelementptr inbounds i16, ptr %24, i64 3
  %43 = load i16, ptr %36, align 2, !tbaa !18
  %44 = trunc i16 %43 to i8
  %45 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %44, ptr %39, align 1, !tbaa !17
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %54, label %47, !llvm.loop !43

47:                                               ; preds = %41
  %48 = add nsw i64 %26, -4
  %49 = getelementptr inbounds i16, ptr %24, i64 4
  %50 = load i16, ptr %42, align 2, !tbaa !18
  %51 = trunc i16 %50 to i8
  %52 = getelementptr inbounds i8, ptr %25, i64 4
  store i8 %51, ptr %45, align 1, !tbaa !17
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %54, label %23, !llvm.loop !43

54:                                               ; preds = %47, %41, %35, %29
  %55 = getelementptr inbounds %struct.glob_t, ptr %4, i64 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = and i32 %56, 64
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.glob_t, ptr %4, i64 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = call i32 %61(ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  br label %65

63:                                               ; preds = %54
  %64 = call i32 @stat64(ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  br label %65

65:                                               ; preds = %59, %63
  %66 = phi i32 [ %62, %59 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %233

68:                                               ; preds = %65
  %69 = load i32, ptr %55, align 4, !tbaa !14
  %70 = and i32 %69, 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %92, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i16, ptr %22, i64 -1
  %74 = load i16, ptr %73, align 2, !tbaa !18
  %75 = icmp eq i16 %74, 47
  br i1 %75, label %92, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.stat, ptr %9, i64 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !47
  %79 = trunc i32 %78 to i16
  %80 = and i16 %79, -4096
  switch i16 %80, label %92 [
    i16 16384, label %88
    i16 -24576, label %81
  ]

81:                                               ; preds = %76
  %82 = call fastcc i32 @g_stat(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %4)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load i32, ptr %77, align 8, !tbaa !47
  %86 = and i32 %85, 61440
  %87 = icmp eq i32 %86, 16384
  br i1 %87, label %88, label %92

88:                                               ; preds = %76, %84
  %89 = getelementptr inbounds i16, ptr %22, i64 1
  %90 = icmp ugt ptr %89, %2
  br i1 %90, label %233, label %91

91:                                               ; preds = %88
  store i16 47, ptr %22, align 2, !tbaa !18
  store i16 0, ptr %89, align 2, !tbaa !18
  br label %92

92:                                               ; preds = %76, %91, %84, %81, %72, %68
  %93 = getelementptr inbounds %struct.glob_t, ptr %4, i64 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !16
  %96 = call fastcc i32 @globextend(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %5), !range !40
  br label %233

97:                                               ; preds = %17, %105
  %98 = phi i16 [ %109, %105 ], [ %18, %17 ]
  %99 = phi ptr [ %108, %105 ], [ %20, %17 ]
  %100 = phi ptr [ %103, %105 ], [ %19, %17 ]
  %101 = phi i32 [ %107, %105 ], [ 0, %17 ]
  switch i16 %98, label %102 [
    i16 0, label %110
    i16 47, label %110
  ]

102:                                              ; preds = %97
  %103 = getelementptr inbounds i16, ptr %100, i64 1
  %104 = icmp ugt ptr %103, %2
  br i1 %104, label %233, label %105

105:                                              ; preds = %102
  %106 = icmp sgt i16 %98, -1
  %107 = select i1 %106, i32 %101, i32 1
  %108 = getelementptr inbounds i16, ptr %99, i64 1
  store i16 %98, ptr %100, align 2, !tbaa !18
  %109 = load i16, ptr %108, align 2, !tbaa !18
  br label %97, !llvm.loop !50

110:                                              ; preds = %97, %97
  %111 = icmp eq i32 %101, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %110
  %113 = icmp eq i16 %98, 47
  br i1 %113, label %114, label %12

114:                                              ; preds = %112, %119
  %115 = phi ptr [ %117, %119 ], [ %100, %112 ]
  %116 = phi ptr [ %120, %119 ], [ %99, %112 ]
  %117 = getelementptr inbounds i16, ptr %115, i64 1
  %118 = icmp ugt ptr %117, %2
  br i1 %118, label %233, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i16, ptr %116, i64 1
  store i16 47, ptr %115, align 2, !tbaa !18
  %121 = load i16, ptr %120, align 2, !tbaa !18
  %122 = icmp eq i16 %121, 47
  br i1 %122, label %114, label %12, !llvm.loop !51

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #15
  %124 = icmp ugt ptr %19, %2
  br i1 %124, label %231, label %125

125:                                              ; preds = %123
  store i16 0, ptr %19, align 2, !tbaa !18
  %126 = tail call ptr @__errno_location() #16
  store i32 0, ptr %126, align 4, !tbaa !44
  %127 = tail call fastcc ptr @g_opendir(ptr noundef %0, ptr noundef %4)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %173

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.glob_t, ptr %4, i64 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = icmp eq ptr %131, null
  br i1 %132, label %172, label %133

133:                                              ; preds = %129, %156
  %134 = phi ptr [ %158, %156 ], [ %0, %129 ]
  %135 = phi ptr [ %161, %156 ], [ %7, %129 ]
  %136 = phi i64 [ %157, %156 ], [ 4096, %129 ]
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %231, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i16, ptr %134, i64 1
  %140 = load i16, ptr %134, align 2, !tbaa !18
  %141 = trunc i16 %140 to i8
  %142 = getelementptr inbounds i8, ptr %135, i64 1
  store i8 %141, ptr %135, align 1, !tbaa !17
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %163, label %144, !llvm.loop !43

144:                                              ; preds = %138
  %145 = getelementptr inbounds i16, ptr %134, i64 2
  %146 = load i16, ptr %139, align 2, !tbaa !18
  %147 = trunc i16 %146 to i8
  %148 = getelementptr inbounds i8, ptr %135, i64 2
  store i8 %147, ptr %142, align 1, !tbaa !17
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %163, label %150, !llvm.loop !43

150:                                              ; preds = %144
  %151 = getelementptr inbounds i16, ptr %134, i64 3
  %152 = load i16, ptr %145, align 2, !tbaa !18
  %153 = trunc i16 %152 to i8
  %154 = getelementptr inbounds i8, ptr %135, i64 3
  store i8 %153, ptr %148, align 1, !tbaa !17
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %163, label %156, !llvm.loop !43

156:                                              ; preds = %150
  %157 = add nsw i64 %136, -4
  %158 = getelementptr inbounds i16, ptr %134, i64 4
  %159 = load i16, ptr %151, align 2, !tbaa !18
  %160 = trunc i16 %159 to i8
  %161 = getelementptr inbounds i8, ptr %135, i64 4
  store i8 %160, ptr %154, align 1, !tbaa !17
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %163, label %133, !llvm.loop !43

163:                                              ; preds = %156, %150, %144, %138
  %164 = load i32, ptr %126, align 4, !tbaa !44
  %165 = call i32 %131(ptr noundef nonnull %7, i32 noundef %164) #15
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %231

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.glob_t, ptr %4, i64 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !14
  %170 = and i32 %169, 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %231

172:                                              ; preds = %167, %129
  br label %231

173:                                              ; preds = %125
  %174 = getelementptr inbounds %struct.glob_t, ptr %4, i64 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !14
  %176 = lshr i32 %175, 12
  %177 = and i32 %176, 1
  %178 = and i32 %175, 64
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds %struct.glob_t, ptr %4, i64 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !52
  br label %183

183:                                              ; preds = %180, %173
  %184 = phi ptr [ %182, %180 ], [ @readdir64, %173 ]
  %185 = tail call ptr %184(ptr noundef nonnull %127) #15
  %186 = icmp eq ptr %185, null
  br i1 %186, label %221, label %187

187:                                              ; preds = %183, %218
  %188 = phi ptr [ %219, %218 ], [ %185, %183 ]
  %189 = getelementptr inbounds %struct.dirent, ptr %188, i64 0, i32 4
  %190 = load i8, ptr %189, align 1, !tbaa !17
  %191 = icmp eq i8 %190, 46
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = load i16, ptr %20, align 2, !tbaa !18
  %194 = icmp eq i16 %193, 46
  br i1 %194, label %195, label %218, !llvm.loop !53

195:                                              ; preds = %192, %187
  br label %196

196:                                              ; preds = %195, %200
  %197 = phi ptr [ %201, %200 ], [ %189, %195 ]
  %198 = phi ptr [ %204, %200 ], [ %19, %195 ]
  %199 = icmp ult ptr %198, %2
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %197, i64 1
  %202 = load i8, ptr %197, align 1, !tbaa !17
  %203 = zext i8 %202 to i16
  %204 = getelementptr inbounds i16, ptr %198, i64 1
  store i16 %203, ptr %198, align 2, !tbaa !18
  %205 = icmp eq i8 %202, 0
  br i1 %205, label %206, label %196, !llvm.loop !54

206:                                              ; preds = %200, %196
  %207 = phi ptr [ %204, %200 ], [ %198, %196 ]
  %208 = icmp ult ptr %207, %2
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  store i16 0, ptr %207, align 2, !tbaa !18
  br label %221

210:                                              ; preds = %206
  %211 = tail call fastcc i32 @match(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %99, i32 noundef %177), !range !55
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i16 0, ptr %19, align 2, !tbaa !18
  br label %218, !llvm.loop !53

214:                                              ; preds = %210
  %215 = getelementptr inbounds i16, ptr %207, i64 -1
  %216 = tail call fastcc i32 @glob2(ptr noundef %0, ptr noundef nonnull %215, ptr noundef nonnull %2, ptr noundef nonnull %99, ptr noundef %4, ptr noundef %5)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214, %213, %192
  %219 = tail call ptr %184(ptr noundef nonnull %127) #15
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %187

221:                                              ; preds = %218, %214, %183, %209
  %222 = phi i32 [ 1, %209 ], [ 0, %183 ], [ %216, %214 ], [ 0, %218 ]
  %223 = load i32, ptr %174, align 4, !tbaa !14
  %224 = and i32 %223, 64
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.glob_t, ptr %4, i64 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !56
  tail call void %228(ptr noundef nonnull %127) #15
  br label %231

229:                                              ; preds = %221
  %230 = tail call i32 @closedir(ptr noundef nonnull %127)
  br label %231

231:                                              ; preds = %133, %123, %163, %167, %172, %226, %229
  %232 = phi i32 [ 0, %172 ], [ 1, %123 ], [ -2, %167 ], [ -2, %163 ], [ %222, %229 ], [ %222, %226 ], [ -2, %133 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #15
  br label %233

233:                                              ; preds = %102, %114, %28, %88, %65, %231, %92
  %234 = phi i32 [ %96, %92 ], [ %232, %231 ], [ 0, %65 ], [ 1, %88 ], [ 0, %28 ], [ 1, %114 ], [ 1, %102 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #15
  ret i32 %234
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @g_stat(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #15
  br label %5

5:                                                ; preds = %28, %3
  %6 = phi ptr [ %0, %3 ], [ %30, %28 ]
  %7 = phi ptr [ %4, %3 ], [ %33, %28 ]
  %8 = phi i64 [ 4096, %3 ], [ %29, %28 ]
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i16, ptr %6, i64 1
  %12 = load i16, ptr %6, align 2, !tbaa !18
  %13 = trunc i16 %12 to i8
  %14 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %13, ptr %7, align 1, !tbaa !17
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16, !llvm.loop !43

16:                                               ; preds = %10
  %17 = getelementptr inbounds i16, ptr %6, i64 2
  %18 = load i16, ptr %11, align 2, !tbaa !18
  %19 = trunc i16 %18 to i8
  %20 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %19, ptr %14, align 1, !tbaa !17
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %35, label %22, !llvm.loop !43

22:                                               ; preds = %16
  %23 = getelementptr inbounds i16, ptr %6, i64 3
  %24 = load i16, ptr %17, align 2, !tbaa !18
  %25 = trunc i16 %24 to i8
  %26 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %25, ptr %20, align 1, !tbaa !17
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %35, label %28, !llvm.loop !43

28:                                               ; preds = %22
  %29 = add nsw i64 %8, -4
  %30 = getelementptr inbounds i16, ptr %6, i64 4
  %31 = load i16, ptr %23, align 2, !tbaa !18
  %32 = trunc i16 %31 to i8
  %33 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %32, ptr %26, align 1, !tbaa !17
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %5, !llvm.loop !43

35:                                               ; preds = %28, %22, %16, %10
  %36 = getelementptr inbounds %struct.glob_t, ptr %2, i64 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = and i32 %37, 64
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.glob_t, ptr %2, i64 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = call i32 %42(ptr noundef nonnull %4, ptr noundef %1) #15
  br label %46

44:                                               ; preds = %35
  %45 = call i32 @stat64(ptr noundef nonnull %4, ptr noundef %1) #15
  br label %46

46:                                               ; preds = %5, %44, %40
  %47 = phi i32 [ %43, %40 ], [ %45, %44 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #15
  ret i32 %47
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @g_opendir(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #15
  %4 = load i16, ptr %0, align 2, !tbaa !18
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call i64 @Perl_my_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, i64 noundef 4096) #15
  br label %38

8:                                                ; preds = %2, %31
  %9 = phi ptr [ %33, %31 ], [ %0, %2 ]
  %10 = phi ptr [ %36, %31 ], [ %3, %2 ]
  %11 = phi i64 [ %32, %31 ], [ 4096, %2 ]
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i16, ptr %9, i64 1
  %15 = load i16, ptr %9, align 2, !tbaa !18
  %16 = trunc i16 %15 to i8
  %17 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %16, ptr %10, align 1, !tbaa !17
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %38, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = getelementptr inbounds i16, ptr %9, i64 2
  %21 = load i16, ptr %14, align 2, !tbaa !18
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %22, ptr %17, align 1, !tbaa !17
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %38, label %25, !llvm.loop !43

25:                                               ; preds = %19
  %26 = getelementptr inbounds i16, ptr %9, i64 3
  %27 = load i16, ptr %20, align 2, !tbaa !18
  %28 = trunc i16 %27 to i8
  %29 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %28, ptr %23, align 1, !tbaa !17
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %38, label %31, !llvm.loop !43

31:                                               ; preds = %25
  %32 = add nsw i64 %11, -4
  %33 = getelementptr inbounds i16, ptr %9, i64 4
  %34 = load i16, ptr %26, align 2, !tbaa !18
  %35 = trunc i16 %34 to i8
  %36 = getelementptr inbounds i8, ptr %10, i64 4
  store i8 %35, ptr %29, align 1, !tbaa !17
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %8, !llvm.loop !43

38:                                               ; preds = %13, %19, %25, %31, %6
  %39 = getelementptr inbounds %struct.glob_t, ptr %1, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = and i32 %40, 64
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.glob_t, ptr %1, i64 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = call ptr %45(ptr noundef nonnull %3) #15
  br label %49

47:                                               ; preds = %38
  %48 = call noalias ptr @opendir(ptr noundef nonnull %3)
  br label %49

49:                                               ; preds = %8, %47, %43
  %50 = phi ptr [ %46, %43 ], [ %48, %47 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #15
  ret ptr %50
}

declare ptr @readdir64(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @match(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readnone %2, i32 noundef %3) unnamed_addr #9 {
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %6, label %164

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  br label %8

8:                                                ; preds = %6, %160
  %9 = phi ptr [ %0, %6 ], [ %162, %160 ]
  %10 = phi ptr [ %1, %6 ], [ %161, %160 ]
  %11 = getelementptr inbounds i16, ptr %10, i64 1
  %12 = load i16, ptr %10, align 2, !tbaa !18
  %13 = zext i16 %12 to i32
  switch i16 %12, label %135 [
    i16 -32726, label %14
    i16 -32705, label %24
    i16 -32677, label %27
  ]

14:                                               ; preds = %8
  %15 = icmp eq ptr %11, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %14, %20
  %17 = phi ptr [ %21, %20 ], [ %9, %14 ]
  %18 = tail call fastcc i32 @match(ptr noundef %17, ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef %3), !range !55
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %169

20:                                               ; preds = %16
  %21 = getelementptr inbounds i16, ptr %17, i64 1
  %22 = load i16, ptr %17, align 2, !tbaa !18
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %169, label %16, !llvm.loop !59

24:                                               ; preds = %8
  %25 = load i16, ptr %9, align 2, !tbaa !18
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %169, label %160

27:                                               ; preds = %8
  %28 = load i16, ptr %9, align 2, !tbaa !18
  %29 = zext i16 %28 to i32
  %30 = icmp eq i16 %28, 0
  br i1 %30, label %169, label %31

31:                                               ; preds = %27
  %32 = load i16, ptr %11, align 2, !tbaa !18
  %33 = icmp eq i16 %32, -32735
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds i16, ptr %10, i64 2
  %36 = select i1 %33, ptr %35, ptr %11
  %37 = getelementptr inbounds i16, ptr %36, i64 1
  %38 = load i16, ptr %36, align 2, !tbaa !18
  %39 = icmp eq i16 %38, -32675
  br i1 %39, label %131, label %40

40:                                               ; preds = %31
  %41 = icmp ult i16 %28, 256
  %42 = zext i16 %28 to i64
  br label %43

43:                                               ; preds = %40, %125
  %44 = phi i16 [ %38, %40 ], [ %126, %125 ]
  %45 = phi ptr [ %37, %40 ], [ %129, %125 ]
  %46 = phi ptr [ %36, %40 ], [ %128, %125 ]
  %47 = phi i32 [ 0, %40 ], [ %127, %125 ]
  %48 = zext i16 %44 to i32
  %49 = load i16, ptr %45, align 2, !tbaa !18
  %50 = icmp eq i16 %49, -32723
  br i1 %50, label %51, label %103

51:                                               ; preds = %43
  br i1 %7, label %92, label %52

52:                                               ; preds = %51
  %53 = icmp ult i16 %44, 256
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = tail call ptr @__ctype_tolower_loc() #16
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = zext i16 %44 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !44
  br label %60

60:                                               ; preds = %52, %54
  %61 = phi i32 [ %48, %52 ], [ %59, %54 ]
  br i1 %41, label %62, label %67

62:                                               ; preds = %60
  %63 = tail call ptr @__ctype_tolower_loc() #16
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds i32, ptr %64, i64 %42
  %66 = load i32, ptr %65, align 4, !tbaa !44
  br label %67

67:                                               ; preds = %62, %60
  %68 = phi i32 [ %29, %60 ], [ %66, %62 ]
  %69 = icmp sgt i32 %61, %68
  br i1 %69, label %99, label %70

70:                                               ; preds = %67
  br i1 %41, label %71, label %76

71:                                               ; preds = %70
  %72 = tail call ptr @__ctype_tolower_loc() #16
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = getelementptr inbounds i32, ptr %73, i64 %42
  %75 = load i32, ptr %74, align 4, !tbaa !44
  br label %76

76:                                               ; preds = %71, %70
  %77 = phi i32 [ %29, %70 ], [ %75, %71 ]
  %78 = getelementptr inbounds i16, ptr %46, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !18
  %80 = zext i16 %79 to i32
  %81 = icmp ult i16 %79, 256
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = tail call ptr @__ctype_tolower_loc() #16
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = zext i16 %79 to i64
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !44
  br label %88

88:                                               ; preds = %82, %76
  %89 = phi i32 [ %87, %82 ], [ %80, %76 ]
  %90 = icmp sgt i32 %77, %89
  %91 = select i1 %90, i32 %47, i32 1
  br label %99

92:                                               ; preds = %51
  %93 = icmp ugt i16 %44, %28
  br i1 %93, label %99, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i16, ptr %46, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !18
  %97 = icmp ugt i16 %28, %96
  %98 = select i1 %97, i32 %47, i32 1
  br label %99

99:                                               ; preds = %94, %88, %92, %67
  %100 = phi i32 [ %47, %67 ], [ %47, %92 ], [ %91, %88 ], [ %98, %94 ]
  %101 = getelementptr inbounds i16, ptr %46, i64 3
  %102 = load i16, ptr %101, align 2, !tbaa !18
  br label %125

103:                                              ; preds = %43
  br i1 %7, label %122, label %104

104:                                              ; preds = %103
  %105 = icmp ult i16 %44, 256
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = tail call ptr @__ctype_tolower_loc() #16
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = zext i16 %44 to i64
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !44
  br label %112

112:                                              ; preds = %104, %106
  %113 = phi i32 [ %48, %104 ], [ %111, %106 ]
  br i1 %41, label %114, label %119

114:                                              ; preds = %112
  %115 = tail call ptr @__ctype_tolower_loc() #16
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = getelementptr inbounds i32, ptr %116, i64 %42
  %118 = load i32, ptr %117, align 4, !tbaa !44
  br label %119

119:                                              ; preds = %114, %112
  %120 = phi i32 [ %29, %112 ], [ %118, %114 ]
  %121 = icmp eq i32 %113, %120
  br i1 %121, label %124, label %125

122:                                              ; preds = %103
  %123 = icmp eq i16 %44, %28
  br i1 %123, label %124, label %125

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %119, %122, %124, %99
  %126 = phi i16 [ %102, %99 ], [ %49, %124 ], [ %49, %119 ], [ %49, %122 ]
  %127 = phi i32 [ %100, %99 ], [ 1, %124 ], [ %47, %119 ], [ %47, %122 ]
  %128 = phi ptr [ %101, %99 ], [ %45, %124 ], [ %45, %119 ], [ %45, %122 ]
  %129 = getelementptr inbounds i16, ptr %128, i64 1
  %130 = icmp eq i16 %126, -32675
  br i1 %130, label %131, label %43, !llvm.loop !60

131:                                              ; preds = %125, %31
  %132 = phi i32 [ 0, %31 ], [ %127, %125 ]
  %133 = phi ptr [ %37, %31 ], [ %129, %125 ]
  %134 = icmp eq i32 %132, %34
  br i1 %134, label %169, label %160

135:                                              ; preds = %8
  %136 = load i16, ptr %9, align 2, !tbaa !18
  br i1 %7, label %158, label %137

137:                                              ; preds = %135
  %138 = zext i16 %136 to i32
  %139 = icmp ult i16 %136, 256
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = tail call ptr @__ctype_tolower_loc() #16
  %142 = load ptr, ptr %141, align 8, !tbaa !41
  %143 = zext i16 %136 to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !44
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i32 [ %145, %140 ], [ %138, %137 ]
  %148 = icmp ult i16 %12, 256
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = tail call ptr @__ctype_tolower_loc() #16
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = zext i16 %12 to i64
  %153 = getelementptr inbounds i32, ptr %151, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !44
  br label %155

155:                                              ; preds = %149, %146
  %156 = phi i32 [ %13, %146 ], [ %154, %149 ]
  %157 = icmp eq i32 %147, %156
  br i1 %157, label %160, label %169

158:                                              ; preds = %135
  %159 = icmp eq i16 %136, %12
  br i1 %159, label %160, label %169

160:                                              ; preds = %155, %158, %131, %24
  %161 = phi ptr [ %11, %155 ], [ %11, %158 ], [ %133, %131 ], [ %11, %24 ]
  %162 = getelementptr inbounds i16, ptr %9, i64 1
  %163 = icmp ult ptr %161, %2
  br i1 %163, label %8, label %164, !llvm.loop !61

164:                                              ; preds = %160, %4
  %165 = phi ptr [ %0, %4 ], [ %162, %160 ]
  %166 = load i16, ptr %165, align 2, !tbaa !18
  %167 = icmp eq i16 %166, 0
  %168 = zext i1 %167 to i32
  br label %169

169:                                              ; preds = %155, %158, %131, %27, %24, %20, %16, %14, %164
  %170 = phi i32 [ %168, %164 ], [ 1, %14 ], [ 0, %20 ], [ 1, %16 ], [ 0, %24 ], [ 0, %27 ], [ 0, %131 ], [ 0, %158 ], [ 0, %155 ]
  ret i32 %170
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #6

declare i64 @Perl_my_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #7

declare ptr @Perl_safesysrealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @Perl_safesysmalloc(i64 noundef) local_unnamed_addr #8

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bsd_globfree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.glob_t, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.glob_t, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %3, i64 %11
  br label %13

13:                                               ; preds = %8, %20
  %14 = phi i32 [ %16, %20 ], [ %6, %8 ]
  %15 = phi ptr [ %21, %20 ], [ %12, %8 ]
  %16 = add nsw i32 %14, -1
  %17 = load ptr, ptr %15, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void @Perl_safesysfree(ptr noundef nonnull %17) #15
  br label %20

20:                                               ; preds = %13, %19
  %21 = getelementptr inbounds ptr, ptr %15, i64 1
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %23, label %13, !llvm.loop !62

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %23, %5
  %26 = phi ptr [ %24, %23 ], [ %3, %5 ]
  tail call void @Perl_safesysfree(ptr noundef %26) #15
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!7, !11, i64 16}
!13 = !{!7, !8, i64 8}
!14 = !{!7, !8, i64 12}
!15 = !{!7, !11, i64 24}
!16 = !{!7, !8, i64 4}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !21, !28}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !9, i64 0}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{i32 -1, i32 1}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!8, !8, i64 0}
!45 = distinct !{!45, !21}
!46 = !{!7, !11, i64 56}
!47 = !{!48, !8, i64 24}
!48 = !{!"stat", !34, i64 0, !34, i64 8, !34, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !49, i64 72, !49, i64 88, !49, i64 104, !9, i64 120}
!49 = !{!"timespec", !34, i64 0, !34, i64 8}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = !{!7, !11, i64 40}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = !{i32 0, i32 2}
!56 = !{!7, !11, i64 32}
!57 = !{!7, !11, i64 64}
!58 = !{!7, !11, i64 48}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
