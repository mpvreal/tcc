; ModuleID = 'blender/source/blender/blenlib/intern/BLI_mempool.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_mempool.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BLI_mempool = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.BLI_mempool_chunk = type { ptr }
%struct.BLI_freenode = type { ptr, i32 }
%struct.BLI_mempool_iter = type { ptr, ptr, i32 }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"memory pool\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"BLI_Mempool Chunk\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_mempool_create(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 48, ptr noundef nonnull @.str) #10
  %7 = tail call i32 @llvm.umax.i32(i32 %0, i32 16)
  %8 = icmp ugt i32 %1, %2
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = udiv i32 %1, %2
  %11 = add i32 %10, 1
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi i32 [ %11, %9 ], [ 1, %4 ]
  %14 = getelementptr inbounds %struct.BLI_mempool, ptr %6, i64 0, i32 1
  %15 = getelementptr inbounds %struct.BLI_mempool, ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %7, ptr %15, align 8, !tbaa !9
  %16 = mul i32 %7, %2
  %17 = getelementptr %struct.BLI_mempool, ptr %6, i64 0, i32 3
  %18 = add i32 %16, -1
  %19 = lshr i32 %18, 1
  %20 = or i32 %19, %18
  %21 = lshr i32 %20, 2
  %22 = or i32 %21, %20
  %23 = lshr i32 %22, 4
  %24 = or i32 %23, %22
  %25 = lshr i32 %24, 8
  %26 = or i32 %25, %24
  %27 = lshr i32 %26, 16
  %28 = or i32 %27, %26
  %29 = add i32 %28, -7
  store i32 %29, ptr %17, align 4, !tbaa !12
  %30 = udiv i32 %29, %7
  %31 = getelementptr inbounds %struct.BLI_mempool, ptr %6, i64 0, i32 4
  store i32 %30, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.BLI_mempool, ptr %6, i64 0, i32 5
  store i32 %3, ptr %32, align 4, !tbaa !14
  %33 = getelementptr inbounds %struct.BLI_mempool, ptr %6, i64 0, i32 6
  store ptr null, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.BLI_mempool, ptr %6, i64 0, i32 7
  store i32 %13, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.BLI_mempool, ptr %6, i64 0, i32 8
  store i32 0, ptr %35, align 4, !tbaa !17
  %36 = icmp ne i32 %1, 0
  %37 = icmp ne i32 %13, 0
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %142

39:                                               ; preds = %12, %139
  %40 = phi i32 [ %140, %139 ], [ 0, %12 ]
  %41 = phi ptr [ %136, %139 ], [ null, %12 ]
  %42 = load i32, ptr %17, align 4, !tbaa !12
  %43 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %44 = zext i32 %42 to i64
  %45 = add nuw nsw i64 %44, 8
  %46 = tail call ptr %43(i64 noundef %45, ptr noundef nonnull @.str.1) #10
  %47 = load i32, ptr %15, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.BLI_mempool_chunk, ptr %46, i64 1
  %49 = load ptr, ptr %14, align 8, !tbaa !18
  %50 = icmp eq ptr %49, null
  %51 = select i1 %50, ptr %6, ptr %49
  store ptr %46, ptr %51, align 8, !tbaa !5
  store ptr null, ptr %46, align 8, !tbaa !19
  store ptr %46, ptr %14, align 8, !tbaa !18
  %52 = load ptr, ptr %33, align 8, !tbaa !15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  store ptr %48, ptr %33, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %54, %39
  %56 = load i32, ptr %31, align 8, !tbaa !13
  %57 = load i32, ptr %32, align 4, !tbaa !14
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp eq i32 %56, 0
  br i1 %59, label %80, label %61

61:                                               ; preds = %55
  br i1 %60, label %132, label %62

62:                                               ; preds = %61
  %63 = zext i32 %47 to i64
  %64 = and i32 %56, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %62, %66
  %67 = phi i32 [ %70, %66 ], [ %56, %62 ]
  %68 = phi ptr [ %71, %66 ], [ %48, %62 ]
  %69 = phi i32 [ %73, %66 ], [ 0, %62 ]
  %70 = add i32 %67, -1
  %71 = getelementptr inbounds i8, ptr %68, i64 %63
  store ptr %71, ptr %68, align 8, !tbaa !21
  %72 = getelementptr inbounds %struct.BLI_freenode, ptr %68, i64 0, i32 1
  store i32 1701147238, ptr %72, align 8, !tbaa !23
  %73 = add i32 %69, 1
  %74 = icmp eq i32 %73, %64
  br i1 %74, label %75, label %66, !llvm.loop !24

75:                                               ; preds = %66, %62
  %76 = phi ptr [ undef, %62 ], [ %71, %66 ]
  %77 = phi i32 [ %56, %62 ], [ %70, %66 ]
  %78 = phi ptr [ %48, %62 ], [ %71, %66 ]
  %79 = icmp ult i32 %56, 8
  br i1 %79, label %132, label %98

80:                                               ; preds = %55
  br i1 %60, label %132, label %81

81:                                               ; preds = %80
  %82 = zext i32 %47 to i64
  %83 = and i32 %56, 7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %81, %85
  %86 = phi i32 [ %89, %85 ], [ %56, %81 ]
  %87 = phi ptr [ %90, %85 ], [ %48, %81 ]
  %88 = phi i32 [ %91, %85 ], [ 0, %81 ]
  %89 = add i32 %86, -1
  %90 = getelementptr inbounds i8, ptr %87, i64 %82
  store ptr %90, ptr %87, align 8, !tbaa !21
  %91 = add i32 %88, 1
  %92 = icmp eq i32 %91, %83
  br i1 %92, label %93, label %85, !llvm.loop !26

93:                                               ; preds = %85, %81
  %94 = phi ptr [ undef, %81 ], [ %90, %85 ]
  %95 = phi i32 [ %56, %81 ], [ %89, %85 ]
  %96 = phi ptr [ %48, %81 ], [ %90, %85 ]
  %97 = icmp ult i32 %56, 8
  br i1 %97, label %132, label %119

