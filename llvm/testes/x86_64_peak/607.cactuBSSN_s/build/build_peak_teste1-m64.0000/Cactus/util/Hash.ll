; ModuleID = 'Cactus/util/Hash.c'
source_filename = "Cactus/util/Hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T_HASH = type { i32, i32, i32, ptr }
%struct.T_HASH_ENTRY = type { ptr, ptr, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_util_Hash_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @Util_HashCreate(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %7, %4 ], [ 2, %1 ]
  %6 = icmp ult i32 %5, %0
  %7 = shl i32 %5, 1
  br i1 %6, label %4, label %8, !llvm.loop !6

8:                                                ; preds = %4
  store i32 %5, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds %struct.T_HASH, ptr %2, i64 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds %struct.T_HASH, ptr %2, i64 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = zext i32 %5 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef 8, i64 noundef %11) #10
  %13 = getelementptr inbounds %struct.T_HASH, ptr %2, i64 0, i32 3
  store ptr %12, ptr %13, align 8, !tbaa !16
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %2) #11
  br label %16

16:                                               ; preds = %8, %15, %1
  %17 = phi ptr [ %2, %8 ], [ null, %15 ], [ null, %1 ]
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_HashDestroy(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds %struct.T_HASH, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  %9 = zext i32 %3 to i64
  br i1 %8, label %10, label %25

10:                                               ; preds = %7, %15
  %11 = phi i64 [ %16, %15 ], [ 0, %7 ]
  %12 = getelementptr inbounds ptr, ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %18, %10
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %42, label %10, !llvm.loop !18

18:                                               ; preds = %10, %18
  %19 = phi ptr [ %21, %18 ], [ %13, %10 ]
  %20 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %19, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  tail call void @free(ptr noundef %23) #11
  tail call void @free(ptr noundef nonnull %19) #11
  %24 = icmp eq ptr %21, null
  br i1 %24, label %15, label %18, !llvm.loop !22

25:                                               ; preds = %7, %39
  %26 = phi i64 [ %40, %39 ], [ 0, %7 ]
  %27 = getelementptr inbounds ptr, ptr %5, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %25, %30
  %31 = phi ptr [ %33, %30 ], [ %28, %25 ]
  %32 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %31, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  tail call void @free(ptr noundef %35) #11
  %36 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %31, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  tail call void %1(ptr noundef %37) #11
  tail call void @free(ptr noundef nonnull %31) #11
  %38 = icmp eq ptr %33, null
  br i1 %38, label %39, label %30, !llvm.loop !22

39:                                               ; preds = %30, %25
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %25, !llvm.loop !18

42:                                               ; preds = %39, %15, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @free(ptr noundef %43) #11
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_HashStore(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #6 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %57, label %10

10:                                               ; preds = %8
  %11 = and i32 %1, 3
  %12 = icmp ult i32 %1, 4
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  %14 = and i32 %1, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %2, %13 ], [ %35, %15 ]
  %17 = phi i32 [ 0, %13 ], [ %38, %15 ]
  %18 = phi i32 [ 0, %13 ], [ %39, %15 ]
  %19 = mul i32 %17, 33
  %20 = getelementptr inbounds i8, ptr %16, i64 1
  %21 = load i8, ptr %16, align 1, !tbaa !24
  %22 = sext i8 %21 to i32
  %23 = add i32 %19, %22
  %24 = mul i32 %23, 33
  %25 = getelementptr inbounds i8, ptr %16, i64 2
  %26 = load i8, ptr %20, align 1, !tbaa !24
  %27 = sext i8 %26 to i32
  %28 = add i32 %24, %27
  %29 = mul i32 %28, 33
  %30 = getelementptr inbounds i8, ptr %16, i64 3
  %31 = load i8, ptr %25, align 1, !tbaa !24
  %32 = sext i8 %31 to i32
  %33 = add i32 %29, %32
  %34 = mul i32 %33, 33
  %35 = getelementptr inbounds i8, ptr %16, i64 4
  %36 = load i8, ptr %30, align 1, !tbaa !24
  %37 = sext i8 %36 to i32
  %38 = add i32 %34, %37
  %39 = add i32 %18, 4
  %40 = icmp eq i32 %39, %14
  br i1 %40, label %41, label %15, !llvm.loop !25

41:                                               ; preds = %15, %10
  %42 = phi i32 [ undef, %10 ], [ %38, %15 ]
  %43 = phi ptr [ %2, %10 ], [ %35, %15 ]
  %44 = phi i32 [ 0, %10 ], [ %38, %15 ]
  %45 = icmp eq i32 %11, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %41, %46
  %47 = phi ptr [ %51, %46 ], [ %43, %41 ]
  %48 = phi i32 [ %54, %46 ], [ %44, %41 ]
  %49 = phi i32 [ %55, %46 ], [ 0, %41 ]
  %50 = mul i32 %48, 33
  %51 = getelementptr inbounds i8, ptr %47, i64 1
  %52 = load i8, ptr %47, align 1, !tbaa !24
  %53 = sext i8 %52 to i32
  %54 = add i32 %50, %53
  %55 = add i32 %49, 1
  %56 = icmp eq i32 %55, %11
  br i1 %56, label %57, label %46, !llvm.loop !26

57:                                               ; preds = %41, %46, %8, %5
  %58 = phi i32 [ %3, %5 ], [ 0, %8 ], [ %42, %41 ], [ %54, %46 ]
  %59 = load i32, ptr %0, align 8, !tbaa !8
  %60 = urem i32 %58, %59
  store volatile i32 %60, ptr %6, align 4, !tbaa !28
  %61 = getelementptr inbounds %struct.T_HASH, ptr %0, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load volatile i32, ptr %6, align 4, !tbaa !28
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %57, %73
  %69 = phi ptr [ %75, %73 ], [ %66, %57 ]
  %70 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !29
  %72 = icmp eq i32 %58, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %69, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %68, !llvm.loop !30

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %78 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %69, i64 0, i32 5
  store ptr %4, ptr %78, align 8, !tbaa !23
  br label %81

79:                                               ; preds = %73, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %80 = tail call i32 @Util_HashAdd(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4), !range !31
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ 0, %77 ], [ %80, %79 ]
  ret i32 %82
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_HashAdd(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #6 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %58

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %58, label %11

11:                                               ; preds = %9
  %12 = and i32 %1, 3
  %13 = icmp ult i32 %1, 4
  br i1 %13, label %42, label %14

14:                                               ; preds = %11
  %15 = and i32 %1, -4
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi ptr [ %2, %14 ], [ %36, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %39, %16 ]
  %19 = phi i32 [ 0, %14 ], [ %40, %16 ]
  %20 = mul i32 %18, 33
  %21 = getelementptr inbounds i8, ptr %17, i64 1
  %22 = load i8, ptr %17, align 1, !tbaa !24
  %23 = sext i8 %22 to i32
  %24 = add i32 %20, %23
  %25 = mul i32 %24, 33
  %26 = getelementptr inbounds i8, ptr %17, i64 2
  %27 = load i8, ptr %21, align 1, !tbaa !24
  %28 = sext i8 %27 to i32
  %29 = add i32 %25, %28
  %30 = mul i32 %29, 33
  %31 = getelementptr inbounds i8, ptr %17, i64 3
  %32 = load i8, ptr %26, align 1, !tbaa !24
  %33 = sext i8 %32 to i32
  %34 = add i32 %30, %33
  %35 = mul i32 %34, 33
  %36 = getelementptr inbounds i8, ptr %17, i64 4
  %37 = load i8, ptr %31, align 1, !tbaa !24
  %38 = sext i8 %37 to i32
  %39 = add i32 %35, %38
  %40 = add i32 %19, 4
  %41 = icmp eq i32 %40, %15
  br i1 %41, label %42, label %16, !llvm.loop !25

42:                                               ; preds = %16, %11
  %43 = phi i32 [ undef, %11 ], [ %39, %16 ]
  %44 = phi ptr [ %2, %11 ], [ %36, %16 ]
  %45 = phi i32 [ 0, %11 ], [ %39, %16 ]
  %46 = icmp eq i32 %12, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42, %47
  %48 = phi ptr [ %52, %47 ], [ %44, %42 ]
  %49 = phi i32 [ %55, %47 ], [ %45, %42 ]
  %50 = phi i32 [ %56, %47 ], [ 0, %42 ]
  %51 = mul i32 %49, 33
  %52 = getelementptr inbounds i8, ptr %48, i64 1
  %53 = load i8, ptr %48, align 1, !tbaa !24
  %54 = sext i8 %53 to i32
  %55 = add i32 %51, %54
  %56 = add i32 %50, 1
  %57 = icmp eq i32 %56, %12
  br i1 %57, label %58, label %47, !llvm.loop !32

58:                                               ; preds = %42, %47, %9, %5
  %59 = phi i32 [ %3, %5 ], [ 0, %9 ], [ %43, %42 ], [ %55, %47 ]
  %60 = load i32, ptr %0, align 8, !tbaa !8
  %61 = urem i32 %59, %60
  store volatile i32 %61, ptr %7, align 4, !tbaa !28
  %62 = getelementptr inbounds %struct.T_HASH, ptr %0, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load volatile i32, ptr %7, align 4, !tbaa !28
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %73

69:                                               ; preds = %73
  %70 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %74, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73, !llvm.loop !33

73:                                               ; preds = %58, %69
  %74 = phi ptr [ %71, %69 ], [ %67, %58 ]
  %75 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !29
  %77 = icmp eq i32 %59, %76
  br i1 %77, label %153, label %69

78:                                               ; preds = %69, %58
  %79 = phi ptr [ null, %58 ], [ %74, %69 ]
  %80 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %153, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %80, i64 0, i32 2
  store i32 %59, ptr %83, align 8, !tbaa !29
  %84 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %80, i64 0, i32 3
  store i32 %1, ptr %84, align 4, !tbaa !34
  %85 = zext i32 %1 to i64
  %86 = tail call noalias ptr @malloc(i64 noundef %85) #9
  %87 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %80, i64 0, i32 4
  store ptr %86, ptr %87, align 8, !tbaa !21
  %88 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %80, i64 0, i32 5
  store ptr %4, ptr %88, align 8, !tbaa !23
  %89 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %80, i64 0, i32 1
  store ptr null, ptr %89, align 8, !tbaa !19
  %90 = icmp eq ptr %86, null
  br i1 %90, label %152, label %91

91:                                               ; preds = %82
  %92 = icmp eq i32 %1, 0
  br i1 %92, label %136, label %93

93:                                               ; preds = %91
  %94 = and i64 %85, 3
  %95 = icmp ult i32 %1, 4
  br i1 %95, label %123, label %96

96:                                               ; preds = %93
  %97 = and i64 %85, 4294967292
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %120, %98 ]
  %100 = phi i64 [ 0, %96 ], [ %121, %98 ]
  %101 = getelementptr inbounds i8, ptr %2, i64 %99
  %102 = load i8, ptr %101, align 1, !tbaa !24
  %103 = load ptr, ptr %87, align 8, !tbaa !21
  %104 = getelementptr inbounds i8, ptr %103, i64 %99
  store i8 %102, ptr %104, align 1, !tbaa !24
  %105 = or i64 %99, 1
  %106 = getelementptr inbounds i8, ptr %2, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !24
  %108 = load ptr, ptr %87, align 8, !tbaa !21
  %109 = getelementptr inbounds i8, ptr %108, i64 %105
  store i8 %107, ptr %109, align 1, !tbaa !24
  %110 = or i64 %99, 2
  %111 = getelementptr inbounds i8, ptr %2, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !24
  %113 = load ptr, ptr %87, align 8, !tbaa !21
  %114 = getelementptr inbounds i8, ptr %113, i64 %110
  store i8 %112, ptr %114, align 1, !tbaa !24
  %115 = or i64 %99, 3
  %116 = getelementptr inbounds i8, ptr %2, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !24
  %118 = load ptr, ptr %87, align 8, !tbaa !21
  %119 = getelementptr inbounds i8, ptr %118, i64 %115
  store i8 %117, ptr %119, align 1, !tbaa !24
  %120 = add nuw nsw i64 %99, 4
  %121 = add i64 %100, 4
  %122 = icmp eq i64 %121, %97
  br i1 %122, label %123, label %98, !llvm.loop !35

