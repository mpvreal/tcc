; ModuleID = 'blender/source/blender/editors/armature/reeb.c'
source_filename = "blender/source/blender/editors/armature/reeb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ReebArc = type { ptr, ptr, ptr, ptr, i32, float, i32, i32, i32, %struct.ListBase, i32, ptr, ptr, float, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.ReebGraph = type { %struct.ListBase, %struct.ListBase, float, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr }
%struct.ReebArcIterator = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, i32, i32, ptr, i32, i32, i32 }
%struct.BNode = type { ptr, ptr, [3 x float], i32, i32, ptr, i32, i32, i32, [3 x float] }
%struct.RadialArc = type { ptr, [3 x float] }
%struct.ReebNode = type { ptr, ptr, [3 x float], i32, i32, ptr, i32, i32, i32, [3 x float], [3 x float], i32, float, i32, ptr, ptr }
%struct.EmbedBucket = type { float, i32, [3 x float], [3 x float] }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"reeb graph\00", align 1
@__func__.newReebGraph = private unnamed_addr constant [13 x i8] c"newReebGraph\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @REEB_freeArc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ReebArc, ptr %0, i64 0, i32 9
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds %struct.ReebArc, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %7(ptr noundef nonnull %4) #11
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %struct.ReebArc, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @BLI_ghash_free(ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #11
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %14(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @REEB_freeGraph(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReebGraph, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  tail call void @BLI_freeNode(ptr noundef %0, ptr noundef nonnull %6) #11
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !15

9:                                                ; preds = %5, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #11
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %9, %26
  %13 = phi ptr [ %14, %26 ], [ %10, %9 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.ReebArc, ptr %13, i64 0, i32 9
  tail call void @BLI_freelistN(ptr noundef nonnull %15) #11
  %16 = getelementptr inbounds %struct.ReebArc, ptr %13, i64 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %20(ptr noundef nonnull %17) #11
  br label %21

21:                                               ; preds = %19, %12
  %22 = getelementptr inbounds %struct.ReebArc, ptr %13, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @BLI_ghash_free(ptr noundef nonnull %23, ptr noundef null, ptr noundef null) #11
  br label %26

26:                                               ; preds = %21, %25
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %27(ptr noundef nonnull %13) #11
  %28 = icmp eq ptr %14, null
  br i1 %28, label %29, label %12, !llvm.loop !20

29:                                               ; preds = %26, %9
  %30 = getelementptr inbounds %struct.ReebGraph, ptr %0, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  tail call void @BLI_edgehash_free(ptr noundef %31, ptr noundef null) #11
  %32 = getelementptr inbounds %struct.ReebGraph, ptr %0, i64 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  tail call void @REEB_freeGraph(ptr noundef nonnull %33)
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  tail call void %37(ptr noundef nonnull %0) #11
  ret void
}

declare void @BLI_freeNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_edgehash_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @newReebGraph() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %2 = tail call ptr %1(i64 noundef 104, ptr noundef nonnull @.str) #11
  %3 = getelementptr inbounds %struct.ReebGraph, ptr %2, i64 0, i32 8
  store i32 0, ptr %3, align 4, !tbaa !23
  %4 = tail call ptr @BLI_edgehash_new(ptr noundef nonnull @__func__.newReebGraph) #11
  %5 = getelementptr inbounds %struct.ReebGraph, ptr %2, i64 0, i32 9
  store ptr %4, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.ReebGraph, ptr %2, i64 0, i32 3
  store ptr @REEB_freeArc, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.ReebGraph, ptr %2, i64 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.ReebGraph, ptr %2, i64 0, i32 5
  store ptr @REEB_RadialSymmetry, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.ReebGraph, ptr %2, i64 0, i32 6
  store ptr @REEB_AxialSymmetry, ptr %9, align 8, !tbaa !27
  ret ptr %2
}

declare ptr @BLI_edgehash_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @REEB_RadialSymmetry(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca %struct.ReebArcIterator, align 8
  %6 = alloca %struct.ReebArcIterator, align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca %struct.ReebArcIterator, align 8
  %9 = alloca %struct.ReebArcIterator, align 8
  %10 = getelementptr inbounds %struct.BNode, ptr %0, i64 0, i32 9
  %11 = load float, ptr %10, align 4, !tbaa !28
  %12 = getelementptr inbounds %struct.BNode, ptr %0, i64 0, i32 9, i64 1
  %13 = load <2 x float>, ptr %12, align 4, !tbaa !28
  %14 = add i32 %2, -1
  %15 = icmp sgt i32 %2, 1
  br i1 %15, label %16, label %308

16:                                               ; preds = %3
  %17 = getelementptr inbounds float, ptr %4, i64 2
  %18 = getelementptr inbounds %struct.BNode, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %struct.ReebArcIterator, ptr %5, i64 0, i32 1
  %20 = getelementptr inbounds %struct.ReebArcIterator, ptr %5, i64 0, i32 2
  %21 = getelementptr inbounds %struct.ReebArcIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.ReebArcIterator, ptr %5, i64 0, i32 4
  %23 = getelementptr inbounds %struct.ReebArcIterator, ptr %5, i64 0, i32 5
  %24 = getelementptr inbounds %struct.ReebArcIterator, ptr %5, i64 0, i32 6
  %25 = getelementptr inbounds %struct.ReebArcIterator, ptr %5, i64 0, i32 12
  %26 = getelementptr inbounds %struct.ReebArcIterator, ptr %5, i64 0, i32 13
  %27 = getelementptr inbounds %struct.ReebArcIterator, ptr %5, i64 0, i32 14
  %28 = getelementptr inbounds %struct.ReebArcIterator, ptr %5, i64 0, i32 15
  %29 = getelementptr inbounds %struct.ReebArcIterator, ptr %5, i64 0, i32 10
  %30 = getelementptr inbounds %struct.ReebArcIterator, ptr %5, i64 0, i32 11
  %31 = getelementptr inbounds %struct.ReebArcIterator, ptr %6, i64 0, i32 1
  %32 = getelementptr inbounds %struct.ReebArcIterator, ptr %6, i64 0, i32 2
  %33 = getelementptr inbounds %struct.ReebArcIterator, ptr %6, i64 0, i32 3
  %34 = getelementptr inbounds %struct.ReebArcIterator, ptr %6, i64 0, i32 4
  %35 = getelementptr inbounds %struct.ReebArcIterator, ptr %6, i64 0, i32 5
  %36 = getelementptr inbounds %struct.ReebArcIterator, ptr %6, i64 0, i32 6
  %37 = getelementptr inbounds %struct.ReebArcIterator, ptr %6, i64 0, i32 12
  %38 = getelementptr inbounds %struct.ReebArcIterator, ptr %6, i64 0, i32 13
  %39 = getelementptr inbounds %struct.ReebArcIterator, ptr %6, i64 0, i32 14
  %40 = getelementptr inbounds %struct.ReebArcIterator, ptr %6, i64 0, i32 15
  %41 = getelementptr inbounds %struct.ReebArcIterator, ptr %6, i64 0, i32 10
  %42 = getelementptr inbounds %struct.ReebArcIterator, ptr %6, i64 0, i32 11
  %43 = zext i32 %14 to i64
  %44 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %45 = insertelement <2 x float> %44, float %11, i64 1
  %46 = extractelement <2 x float> %13, i64 0
  br label %78

47:                                               ; preds = %195
  br i1 %15, label %48, label %308

48:                                               ; preds = %47
  %49 = getelementptr inbounds float, ptr %7, i64 2
  %50 = getelementptr inbounds %struct.BNode, ptr %0, i64 0, i32 2
  %51 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 1
  %52 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 2
  %53 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 3
  %54 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 4
  %55 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 5
  %56 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 6
  %57 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 12
  %58 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 13
  %59 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 14
  %60 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 15
  %61 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 10
  %62 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 11
  %63 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 1
  %64 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 2
  %65 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 3
  %66 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 4
  %67 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 5
  %68 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 6
  %69 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 12
  %70 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 13
  %71 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 14
  %72 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 15
  %73 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 10
  %74 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 11
  %75 = zext i32 %14 to i64
  %76 = insertelement <2 x float> poison, float %11, i64 1
  %77 = shufflevector <2 x float> %76, <2 x float> %13, <2 x i32> <i32 3, i32 1>
  br label %197

78:                                               ; preds = %16, %195
  %79 = phi i64 [ 0, %16 ], [ %80, %195 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #11
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds %struct.RadialArc, ptr %1, i64 %79
  %82 = getelementptr inbounds %struct.RadialArc, ptr %1, i64 %79, i32 1
  %83 = getelementptr inbounds %struct.RadialArc, ptr %1, i64 %80
  %84 = getelementptr inbounds %struct.RadialArc, ptr %1, i64 %80, i32 1
  %85 = load float, ptr %82, align 4, !tbaa !28
  %86 = load float, ptr %84, align 4, !tbaa !28
  %87 = fadd fast float %86, %85
  %88 = getelementptr inbounds float, ptr %82, i64 1
  %89 = getelementptr inbounds float, ptr %84, i64 1
  %90 = load <2 x float>, ptr %88, align 4, !tbaa !28
  %91 = load <2 x float>, ptr %89, align 4, !tbaa !28
  %92 = fadd fast <2 x float> %91, %90
  %93 = fmul fast <2 x float> %92, %45
  %94 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %95 = insertelement <2 x float> %94, float %87, i64 1
  %96 = fmul fast <2 x float> %95, %13
  %97 = fsub fast <2 x float> %93, %96
  store <2 x float> %97, ptr %4, align 8, !tbaa !28
  %98 = fmul fast float %87, %46
  %99 = extractelement <2 x float> %92, i64 0
  %100 = fmul fast float %99, %11
  %101 = fsub fast float %98, %100
  store float %101, ptr %17, align 8, !tbaa !28
  %102 = load ptr, ptr %81, align 8, !tbaa !29
  %103 = call ptr @BLI_otherNode(ptr noundef %102, ptr noundef %0) #11
  %104 = load ptr, ptr %83, align 8, !tbaa !29
  %105 = call ptr @BLI_otherNode(ptr noundef %104, ptr noundef %0) #11
  %106 = load ptr, ptr %81, align 8, !tbaa !29
  %107 = load ptr, ptr %83, align 8, !tbaa !29
  %108 = getelementptr inbounds %struct.ReebNode, ptr %103, i64 0, i32 2
  call void @BLI_mirrorAlongAxis(ptr noundef nonnull %108, ptr noundef nonnull %18, ptr noundef nonnull %4) #11
  %109 = getelementptr inbounds %struct.ReebNode, ptr %105, i64 0, i32 2
  %110 = trunc i64 %79 to i32
  %111 = add i32 %110, 2
  %112 = sitofp i32 %111 to float
  %113 = fdiv fast float 1.000000e+00, %112
  call void @interp_v3_v3v3(ptr noundef nonnull %109, ptr noundef nonnull %109, ptr noundef nonnull %108, float noundef nofpclass(nan inf) %113) #11
  %114 = getelementptr inbounds %struct.ReebArc, ptr %106, i64 0, i32 10
  %115 = load i32, ptr %114, align 8, !tbaa !31
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %195

117:                                              ; preds = %78
  %118 = getelementptr inbounds %struct.ReebArc, ptr %107, i64 0, i32 10
  %119 = load i32, ptr %118, align 8, !tbaa !31
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %195

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #11
  store ptr @headNode, ptr %5, align 8, !tbaa !32
  store ptr @tailNode, ptr %19, align 8, !tbaa !34
  store ptr @peekBucket, ptr %20, align 8, !tbaa !35
  store ptr @nextBucket, ptr %21, align 8, !tbaa !36
  store ptr @nextNBucket, ptr %22, align 8, !tbaa !37
  store ptr @previousBucket, ptr %23, align 8, !tbaa !38
  store ptr @iteratorStopped, ptr %24, align 8, !tbaa !39
  store ptr %106, ptr %25, align 8, !tbaa !40
  %122 = getelementptr inbounds %struct.ReebArc, ptr %106, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = icmp eq ptr %123, %0
  %125 = add nsw i32 %115, -1
  %126 = select i1 %124, i32 0, i32 %125
  %127 = select i1 %124, i32 %125, i32 0
  %128 = select i1 %124, i32 1, i32 -1
  store i32 %126, ptr %26, align 8
  store i32 %127, ptr %27, align 4
  store i32 %128, ptr %28, align 8
  %129 = load i32, ptr %114, align 8, !tbaa !31
  store i32 %129, ptr %29, align 4, !tbaa !42
  store i32 -1, ptr %30, align 8, !tbaa !43
  store ptr @headNode, ptr %6, align 8, !tbaa !32
  store ptr @tailNode, ptr %31, align 8, !tbaa !34
  store ptr @peekBucket, ptr %32, align 8, !tbaa !35
  store ptr @nextBucket, ptr %33, align 8, !tbaa !36
  store ptr @nextNBucket, ptr %34, align 8, !tbaa !37
  store ptr @previousBucket, ptr %35, align 8, !tbaa !38
  store ptr @iteratorStopped, ptr %36, align 8, !tbaa !39
  store ptr %107, ptr %37, align 8, !tbaa !40
  %130 = getelementptr inbounds %struct.ReebArc, ptr %107, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = icmp eq ptr %131, %0
  %133 = load i32, ptr %118, align 8, !tbaa !31
  %134 = add nsw i32 %133, -1
  %135 = select i1 %132, i32 0, i32 %134
  %136 = select i1 %132, i32 %134, i32 0
  %137 = select i1 %132, i32 1, i32 -1
  store i32 %135, ptr %38, align 8
  store i32 %136, ptr %39, align 4
  store i32 %137, ptr %40, align 8
  %138 = load i32, ptr %118, align 8, !tbaa !31
  store i32 %138, ptr %41, align 4, !tbaa !42
  store i32 -1, ptr %42, align 8, !tbaa !43
  %139 = call ptr @IT_next(ptr noundef nonnull %5) #11
  %140 = call ptr @IT_next(ptr noundef nonnull %6) #11
  %141 = freeze ptr %140
  %142 = icmp ne ptr %141, null
  %143 = icmp ne ptr %139, null
  %144 = and i1 %143, %142
  br i1 %144, label %145, label %156

145:                                              ; preds = %121
  %146 = load float, ptr %139, align 4, !tbaa !44
  %147 = load float, ptr %141, align 4, !tbaa !44
  %148 = fcmp fast olt float %146, %147
  br i1 %148, label %153, label %156

149:                                              ; preds = %153
  %150 = load float, ptr %154, align 4, !tbaa !44
  %151 = load float, ptr %141, align 4, !tbaa !44
  %152 = fcmp fast olt float %150, %151
  br i1 %152, label %153, label %156, !llvm.loop !46

153:                                              ; preds = %145, %149
  %154 = call ptr @IT_next(ptr noundef nonnull %5) #11
  %155 = icmp eq ptr %154, null
  br i1 %155, label %194, label %149, !llvm.loop !46

156:                                              ; preds = %149, %145, %121
  %157 = phi ptr [ %139, %121 ], [ %139, %145 ], [ %154, %149 ]
  %158 = phi i1 [ %143, %121 ], [ true, %145 ], [ true, %149 ]
  %159 = freeze i1 %158
  %160 = and i1 %159, %142
  br i1 %160, label %161, label %169

161:                                              ; preds = %156, %166
  %162 = phi ptr [ %167, %166 ], [ %141, %156 ]
  %163 = load float, ptr %162, align 4, !tbaa !44
  %164 = load float, ptr %157, align 4, !tbaa !44
  %165 = fcmp fast olt float %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = call ptr @IT_next(ptr noundef nonnull %6) #11
  %168 = icmp eq ptr %167, null
  br i1 %168, label %194, label %161, !llvm.loop !47

169:                                              ; preds = %161, %156
  %170 = phi ptr [ %141, %156 ], [ %162, %161 ]
  %171 = icmp ne ptr %157, null
  %172 = icmp ne ptr %170, null
  %173 = and i1 %171, %172
  br i1 %173, label %174, label %194

174:                                              ; preds = %169, %174
  %175 = phi ptr [ %189, %174 ], [ %157, %169 ]
  %176 = phi ptr [ %190, %174 ], [ %170, %169 ]
  %177 = getelementptr inbounds %struct.EmbedBucket, ptr %175, i64 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !48
  %179 = getelementptr inbounds %struct.EmbedBucket, ptr %176, i64 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !48
  %181 = add nsw i32 %180, %178
  store i32 %181, ptr %179, align 4, !tbaa !48
  %182 = getelementptr inbounds %struct.EmbedBucket, ptr %175, i64 0, i32 2
  call void @BLI_mirrorAlongAxis(ptr noundef nonnull %182, ptr noundef nonnull %18, ptr noundef nonnull %4) #11
  %183 = getelementptr inbounds %struct.EmbedBucket, ptr %176, i64 0, i32 2
  %184 = load i32, ptr %177, align 4, !tbaa !48
  %185 = sitofp i32 %184 to float
  %186 = load i32, ptr %179, align 4, !tbaa !48
  %187 = sitofp i32 %186 to float
  %188 = fdiv fast float %185, %187
  call void @interp_v3_v3v3(ptr noundef nonnull %183, ptr noundef nonnull %183, ptr noundef nonnull %182, float noundef nofpclass(nan inf) %188) #11
  %189 = call ptr @IT_next(ptr noundef nonnull %5) #11
  %190 = call ptr @IT_next(ptr noundef nonnull %6) #11
  %191 = icmp ne ptr %189, null
  %192 = icmp ne ptr %190, null
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %174, label %194, !llvm.loop !49

194:                                              ; preds = %153, %166, %174, %169
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #11
  br label %195

195:                                              ; preds = %194, %117, %78
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #11
  %196 = icmp eq i64 %80, %43
  br i1 %196, label %47, label %78, !llvm.loop !50

197:                                              ; preds = %48, %306
  %198 = phi i64 [ %75, %48 ], [ %199, %306 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #11
  %199 = add nsw i64 %198, -1
  %200 = getelementptr inbounds %struct.RadialArc, ptr %1, i64 %198
  %201 = getelementptr inbounds %struct.RadialArc, ptr %1, i64 %198, i32 1
  %202 = and i64 %199, 4294967295
  %203 = getelementptr inbounds %struct.RadialArc, ptr %1, i64 %202
  %204 = getelementptr inbounds %struct.RadialArc, ptr %1, i64 %202, i32 1
  %205 = load float, ptr %201, align 4, !tbaa !28
  %206 = load float, ptr %204, align 4, !tbaa !28
  %207 = fadd fast float %206, %205
  %208 = getelementptr inbounds float, ptr %201, i64 1
  %209 = getelementptr inbounds float, ptr %204, i64 1
  %210 = load <2 x float>, ptr %208, align 4, !tbaa !28
  %211 = load <2 x float>, ptr %209, align 4, !tbaa !28
  %212 = fadd fast <2 x float> %211, %210
  %213 = fmul fast <2 x float> %212, %77
  %214 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %215 = insertelement <2 x float> %214, float %207, i64 1
  %216 = fmul fast <2 x float> %215, %13
  %217 = fsub fast <2 x float> %213, %216
  store <2 x float> %217, ptr %7, align 8, !tbaa !28
  %218 = fmul fast float %207, %46
  %219 = extractelement <2 x float> %212, i64 0
  %220 = fmul fast float %219, %11
  %221 = fsub fast float %218, %220
  store float %221, ptr %49, align 8, !tbaa !28
  %222 = load ptr, ptr %200, align 8, !tbaa !29
  %223 = call ptr @BLI_otherNode(ptr noundef %222, ptr noundef %0) #11
  %224 = load ptr, ptr %203, align 8, !tbaa !29
  %225 = call ptr @BLI_otherNode(ptr noundef %224, ptr noundef %0) #11
  %226 = load ptr, ptr %200, align 8, !tbaa !29
  %227 = load ptr, ptr %203, align 8, !tbaa !29
  %228 = getelementptr inbounds %struct.ReebNode, ptr %225, i64 0, i32 2
  %229 = getelementptr inbounds %struct.ReebNode, ptr %223, i64 0, i32 2
  %230 = load float, ptr %229, align 4, !tbaa !28
  store float %230, ptr %228, align 4, !tbaa !28
  %231 = getelementptr inbounds %struct.ReebNode, ptr %223, i64 0, i32 2, i64 1
  %232 = load float, ptr %231, align 4, !tbaa !28
  %233 = getelementptr inbounds %struct.ReebNode, ptr %225, i64 0, i32 2, i64 1
  store float %232, ptr %233, align 4, !tbaa !28
  %234 = getelementptr inbounds %struct.ReebNode, ptr %223, i64 0, i32 2, i64 2
  %235 = load float, ptr %234, align 4, !tbaa !28
  %236 = getelementptr inbounds %struct.ReebNode, ptr %225, i64 0, i32 2, i64 2
  store float %235, ptr %236, align 4, !tbaa !28
  call void @BLI_mirrorAlongAxis(ptr noundef nonnull %228, ptr noundef nonnull %50, ptr noundef nonnull %7) #11
  %237 = getelementptr inbounds %struct.ReebArc, ptr %226, i64 0, i32 10
  %238 = load i32, ptr %237, align 8, !tbaa !31
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %306

240:                                              ; preds = %197
  %241 = getelementptr inbounds %struct.ReebArc, ptr %227, i64 0, i32 10
  %242 = load i32, ptr %241, align 8, !tbaa !31
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %306

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #11
  store ptr @headNode, ptr %8, align 8, !tbaa !32
  store ptr @tailNode, ptr %51, align 8, !tbaa !34
  store ptr @peekBucket, ptr %52, align 8, !tbaa !35
  store ptr @nextBucket, ptr %53, align 8, !tbaa !36
  store ptr @nextNBucket, ptr %54, align 8, !tbaa !37
  store ptr @previousBucket, ptr %55, align 8, !tbaa !38
  store ptr @iteratorStopped, ptr %56, align 8, !tbaa !39
  store ptr %226, ptr %57, align 8, !tbaa !40
  %245 = getelementptr inbounds %struct.ReebArc, ptr %226, i64 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !41
  %247 = icmp eq ptr %246, %0
  %248 = add nsw i32 %238, -1
  %249 = select i1 %247, i32 0, i32 %248
  %250 = select i1 %247, i32 %248, i32 0
  %251 = select i1 %247, i32 1, i32 -1
  store i32 %249, ptr %58, align 8
  store i32 %250, ptr %59, align 4
  store i32 %251, ptr %60, align 8
  %252 = load i32, ptr %237, align 8, !tbaa !31
  store i32 %252, ptr %61, align 4, !tbaa !42
  store i32 -1, ptr %62, align 8, !tbaa !43
  store ptr @headNode, ptr %9, align 8, !tbaa !32
  store ptr @tailNode, ptr %63, align 8, !tbaa !34
  store ptr @peekBucket, ptr %64, align 8, !tbaa !35
  store ptr @nextBucket, ptr %65, align 8, !tbaa !36
  store ptr @nextNBucket, ptr %66, align 8, !tbaa !37
  store ptr @previousBucket, ptr %67, align 8, !tbaa !38
  store ptr @iteratorStopped, ptr %68, align 8, !tbaa !39
  store ptr %227, ptr %69, align 8, !tbaa !40
  %253 = getelementptr inbounds %struct.ReebArc, ptr %227, i64 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = icmp eq ptr %254, %0
  %256 = load i32, ptr %241, align 8, !tbaa !31
  %257 = add nsw i32 %256, -1
  %258 = select i1 %255, i32 0, i32 %257
  %259 = select i1 %255, i32 %257, i32 0
  %260 = select i1 %255, i32 1, i32 -1
  store i32 %258, ptr %70, align 8
  store i32 %259, ptr %71, align 4
  store i32 %260, ptr %72, align 8
  %261 = load i32, ptr %241, align 8, !tbaa !31
  store i32 %261, ptr %73, align 4, !tbaa !42
  store i32 -1, ptr %74, align 8, !tbaa !43
  %262 = call ptr @IT_next(ptr noundef nonnull %8) #11
  %263 = call ptr @IT_next(ptr noundef nonnull %9) #11
  %264 = icmp eq ptr %262, null
  br i1 %264, label %273, label %265

265:                                              ; preds = %244, %270
  %266 = phi ptr [ %271, %270 ], [ %262, %244 ]
  %267 = load float, ptr %266, align 4, !tbaa !44
  %268 = load float, ptr %263, align 4, !tbaa !44
  %269 = fcmp fast olt float %267, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = call ptr @IT_next(ptr noundef nonnull %8) #11
  %272 = icmp eq ptr %271, null
  br i1 %272, label %275, label %265, !llvm.loop !51

273:                                              ; preds = %244
  %274 = icmp eq ptr %263, null
  br i1 %274, label %305, label %275

275:                                              ; preds = %270, %265, %273
  %276 = phi ptr [ null, %273 ], [ %266, %265 ], [ null, %270 ]
  br label %277

277:                                              ; preds = %275, %282
  %278 = phi ptr [ %283, %282 ], [ %263, %275 ]
  %279 = load float, ptr %278, align 4, !tbaa !44
  %280 = load float, ptr %276, align 4, !tbaa !44
  %281 = fcmp fast olt float %279, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %277
  %283 = call ptr @IT_next(ptr noundef nonnull %9) #11
  %284 = icmp eq ptr %283, null
  br i1 %284, label %305, label %277, !llvm.loop !52

285:                                              ; preds = %277, %285
  %286 = phi ptr [ %301, %285 ], [ %278, %277 ]
  %287 = phi ptr [ %300, %285 ], [ %276, %277 ]
  %288 = getelementptr inbounds %struct.EmbedBucket, ptr %287, i64 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !48
  %290 = getelementptr inbounds %struct.EmbedBucket, ptr %286, i64 0, i32 1
  store i32 %289, ptr %290, align 4, !tbaa !48
  %291 = getelementptr inbounds %struct.EmbedBucket, ptr %286, i64 0, i32 2
  %292 = getelementptr inbounds %struct.EmbedBucket, ptr %287, i64 0, i32 2
  %293 = load float, ptr %292, align 4, !tbaa !28
  store float %293, ptr %291, align 4, !tbaa !28
  %294 = getelementptr inbounds %struct.EmbedBucket, ptr %287, i64 0, i32 2, i64 1
  %295 = load float, ptr %294, align 4, !tbaa !28
  %296 = getelementptr inbounds %struct.EmbedBucket, ptr %286, i64 0, i32 2, i64 1
  store float %295, ptr %296, align 4, !tbaa !28
  %297 = getelementptr inbounds %struct.EmbedBucket, ptr %287, i64 0, i32 2, i64 2
  %298 = load float, ptr %297, align 4, !tbaa !28
  %299 = getelementptr inbounds %struct.EmbedBucket, ptr %286, i64 0, i32 2, i64 2
  store float %298, ptr %299, align 4, !tbaa !28
  call void @BLI_mirrorAlongAxis(ptr noundef nonnull %291, ptr noundef nonnull %50, ptr noundef nonnull %7) #11
  %300 = call ptr @IT_next(ptr noundef nonnull %8) #11
  %301 = call ptr @IT_next(ptr noundef nonnull %9) #11
  %302 = icmp ne ptr %300, null
  %303 = icmp ne ptr %301, null
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %285, label %305, !llvm.loop !53

305:                                              ; preds = %282, %285, %273
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #11
  br label %306

306:                                              ; preds = %305, %240, %197
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #11
  %307 = icmp sgt i64 %198, 1
  br i1 %307, label %197, label %308, !llvm.loop !54

308:                                              ; preds = %306, %3, %47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @REEB_AxialSymmetry(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca %struct.ReebArcIterator, align 8
  %9 = alloca %struct.ReebArcIterator, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #11
  %10 = getelementptr inbounds %struct.BNode, ptr %0, i64 0, i32 9
  %11 = load <2 x float>, ptr %10, align 4, !tbaa !28
  store <2 x float> %11, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.BNode, ptr %0, i64 0, i32 9, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds float, ptr %6, i64 2
  store float %13, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.BNode, ptr %2, i64 0, i32 2
  %16 = getelementptr inbounds %struct.BNode, ptr %2, i64 0, i32 2, i64 1
  %17 = load <2 x float>, ptr %15, align 4, !tbaa !28
  store <2 x float> %17, ptr %7, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.BNode, ptr %2, i64 0, i32 2, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = getelementptr inbounds float, ptr %7, i64 2
  store float %19, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.BNode, ptr %0, i64 0, i32 2
  call void @BLI_mirrorAlongAxis(ptr noundef nonnull %7, ptr noundef nonnull %21, ptr noundef nonnull %6) #11
  %22 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 2
  %23 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 2, i64 1
  %24 = load float, ptr %20, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.BNode, ptr %1, i64 0, i32 2, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = fadd fast float %26, %24
  %28 = load <2 x float>, ptr %7, align 8, !tbaa !28
  %29 = load <2 x float>, ptr %22, align 4, !tbaa !28
  %30 = fadd fast <2 x float> %29, %28
  %31 = fmul fast <2 x float> %30, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %31, ptr %22, align 4, !tbaa !28
  %32 = fmul fast float %27, 5.000000e-01
  store float %32, ptr %25, align 4, !tbaa !28
  %33 = extractelement <2 x float> %31, i64 0
  store float %33, ptr %15, align 4, !tbaa !28
  %34 = load float, ptr %23, align 4, !tbaa !28
  store float %34, ptr %16, align 4, !tbaa !28
  %35 = load float, ptr %25, align 4, !tbaa !28
  store float %35, ptr %18, align 4, !tbaa !28
  call void @BLI_mirrorAlongAxis(ptr noundef nonnull %15, ptr noundef nonnull %21, ptr noundef nonnull %6) #11
  %36 = getelementptr inbounds %struct.ReebArc, ptr %3, i64 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %134

39:                                               ; preds = %5
  %40 = getelementptr inbounds %struct.ReebArc, ptr %4, i64 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %134

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #11
  store ptr @headNode, ptr %8, align 8, !tbaa !32
  %44 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 1
  store ptr @tailNode, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 2
  store ptr @peekBucket, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 3
  store ptr @nextBucket, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 4
  store ptr @nextNBucket, ptr %47, align 8, !tbaa !37
  %48 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 5
  store ptr @previousBucket, ptr %48, align 8, !tbaa !38
  %49 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 6
  store ptr @iteratorStopped, ptr %49, align 8, !tbaa !39
  %50 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 12
  store ptr %3, ptr %50, align 8, !tbaa !40
  %51 = getelementptr inbounds %struct.ReebArc, ptr %3, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = icmp eq ptr %52, %0
  %54 = add nsw i32 %37, -1
  %55 = select i1 %53, i32 0, i32 %54
  %56 = select i1 %53, i32 %54, i32 0
  %57 = select i1 %53, i32 1, i32 -1
  %58 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 13
  store i32 %55, ptr %58, align 8
  %59 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 14
  store i32 %56, ptr %59, align 4
  %60 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 15
  store i32 %57, ptr %60, align 8
  %61 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 10
  store i32 %37, ptr %61, align 4, !tbaa !42
  %62 = getelementptr inbounds %struct.ReebArcIterator, ptr %8, i64 0, i32 11
  store i32 -1, ptr %62, align 8, !tbaa !43
  store ptr @headNode, ptr %9, align 8, !tbaa !32
  %63 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 1
  store ptr @tailNode, ptr %63, align 8, !tbaa !34
  %64 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 2
  store ptr @peekBucket, ptr %64, align 8, !tbaa !35
  %65 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 3
  store ptr @nextBucket, ptr %65, align 8, !tbaa !36
  %66 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 4
  store ptr @nextNBucket, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 5
  store ptr @previousBucket, ptr %67, align 8, !tbaa !38
  %68 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 6
  store ptr @iteratorStopped, ptr %68, align 8, !tbaa !39
  %69 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 12
  store ptr %4, ptr %69, align 8, !tbaa !40
  %70 = getelementptr inbounds %struct.ReebArc, ptr %4, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = icmp eq ptr %71, %0
  %73 = add nsw i32 %41, -1
  %74 = select i1 %72, i32 0, i32 %73
  %75 = select i1 %72, i32 %73, i32 0
  %76 = select i1 %72, i32 1, i32 -1
  %77 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 13
  store i32 %74, ptr %77, align 8
  %78 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 14
  store i32 %75, ptr %78, align 4
  %79 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 15
  store i32 %76, ptr %79, align 8
  %80 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 10
  store i32 %41, ptr %80, align 4, !tbaa !42
  %81 = getelementptr inbounds %struct.ReebArcIterator, ptr %9, i64 0, i32 11
  store i32 -1, ptr %81, align 8, !tbaa !43
  %82 = call ptr @IT_next(ptr noundef nonnull %8) #11
  %83 = call ptr @IT_next(ptr noundef nonnull %9) #11
  %84 = icmp eq ptr %82, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %43, %90
  %86 = phi ptr [ %91, %90 ], [ %82, %43 ]
  %87 = load float, ptr %86, align 4, !tbaa !44
  %88 = load float, ptr %83, align 4, !tbaa !44
  %89 = fcmp fast olt float %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = call ptr @IT_next(ptr noundef nonnull %8) #11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %85, !llvm.loop !55

93:                                               ; preds = %43
  %94 = icmp eq ptr %83, null
  br i1 %94, label %133, label %95

95:                                               ; preds = %90, %85, %93
  %96 = phi ptr [ null, %93 ], [ %86, %85 ], [ null, %90 ]
  br label %97

97:                                               ; preds = %95, %102
  %98 = phi ptr [ %103, %102 ], [ %83, %95 ]
  %99 = load float, ptr %98, align 4, !tbaa !44
  %100 = load float, ptr %96, align 4, !tbaa !44
  %101 = fcmp fast olt float %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = call ptr @IT_next(ptr noundef nonnull %9) #11
  %104 = icmp eq ptr %103, null
  br i1 %104, label %133, label %97, !llvm.loop !56

105:                                              ; preds = %97, %105
  %106 = phi ptr [ %129, %105 ], [ %98, %97 ]
  %107 = phi ptr [ %128, %105 ], [ %96, %97 ]
  %108 = getelementptr inbounds %struct.EmbedBucket, ptr %106, i64 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !48
  %110 = getelementptr inbounds %struct.EmbedBucket, ptr %107, i64 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %112 = add nsw i32 %111, %109
  store i32 %112, ptr %110, align 4, !tbaa !48
  %113 = getelementptr inbounds %struct.EmbedBucket, ptr %106, i64 0, i32 2
  call void @BLI_mirrorAlongAxis(ptr noundef nonnull %113, ptr noundef nonnull %21, ptr noundef nonnull %6) #11
  %114 = getelementptr inbounds %struct.EmbedBucket, ptr %107, i64 0, i32 2
  %115 = load i32, ptr %108, align 4, !tbaa !48
  %116 = sitofp i32 %115 to float
  %117 = load i32, ptr %110, align 4, !tbaa !48
  %118 = sitofp i32 %117 to float
  %119 = fdiv fast float %116, %118
  call void @interp_v3_v3v3(ptr noundef nonnull %114, ptr noundef nonnull %114, ptr noundef nonnull %113, float noundef nofpclass(nan inf) %119) #11
  %120 = load i32, ptr %110, align 4, !tbaa !48
  store i32 %120, ptr %108, align 4, !tbaa !48
  %121 = load float, ptr %114, align 4, !tbaa !28
  store float %121, ptr %113, align 4, !tbaa !28
  %122 = getelementptr inbounds %struct.EmbedBucket, ptr %107, i64 0, i32 2, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !28
  %124 = getelementptr inbounds %struct.EmbedBucket, ptr %106, i64 0, i32 2, i64 1
  store float %123, ptr %124, align 4, !tbaa !28
  %125 = getelementptr inbounds %struct.EmbedBucket, ptr %107, i64 0, i32 2, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !28
  %127 = getelementptr inbounds %struct.EmbedBucket, ptr %106, i64 0, i32 2, i64 2
  store float %126, ptr %127, align 4, !tbaa !28
  call void @BLI_mirrorAlongAxis(ptr noundef nonnull %113, ptr noundef nonnull %21, ptr noundef nonnull %6) #11
  %128 = call ptr @IT_next(ptr noundef nonnull %8) #11
  %129 = call ptr @IT_next(ptr noundef nonnull %9) #11
  %130 = icmp ne ptr %128, null
  %131 = icmp ne ptr %129, null
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %105, label %133, !llvm.loop !57

133:                                              ; preds = %102, %105, %93
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #11
  br label %134

134:                                              ; preds = %133, %39, %5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BIF_flagMultiArcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %7, %4 ], [ %0, %2 ]
  tail call void @BLI_flagArcs(ptr noundef nonnull %5, i32 noundef %1) #11
  %6 = getelementptr inbounds %struct.ReebGraph, ptr %5, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !58

9:                                                ; preds = %4, %2
  ret void
}

declare void @BLI_flagArcs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BIF_otherNodeFromIndex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.ReebArc, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %struct.ReebNode, ptr %4, i64 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = getelementptr inbounds %struct.ReebNode, ptr %1, i64 0, i32 11
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.ReebArc, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi ptr [ %12, %10 ], [ %4, %2 ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BIF_NodeFromIndex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.ReebArc, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %struct.ReebNode, ptr %4, i64 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = getelementptr inbounds %struct.ReebNode, ptr %1, i64 0, i32 11
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.ReebArc, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi ptr [ %12, %10 ], [ %4, %2 ]
  ret ptr %14
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BIF_lowestLevelNode(ptr noundef readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds %struct.ReebNode, ptr %3, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %2, !llvm.loop !63

7:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BIF_graphForMultiNode(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ReebNode, ptr %1, i64 0, i32 13
  %6 = load i32, ptr %5, align 4, !tbaa !64
  br label %7

7:                                                ; preds = %4, %12
  %8 = phi ptr [ %0, %4 ], [ %14, %12 ]
  %9 = getelementptr inbounds %struct.ReebGraph, ptr %8, i64 0, i32 10
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.ReebGraph, ptr %8, i64 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %7, !llvm.loop !66

16:                                               ; preds = %7, %12, %2
  %17 = phi ptr [ null, %2 ], [ null, %12 ], [ %8, %7 ]
  ret ptr %17
}

declare ptr @BLI_otherNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_mirrorAlongAxis(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @initArcIterator(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #5 {
  store ptr @headNode, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 1
  store ptr @tailNode, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 2
  store ptr @peekBucket, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 3
  store ptr @nextBucket, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 4
  store ptr @nextNBucket, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 5
  store ptr @previousBucket, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 6
  store ptr @iteratorStopped, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 12
  store ptr %1, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds %struct.ReebArc, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %12, %2
  %14 = getelementptr inbounds %struct.ReebArc, ptr %1, i64 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = add nsw i32 %15, -1
  %17 = select i1 %13, i32 0, i32 %16
  %18 = select i1 %13, i32 %16, i32 0
  %19 = select i1 %13, i32 1, i32 -1
  %20 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 13
  store i32 %17, ptr %20, align 8
  %21 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 14
  store i32 %18, ptr %21, align 4
  %22 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 15
  store i32 %19, ptr %22, align 8
  %23 = getelementptr inbounds %struct.ReebArc, ptr %1, i64 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 10
  store i32 %24, ptr %25, align 4, !tbaa !42
  %26 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 11
  store i32 -1, ptr %26, align 8, !tbaa !43
  ret void
}

declare ptr @IT_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @initArcIteratorStart(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef readnone %2, i32 noundef %3) local_unnamed_addr #5 {
  store ptr @headNode, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 1
  store ptr @tailNode, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 2
  store ptr @peekBucket, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 3
  store ptr @nextBucket, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 4
  store ptr @nextNBucket, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 5
  store ptr @previousBucket, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 6
  store ptr @iteratorStopped, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 12
  store ptr %1, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.ReebArc, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, %2
  %15 = getelementptr inbounds %struct.ReebArc, ptr %1, i64 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = add nsw i32 %16, -1
  %18 = xor i32 %3, -1
  %19 = add i32 %16, %18
  %20 = select i1 %14, i32 %3, i32 %19
  %21 = select i1 %14, i32 %17, i32 0
  %22 = select i1 %14, i32 1, i32 -1
  %23 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 13
  store i32 %20, ptr %23, align 8
  %24 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 14
  store i32 %21, ptr %24, align 4
  %25 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 15
  store i32 %22, ptr %25, align 8
  %26 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 11
  store i32 -1, ptr %26, align 8, !tbaa !43
  %27 = getelementptr inbounds %struct.ReebArc, ptr %1, i64 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = sub nsw i32 %28, %3
  %30 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 10
  store i32 %29, ptr %30, align 4, !tbaa !42
  %31 = icmp sgt i32 %28, %3
  br i1 %31, label %33, label %32

32:                                               ; preds = %4
  store i32 %21, ptr %23, align 8, !tbaa !67
  br label %33

33:                                               ; preds = %32, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @initArcIterator2(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  store ptr @headNode, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 1
  store ptr @tailNode, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 2
  store ptr @peekBucket, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 3
  store ptr @nextBucket, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 4
  store ptr @nextNBucket, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 5
  store ptr @previousBucket, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 6
  store ptr @iteratorStopped, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 12
  store ptr %1, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 13
  store i32 %2, ptr %12, align 8, !tbaa !67
  %13 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 14
  store i32 %3, ptr %13, align 4, !tbaa !68
  %14 = icmp sgt i32 %3, %2
  %15 = select i1 %14, i32 1, i32 -1
  %16 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 15
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 11
  store i32 -1, ptr %17, align 8, !tbaa !43
  %18 = sub nsw i32 %3, %2
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = add nuw nsw i32 %19, 1
  %21 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 10
  store i32 %20, ptr %21, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @BIF_ReebGraphMultiFromEditMesh(ptr nocapture noundef readnone %0) local_unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @headNode(ptr nocapture noundef %0) #8 {
  %2 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %6 = icmp slt i32 %3, %5
  %7 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %struct.ReebArc, ptr %8, i64 0, i32 2
  %10 = getelementptr inbounds %struct.ReebArc, ptr %8, i64 0, i32 3
  %11 = select i1 %6, ptr %9, ptr %10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.ReebNode, ptr %12, i64 0, i32 2
  %14 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 7
  store ptr %13, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds %struct.ReebNode, ptr %12, i64 0, i32 10
  %16 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 8
  store ptr %15, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 9
  store float 0.000000e+00, ptr %17, align 8, !tbaa !71
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @tailNode(ptr nocapture noundef %0) #8 {
  %2 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %6 = icmp slt i32 %3, %5
  %7 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %struct.ReebArc, ptr %8, i64 0, i32 3
  %10 = getelementptr inbounds %struct.ReebArc, ptr %8, i64 0, i32 2
  %11 = select i1 %6, ptr %9, ptr %10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.ReebNode, ptr %12, i64 0, i32 2
  %14 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 7
  store ptr %13, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds %struct.ReebNode, ptr %12, i64 0, i32 10
  %16 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 8
  store ptr %15, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 9
  store float 0.000000e+00, ptr %17, align 8, !tbaa !71
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @peekBucket(ptr nocapture noundef %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 11
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.ReebArc, ptr %11, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = mul nsw i32 %17, %5
  %19 = add nsw i32 %18, %15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.EmbedBucket, ptr %13, i64 %20
  br label %22

22:                                               ; preds = %9, %2
  %23 = phi ptr [ %21, %9 ], [ null, %2 ]
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds %struct.EmbedBucket, ptr %23, i64 0, i32 2
  %26 = getelementptr inbounds %struct.EmbedBucket, ptr %23, i64 0, i32 3
  %27 = select i1 %24, ptr null, ptr %25
  %28 = select i1 %24, ptr null, ptr %26
  %29 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 7
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 9
  store float 0.000000e+00, ptr %31, align 8, !tbaa !71
  ret ptr %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @nextBucket(ptr nocapture noundef %0) #8 {
  %2 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 10
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %struct.ReebArc, ptr %10, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = mul nsw i32 %16, %4
  %18 = add nsw i32 %17, %14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.EmbedBucket, ptr %12, i64 %19
  br label %21

21:                                               ; preds = %8, %1
  %22 = phi ptr [ %20, %8 ], [ null, %1 ]
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %struct.EmbedBucket, ptr %22, i64 0, i32 2
  %25 = getelementptr inbounds %struct.EmbedBucket, ptr %22, i64 0, i32 3
  %26 = select i1 %23, ptr null, ptr %24
  %27 = select i1 %23, ptr null, ptr %25
  %28 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 9
  store float 0.000000e+00, ptr %30, align 8, !tbaa !71
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @nextNBucket(ptr nocapture noundef %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 11
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = add nsw i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.ReebArc, ptr %11, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = mul nsw i32 %17, %5
  %19 = add nsw i32 %18, %15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.EmbedBucket, ptr %13, i64 %20
  br label %22

22:                                               ; preds = %9, %2
  %23 = phi ptr [ %21, %9 ], [ null, %2 ]
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds %struct.EmbedBucket, ptr %23, i64 0, i32 2
  %26 = getelementptr inbounds %struct.EmbedBucket, ptr %23, i64 0, i32 3
  %27 = select i1 %24, ptr null, ptr %25
  %28 = select i1 %24, ptr null, ptr %26
  %29 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 7
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 8
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 9
  store float 0.000000e+00, ptr %31, align 8, !tbaa !71
  ret ptr %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @previousBucket(ptr nocapture noundef %0) #8 {
  %2 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %struct.ReebArc, ptr %8, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = mul nsw i32 %14, %6
  %16 = add nsw i32 %15, %12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.EmbedBucket, ptr %10, i64 %17
  br label %19

19:                                               ; preds = %5, %1
  %20 = phi ptr [ %18, %5 ], [ null, %1 ]
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds %struct.EmbedBucket, ptr %20, i64 0, i32 2
  %23 = getelementptr inbounds %struct.EmbedBucket, ptr %20, i64 0, i32 3
  %24 = select i1 %21, ptr null, ptr %22
  %25 = select i1 %21, ptr null, ptr %23
  %26 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 7
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 8
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 9
  store float 0.000000e+00, ptr %28, align 8, !tbaa !71
  ret ptr %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @iteratorStopped(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %struct.ReebArcIterator, ptr %0, i64 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp sge i32 %3, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 80}
!6 = !{!"ReebArc", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !11, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !12, i64 56, !10, i64 72, !7, i64 80, !7, i64 88, !11, i64 96, !7, i64 104}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"ListBase", !7, i64 0, !7, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 88}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"ReebGraph", !12, i64 0, !12, i64 16, !11, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 76, !7, i64 80, !10, i64 88, !7, i64 96}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!18, !7, i64 80}
!22 = !{!18, !7, i64 96}
!23 = !{!18, !10, i64 76}
!24 = !{!18, !7, i64 40}
!25 = !{!18, !7, i64 48}
!26 = !{!18, !7, i64 56}
!27 = !{!18, !7, i64 64}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !7, i64 0}
!30 = !{!"RadialArc", !7, i64 0, !8, i64 8}
!31 = !{!6, !10, i64 72}
!32 = !{!33, !7, i64 0}
!33 = !{!"ReebArcIterator", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !10, i64 76, !10, i64 80, !7, i64 88, !10, i64 96, !10, i64 100, !10, i64 104}
!34 = !{!33, !7, i64 8}
!35 = !{!33, !7, i64 16}
!36 = !{!33, !7, i64 24}
!37 = !{!33, !7, i64 32}
!38 = !{!33, !7, i64 40}
!39 = !{!33, !7, i64 48}
!40 = !{!33, !7, i64 88}
!41 = !{!6, !7, i64 16}
!42 = !{!33, !10, i64 76}
!43 = !{!33, !10, i64 80}
!44 = !{!45, !11, i64 0}
!45 = !{!"EmbedBucket", !11, i64 0, !10, i64 4, !8, i64 8, !8, i64 20}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!45, !10, i64 4}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = !{!60, !10, i64 84}
!60 = !{!"ReebNode", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 28, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !8, i64 60, !8, i64 72, !10, i64 84, !11, i64 88, !10, i64 92, !7, i64 96, !7, i64 104}
!61 = !{!6, !7, i64 24}
!62 = !{!60, !7, i64 96}
!63 = distinct !{!63, !16}
!64 = !{!60, !10, i64 92}
!65 = !{!18, !10, i64 88}
!66 = distinct !{!66, !16}
!67 = !{!33, !10, i64 96}
!68 = !{!33, !10, i64 100}
!69 = !{!33, !7, i64 56}
!70 = !{!33, !7, i64 64}
!71 = !{!33, !11, i64 72}
!72 = !{!33, !10, i64 104}
