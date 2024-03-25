; ModuleID = 'ttable.cpp'
source_filename = "ttable.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }
%struct.ttentry_t = type { [4 x %struct.ttbucket_t] }
%struct.ttbucket_t = type { i32, i16, i16, i8, i8 }

@zobrist = dso_local local_unnamed_addr global [14 x [64 x i64]] zeroinitializer, align 16
@TTable = dso_local local_unnamed_addr global ptr null, align 8
@TTAge = dso_local local_unnamed_addr global i32 0, align 4
@TTSize = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"Out of memory allocating hashtables.\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Allocated %d hash entries, totalling %llu bytes.\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_Z8clear_ttv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @TTable, align 8, !tbaa !5
  %2 = load i32, ptr @TTSize, align 4, !tbaa !9
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 48
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %4, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z11clear_dp_ttv() local_unnamed_addr #2 {
  %1 = load i32, ptr @TTAge, align 4, !tbaa !9
  %2 = add i32 %1, 1
  %3 = icmp ugt i32 %2, 3
  %4 = select i1 %3, i32 0, i32 %2
  store i32 %4, ptr @TTAge, align 4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z18initialize_zobristP7state_t(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store i32 0, ptr @TTAge, align 4, !tbaa !9
  tail call void @_Z7mysrandj(i32 noundef 31657)
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i64 [ 0, %1 ], [ %11, %2 ]
  %4 = tail call noundef i32 @_Z8myrandomv()
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = tail call noundef i32 @_Z8myrandomv()
  %8 = zext i32 %7 to i64
  %9 = or i64 %6, %8
  %10 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 0, i64 %3
  store i64 %9, ptr %10, align 8, !tbaa !11
  %11 = add nuw nsw i64 %3, 1
  %12 = icmp eq i64 %11, 64
  br i1 %12, label %13, label %2, !llvm.loop !13

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %22, %13 ], [ 0, %2 ]
  %15 = tail call noundef i32 @_Z8myrandomv()
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = tail call noundef i32 @_Z8myrandomv()
  %19 = zext i32 %18 to i64
  %20 = or i64 %17, %19
  %21 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 1, i64 %14
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, 64
  br i1 %23, label %24, label %13, !llvm.loop !13

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %33, %24 ], [ 0, %13 ]
  %26 = tail call noundef i32 @_Z8myrandomv()
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 %27, 32
  %29 = tail call noundef i32 @_Z8myrandomv()
  %30 = zext i32 %29 to i64
  %31 = or i64 %28, %30
  %32 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 2, i64 %25
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = add nuw nsw i64 %25, 1
  %34 = icmp eq i64 %33, 64
  br i1 %34, label %35, label %24, !llvm.loop !13

35:                                               ; preds = %24, %35
  %36 = phi i64 [ %44, %35 ], [ 0, %24 ]
  %37 = tail call noundef i32 @_Z8myrandomv()
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 %38, 32
  %40 = tail call noundef i32 @_Z8myrandomv()
  %41 = zext i32 %40 to i64
  %42 = or i64 %39, %41
  %43 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 3, i64 %36
  store i64 %42, ptr %43, align 8, !tbaa !11
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, 64
  br i1 %45, label %46, label %35, !llvm.loop !13

46:                                               ; preds = %35, %46
  %47 = phi i64 [ %55, %46 ], [ 0, %35 ]
  %48 = tail call noundef i32 @_Z8myrandomv()
  %49 = zext i32 %48 to i64
  %50 = shl nuw i64 %49, 32
  %51 = tail call noundef i32 @_Z8myrandomv()
  %52 = zext i32 %51 to i64
  %53 = or i64 %50, %52
  %54 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 4, i64 %47
  store i64 %53, ptr %54, align 8, !tbaa !11
  %55 = add nuw nsw i64 %47, 1
  %56 = icmp eq i64 %55, 64
  br i1 %56, label %57, label %46, !llvm.loop !13

57:                                               ; preds = %46, %57
  %58 = phi i64 [ %66, %57 ], [ 0, %46 ]
  %59 = tail call noundef i32 @_Z8myrandomv()
  %60 = zext i32 %59 to i64
  %61 = shl nuw i64 %60, 32
  %62 = tail call noundef i32 @_Z8myrandomv()
  %63 = zext i32 %62 to i64
  %64 = or i64 %61, %63
  %65 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 5, i64 %58
  store i64 %64, ptr %65, align 8, !tbaa !11
  %66 = add nuw nsw i64 %58, 1
  %67 = icmp eq i64 %66, 64
  br i1 %67, label %68, label %57, !llvm.loop !13

