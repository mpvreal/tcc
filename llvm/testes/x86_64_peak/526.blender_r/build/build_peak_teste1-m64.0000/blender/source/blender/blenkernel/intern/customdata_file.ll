; ModuleID = 'blender/source/blender/blenkernel/intern/customdata_file.c'
source_filename = "blender/source/blender/blenkernel/intern/customdata_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CDataFile = type { i32, %struct.CDataFileHeader, %union.anon, ptr, i32, ptr, ptr, i32, i64 }
%struct.CDataFileHeader = type { [4 x i8], i8, i8, i8, i8, i32, i32, i32 }
%union.anon = type { %struct.CDataFileImageHeader }
%struct.CDataFileImageHeader = type { i32, i32, i32, i32 }
%struct.CDataFileLayer = type { i32, i32, i64, i32, [64 x i8] }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"CDataFile\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"CDataFileLayer\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"BCDF\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cdf_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 88, ptr noundef nonnull @.str) #10
  store i32 %0, ptr %3, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cdf_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @fclose(ptr noundef nonnull %9)
  store ptr null, ptr %8, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %18(ptr noundef nonnull %15) #10
  br label %19

19:                                               ; preds = %17, %13
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %20(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @cdf_read_close(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @cdf_write_close(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cdf_read_open(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BLI_fopen(ptr noundef %1, ptr noundef nonnull @.str.1) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %143, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 5
  store ptr %3, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 1
  %8 = tail call i64 @fread(ptr noundef nonnull %7, i64 noundef 20, i64 noundef 1, ptr noundef nonnull %3)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %128, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %128

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 1, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %128

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 1, i32 1
  %19 = load i8, ptr %18, align 4, !tbaa !18
  %20 = icmp ne i8 %19, 0
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 7
  store i32 %21, ptr %22, align 8, !tbaa !19
  store i8 0, ptr %18, align 4, !tbaa !18
  %23 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 1, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !20
  br i1 %20, label %25, label %33

25:                                               ; preds = %17
  %26 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %26, ptr %23, align 4, !tbaa !20
  %27 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 1, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %27, align 4, !tbaa !20
  %30 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 1, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %30, align 4, !tbaa !20
  br label %33

33:                                               ; preds = %25, %17
  %34 = phi i32 [ %26, %25 ], [ %24, %17 ]
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %36, label %128

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 1, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = sext i32 %38 to i64
  store i32 20, ptr %37, align 4, !tbaa !21
  %40 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef %39, i32 noundef 0)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %128

42:                                               ; preds = %36
  %43 = load i32, ptr %23, align 4, !tbaa !22
  switch i32 %43, label %76 [
    i32 0, label %44
    i32 1, label %64
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 2
  %46 = tail call i64 @fread(ptr noundef nonnull %45, i64 noundef 16, i64 noundef 1, ptr noundef nonnull %3)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %128, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %22, align 8, !tbaa !19
  %50 = icmp eq i32 %49, 0
  %51 = load i32, ptr %45, align 4, !tbaa !20
  br i1 %50, label %60, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 2, i32 0, i32 1
  %54 = load <2 x i32>, ptr %53, align 4, !tbaa !20
  %55 = tail call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %54)
  store <2 x i32> %55, ptr %53, align 4, !tbaa !20
  %56 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 2, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  store i32 %58, ptr %56, align 4, !tbaa !20
  %59 = tail call i32 @llvm.bswap.i32(i32 %51)
  br label %60

60:                                               ; preds = %52, %48
  %61 = phi i32 [ %59, %52 ], [ %51, %48 ]
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %62, %39
  store i32 16, ptr %45, align 4, !tbaa !23
  br label %76

64:                                               ; preds = %42
  %65 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 2
  %66 = tail call i64 @fread(ptr noundef nonnull %65, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %3)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %128, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %22, align 8, !tbaa !19
  %70 = icmp eq i32 %69, 0
  %71 = load i32, ptr %65, align 4, !tbaa !20
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = select i1 %70, i32 %71, i32 %72
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %74, %39
  store i32 4, ptr %65, align 4, !tbaa !25
  br label %76

76:                                               ; preds = %68, %60, %42
  %77 = phi i64 [ %63, %60 ], [ %75, %68 ], [ %39, %42 ]
  %78 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef %77, i32 noundef 0)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %128

80:                                               ; preds = %76
  %81 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 1, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, 88
  %86 = tail call ptr %81(i64 noundef %85, ptr noundef nonnull @.str.3) #10
  %87 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 3
  store ptr %86, ptr %87, align 8, !tbaa !16
  %88 = load i32, ptr %82, align 4, !tbaa !27
  %89 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 4
  store i32 %88, ptr %89, align 8, !tbaa !28
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %96, label %131

91:                                               ; preds = %122
  %92 = add nuw nsw i64 %97, 1
  %93 = load i32, ptr %82, align 4, !tbaa !27
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %96, label %131, !llvm.loop !29

96:                                               ; preds = %80, %91
  %97 = phi i64 [ %92, %91 ], [ 0, %80 ]
  %98 = phi i64 [ %125, %91 ], [ %77, %80 ]
  %99 = load ptr, ptr %87, align 8, !tbaa !16
  %100 = getelementptr inbounds %struct.CDataFileLayer, ptr %99, i64 %97
  %101 = tail call i64 @fread(ptr noundef %100, i64 noundef 88, i64 noundef 1, ptr noundef nonnull %3)
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %128, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %22, align 8, !tbaa !19
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.CDataFileLayer, ptr %99, i64 %97, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !31
  br label %119

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.CDataFileLayer, ptr %99, i64 %97, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = tail call i32 @llvm.bswap.i32(i32 %111)
  store i32 %112, ptr %110, align 4, !tbaa !20
  %113 = getelementptr inbounds %struct.CDataFileLayer, ptr %99, i64 %97, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !33
  %115 = tail call i64 @llvm.bswap.i64(i64 %114)
  store i64 %115, ptr %113, align 8, !tbaa !33
  %116 = load <2 x i32>, ptr %100, align 4, !tbaa !20
  %117 = tail call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %116)
  store <2 x i32> %117, ptr %100, align 4, !tbaa !20
  %118 = extractelement <2 x i32> %117, i64 1
  br label %119

119:                                              ; preds = %109, %106
  %120 = phi i32 [ %108, %106 ], [ %118, %109 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i32, ptr %100, align 8, !tbaa !34
  %124 = sext i32 %123 to i64
  %125 = add i64 %98, %124
  store i32 88, ptr %100, align 8, !tbaa !34
  %126 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef %125, i32 noundef 0)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %91, label %128

128:                                              ; preds = %96, %119, %122, %5, %10, %13, %33, %36, %44, %64, %76
  %129 = load ptr, ptr %6, align 8, !tbaa !14
  %130 = icmp eq ptr %129, null
  br i1 %130, label %143, label %140

131:                                              ; preds = %91, %80
  %132 = phi i64 [ %77, %80 ], [ %125, %91 ]
  %133 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 8
  store i64 %132, ptr %133, align 8, !tbaa !35
  %134 = load i32, ptr %23, align 4, !tbaa !36
  %135 = load i32, ptr %0, align 8, !tbaa !9
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8, !tbaa !14
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %137, %128
  %141 = phi ptr [ %129, %128 ], [ %138, %137 ]
  %142 = tail call i32 @fclose(ptr noundef nonnull %141)
  store ptr null, ptr %6, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %140, %137, %128, %131, %2
  %144 = phi i32 [ 0, %2 ], [ 1, %131 ], [ 0, %128 ], [ 0, %137 ], [ 0, %140 ]
  ret i32 %144
}