123:                                              ; preds = %98, %93
  %124 = phi i64 [ 0, %93 ], [ %120, %98 ]
  %125 = icmp eq i64 %94, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %133, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %134, %126 ], [ 0, %123 ]
  %129 = getelementptr inbounds i8, ptr %2, i64 %127
  %130 = load i8, ptr %129, align 1, !tbaa !24
  %131 = load ptr, ptr %87, align 8, !tbaa !21
  %132 = getelementptr inbounds i8, ptr %131, i64 %127
  store i8 %130, ptr %132, align 1, !tbaa !24
  %133 = add nuw nsw i64 %127, 1
  %134 = add i64 %128, 1
  %135 = icmp eq i64 %134, %94
  br i1 %135, label %136, label %126, !llvm.loop !36

136:                                              ; preds = %123, %126, %91
  %137 = icmp eq ptr %79, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %79, i64 0, i32 1
  store ptr %80, ptr %139, align 8, !tbaa !19
  br label %148

140:                                              ; preds = %136
  %141 = load ptr, ptr %62, align 8, !tbaa !16
  %142 = load volatile i32, ptr %7, align 4, !tbaa !28
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  store ptr %80, ptr %144, align 8, !tbaa !17
  %145 = getelementptr inbounds %struct.T_HASH, ptr %0, i64 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !14
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !14
  br label %148