68:                                               ; preds = %57, %68
  %69 = phi i64 [ %77, %68 ], [ 0, %57 ]
  %70 = tail call noundef i32 @_Z8myrandomv()
  %71 = zext i32 %70 to i64
  %72 = shl nuw i64 %71, 32
  %73 = tail call noundef i32 @_Z8myrandomv()
  %74 = zext i32 %73 to i64
  %75 = or i64 %72, %74
  %76 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 6, i64 %69
  store i64 %75, ptr %76, align 8, !tbaa !11
  %77 = add nuw nsw i64 %69, 1
  %78 = icmp eq i64 %77, 64
  br i1 %78, label %79, label %68, !llvm.loop !13

79:                                               ; preds = %68, %79
  %80 = phi i64 [ %88, %79 ], [ 0, %68 ]
  %81 = tail call noundef i32 @_Z8myrandomv()
  %82 = zext i32 %81 to i64
  %83 = shl nuw i64 %82, 32
  %84 = tail call noundef i32 @_Z8myrandomv()
  %85 = zext i32 %84 to i64
  %86 = or i64 %83, %85
  %87 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 7, i64 %80
  store i64 %86, ptr %87, align 8, !tbaa !11
  %88 = add nuw nsw i64 %80, 1
  %89 = icmp eq i64 %88, 64
  br i1 %89, label %90, label %79, !llvm.loop !13

90:                                               ; preds = %79, %90
  %91 = phi i64 [ %99, %90 ], [ 0, %79 ]
  %92 = tail call noundef i32 @_Z8myrandomv()
  %93 = zext i32 %92 to i64
  %94 = shl nuw i64 %93, 32
  %95 = tail call noundef i32 @_Z8myrandomv()
  %96 = zext i32 %95 to i64
  %97 = or i64 %94, %96
  %98 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 8, i64 %91
  store i64 %97, ptr %98, align 8, !tbaa !11
  %99 = add nuw nsw i64 %91, 1
  %100 = icmp eq i64 %99, 64
  br i1 %100, label %101, label %90, !llvm.loop !13

101:                                              ; preds = %90, %101
  %102 = phi i64 [ %110, %101 ], [ 0, %90 ]
  %103 = tail call noundef i32 @_Z8myrandomv()
  %104 = zext i32 %103 to i64
  %105 = shl nuw i64 %104, 32
  %106 = tail call noundef i32 @_Z8myrandomv()
  %107 = zext i32 %106 to i64
  %108 = or i64 %105, %107
  %109 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 9, i64 %102
  store i64 %108, ptr %109, align 8, !tbaa !11
  %110 = add nuw nsw i64 %102, 1
  %111 = icmp eq i64 %110, 64
  br i1 %111, label %112, label %101, !llvm.loop !13

112:                                              ; preds = %101, %112
  %113 = phi i64 [ %121, %112 ], [ 0, %101 ]
  %114 = tail call noundef i32 @_Z8myrandomv()
  %115 = zext i32 %114 to i64
  %116 = shl nuw i64 %115, 32
  %117 = tail call noundef i32 @_Z8myrandomv()
  %118 = zext i32 %117 to i64
  %119 = or i64 %116, %118
  %120 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 10, i64 %113
  store i64 %119, ptr %120, align 8, !tbaa !11
  %121 = add nuw nsw i64 %113, 1
  %122 = icmp eq i64 %121, 64
  br i1 %122, label %123, label %112, !llvm.loop !13

123:                                              ; preds = %112, %123
  %124 = phi i64 [ %132, %123 ], [ 0, %112 ]
  %125 = tail call noundef i32 @_Z8myrandomv()
  %126 = zext i32 %125 to i64
  %127 = shl nuw i64 %126, 32
  %128 = tail call noundef i32 @_Z8myrandomv()
  %129 = zext i32 %128 to i64
  %130 = or i64 %127, %129
  %131 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 11, i64 %124
  store i64 %130, ptr %131, align 8, !tbaa !11
  %132 = add nuw nsw i64 %124, 1
  %133 = icmp eq i64 %132, 64
  br i1 %133, label %134, label %123, !llvm.loop !13