declare ptr @BLI_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @cdf_read_layer(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 8
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %8, %17
  %13 = phi i64 [ 0, %8 ], [ %21, %17 ]
  %14 = phi i64 [ %4, %8 ], [ %20, %17 ]
  %15 = getelementptr inbounds %struct.CDataFileLayer, ptr %10, i64 %13
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.CDataFileLayer, ptr %10, i64 %13, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = add i64 %19, %14
  %21 = add nuw nsw i64 %13, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %12, !llvm.loop !38

23:                                               ; preds = %17, %12, %2
  %24 = phi i64 [ %4, %2 ], [ %14, %12 ], [ %20, %17 ]
  %25 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = tail call i32 @fseek(ptr noundef %26, i64 noundef %24, i32 noundef 0)
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cdf_read_data(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call i64 @fread(ptr noundef %2, i64 noundef %4, i64 noundef 1, ptr noundef %6)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = lshr i32 %1, 2
  tail call void @BLI_endian_switch_float_array(ptr noundef %2, i32 noundef %14) #10
  br label %15

15:                                               ; preds = %9, %13, %3
  %16 = phi i32 [ 0, %3 ], [ 1, %13 ], [ 1, %9 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @BLI_endian_switch_float_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cdf_write_open(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BLI_fopen(ptr noundef %1, ptr noundef nonnull @.str.2) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 6
  store ptr %3, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 1
  store <4 x i8> <i8 66, i8 67, i8 68, i8 70>, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 1, i32 1
  store i8 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 1, i32 2
  store i8 0, ptr %9, align 1, !tbaa !17
  %10 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 1, i32 3
  store i8 0, ptr %10, align 2, !tbaa !40
  %11 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 1, i32 5
  store i32 20, ptr %11, align 4, !tbaa !21
  %12 = load i32, ptr %0, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 1, i32 6
  store i32 %12, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 1, i32 7
  store i32 %15, ptr %16, align 4, !tbaa !27
  switch i32 %12, label %22 [
    i32 0, label %17
    i32 1, label %20
  ]

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 2
  store i32 16, ptr %18, align 4, !tbaa !23
  %19 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 2, i32 0, i32 3
  store i32 64, ptr %19, align 4, !tbaa !41
  br label %22

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 2
  store i32 4, ptr %21, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %5, %20, %17
  %23 = tail call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 20, i64 noundef 1, ptr noundef nonnull %3)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %13, align 4, !tbaa !22
  switch i32 %26, label %35 [
    i32 0, label %27
    i32 1, label %31
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 2
  %29 = tail call i64 @fwrite(ptr noundef nonnull %28, i64 noundef 16, i64 noundef 1, ptr noundef nonnull %3)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %50, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 2
  %33 = tail call i64 @fwrite(ptr noundef nonnull %32, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %3)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %31, %27, %25
  %36 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 3
  %37 = load i32, ptr %16, align 4, !tbaa !27
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %44, label %50

39:                                               ; preds = %44
  %40 = add nuw nsw i64 %45, 1
  %41 = load i32, ptr %16, align 4, !tbaa !27
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %50, !llvm.loop !42

44:                                               ; preds = %35, %39
  %45 = phi i64 [ %40, %39 ], [ 0, %35 ]
  %46 = load ptr, ptr %36, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.CDataFileLayer, ptr %46, i64 %45
  %48 = tail call i64 @fwrite(ptr noundef %47, i64 noundef 88, i64 noundef 1, ptr noundef nonnull %3)
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %39

50:                                               ; preds = %44, %39, %35, %31, %27, %22, %2
  %51 = phi i32 [ 0, %2 ], [ 1, %22 ], [ 1, %27 ], [ 1, %31 ], [ 1, %35 ], [ 1, %39 ], [ 1, %44 ]
  ret i32 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @cdf_write_layer(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
  ret i32 1
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @cdf_write_data(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call i64 @fwrite(ptr noundef %2, i64 noundef %4, i64 noundef 1, ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cdf_remove(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @BLI_delete(ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0) #10
  ret void
}

declare i32 @BLI_delete(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @cdf_layer_find(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %7, %20
  %12 = phi i64 [ 0, %7 ], [ %21, %20 ]
  %13 = getelementptr inbounds %struct.CDataFileLayer, ptr %9, i64 %12, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.CDataFileLayer, ptr %9, i64 %12, i32 4
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %2) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %11, %16
  %21 = add nuw nsw i64 %12, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %25, label %11, !llvm.loop !44

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CDataFileLayer, ptr %9, i64 %12
  br label %25

25:                                               ; preds = %20, %3, %23
  %26 = phi ptr [ %24, %23 ], [ null, %3 ], [ null, %20 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cdf_layer_add(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 88
  %11 = tail call ptr %5(i64 noundef %10, ptr noundef nonnull @.str.3) #10
  %12 = getelementptr inbounds %struct.CDataFile, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %6, align 8, !tbaa !28
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 %16, i1 false)
  store ptr %11, ptr %12, align 8, !tbaa !16
  %17 = load i32, ptr %6, align 8, !tbaa !28
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 8, !tbaa !28
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %struct.CDataFileLayer, ptr %11, i64 %19
  store i32 88, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds %struct.CDataFileLayer, ptr %11, i64 %19, i32 1
  store i32 0, ptr %21, align 4, !tbaa !31
  %22 = getelementptr inbounds %struct.CDataFileLayer, ptr %11, i64 %19, i32 2
  store i64 %3, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds %struct.CDataFileLayer, ptr %11, i64 %19, i32 3
  store i32 %1, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds %struct.CDataFileLayer, ptr %11, i64 %19, i32 4
  %25 = tail call ptr @BLI_strncpy(ptr noundef nonnull %24, ptr noundef %2, i64 noundef 64) #10
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.bswap.v2i32(<2 x i32>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"CDataFile", !11, i64 0, !12, i64 4, !7, i64 24, !6, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !11, i64 72, !13, i64 80}
!11 = !{!"int", !7, i64 0}
!12 = !{!"CDataFileHeader", !7, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !11, i64 8, !11, i64 12, !11, i64 16}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !6, i64 56}
!15 = !{!10, !6, i64 64}
!16 = !{!10, !6, i64 40}
!17 = !{!12, !7, i64 5}
!18 = !{!12, !7, i64 4}
!19 = !{!10, !11, i64 72}
!20 = !{!11, !11, i64 0}
!21 = !{!12, !11, i64 8}
!22 = !{!12, !11, i64 12}
!23 = !{!24, !11, i64 0}
!24 = !{!"CDataFileImageHeader", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!25 = !{!26, !11, i64 0}
!26 = !{!"CDataFileMeshHeader", !11, i64 0}
!27 = !{!12, !11, i64 16}
!28 = !{!10, !11, i64 48}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !11, i64 4}
!32 = !{!"CDataFileLayer", !11, i64 0, !11, i64 4, !13, i64 8, !11, i64 16, !7, i64 20}
!33 = !{!13, !13, i64 0}
!34 = !{!32, !11, i64 0}
!35 = !{!10, !13, i64 80}
!36 = !{!10, !11, i64 16}
!37 = !{!32, !13, i64 8}
!38 = distinct !{!38, !30}
!39 = !{!7, !7, i64 0}
!40 = !{!12, !7, i64 6}
!41 = !{!24, !11, i64 12}
!42 = distinct !{!42, !30}
!43 = !{!32, !11, i64 16}
!44 = distinct !{!44, !30}