148:                                              ; preds = %140, %138
  store ptr %79, ptr %80, align 8, !tbaa !37
  %149 = getelementptr inbounds %struct.T_HASH, ptr %0, i64 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !15
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !15
  br label %153

152:                                              ; preds = %82
  tail call void @free(ptr noundef nonnull %80) #11
  br label %153

153:                                              ; preds = %73, %78, %152, %148
  %154 = phi i32 [ -2, %78 ], [ -2, %152 ], [ 0, %148 ], [ -1, %73 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %155 = getelementptr inbounds %struct.T_HASH, ptr %0, i64 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !15
  %157 = getelementptr inbounds %struct.T_HASH, ptr %0, i64 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !14
  %159 = icmp ugt i32 %156, %158
  br i1 %159, label %160, label %218

160:                                              ; preds = %153
  %161 = load i32, ptr %0, align 8, !tbaa !8
  %162 = shl i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = tail call noalias ptr @calloc(i64 noundef 8, i64 noundef %163) #10
  %165 = load ptr, ptr %62, align 8, !tbaa !16
  %166 = icmp eq ptr %164, null
  br i1 %166, label %218, label %167

167:                                              ; preds = %160
  %168 = icmp eq i32 %161, 0
  br i1 %168, label %216, label %169

169:                                              ; preds = %167
  %170 = zext i32 %161 to i64
  br label %171

171:                                              ; preds = %212, %169
  %172 = phi i64 [ 0, %169 ], [ %214, %212 ]
  %173 = phi i32 [ 0, %169 ], [ %213, %212 ]
  %174 = getelementptr inbounds ptr, ptr %165, i64 %172
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = icmp eq ptr %175, null
  br i1 %176, label %212, label %177

177:                                              ; preds = %171, %207
  %178 = phi ptr [ %181, %207 ], [ %175, %171 ]
  %179 = phi i32 [ %210, %207 ], [ %173, %171 ]
  %180 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %178, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !19
  %182 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %178, i64 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !29
  %184 = urem i32 %183, %162
  store volatile i32 %184, ptr %6, align 4, !tbaa !28
  %185 = load volatile i32, ptr %6, align 4, !tbaa !28
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %164, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %177
  %191 = add i32 %179, 1
  %192 = load volatile i32, ptr %6, align 4, !tbaa !28
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %164, i64 %193
  br label %207

195:                                              ; preds = %177
  %196 = load volatile i32, ptr %6, align 4, !tbaa !28
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %164, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  br label %200

200:                                              ; preds = %200, %195
  %201 = phi ptr [ %199, %195 ], [ %203, %200 ]
  %202 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %201, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !19
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %200, !llvm.loop !38

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %201, i64 0, i32 1
  br label %207

207:                                              ; preds = %205, %190
  %208 = phi ptr [ %194, %190 ], [ %206, %205 ]
  %209 = phi ptr [ null, %190 ], [ %201, %205 ]
  %210 = phi i32 [ %191, %190 ], [ %179, %205 ]
  store ptr %178, ptr %208, align 8, !tbaa !17
  store ptr %209, ptr %178, align 8, !tbaa !37
  store ptr null, ptr %180, align 8, !tbaa !19
  %211 = icmp eq ptr %181, null
  br i1 %211, label %212, label %177, !llvm.loop !39

212:                                              ; preds = %207, %171
  %213 = phi i32 [ %173, %171 ], [ %210, %207 ]
  %214 = add nuw nsw i64 %172, 1
  %215 = icmp eq i64 %214, %170
  br i1 %215, label %216, label %171, !llvm.loop !40

216:                                              ; preds = %212, %167
  %217 = phi i32 [ 0, %167 ], [ %213, %212 ]
  tail call void @free(ptr noundef %165) #11
  store ptr %164, ptr %62, align 8, !tbaa !16
  store i32 %217, ptr %157, align 4, !tbaa !14
  store i32 %162, ptr %0, align 8, !tbaa !8
  br label %218

218:                                              ; preds = %153, %160, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %154
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Util_HashHash(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = and i32 %0, 3
  %6 = icmp ult i32 %0, 4
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = and i32 %0, -4
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %1, %7 ], [ %29, %9 ]
  %11 = phi i32 [ 0, %7 ], [ %32, %9 ]
  %12 = phi i32 [ 0, %7 ], [ %33, %9 ]
  %13 = mul i32 %11, 33
  %14 = getelementptr inbounds i8, ptr %10, i64 1
  %15 = load i8, ptr %10, align 1, !tbaa !24
  %16 = sext i8 %15 to i32
  %17 = add i32 %13, %16
  %18 = mul i32 %17, 33
  %19 = getelementptr inbounds i8, ptr %10, i64 2
  %20 = load i8, ptr %14, align 1, !tbaa !24
  %21 = sext i8 %20 to i32
  %22 = add i32 %18, %21
  %23 = mul i32 %22, 33
  %24 = getelementptr inbounds i8, ptr %10, i64 3
  %25 = load i8, ptr %19, align 1, !tbaa !24
  %26 = sext i8 %25 to i32
  %27 = add i32 %23, %26
  %28 = mul i32 %27, 33
  %29 = getelementptr inbounds i8, ptr %10, i64 4
  %30 = load i8, ptr %24, align 1, !tbaa !24
  %31 = sext i8 %30 to i32
  %32 = add i32 %28, %31
  %33 = add i32 %12, 4
  %34 = icmp eq i32 %33, %8
  br i1 %34, label %35, label %9, !llvm.loop !25

35:                                               ; preds = %9, %4
  %36 = phi i32 [ undef, %4 ], [ %32, %9 ]
  %37 = phi ptr [ %1, %4 ], [ %29, %9 ]
  %38 = phi i32 [ 0, %4 ], [ %32, %9 ]
  %39 = icmp eq i32 %5, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35, %40
  %41 = phi ptr [ %45, %40 ], [ %37, %35 ]
  %42 = phi i32 [ %48, %40 ], [ %38, %35 ]
  %43 = phi i32 [ %49, %40 ], [ 0, %35 ]
  %44 = mul i32 %42, 33
  %45 = getelementptr inbounds i8, ptr %41, i64 1
  %46 = load i8, ptr %41, align 1, !tbaa !24
  %47 = sext i8 %46 to i32
  %48 = add i32 %44, %47
  %49 = add i32 %43, 1
  %50 = icmp eq i32 %49, %5
  br i1 %50, label %51, label %40, !llvm.loop !41

51:                                               ; preds = %35, %40, %2
  %52 = phi i32 [ 0, %2 ], [ %36, %35 ], [ %48, %40 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_HashDelete(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %56

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %7
  %10 = and i32 %1, 3
  %11 = icmp ult i32 %1, 4
  br i1 %11, label %40, label %12

12:                                               ; preds = %9
  %13 = and i32 %1, -4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %2, %12 ], [ %34, %14 ]
  %16 = phi i32 [ 0, %12 ], [ %37, %14 ]
  %17 = phi i32 [ 0, %12 ], [ %38, %14 ]
  %18 = mul i32 %16, 33
  %19 = getelementptr inbounds i8, ptr %15, i64 1
  %20 = load i8, ptr %15, align 1, !tbaa !24
  %21 = sext i8 %20 to i32
  %22 = add i32 %18, %21
  %23 = mul i32 %22, 33
  %24 = getelementptr inbounds i8, ptr %15, i64 2
  %25 = load i8, ptr %19, align 1, !tbaa !24
  %26 = sext i8 %25 to i32
  %27 = add i32 %23, %26
  %28 = mul i32 %27, 33
  %29 = getelementptr inbounds i8, ptr %15, i64 3
  %30 = load i8, ptr %24, align 1, !tbaa !24
  %31 = sext i8 %30 to i32
  %32 = add i32 %28, %31
  %33 = mul i32 %32, 33
  %34 = getelementptr inbounds i8, ptr %15, i64 4
  %35 = load i8, ptr %29, align 1, !tbaa !24
  %36 = sext i8 %35 to i32
  %37 = add i32 %33, %36
  %38 = add i32 %17, 4
  %39 = icmp eq i32 %38, %13
  br i1 %39, label %40, label %14, !llvm.loop !25

40:                                               ; preds = %14, %9
  %41 = phi i32 [ undef, %9 ], [ %37, %14 ]
  %42 = phi ptr [ %2, %9 ], [ %34, %14 ]
  %43 = phi i32 [ 0, %9 ], [ %37, %14 ]
  %44 = icmp eq i32 %10, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %40, %45
  %46 = phi ptr [ %50, %45 ], [ %42, %40 ]
  %47 = phi i32 [ %53, %45 ], [ %43, %40 ]
  %48 = phi i32 [ %54, %45 ], [ 0, %40 ]
  %49 = mul i32 %47, 33
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  %51 = load i8, ptr %46, align 1, !tbaa !24
  %52 = sext i8 %51 to i32
  %53 = add i32 %49, %52
  %54 = add i32 %48, 1
  %55 = icmp eq i32 %54, %10
  br i1 %55, label %56, label %45, !llvm.loop !42

56:                                               ; preds = %40, %45, %7, %4
  %57 = phi i32 [ %3, %4 ], [ 0, %7 ], [ %41, %40 ], [ %53, %45 ]
  %58 = load i32, ptr %0, align 8, !tbaa !8
  %59 = urem i32 %57, %58
  store volatile i32 %59, ptr %5, align 4, !tbaa !28
  %60 = getelementptr inbounds %struct.T_HASH, ptr %0, i64 0, i32 3
  %61 = load volatile i32, ptr %5, align 4, !tbaa !28
  %62 = load ptr, ptr %60, align 8, !tbaa !16
  %63 = load volatile i32, ptr %5, align 4, !tbaa !28
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %104, label %68

68:                                               ; preds = %56, %76
  %69 = phi ptr [ %74, %76 ], [ %66, %56 ]
  %70 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !29
  %72 = icmp eq i32 %57, %71
  %73 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %69, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = icmp eq ptr %74, null
  br i1 %72, label %77, label %76

76:                                               ; preds = %68
  br i1 %75, label %104, label %68, !llvm.loop !43

77:                                               ; preds = %68
  %78 = load ptr, ptr %69, align 8, !tbaa !37
  %79 = icmp eq ptr %78, null
  br i1 %75, label %84, label %80

80:                                               ; preds = %77
  br i1 %79, label %87, label %81

81:                                               ; preds = %80
  store ptr %78, ptr %74, align 8, !tbaa !37
  %82 = load ptr, ptr %69, align 8, !tbaa !37
  %83 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %82, i64 0, i32 1
  store ptr %74, ptr %83, align 8, !tbaa !19
  br label %98

84:                                               ; preds = %77
  br i1 %79, label %91, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %78, i64 0, i32 1
  store ptr null, ptr %86, align 8, !tbaa !19
  br label %98

87:                                               ; preds = %80
  store ptr null, ptr %74, align 8, !tbaa !37
  %88 = load volatile i32, ptr %5, align 4, !tbaa !28
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %62, i64 %89
  store ptr %74, ptr %90, align 8, !tbaa !17
  br label %98

91:                                               ; preds = %84
  %92 = load volatile i32, ptr %5, align 4, !tbaa !28
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %62, i64 %93
  store ptr null, ptr %94, align 8, !tbaa !17
  %95 = getelementptr inbounds %struct.T_HASH, ptr %0, i64 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %85, %91, %87, %81
  %99 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %69, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  tail call void @free(ptr noundef %100) #11
  tail call void @free(ptr noundef nonnull %69) #11
  %101 = getelementptr inbounds %struct.T_HASH, ptr %0, i64 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !15
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %76, %56, %98
  %105 = phi i32 [ 1, %98 ], [ 0, %56 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret i32 %105
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: readwrite) uwtable
define dso_local ptr @Util_HashData(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %56

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %7
  %10 = and i32 %1, 3
  %11 = icmp ult i32 %1, 4
  br i1 %11, label %40, label %12

12:                                               ; preds = %9
  %13 = and i32 %1, -4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %2, %12 ], [ %34, %14 ]
  %16 = phi i32 [ 0, %12 ], [ %37, %14 ]
  %17 = phi i32 [ 0, %12 ], [ %38, %14 ]
  %18 = mul i32 %16, 33
  %19 = getelementptr inbounds i8, ptr %15, i64 1
  %20 = load i8, ptr %15, align 1, !tbaa !24
  %21 = sext i8 %20 to i32
  %22 = add i32 %18, %21
  %23 = mul i32 %22, 33
  %24 = getelementptr inbounds i8, ptr %15, i64 2
  %25 = load i8, ptr %19, align 1, !tbaa !24
  %26 = sext i8 %25 to i32
  %27 = add i32 %23, %26
  %28 = mul i32 %27, 33
  %29 = getelementptr inbounds i8, ptr %15, i64 3
  %30 = load i8, ptr %24, align 1, !tbaa !24
  %31 = sext i8 %30 to i32
  %32 = add i32 %28, %31
  %33 = mul i32 %32, 33
  %34 = getelementptr inbounds i8, ptr %15, i64 4
  %35 = load i8, ptr %29, align 1, !tbaa !24
  %36 = sext i8 %35 to i32
  %37 = add i32 %33, %36
  %38 = add i32 %17, 4
  %39 = icmp eq i32 %38, %13
  br i1 %39, label %40, label %14, !llvm.loop !25

40:                                               ; preds = %14, %9
  %41 = phi i32 [ undef, %9 ], [ %37, %14 ]
  %42 = phi ptr [ %2, %9 ], [ %34, %14 ]
  %43 = phi i32 [ 0, %9 ], [ %37, %14 ]
  %44 = icmp eq i32 %10, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %40, %45
  %46 = phi ptr [ %50, %45 ], [ %42, %40 ]
  %47 = phi i32 [ %53, %45 ], [ %43, %40 ]
  %48 = phi i32 [ %54, %45 ], [ 0, %40 ]
  %49 = mul i32 %47, 33
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  %51 = load i8, ptr %46, align 1, !tbaa !24
  %52 = sext i8 %51 to i32
  %53 = add i32 %49, %52
  %54 = add i32 %48, 1
  %55 = icmp eq i32 %54, %10
  br i1 %55, label %56, label %45, !llvm.loop !44

56:                                               ; preds = %40, %45, %7, %4
  %57 = phi i32 [ %3, %4 ], [ 0, %7 ], [ %41, %40 ], [ %53, %45 ]
  %58 = load i32, ptr %0, align 8, !tbaa !8
  %59 = urem i32 %57, %58
  store volatile i32 %59, ptr %5, align 4, !tbaa !28
  %60 = getelementptr inbounds %struct.T_HASH, ptr %0, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load volatile i32, ptr %5, align 4, !tbaa !28
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %56, %72
  %68 = phi ptr [ %74, %72 ], [ %65, %56 ]
  %69 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = icmp eq i32 %57, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %68, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %67, !llvm.loop !30

76:                                               ; preds = %72, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %80

77:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %78 = getelementptr inbounds %struct.T_HASH_ENTRY, ptr %68, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  br label %80

80:                                               ; preds = %76, %77
  %81 = phi ptr [ %79, %77 ], [ null, %76 ]
  ret ptr %81
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong memory(readwrite, argmem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind sspstrong memory(read, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !10, i64 0}
!9 = !{!"T_HASH", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!9, !10, i64 4}
!15 = !{!9, !10, i64 8}
!16 = !{!9, !13, i64 16}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !7}
!19 = !{!20, !13, i64 8}
!20 = !{!"T_HASH_ENTRY", !13, i64 0, !13, i64 8, !10, i64 16, !10, i64 20, !13, i64 24, !13, i64 32}
!21 = !{!20, !13, i64 24}
!22 = distinct !{!22, !7}
!23 = !{!20, !13, i64 32}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{!10, !10, i64 0}
!29 = !{!20, !10, i64 16}
!30 = distinct !{!30, !7}
!31 = !{i32 -2, i32 1}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !7}
!34 = !{!20, !10, i64 20}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !27}
!37 = !{!20, !13, i64 0}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !27}