134:                                              ; preds = %123, %134
  %135 = phi i64 [ %143, %134 ], [ 0, %123 ]
  %136 = tail call noundef i32 @_Z8myrandomv()
  %137 = zext i32 %136 to i64
  %138 = shl nuw i64 %137, 32
  %139 = tail call noundef i32 @_Z8myrandomv()
  %140 = zext i32 %139 to i64
  %141 = or i64 %138, %140
  %142 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 12, i64 %135
  store i64 %141, ptr %142, align 8, !tbaa !11
  %143 = add nuw nsw i64 %135, 1
  %144 = icmp eq i64 %143, 64
  br i1 %144, label %145, label %134, !llvm.loop !13

145:                                              ; preds = %134, %145
  %146 = phi i64 [ %154, %145 ], [ 0, %134 ]
  %147 = tail call noundef i32 @_Z8myrandomv()
  %148 = zext i32 %147 to i64
  %149 = shl nuw i64 %148, 32
  %150 = tail call noundef i32 @_Z8myrandomv()
  %151 = zext i32 %150 to i64
  %152 = or i64 %149, %151
  %153 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 13, i64 %146
  store i64 %152, ptr %153, align 8, !tbaa !11
  %154 = add nuw nsw i64 %146, 1
  %155 = icmp eq i64 %154, 64
  br i1 %155, label %156, label %145, !llvm.loop !13

156:                                              ; preds = %145
  %157 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 16
  store i64 -2401053088876216593, ptr %157, align 8, !tbaa !15
  %158 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 17
  store i64 -4539648212360761856, ptr %158, align 8, !tbaa !17
  ret void
}