98:                                               ; preds = %75, %98
  %99 = phi i32 [ %115, %98 ], [ %77, %75 ]
  %100 = phi ptr [ %116, %98 ], [ %78, %75 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 %63
  store ptr %101, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds %struct.BLI_freenode, ptr %100, i64 0, i32 1
  store i32 1701147238, ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds i8, ptr %101, i64 %63
  store ptr %103, ptr %101, align 8, !tbaa !21
  %104 = getelementptr inbounds %struct.BLI_freenode, ptr %101, i64 0, i32 1
  store i32 1701147238, ptr %104, align 8, !tbaa !23
  %105 = getelementptr inbounds i8, ptr %103, i64 %63
  store ptr %105, ptr %103, align 8, !tbaa !21
  %106 = getelementptr inbounds %struct.BLI_freenode, ptr %103, i64 0, i32 1
  store i32 1701147238, ptr %106, align 8, !tbaa !23
  %107 = getelementptr inbounds i8, ptr %105, i64 %63
  store ptr %107, ptr %105, align 8, !tbaa !21
  %108 = getelementptr inbounds %struct.BLI_freenode, ptr %105, i64 0, i32 1
  store i32 1701147238, ptr %108, align 8, !tbaa !23
  %109 = getelementptr inbounds i8, ptr %107, i64 %63
  store ptr %109, ptr %107, align 8, !tbaa !21
  %110 = getelementptr inbounds %struct.BLI_freenode, ptr %107, i64 0, i32 1
  store i32 1701147238, ptr %110, align 8, !tbaa !23
  %111 = getelementptr inbounds i8, ptr %109, i64 %63
  store ptr %111, ptr %109, align 8, !tbaa !21
  %112 = getelementptr inbounds %struct.BLI_freenode, ptr %109, i64 0, i32 1
  store i32 1701147238, ptr %112, align 8, !tbaa !23
  %113 = getelementptr inbounds i8, ptr %111, i64 %63
  store ptr %113, ptr %111, align 8, !tbaa !21
  %114 = getelementptr inbounds %struct.BLI_freenode, ptr %111, i64 0, i32 1
  store i32 1701147238, ptr %114, align 8, !tbaa !23
  %115 = add i32 %99, -8
  %116 = getelementptr inbounds i8, ptr %113, i64 %63
  store ptr %116, ptr %113, align 8, !tbaa !21
  %117 = getelementptr inbounds %struct.BLI_freenode, ptr %113, i64 0, i32 1
  store i32 1701147238, ptr %117, align 8, !tbaa !23
  %118 = icmp eq i32 %115, 0
  br i1 %118, label %132, label %98, !llvm.loop !27

119:                                              ; preds = %93, %119
  %120 = phi i32 [ %129, %119 ], [ %95, %93 ]
  %121 = phi ptr [ %130, %119 ], [ %96, %93 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 %82
  store ptr %122, ptr %121, align 8, !tbaa !21
  %123 = getelementptr inbounds i8, ptr %122, i64 %82
  store ptr %123, ptr %122, align 8, !tbaa !21
  %124 = getelementptr inbounds i8, ptr %123, i64 %82
  store ptr %124, ptr %123, align 8, !tbaa !21
  %125 = getelementptr inbounds i8, ptr %124, i64 %82
  store ptr %125, ptr %124, align 8, !tbaa !21
  %126 = getelementptr inbounds i8, ptr %125, i64 %82
  store ptr %126, ptr %125, align 8, !tbaa !21
  %127 = getelementptr inbounds i8, ptr %126, i64 %82
  store ptr %127, ptr %126, align 8, !tbaa !21
  %128 = getelementptr inbounds i8, ptr %127, i64 %82
  store ptr %128, ptr %127, align 8, !tbaa !21
  %129 = add i32 %120, -8
  %130 = getelementptr inbounds i8, ptr %128, i64 %82
  store ptr %130, ptr %128, align 8, !tbaa !21
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %119, !llvm.loop !29

132:                                              ; preds = %75, %98, %93, %119, %80, %61
  %133 = phi ptr [ %48, %80 ], [ %48, %61 ], [ %94, %93 ], [ %130, %119 ], [ %76, %75 ], [ %116, %98 ]
  %134 = zext i32 %47 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store ptr null, ptr %136, align 8, !tbaa !21
  %137 = icmp eq ptr %41, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  store ptr %48, ptr %41, align 8, !tbaa !21
  br label %139

139:                                              ; preds = %132, %138
  %140 = add nuw i32 %40, 1
  %141 = icmp eq i32 %140, %13
  br i1 %141, label %142, label %39, !llvm.loop !30

142:                                              ; preds = %139, %12
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_mempool_alloc(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, 1
  br label %109

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %13 = zext i32 %11 to i64
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call ptr %12(i64 noundef %14, ptr noundef nonnull @.str.1) #10
  %16 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.BLI_mempool_chunk, ptr %15, i64 1
  %19 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr %0, ptr %20
  store ptr %15, ptr %22, align 8, !tbaa !5
  store ptr null, ptr %15, align 8, !tbaa !19
  store ptr %15, ptr %19, align 8, !tbaa !18
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, ptr %18, ptr %23
  %26 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp eq i32 %27, 0
  br i1 %31, label %52, label %33

33:                                               ; preds = %9
  br i1 %32, label %104, label %34

34:                                               ; preds = %33
  %35 = zext i32 %17 to i64
  %36 = and i32 %27, 7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %34, %38
  %39 = phi i32 [ %42, %38 ], [ %27, %34 ]
  %40 = phi ptr [ %43, %38 ], [ %18, %34 ]
  %41 = phi i32 [ %45, %38 ], [ 0, %34 ]
  %42 = add i32 %39, -1
  %43 = getelementptr inbounds i8, ptr %40, i64 %35
  store ptr %43, ptr %40, align 8, !tbaa !21
  %44 = getelementptr inbounds %struct.BLI_freenode, ptr %40, i64 0, i32 1
  store i32 1701147238, ptr %44, align 8, !tbaa !23
  %45 = add i32 %41, 1
  %46 = icmp eq i32 %45, %36
  br i1 %46, label %47, label %38, !llvm.loop !31

47:                                               ; preds = %38, %34
  %48 = phi ptr [ undef, %34 ], [ %43, %38 ]
  %49 = phi i32 [ %27, %34 ], [ %42, %38 ]
  %50 = phi ptr [ %18, %34 ], [ %43, %38 ]
  %51 = icmp ult i32 %27, 8
  br i1 %51, label %104, label %70

52:                                               ; preds = %9
  br i1 %32, label %104, label %53

53:                                               ; preds = %52
  %54 = zext i32 %17 to i64
  %55 = and i32 %27, 7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53, %57
  %58 = phi i32 [ %61, %57 ], [ %27, %53 ]
  %59 = phi ptr [ %62, %57 ], [ %18, %53 ]
  %60 = phi i32 [ %63, %57 ], [ 0, %53 ]
  %61 = add i32 %58, -1
  %62 = getelementptr inbounds i8, ptr %59, i64 %54
  store ptr %62, ptr %59, align 8, !tbaa !21
  %63 = add i32 %60, 1
  %64 = icmp eq i32 %63, %55
  br i1 %64, label %65, label %57, !llvm.loop !32

65:                                               ; preds = %57, %53
  %66 = phi ptr [ undef, %53 ], [ %62, %57 ]
  %67 = phi i32 [ %27, %53 ], [ %61, %57 ]
  %68 = phi ptr [ %18, %53 ], [ %62, %57 ]
  %69 = icmp ult i32 %27, 8
  br i1 %69, label %104, label %91

70:                                               ; preds = %47, %70
  %71 = phi i32 [ %87, %70 ], [ %49, %47 ]
  %72 = phi ptr [ %88, %70 ], [ %50, %47 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 %35
  store ptr %73, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds %struct.BLI_freenode, ptr %72, i64 0, i32 1
  store i32 1701147238, ptr %74, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %73, i64 %35
  store ptr %75, ptr %73, align 8, !tbaa !21
  %76 = getelementptr inbounds %struct.BLI_freenode, ptr %73, i64 0, i32 1
  store i32 1701147238, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds i8, ptr %75, i64 %35
  store ptr %77, ptr %75, align 8, !tbaa !21
  %78 = getelementptr inbounds %struct.BLI_freenode, ptr %75, i64 0, i32 1
  store i32 1701147238, ptr %78, align 8, !tbaa !23
  %79 = getelementptr inbounds i8, ptr %77, i64 %35
  store ptr %79, ptr %77, align 8, !tbaa !21
  %80 = getelementptr inbounds %struct.BLI_freenode, ptr %77, i64 0, i32 1
  store i32 1701147238, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds i8, ptr %79, i64 %35
  store ptr %81, ptr %79, align 8, !tbaa !21
  %82 = getelementptr inbounds %struct.BLI_freenode, ptr %79, i64 0, i32 1
  store i32 1701147238, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds i8, ptr %81, i64 %35
  store ptr %83, ptr %81, align 8, !tbaa !21
  %84 = getelementptr inbounds %struct.BLI_freenode, ptr %81, i64 0, i32 1
  store i32 1701147238, ptr %84, align 8, !tbaa !23
  %85 = getelementptr inbounds i8, ptr %83, i64 %35
  store ptr %85, ptr %83, align 8, !tbaa !21
  %86 = getelementptr inbounds %struct.BLI_freenode, ptr %83, i64 0, i32 1
  store i32 1701147238, ptr %86, align 8, !tbaa !23
  %87 = add i32 %71, -8
  %88 = getelementptr inbounds i8, ptr %85, i64 %35
  store ptr %88, ptr %85, align 8, !tbaa !21
  %89 = getelementptr inbounds %struct.BLI_freenode, ptr %85, i64 0, i32 1
  store i32 1701147238, ptr %89, align 8, !tbaa !23
  %90 = icmp eq i32 %87, 0
  br i1 %90, label %104, label %70, !llvm.loop !27

91:                                               ; preds = %65, %91
  %92 = phi i32 [ %101, %91 ], [ %67, %65 ]
  %93 = phi ptr [ %102, %91 ], [ %68, %65 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 %54
  store ptr %94, ptr %93, align 8, !tbaa !21
  %95 = getelementptr inbounds i8, ptr %94, i64 %54
  store ptr %95, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds i8, ptr %95, i64 %54
  store ptr %96, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds i8, ptr %96, i64 %54
  store ptr %97, ptr %96, align 8, !tbaa !21
  %98 = getelementptr inbounds i8, ptr %97, i64 %54
  store ptr %98, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds i8, ptr %98, i64 %54
  store ptr %99, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds i8, ptr %99, i64 %54
  store ptr %100, ptr %99, align 8, !tbaa !21
  %101 = add i32 %92, -8
  %102 = getelementptr inbounds i8, ptr %100, i64 %54
  store ptr %102, ptr %100, align 8, !tbaa !21
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %104, label %91, !llvm.loop !29

104:                                              ; preds = %47, %70, %65, %91, %33, %52
  %105 = phi ptr [ %18, %52 ], [ %18, %33 ], [ %66, %65 ], [ %102, %91 ], [ %48, %47 ], [ %88, %70 ]
  %106 = zext i32 %17 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store ptr null, ptr %108, align 8, !tbaa !21
  br label %109

109:                                              ; preds = %5, %104
  %110 = phi i32 [ %8, %5 ], [ %30, %104 ]
  %111 = phi ptr [ %3, %5 ], [ %25, %104 ]
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.BLI_freenode, ptr %111, i64 0, i32 1
  store i32 1684370293, ptr %114, align 8, !tbaa !23
  br label %115

115:                                              ; preds = %113, %109
  %116 = load ptr, ptr %111, align 8, !tbaa !21
  store ptr %116, ptr %2, align 8, !tbaa !15
  %117 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 8
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !17
  ret ptr %111
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_mempool_calloc(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = and i32 %7, 1
  br label %109

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %13 = zext i32 %11 to i64
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call ptr %12(i64 noundef %14, ptr noundef nonnull @.str.1) #10
  %16 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.BLI_mempool_chunk, ptr %15, i64 1
  %19 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr %0, ptr %20
  store ptr %15, ptr %22, align 8, !tbaa !5
  store ptr null, ptr %15, align 8, !tbaa !19
  store ptr %15, ptr %19, align 8, !tbaa !18
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, ptr %18, ptr %23
  %26 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp eq i32 %27, 0
  br i1 %31, label %52, label %33

33:                                               ; preds = %9
  br i1 %32, label %104, label %34

34:                                               ; preds = %33
  %35 = zext i32 %17 to i64
  %36 = and i32 %27, 7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %34, %38
  %39 = phi i32 [ %42, %38 ], [ %27, %34 ]
  %40 = phi ptr [ %43, %38 ], [ %18, %34 ]
  %41 = phi i32 [ %45, %38 ], [ 0, %34 ]
  %42 = add i32 %39, -1
  %43 = getelementptr inbounds i8, ptr %40, i64 %35
  store ptr %43, ptr %40, align 8, !tbaa !21
  %44 = getelementptr inbounds %struct.BLI_freenode, ptr %40, i64 0, i32 1
  store i32 1701147238, ptr %44, align 8, !tbaa !23
  %45 = add i32 %41, 1
  %46 = icmp eq i32 %45, %36
  br i1 %46, label %47, label %38, !llvm.loop !33

47:                                               ; preds = %38, %34
  %48 = phi ptr [ undef, %34 ], [ %43, %38 ]
  %49 = phi i32 [ %27, %34 ], [ %42, %38 ]
  %50 = phi ptr [ %18, %34 ], [ %43, %38 ]
  %51 = icmp ult i32 %27, 8
  br i1 %51, label %104, label %70

52:                                               ; preds = %9
  br i1 %32, label %104, label %53

53:                                               ; preds = %52
  %54 = zext i32 %17 to i64
  %55 = and i32 %27, 7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53, %57
  %58 = phi i32 [ %61, %57 ], [ %27, %53 ]
  %59 = phi ptr [ %62, %57 ], [ %18, %53 ]
  %60 = phi i32 [ %63, %57 ], [ 0, %53 ]
  %61 = add i32 %58, -1
  %62 = getelementptr inbounds i8, ptr %59, i64 %54
  store ptr %62, ptr %59, align 8, !tbaa !21
  %63 = add i32 %60, 1
  %64 = icmp eq i32 %63, %55
  br i1 %64, label %65, label %57, !llvm.loop !34

65:                                               ; preds = %57, %53
  %66 = phi ptr [ undef, %53 ], [ %62, %57 ]
  %67 = phi i32 [ %27, %53 ], [ %61, %57 ]
  %68 = phi ptr [ %18, %53 ], [ %62, %57 ]
  %69 = icmp ult i32 %27, 8
  br i1 %69, label %104, label %91

70:                                               ; preds = %47, %70
  %71 = phi i32 [ %87, %70 ], [ %49, %47 ]
  %72 = phi ptr [ %88, %70 ], [ %50, %47 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 %35
  store ptr %73, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds %struct.BLI_freenode, ptr %72, i64 0, i32 1
  store i32 1701147238, ptr %74, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %73, i64 %35
  store ptr %75, ptr %73, align 8, !tbaa !21
  %76 = getelementptr inbounds %struct.BLI_freenode, ptr %73, i64 0, i32 1
  store i32 1701147238, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds i8, ptr %75, i64 %35
  store ptr %77, ptr %75, align 8, !tbaa !21
  %78 = getelementptr inbounds %struct.BLI_freenode, ptr %75, i64 0, i32 1
  store i32 1701147238, ptr %78, align 8, !tbaa !23
  %79 = getelementptr inbounds i8, ptr %77, i64 %35
  store ptr %79, ptr %77, align 8, !tbaa !21
  %80 = getelementptr inbounds %struct.BLI_freenode, ptr %77, i64 0, i32 1
  store i32 1701147238, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds i8, ptr %79, i64 %35
  store ptr %81, ptr %79, align 8, !tbaa !21
  %82 = getelementptr inbounds %struct.BLI_freenode, ptr %79, i64 0, i32 1
  store i32 1701147238, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds i8, ptr %81, i64 %35
  store ptr %83, ptr %81, align 8, !tbaa !21
  %84 = getelementptr inbounds %struct.BLI_freenode, ptr %81, i64 0, i32 1
  store i32 1701147238, ptr %84, align 8, !tbaa !23
  %85 = getelementptr inbounds i8, ptr %83, i64 %35
  store ptr %85, ptr %83, align 8, !tbaa !21
  %86 = getelementptr inbounds %struct.BLI_freenode, ptr %83, i64 0, i32 1
  store i32 1701147238, ptr %86, align 8, !tbaa !23
  %87 = add i32 %71, -8
  %88 = getelementptr inbounds i8, ptr %85, i64 %35
  store ptr %88, ptr %85, align 8, !tbaa !21
  %89 = getelementptr inbounds %struct.BLI_freenode, ptr %85, i64 0, i32 1
  store i32 1701147238, ptr %89, align 8, !tbaa !23
  %90 = icmp eq i32 %87, 0
  br i1 %90, label %104, label %70, !llvm.loop !27

91:                                               ; preds = %65, %91
  %92 = phi i32 [ %101, %91 ], [ %67, %65 ]
  %93 = phi ptr [ %102, %91 ], [ %68, %65 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 %54
  store ptr %94, ptr %93, align 8, !tbaa !21
  %95 = getelementptr inbounds i8, ptr %94, i64 %54
  store ptr %95, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds i8, ptr %95, i64 %54
  store ptr %96, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds i8, ptr %96, i64 %54
  store ptr %97, ptr %96, align 8, !tbaa !21
  %98 = getelementptr inbounds i8, ptr %97, i64 %54
  store ptr %98, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds i8, ptr %98, i64 %54
  store ptr %99, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds i8, ptr %99, i64 %54
  store ptr %100, ptr %99, align 8, !tbaa !21
  %101 = add i32 %92, -8
  %102 = getelementptr inbounds i8, ptr %100, i64 %54
  store ptr %102, ptr %100, align 8, !tbaa !21
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %104, label %91, !llvm.loop !29

104:                                              ; preds = %47, %70, %65, %91, %52, %33
  %105 = phi ptr [ %18, %52 ], [ %18, %33 ], [ %66, %65 ], [ %102, %91 ], [ %48, %47 ], [ %88, %70 ]
  %106 = zext i32 %17 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store ptr null, ptr %108, align 8, !tbaa !21
  br label %109

109:                                              ; preds = %104, %5
  %110 = phi i32 [ %8, %5 ], [ %30, %104 ]
  %111 = phi ptr [ %3, %5 ], [ %25, %104 ]
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.BLI_freenode, ptr %111, i64 0, i32 1
  store i32 1684370293, ptr %114, align 8, !tbaa !23
  br label %115

115:                                              ; preds = %109, %113
  %116 = load ptr, ptr %111, align 8, !tbaa !21
  store ptr %116, ptr %2, align 8, !tbaa !15
  %117 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 8
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !17
  %120 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !9
  %122 = zext i32 %121 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %111, i8 0, i64 %122, i1 false)
  ret ptr %111
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_mempool_free(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BLI_freenode, ptr %1, i64 0, i32 1
  store i32 1701147238, ptr %8, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %1, align 8, !tbaa !21
  store ptr %1, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %68, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %20, %23
  %24 = phi ptr [ %25, %23 ], [ %18, %20 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %26(ptr noundef nonnull %24) #10
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %23, !llvm.loop !36

28:                                               ; preds = %23
  store ptr null, ptr %17, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 1
  store ptr %17, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.BLI_mempool_chunk, ptr %17, i64 1
  store ptr %30, ptr %10, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !13
  %33 = icmp eq i32 %32, 0
  %34 = zext i32 %22 to i64
  br i1 %33, label %64, label %35

35:                                               ; preds = %28
  %36 = and i32 %32, 7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35, %38
  %39 = phi ptr [ %43, %38 ], [ %30, %35 ]
  %40 = phi i32 [ %42, %38 ], [ %32, %35 ]
  %41 = phi i32 [ %44, %38 ], [ 0, %35 ]
  %42 = add i32 %40, -1
  %43 = getelementptr inbounds i8, ptr %39, i64 %34
  store ptr %43, ptr %39, align 8, !tbaa !21
  %44 = add i32 %41, 1
  %45 = icmp eq i32 %44, %36
  br i1 %45, label %46, label %38, !llvm.loop !37

46:                                               ; preds = %38, %35
  %47 = phi ptr [ undef, %35 ], [ %43, %38 ]
  %48 = phi ptr [ %30, %35 ], [ %43, %38 ]
  %49 = phi i32 [ %32, %35 ], [ %42, %38 ]
  %50 = icmp ult i32 %32, 8
  br i1 %50, label %64, label %51

51:                                               ; preds = %46, %51
  %52 = phi ptr [ %62, %51 ], [ %48, %46 ]
  %53 = phi i32 [ %61, %51 ], [ %49, %46 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 %34
  store ptr %54, ptr %52, align 8, !tbaa !21
  %55 = getelementptr inbounds i8, ptr %54, i64 %34
  store ptr %55, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds i8, ptr %55, i64 %34
  store ptr %56, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds i8, ptr %56, i64 %34
  store ptr %57, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, ptr %57, i64 %34
  store ptr %58, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds i8, ptr %58, i64 %34
  store ptr %59, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds i8, ptr %59, i64 %34
  store ptr %60, ptr %59, align 8, !tbaa !21
  %61 = add i32 %53, -8
  %62 = getelementptr inbounds i8, ptr %60, i64 %34
  store ptr %62, ptr %60, align 8, !tbaa !21
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %51, !llvm.loop !38

64:                                               ; preds = %46, %51, %28
  %65 = phi ptr [ %30, %28 ], [ %47, %46 ], [ %62, %51 ]
  %66 = sub nsw i64 0, %34
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr null, ptr %67, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %64, %16, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BLI_mempool_count(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_mempool_findelem(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %71

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 4
  br label %10

10:                                               ; preds = %26, %6
  %11 = phi ptr [ %7, %6 ], [ %27, %26 ]
  %12 = phi i32 [ 0, %6 ], [ %28, %26 ]
  %13 = phi ptr [ %7, %6 ], [ %29, %26 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.BLI_mempool_chunk, ptr %13, i64 1
  %17 = load i32, ptr %8, align 8, !tbaa !9
  %18 = mul i32 %17, %12
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = add i32 %12, 1
  %22 = load i32, ptr %9, align 8, !tbaa !13
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %13, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi ptr [ %25, %24 ], [ %11, %15 ]
  %28 = phi i32 [ 0, %24 ], [ %21, %15 ]
  %29 = phi ptr [ %25, %24 ], [ %13, %15 ]
  %30 = getelementptr inbounds %struct.BLI_freenode, ptr %20, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 1701147238
  br i1 %32, label %10, label %33, !llvm.loop !39

33:                                               ; preds = %10, %26
  %34 = phi ptr [ %11, %10 ], [ %27, %26 ]
  %35 = phi i32 [ %12, %10 ], [ %28, %26 ]
  %36 = phi ptr [ null, %10 ], [ %20, %26 ]
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %33, %66
  %39 = phi i32 [ %42, %66 ], [ %1, %33 ]
  %40 = phi i32 [ %68, %66 ], [ %35, %33 ]
  %41 = phi ptr [ %67, %66 ], [ %34, %33 ]
  %42 = add i32 %39, -1
  br label %43

43:                                               ; preds = %59, %38
  %44 = phi ptr [ %41, %38 ], [ %60, %59 ]
  %45 = phi i32 [ %40, %38 ], [ %61, %59 ]
  %46 = phi ptr [ %41, %38 ], [ %62, %59 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.BLI_mempool_chunk, ptr %46, i64 1
  %50 = load i32, ptr %8, align 8, !tbaa !9
  %51 = mul i32 %50, %45
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = add i32 %45, 1
  %55 = load i32, ptr %9, align 8, !tbaa !13
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %46, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %57, %48
  %60 = phi ptr [ %58, %57 ], [ %44, %48 ]
  %61 = phi i32 [ 0, %57 ], [ %54, %48 ]
  %62 = phi ptr [ %58, %57 ], [ %46, %48 ]
  %63 = getelementptr inbounds %struct.BLI_freenode, ptr %53, i64 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !23
  %65 = icmp eq i32 %64, 1701147238
  br i1 %65, label %43, label %66, !llvm.loop !39

66:                                               ; preds = %43, %59
  %67 = phi ptr [ %44, %43 ], [ %60, %59 ]
  %68 = phi i32 [ %45, %43 ], [ %61, %59 ]
  %69 = phi ptr [ null, %43 ], [ %53, %59 ]
  %70 = icmp eq i32 %42, 0
  br i1 %70, label %71, label %38, !llvm.loop !40

71:                                               ; preds = %66, %33, %2
  %72 = phi ptr [ null, %2 ], [ %36, %33 ], [ %69, %66 ]
  ret ptr %72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_mempool_iternew(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  store ptr %0, ptr %1, align 8, !tbaa !41
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds %struct.BLI_mempool_iter, ptr %1, i64 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.BLI_mempool_iter, ptr %1, i64 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @BLI_mempool_iterstep(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.BLI_mempool_iter, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %struct.BLI_mempool_iter, ptr %0, i64 0, i32 2
  br label %5

5:                                                ; preds = %23, %1
  %6 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.BLI_mempool_chunk, ptr %6, i64 1
  %10 = load ptr, ptr %0, align 8, !tbaa !41
  %11 = getelementptr inbounds %struct.BLI_mempool, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = load i32, ptr %4, align 8, !tbaa !44
  %14 = mul i32 %13, %12
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = add i32 %13, 1
  store i32 %17, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds %struct.BLI_mempool, ptr %10, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  store i32 0, ptr %4, align 8, !tbaa !44
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %22, ptr %2, align 8, !tbaa !43
  br label %23

23:                                               ; preds = %8, %21
  %24 = phi ptr [ %6, %8 ], [ %22, %21 ]
  %25 = getelementptr inbounds %struct.BLI_freenode, ptr %16, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = icmp eq i32 %26, 1701147238
  br i1 %27, label %5, label %28, !llvm.loop !39

28:                                               ; preds = %23, %5
  %29 = phi ptr [ null, %5 ], [ %16, %23 ]
  ret ptr %29
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_mempool_as_table(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 4
  br label %6

6:                                                ; preds = %33, %2
  %7 = phi ptr [ %3, %2 ], [ %27, %33 ]
  %8 = phi i32 [ 0, %2 ], [ %28, %33 ]
  %9 = phi ptr [ %1, %2 ], [ %34, %33 ]
  br label %10

10:                                               ; preds = %26, %6
  %11 = phi ptr [ %7, %6 ], [ %27, %26 ]
  %12 = phi i32 [ %8, %6 ], [ %28, %26 ]
  %13 = phi ptr [ %7, %6 ], [ %29, %26 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.BLI_mempool_chunk, ptr %13, i64 1
  %17 = load i32, ptr %4, align 8, !tbaa !9
  %18 = mul i32 %17, %12
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = add i32 %12, 1
  %22 = load i32, ptr %5, align 8, !tbaa !13
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %13, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi ptr [ %25, %24 ], [ %11, %15 ]
  %28 = phi i32 [ 0, %24 ], [ %21, %15 ]
  %29 = phi ptr [ %25, %24 ], [ %13, %15 ]
  %30 = getelementptr inbounds %struct.BLI_freenode, ptr %20, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 1701147238
  br i1 %32, label %10, label %33, !llvm.loop !39

33:                                               ; preds = %26
  %34 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %20, ptr %9, align 8, !tbaa !5
  br label %6, !llvm.loop !45

35:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_mempool_as_tableN(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call ptr %3(i64 noundef %7, ptr noundef %1) #10
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 4
  br label %12

12:                                               ; preds = %39, %2
  %13 = phi ptr [ %9, %2 ], [ %33, %39 ]
  %14 = phi i32 [ 0, %2 ], [ %34, %39 ]
  %15 = phi ptr [ %8, %2 ], [ %40, %39 ]
  br label %16

16:                                               ; preds = %32, %12
  %17 = phi ptr [ %13, %12 ], [ %33, %32 ]
  %18 = phi i32 [ %14, %12 ], [ %34, %32 ]
  %19 = phi ptr [ %13, %12 ], [ %35, %32 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.BLI_mempool_chunk, ptr %19, i64 1
  %23 = load i32, ptr %10, align 8, !tbaa !9
  %24 = mul i32 %23, %18
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = add i32 %18, 1
  %28 = load i32, ptr %11, align 8, !tbaa !13
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %19, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi ptr [ %31, %30 ], [ %17, %21 ]
  %34 = phi i32 [ 0, %30 ], [ %27, %21 ]
  %35 = phi ptr [ %31, %30 ], [ %19, %21 ]
  %36 = getelementptr inbounds %struct.BLI_freenode, ptr %26, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %38 = icmp eq i32 %37, 1701147238
  br i1 %38, label %16, label %39, !llvm.loop !39

39:                                               ; preds = %32
  %40 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %26, ptr %15, align 8, !tbaa !5
  br label %12, !llvm.loop !45

41:                                               ; preds = %16
  ret ptr %8
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_mempool_as_array(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 4
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %35, %2
  %9 = phi ptr [ %5, %2 ], [ %29, %35 ]
  %10 = phi i32 [ 0, %2 ], [ %30, %35 ]
  %11 = phi ptr [ %1, %2 ], [ %36, %35 ]
  br label %12

12:                                               ; preds = %28, %8
  %13 = phi ptr [ %9, %8 ], [ %29, %28 ]
  %14 = phi i32 [ %10, %8 ], [ %30, %28 ]
  %15 = phi ptr [ %9, %8 ], [ %31, %28 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.BLI_mempool_chunk, ptr %15, i64 1
  %19 = load i32, ptr %3, align 8, !tbaa !9
  %20 = mul i32 %19, %14
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = add i32 %14, 1
  %24 = load i32, ptr %6, align 8, !tbaa !13
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %15, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi ptr [ %27, %26 ], [ %13, %17 ]
  %30 = phi i32 [ 0, %26 ], [ %23, %17 ]
  %31 = phi ptr [ %27, %26 ], [ %15, %17 ]
  %32 = getelementptr inbounds %struct.BLI_freenode, ptr %22, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = icmp eq i32 %33, 1701147238
  br i1 %34, label %12, label %35, !llvm.loop !39

35:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %22, i64 %7, i1 false)
  %36 = getelementptr inbounds i8, ptr %11, i64 %7
  br label %8, !llvm.loop !46

37:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_mempool_as_arrayN(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = mul i32 %7, %5
  %9 = zext i32 %8 to i64
  %10 = tail call ptr %3(i64 noundef %9, ptr noundef %1) #10
  %11 = load i32, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 4
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %42, %2
  %16 = phi ptr [ %12, %2 ], [ %36, %42 ]
  %17 = phi i32 [ 0, %2 ], [ %37, %42 ]
  %18 = phi ptr [ %10, %2 ], [ %43, %42 ]
  br label %19

19:                                               ; preds = %35, %15
  %20 = phi ptr [ %16, %15 ], [ %36, %35 ]
  %21 = phi i32 [ %17, %15 ], [ %37, %35 ]
  %22 = phi ptr [ %16, %15 ], [ %38, %35 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.BLI_mempool_chunk, ptr %22, i64 1
  %26 = load i32, ptr %6, align 8, !tbaa !9
  %27 = mul i32 %26, %21
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = add i32 %21, 1
  %31 = load i32, ptr %13, align 8, !tbaa !13
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %22, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %33, %24
  %36 = phi ptr [ %34, %33 ], [ %20, %24 ]
  %37 = phi i32 [ 0, %33 ], [ %30, %24 ]
  %38 = phi ptr [ %34, %33 ], [ %22, %24 ]
  %39 = getelementptr inbounds %struct.BLI_freenode, ptr %29, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = icmp eq i32 %40, 1701147238
  br i1 %41, label %19, label %42, !llvm.loop !39

42:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %29, i64 %14, i1 false)
  %43 = getelementptr inbounds i8, ptr %18, i64 %14
  br label %15, !llvm.loop !46

44:                                               ; preds = %19
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_mempool_clear_ex(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = add i32 %6, -1
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i32 %10, %1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !35
  br label %30

14:                                               ; preds = %8
  %15 = udiv i32 %1, %10
  br label %16

16:                                               ; preds = %14, %4
  %17 = phi i32 [ %7, %4 ], [ %15, %14 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = icmp ne i32 %17, 0
  %20 = icmp ne ptr %18, null
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16, %22
  %23 = phi i32 [ %25, %22 ], [ %17, %16 ]
  %24 = phi ptr [ %26, %22 ], [ %18, %16 ]
  %25 = add i32 %23, -1
  %26 = load ptr, ptr %24, align 8, !tbaa !19
  %27 = icmp ne i32 %25, 0
  %28 = icmp ne ptr %26, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %22, label %30, !llvm.loop !47

30:                                               ; preds = %22, %12, %16
  %31 = phi ptr [ %18, %16 ], [ %13, %12 ], [ %18, %22 ]
  %32 = phi ptr [ %18, %16 ], [ %13, %12 ], [ %26, %22 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  store ptr null, ptr %32, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi ptr [ %35, %37 ], [ %40, %38 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %41(ptr noundef nonnull %39) #10
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %38, !llvm.loop !48

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8, !tbaa !35
  br label %45

45:                                               ; preds = %43, %34, %30
  %46 = phi ptr [ %44, %43 ], [ %31, %34 ], [ %31, %30 ]
  %47 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 6
  store ptr null, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 8
  store i32 0, ptr %48, align 4, !tbaa !17
  %49 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 1
  %50 = icmp eq ptr %46, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %50, label %202, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds %struct.BLI_mempool, ptr %0, i64 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp eq i32 %55, 0
  %61 = zext i32 %53 to i64
  %62 = sub nsw i64 0, %61
  br i1 %59, label %63, label %128

63:                                               ; preds = %51
  br i1 %60, label %68, label %64

64:                                               ; preds = %63
  %65 = and i32 %55, 7
  %66 = icmp eq i32 %65, 0
  %67 = icmp ult i32 %55, 8
  br label %85

68:                                               ; preds = %63, %83
  %69 = phi ptr [ %71, %83 ], [ null, %63 ]
  %70 = phi ptr [ %80, %83 ], [ null, %63 ]
  %71 = phi ptr [ %72, %83 ], [ %46, %63 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds %struct.BLI_mempool_chunk, ptr %71, i64 1
  %74 = icmp eq ptr %69, null
  %75 = select i1 %74, ptr %0, ptr %69
  store ptr %71, ptr %75, align 8, !tbaa !5
  store ptr null, ptr %71, align 8, !tbaa !19
  store ptr %71, ptr %49, align 8, !tbaa !18
  %76 = load ptr, ptr %47, align 8, !tbaa !15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store ptr %73, ptr %47, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %78, %68
  %80 = getelementptr inbounds i8, ptr %73, i64 %62
  store ptr null, ptr %80, align 8, !tbaa !21
  %81 = icmp eq ptr %70, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store ptr %73, ptr %70, align 8, !tbaa !21
  br label %83

83:                                               ; preds = %82, %79
  %84 = icmp eq ptr %72, null
  br i1 %84, label %202, label %68, !llvm.loop !49

85:                                               ; preds = %64, %123
  %86 = phi ptr [ %88, %123 ], [ null, %64 ]
  %87 = phi ptr [ %126, %123 ], [ null, %64 ]
  %88 = phi ptr [ %89, %123 ], [ %46, %64 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds %struct.BLI_mempool_chunk, ptr %88, i64 1
  %91 = icmp eq ptr %86, null
  %92 = select i1 %91, ptr %0, ptr %86
  store ptr %88, ptr %92, align 8, !tbaa !5
  store ptr null, ptr %88, align 8, !tbaa !19
  store ptr %88, ptr %49, align 8, !tbaa !18
  %93 = load ptr, ptr %47, align 8, !tbaa !15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store ptr %90, ptr %47, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %95, %85
  br i1 %66, label %105, label %97

97:                                               ; preds = %96, %97
  %98 = phi i32 [ %101, %97 ], [ %55, %96 ]
  %99 = phi ptr [ %102, %97 ], [ %90, %96 ]
  %100 = phi i32 [ %103, %97 ], [ 0, %96 ]
  %101 = add i32 %98, -1
  %102 = getelementptr inbounds i8, ptr %99, i64 %61
  store ptr %102, ptr %99, align 8, !tbaa !21
  %103 = add i32 %100, 1
  %104 = icmp eq i32 %103, %65
  br i1 %104, label %105, label %97, !llvm.loop !50

105:                                              ; preds = %97, %96
  %106 = phi ptr [ undef, %96 ], [ %99, %97 ]
  %107 = phi i32 [ %55, %96 ], [ %101, %97 ]
  %108 = phi ptr [ %90, %96 ], [ %102, %97 ]
  br i1 %67, label %125, label %109

109:                                              ; preds = %105, %109
  %110 = phi i32 [ %119, %109 ], [ %107, %105 ]
  %111 = phi ptr [ %120, %109 ], [ %108, %105 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 %61
  store ptr %112, ptr %111, align 8, !tbaa !21
  %113 = getelementptr inbounds i8, ptr %112, i64 %61
  store ptr %113, ptr %112, align 8, !tbaa !21
  %114 = getelementptr inbounds i8, ptr %113, i64 %61
  store ptr %114, ptr %113, align 8, !tbaa !21
  %115 = getelementptr inbounds i8, ptr %114, i64 %61
  store ptr %115, ptr %114, align 8, !tbaa !21
  %116 = getelementptr inbounds i8, ptr %115, i64 %61
  store ptr %116, ptr %115, align 8, !tbaa !21
  %117 = getelementptr inbounds i8, ptr %116, i64 %61
  store ptr %117, ptr %116, align 8, !tbaa !21
  %118 = getelementptr inbounds i8, ptr %117, i64 %61
  store ptr %118, ptr %117, align 8, !tbaa !21
  %119 = add i32 %110, -8
  %120 = getelementptr inbounds i8, ptr %118, i64 %61
  store ptr %120, ptr %118, align 8, !tbaa !21
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %125, label %109, !llvm.loop !29

122:                                              ; preds = %125
  store ptr %90, ptr %87, align 8, !tbaa !21
  br label %123

123:                                              ; preds = %122, %125
  %124 = icmp eq ptr %89, null
  br i1 %124, label %202, label %85, !llvm.loop !49

125:                                              ; preds = %109, %105
  %126 = phi ptr [ %106, %105 ], [ %118, %109 ]
  store ptr null, ptr %126, align 8, !tbaa !21
  %127 = icmp eq ptr %87, null
  br i1 %127, label %123, label %122

128:                                              ; preds = %51
  br i1 %60, label %133, label %129

129:                                              ; preds = %128
  %130 = and i32 %55, 7
  %131 = icmp eq i32 %130, 0
  %132 = icmp ult i32 %55, 8
  br label %150

133:                                              ; preds = %128, %148
  %134 = phi ptr [ %136, %148 ], [ null, %128 ]
  %135 = phi ptr [ %145, %148 ], [ null, %128 ]
  %136 = phi ptr [ %137, %148 ], [ %46, %128 ]
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  %138 = getelementptr inbounds %struct.BLI_mempool_chunk, ptr %136, i64 1
  %139 = icmp eq ptr %134, null
  %140 = select i1 %139, ptr %0, ptr %134
  store ptr %136, ptr %140, align 8, !tbaa !5
  store ptr null, ptr %136, align 8, !tbaa !19
  store ptr %136, ptr %49, align 8, !tbaa !18
  %141 = load ptr, ptr %47, align 8, !tbaa !15
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  store ptr %138, ptr %47, align 8, !tbaa !15
  br label %144

144:                                              ; preds = %143, %133
  %145 = getelementptr inbounds i8, ptr %138, i64 %62
  store ptr null, ptr %145, align 8, !tbaa !21
  %146 = icmp eq ptr %135, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store ptr %138, ptr %135, align 8, !tbaa !21
  br label %148

148:                                              ; preds = %147, %144
  %149 = icmp eq ptr %137, null
  br i1 %149, label %202, label %133, !llvm.loop !49

150:                                              ; preds = %129, %200
  %151 = phi ptr [ %153, %200 ], [ null, %129 ]
  %152 = phi ptr [ %197, %200 ], [ null, %129 ]
  %153 = phi ptr [ %154, %200 ], [ %46, %129 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  %155 = getelementptr inbounds %struct.BLI_mempool_chunk, ptr %153, i64 1
  %156 = icmp eq ptr %151, null
  %157 = select i1 %156, ptr %0, ptr %151
  store ptr %153, ptr %157, align 8, !tbaa !5
  store ptr null, ptr %153, align 8, !tbaa !19
  store ptr %153, ptr %49, align 8, !tbaa !18
  %158 = load ptr, ptr %47, align 8, !tbaa !15
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  store ptr %155, ptr %47, align 8, !tbaa !15
  br label %161

161:                                              ; preds = %160, %150
  br i1 %131, label %171, label %162

162:                                              ; preds = %161, %162
  %163 = phi i32 [ %166, %162 ], [ %55, %161 ]
  %164 = phi ptr [ %167, %162 ], [ %155, %161 ]
  %165 = phi i32 [ %169, %162 ], [ 0, %161 ]
  %166 = add i32 %163, -1
  %167 = getelementptr inbounds i8, ptr %164, i64 %61
  store ptr %167, ptr %164, align 8, !tbaa !21
  %168 = getelementptr inbounds %struct.BLI_freenode, ptr %164, i64 0, i32 1
  store i32 1701147238, ptr %168, align 8, !tbaa !23
  %169 = add i32 %165, 1
  %170 = icmp eq i32 %169, %130
  br i1 %170, label %171, label %162, !llvm.loop !51

171:                                              ; preds = %162, %161
  %172 = phi ptr [ undef, %161 ], [ %164, %162 ]
  %173 = phi i32 [ %55, %161 ], [ %166, %162 ]
  %174 = phi ptr [ %155, %161 ], [ %167, %162 ]
  br i1 %132, label %196, label %175

175:                                              ; preds = %171, %175
  %176 = phi i32 [ %192, %175 ], [ %173, %171 ]
  %177 = phi ptr [ %193, %175 ], [ %174, %171 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 %61
  store ptr %178, ptr %177, align 8, !tbaa !21
  %179 = getelementptr inbounds %struct.BLI_freenode, ptr %177, i64 0, i32 1
  store i32 1701147238, ptr %179, align 8, !tbaa !23
  %180 = getelementptr inbounds i8, ptr %178, i64 %61
  store ptr %180, ptr %178, align 8, !tbaa !21
  %181 = getelementptr inbounds %struct.BLI_freenode, ptr %178, i64 0, i32 1
  store i32 1701147238, ptr %181, align 8, !tbaa !23
  %182 = getelementptr inbounds i8, ptr %180, i64 %61
  store ptr %182, ptr %180, align 8, !tbaa !21
  %183 = getelementptr inbounds %struct.BLI_freenode, ptr %180, i64 0, i32 1
  store i32 1701147238, ptr %183, align 8, !tbaa !23
  %184 = getelementptr inbounds i8, ptr %182, i64 %61
  store ptr %184, ptr %182, align 8, !tbaa !21
  %185 = getelementptr inbounds %struct.BLI_freenode, ptr %182, i64 0, i32 1
  store i32 1701147238, ptr %185, align 8, !tbaa !23
  %186 = getelementptr inbounds i8, ptr %184, i64 %61
  store ptr %186, ptr %184, align 8, !tbaa !21
  %187 = getelementptr inbounds %struct.BLI_freenode, ptr %184, i64 0, i32 1
  store i32 1701147238, ptr %187, align 8, !tbaa !23
  %188 = getelementptr inbounds i8, ptr %186, i64 %61
  store ptr %188, ptr %186, align 8, !tbaa !21
  %189 = getelementptr inbounds %struct.BLI_freenode, ptr %186, i64 0, i32 1
  store i32 1701147238, ptr %189, align 8, !tbaa !23
  %190 = getelementptr inbounds i8, ptr %188, i64 %61
  store ptr %190, ptr %188, align 8, !tbaa !21
  %191 = getelementptr inbounds %struct.BLI_freenode, ptr %188, i64 0, i32 1
  store i32 1701147238, ptr %191, align 8, !tbaa !23
  %192 = add i32 %176, -8
  %193 = getelementptr inbounds i8, ptr %190, i64 %61
  store ptr %193, ptr %190, align 8, !tbaa !21
  %194 = getelementptr inbounds %struct.BLI_freenode, ptr %190, i64 0, i32 1
  store i32 1701147238, ptr %194, align 8, !tbaa !23
  %195 = icmp eq i32 %192, 0
  br i1 %195, label %196, label %175, !llvm.loop !27

196:                                              ; preds = %175, %171
  %197 = phi ptr [ %172, %171 ], [ %190, %175 ]
  store ptr null, ptr %197, align 8, !tbaa !21
  %198 = icmp eq ptr %152, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  store ptr %155, ptr %152, align 8, !tbaa !21
  br label %200

200:                                              ; preds = %196, %199
  %201 = icmp eq ptr %154, null
  br i1 %201, label %202, label %150, !llvm.loop !49

202:                                              ; preds = %200, %148, %123, %83, %45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_mempool_clear(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call void @BLI_mempool_clear_ex(ptr noundef %0, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_mempool_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %7(ptr noundef nonnull %5) #10
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %4, !llvm.loop !36

9:                                                ; preds = %4, %1
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %10(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"BLI_mempool", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !6, i64 32, !11, i64 40, !11, i64 44}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 20}
!13 = !{!10, !11, i64 24}
!14 = !{!10, !11, i64 28}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !11, i64 40}
!17 = !{!10, !11, i64 44}
!18 = !{!10, !6, i64 8}
!19 = !{!20, !6, i64 0}
!20 = !{!"BLI_mempool_chunk", !6, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"BLI_freenode", !6, i64 0, !11, i64 8}
!23 = !{!22, !11, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = !{!10, !6, i64 0}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!42, !6, i64 0}
!42 = !{!"BLI_mempool_iter", !6, i64 0, !6, i64 8, !11, i64 16}
!43 = !{!42, !6, i64 8}
!44 = !{!42, !11, i64 16}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