declare void @_Z7mysrandj(i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z8myrandomv() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z15initialize_hashP7state_t(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 16
  store i64 -2401053088876216593, ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 17
  store i64 -4539648212360761856, ptr %3, align 8, !tbaa !17
  br label %4

4:                                                ; preds = %1, %22
  %5 = phi i64 [ -4539648212360761856, %1 ], [ %23, %22 ]
  %6 = phi i64 [ -2401053088876216593, %1 ], [ %24, %22 ]
  %7 = phi i64 [ 0, %1 ], [ %25, %22 ]
  %8 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = add nsw i32 %9, 1
  %11 = and i32 %10, -2
  %12 = icmp eq i32 %11, 26
  br i1 %12, label %22, label %13

13:                                               ; preds = %4
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [14 x [64 x i64]], ptr @zobrist, i64 0, i64 %14, i64 %7
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = xor i64 %16, %6
  store i64 %17, ptr %2, align 8, !tbaa !15
  %18 = icmp eq i32 %11, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !11
  %21 = xor i64 %20, %5
  store i64 %21, ptr %3, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %4, %13, %19
  %23 = phi i64 [ %5, %4 ], [ %5, %13 ], [ %21, %19 ]
  %24 = phi i64 [ %6, %4 ], [ %17, %13 ], [ %17, %19 ]
  %25 = add nuw nsw i64 %7, 1
  %26 = icmp eq i64 %25, 64
  br i1 %26, label %27, label %4, !llvm.loop !18

27:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z7StoreTTP7state_tiiijiiii(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #6 {
  %10 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 16
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = zext i1 %12 to i64
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr @TTable, align 8, !tbaa !5
  %19 = load i32, ptr @TTSize, align 4, !tbaa !9
  %20 = urem i32 %17, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.ttentry_t, ptr %18, i64 %21
  %23 = lshr i64 %16, 32
  %24 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 28
  %25 = load i32, ptr @TTAge, align 4
  %26 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 29
  %27 = load i32, ptr %22, align 4, !tbaa !20
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %23, %28
  %30 = load i32, ptr %24, align 4, !tbaa !23
  br i1 %29, label %31, label %35

31:                                               ; preds = %110, %79, %50, %9
  %32 = phi i32 [ %30, %9 ], [ %36, %50 ], [ %65, %79 ], [ %96, %110 ]
  %33 = phi i64 [ 0, %9 ], [ 1, %50 ], [ 2, %79 ], [ 3, %110 ]
  %34 = add i32 %32, 1
  store i32 %34, ptr %24, align 4, !tbaa !23
  br label %152

35:                                               ; preds = %9
  %36 = add i32 %30, 1
  store i32 %36, ptr %24, align 4, !tbaa !23
  %37 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 0, i32 4
  %38 = load i8, ptr %37, align 1
  %39 = lshr i8 %38, 5
  %40 = and i8 %39, 3
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %25, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load i32, ptr %26, align 8, !tbaa !24
  %45 = add i32 %44, 1
  store i32 %45, ptr %26, align 8, !tbaa !24
  %46 = load i8, ptr %37, align 1
  %47 = lshr i8 %46, 5
  %48 = and i8 %47, 3
  %49 = zext i8 %48 to i32
  br label %50

50:                                               ; preds = %35, %43
  %51 = phi i32 [ %41, %35 ], [ %49, %43 ]
  %52 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 0, i32 3
  %53 = load i8, ptr %52, align 4, !tbaa !25
  %54 = zext i8 %53 to i32
  %55 = sub i32 %51, %25
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = shl nsw i32 %56, 10
  %58 = sub nsw i32 %54, %57
  %59 = tail call i32 @llvm.smin.i32(i32 %58, i32 65535)
  %60 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %23, %62
  br i1 %63, label %31, label %64

64:                                               ; preds = %50
  %65 = add i32 %30, 2
  store i32 %65, ptr %24, align 4, !tbaa !23
  %66 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 1, i32 4
  %67 = load i8, ptr %66, align 1
  %68 = lshr i8 %67, 5
  %69 = and i8 %68, 3
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %25, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %64
  %73 = load i32, ptr %26, align 8, !tbaa !24
  %74 = add i32 %73, 1
  store i32 %74, ptr %26, align 8, !tbaa !24
  %75 = load i8, ptr %66, align 1
  %76 = lshr i8 %75, 5
  %77 = and i8 %76, 3
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %72, %64
  %80 = phi i32 [ %78, %72 ], [ %70, %64 ]
  %81 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 1, i32 3
  %82 = load i8, ptr %81, align 4, !tbaa !25
  %83 = zext i8 %82 to i32
  %84 = sub i32 %80, %25
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = shl nsw i32 %85, 10
  %87 = sub nsw i32 %83, %86
  %88 = icmp slt i32 %87, %59
  %89 = zext i1 %88 to i64
  %90 = tail call i32 @llvm.smin.i32(i32 %87, i32 %59)
  %91 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 2
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %23, %93
  br i1 %94, label %31, label %95

95:                                               ; preds = %79
  %96 = add i32 %30, 3
  store i32 %96, ptr %24, align 4, !tbaa !23
  %97 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 2, i32 4
  %98 = load i8, ptr %97, align 1
  %99 = lshr i8 %98, 5
  %100 = and i8 %99, 3
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %25, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %95
  %104 = load i32, ptr %26, align 8, !tbaa !24
  %105 = add i32 %104, 1
  store i32 %105, ptr %26, align 8, !tbaa !24
  %106 = load i8, ptr %97, align 1
  %107 = lshr i8 %106, 5
  %108 = and i8 %107, 3
  %109 = zext i8 %108 to i32
  br label %110

110:                                              ; preds = %103, %95
  %111 = phi i32 [ %109, %103 ], [ %101, %95 ]
  %112 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 2, i32 3
  %113 = load i8, ptr %112, align 4, !tbaa !25
  %114 = zext i8 %113 to i32
  %115 = sub i32 %111, %25
  %116 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = shl nsw i32 %116, 10
  %118 = sub nsw i32 %114, %117
  %119 = icmp slt i32 %118, %90
  %120 = select i1 %119, i64 2, i64 %89
  %121 = tail call i32 @llvm.smin.i32(i32 %118, i32 %90)
  %122 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 3
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %23, %124
  br i1 %125, label %31, label %126

126:                                              ; preds = %110
  %127 = add i32 %30, 4
  store i32 %127, ptr %24, align 4, !tbaa !23
  %128 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 3, i32 4
  %129 = load i8, ptr %128, align 1
  %130 = lshr i8 %129, 5
  %131 = and i8 %130, 3
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %25, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %126
  %135 = load i32, ptr %26, align 8, !tbaa !24
  %136 = add i32 %135, 1
  store i32 %136, ptr %26, align 8, !tbaa !24
  %137 = load i8, ptr %128, align 1
  %138 = lshr i8 %137, 5
  %139 = and i8 %138, 3
  %140 = zext i8 %139 to i32
  br label %141

141:                                              ; preds = %134, %126
  %142 = phi i32 [ %140, %134 ], [ %132, %126 ]
  %143 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 3, i32 3
  %144 = load i8, ptr %143, align 4, !tbaa !25
  %145 = zext i8 %144 to i32
  %146 = sub i32 %142, %25
  %147 = tail call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = shl nsw i32 %147, 10
  %149 = sub nsw i32 %145, %148
  %150 = icmp slt i32 %149, %121
  %151 = select i1 %150, i64 3, i64 %120
  br label %152

152:                                              ; preds = %141, %31
  %153 = phi i64 [ %33, %31 ], [ %151, %141 ]
  %154 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !20
  %156 = zext i32 %155 to i64
  %157 = icmp eq i64 %23, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 %153, i32 3
  %160 = load i8, ptr %159, align 4, !tbaa !25
  %161 = zext i8 %160 to i32
  %162 = icmp sgt i32 %161, %8
  br i1 %162, label %224, label %163

163:                                              ; preds = %158, %152
  %164 = icmp sgt i32 %1, %2
  br i1 %164, label %170, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 %153, i32 4
  %167 = load i8, ptr %166, align 1
  %168 = and i8 %167, -7
  %169 = or i8 %168, 2
  store i8 %169, ptr %166, align 1
  br label %179

170:                                              ; preds = %163
  %171 = icmp slt i32 %1, %3
  %172 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 %153, i32 4
  %173 = load i8, ptr %172, align 1
  br i1 %171, label %177, label %174

174:                                              ; preds = %170
  %175 = and i8 %173, -7
  %176 = or i8 %175, 4
  store i8 %176, ptr %172, align 1
  br label %179

177:                                              ; preds = %170
  %178 = or i8 %173, 6
  store i8 %178, ptr %172, align 1
  br label %179

179:                                              ; preds = %174, %177, %165
  %180 = phi i8 [ %176, %174 ], [ %178, %177 ], [ %169, %165 ]
  %181 = icmp sgt i32 %1, 31500
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 14
  %184 = load i32, ptr %183, align 8, !tbaa !26
  %185 = add nsw i32 %1, -1
  %186 = add i32 %185, %184
  br label %194

187:                                              ; preds = %179
  %188 = icmp slt i32 %1, -31500
  br i1 %188, label %189, label %194

189:                                              ; preds = %187
  %190 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 14
  %191 = load i32, ptr %190, align 8, !tbaa !26
  %192 = add nuw nsw i32 %1, 1
  %193 = sub i32 %192, %191
  br label %194

194:                                              ; preds = %187, %189, %182
  %195 = phi i32 [ %186, %182 ], [ %193, %189 ], [ %1, %187 ]
  %196 = tail call i32 @llvm.smax.i32(i32 %195, i32 -32000)
  %197 = tail call i32 @llvm.smin.i32(i32 %196, i32 32000)
  %198 = trunc i32 %197 to i16
  %199 = trunc i64 %23 to i32
  store i32 %199, ptr %154, align 4, !tbaa !20
  %200 = trunc i32 %4 to i16
  %201 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 %153, i32 2
  store i16 %200, ptr %201, align 2, !tbaa !27
  %202 = trunc i32 %8 to i8
  %203 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 %153, i32 3
  store i8 %202, ptr %203, align 4, !tbaa !25
  %204 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 %153, i32 1
  store i16 %198, ptr %204, align 4, !tbaa !28
  %205 = trunc i32 %5 to i8
  %206 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %22, i64 0, i64 %153, i32 4
  %207 = and i8 %205, 1
  %208 = and i8 %180, -2
  %209 = or i8 %208, %207
  store i8 %209, ptr %206, align 1
  %210 = load i32, ptr @TTAge, align 4, !tbaa !9
  %211 = trunc i32 %210 to i8
  %212 = shl i8 %211, 5
  %213 = and i8 %212, 96
  %214 = and i8 %209, -121
  %215 = trunc i32 %6 to i8
  %216 = shl i8 %215, 3
  %217 = and i8 %216, 8
  %218 = trunc i32 %7 to i8
  %219 = shl i8 %218, 4
  %220 = and i8 %219, 16
  %221 = or i8 %220, %217
  %222 = or i8 %221, %214
  %223 = or i8 %222, %213
  store i8 %223, ptr %206, align 1
  br label %224

224:                                              ; preds = %158, %194
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, i32 noundef %9) local_unnamed_addr #7 {
  store i32 1, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 26
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !29
  %14 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 16
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = zext i1 %16 to i64
  %20 = add i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr @TTable, align 8, !tbaa !5
  %23 = load i32, ptr @TTSize, align 4, !tbaa !9
  %24 = urem i32 %21, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ttentry_t, ptr %22, i64 %25
  %27 = lshr i64 %20, 32
  %28 = load i32, ptr %26, align 4, !tbaa !20
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %10
  %32 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %26, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %27, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %26, i64 0, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %27, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %26, i64 0, i64 3
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %27, %44
  br i1 %45, label %46, label %154

46:                                               ; preds = %41, %36, %31, %10
  %47 = phi i64 [ 0, %10 ], [ 1, %31 ], [ 2, %36 ], [ 3, %41 ]
  %48 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 27
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !30
  %51 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %26, i64 0, i64 %47, i32 4
  %52 = load i8, ptr %51, align 1
  %53 = lshr i8 %52, 5
  %54 = and i8 %53, 3
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr @TTAge, align 4, !tbaa !9
  %57 = icmp eq i32 %56, %55
  br i1 %57, label %64, label %58

58:                                               ; preds = %46
  %59 = trunc i32 %56 to i8
  %60 = shl i8 %59, 5
  %61 = and i8 %60, 96
  %62 = and i8 %52, -97
  %63 = or i8 %61, %62
  store i8 %63, ptr %51, align 1
  br label %64

64:                                               ; preds = %58, %46
  %65 = phi i8 [ %63, %58 ], [ %52, %46 ]
  %66 = and i8 %65, 6
  %67 = icmp eq i8 %66, 2
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %26, i64 0, i64 %47, i32 3
  %70 = load i8, ptr %69, align 4, !tbaa !25
  %71 = zext i8 %70 to i32
  br label %84

72:                                               ; preds = %64
  %73 = add nsw i32 %9, -16
  %74 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %26, i64 0, i64 %47, i32 3
  %75 = load i8, ptr %74, align 4, !tbaa !25
  %76 = zext i8 %75 to i32
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %26, i64 0, i64 %47, i32 1
  %80 = load i16, ptr %79, align 4, !tbaa !28
  %81 = sext i16 %80 to i32
  %82 = icmp slt i32 %81, %3
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %68, %83, %78, %72
  %85 = phi i32 [ %71, %68 ], [ %76, %83 ], [ %76, %78 ], [ %76, %72 ]
  %86 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %26, i64 0, i64 %47, i32 3
  %87 = icmp slt i32 %85, %9
  br i1 %87, label %126, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %26, i64 0, i64 %47, i32 1
  %90 = load i16, ptr %89, align 4, !tbaa !28
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %1, align 4, !tbaa !9
  %92 = icmp sgt i16 %90, 31500
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 14
  %95 = load i32, ptr %94, align 8, !tbaa !26
  %96 = add nsw i32 %91, 1
  %97 = sub i32 %96, %95
  br label %105

98:                                               ; preds = %88
  %99 = icmp slt i16 %90, -31500
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 14
  %102 = load i32, ptr %101, align 8, !tbaa !26
  %103 = add nsw i32 %91, -1
  %104 = add i32 %103, %102
  br label %105

105:                                              ; preds = %93, %100
  %106 = phi i32 [ %104, %100 ], [ %97, %93 ]
  store i32 %106, ptr %1, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %105, %98
  %108 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %26, i64 0, i64 %47, i32 2
  %109 = load i16, ptr %108, align 2, !tbaa !27
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %4, align 4, !tbaa !9
  %111 = load i8, ptr %51, align 1
  %112 = and i8 %111, 1
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %5, align 4, !tbaa !9
  %114 = load i8, ptr %51, align 1
  %115 = lshr i8 %114, 3
  %116 = and i8 %115, 1
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %7, align 4, !tbaa !9
  %118 = load i8, ptr %51, align 1
  %119 = lshr i8 %118, 4
  %120 = and i8 %119, 1
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %8, align 4, !tbaa !9
  %122 = load i8, ptr %51, align 1
  %123 = lshr i8 %122, 1
  %124 = and i8 %123, 3
  %125 = zext i8 %124 to i32
  br label %154

126:                                              ; preds = %84
  %127 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %26, i64 0, i64 %47, i32 2
  %128 = load i16, ptr %127, align 2, !tbaa !27
  %129 = zext i16 %128 to i32
  store i32 %129, ptr %4, align 4, !tbaa !9
  %130 = load i8, ptr %51, align 1
  %131 = and i8 %130, 1
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %5, align 4, !tbaa !9
  %133 = load i8, ptr %51, align 1
  %134 = lshr i8 %133, 3
  %135 = and i8 %134, 1
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %7, align 4, !tbaa !9
  %137 = load i8, ptr %51, align 1
  %138 = lshr i8 %137, 4
  %139 = and i8 %138, 1
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %8, align 4, !tbaa !9
  %141 = load i8, ptr %51, align 1
  %142 = lshr i8 %141, 1
  %143 = and i8 %142, 3
  switch i8 %143, label %145 [
    i8 1, label %149
    i8 2, label %144
  ]

144:                                              ; preds = %126
  br label %149

145:                                              ; preds = %126
  %146 = getelementptr inbounds [4 x %struct.ttbucket_t], ptr %26, i64 0, i64 %47, i32 1
  %147 = load i16, ptr %146, align 4, !tbaa !28
  %148 = sext i16 %147 to i32
  br label %149

149:                                              ; preds = %126, %144, %145
  %150 = phi i32 [ 1000000, %144 ], [ %148, %145 ], [ -1000000, %126 ]
  store i32 %150, ptr %1, align 4, !tbaa !9
  %151 = trunc i32 %9 to i8
  store i8 %151, ptr %86, align 4, !tbaa !25
  %152 = load i8, ptr %51, align 1
  %153 = and i8 %152, -7
  store i8 %153, ptr %51, align 1
  br label %154

154:                                              ; preds = %41, %149, %107
  %155 = phi i32 [ %125, %107 ], [ 0, %149 ], [ 4, %41 ]
  ret i32 %155
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10alloc_hashv() local_unnamed_addr #3 {
  %1 = load i32, ptr @TTSize, align 4, !tbaa !9
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 48
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #13
  store ptr %4, ptr @TTable, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

7:                                                ; preds = %0
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.1, i32 noundef %1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @_Z8myprintfPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @_Z9free_hashv() local_unnamed_addr #10 {
  %1 = load ptr, ptr @TTable, align 8, !tbaa !5
  tail call void @free(ptr noundef %1) #15
  store ptr null, ptr @TTable, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !12, i64 480}
!16 = !{!"_ZTS7state_t", !10, i64 0, !7, i64 4, !12, i64 264, !12, i64 272, !12, i64 280, !7, i64 288, !10, i64 392, !10, i64 396, !7, i64 400, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !12, i64 480, !12, i64 488, !7, i64 496, !7, i64 2544, !7, i64 2800, !7, i64 3056, !12, i64 4080, !12, i64 4088, !10, i64 4096, !7, i64 4100, !10, i64 4356, !10, i64 4360, !10, i64 4364, !10, i64 4368, !10, i64 4372, !10, i64 4376, !10, i64 4380, !10, i64 4384, !10, i64 4388, !10, i64 4392, !7, i64 4400}
!17 = !{!16, !12, i64 488}
!18 = distinct !{!18, !14}
!19 = !{!16, !10, i64 460}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTS10ttbucket_t", !10, i64 0, !22, i64 4, !22, i64 6, !7, i64 8, !7, i64 9, !7, i64 9, !7, i64 9, !7, i64 9, !7, i64 9}
!22 = !{!"short", !7, i64 0}
!23 = !{!16, !10, i64 4364}
!24 = !{!16, !10, i64 4368}
!25 = !{!21, !7, i64 8}
!26 = !{!16, !10, i64 472}
!27 = !{!21, !22, i64 6}
!28 = !{!21, !22, i64 4}
!29 = !{!16, !10, i64 4356}
!30 = !{!16, !10, i64 4360}
