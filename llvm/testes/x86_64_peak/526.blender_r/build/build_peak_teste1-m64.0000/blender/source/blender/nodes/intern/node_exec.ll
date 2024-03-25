; ModuleID = 'blender/source/blender/nodes/intern/node_exec.c'
source_filename = "blender/source/blender/nodes/intern/node_exec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bNodeLink = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.bNodeTreeExec = type { ptr, i32, ptr, i32, ptr, ptr }
%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeExec = type { ptr, %struct.bNodeExecData, ptr }
%struct.bNodeExecData = type { ptr, ptr }
%struct.bNodeThreadStack = type { ptr, ptr, ptr, i8 }

@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"node tree execution data\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"node execution data\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"bNodeStack\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"bNodeThreadStack\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @node_exec_socket_use_stack(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bNodeSocket, ptr %0, i64 0, i32 7
  %3 = load i16, ptr %2, align 8, !tbaa !5
  %4 = icmp ult i16 %3, 4
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @node_get_socket_stack(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 16
  %8 = load i16, ptr %7, align 8, !tbaa !14
  %9 = icmp sgt i16 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = zext i16 %8 to i64
  %12 = getelementptr inbounds %struct.bNodeStack, ptr %0, i64 %11
  br label %13

13:                                               ; preds = %2, %6, %10
  %14 = phi ptr [ %12, %10 ], [ null, %6 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @node_get_stack(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %10, %12
  %13 = phi ptr [ %16, %12 ], [ %8, %10 ]
  %14 = phi ptr [ %15, %12 ], [ %2, %10 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr null, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %12, !llvm.loop !16

18:                                               ; preds = %10, %18
  %19 = phi ptr [ %28, %18 ], [ %8, %10 ]
  %20 = phi ptr [ %27, %18 ], [ %2, %10 ]
  %21 = getelementptr inbounds %struct.bNodeSocket, ptr %19, i64 0, i32 16
  %22 = load i16, ptr %21, align 8, !tbaa !14
  %23 = icmp sgt i16 %22, -1
  %24 = zext i16 %22 to i64
  %25 = getelementptr inbounds %struct.bNodeStack, ptr %1, i64 %24
  %26 = select i1 %23, ptr %25, ptr null
  %27 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %26, ptr %20, align 8, !tbaa !15
  %28 = load ptr, ptr %19, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %18, !llvm.loop !16

30:                                               ; preds = %18, %12, %6, %4
  %31 = icmp eq ptr %3, null
  br i1 %31, label %56, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  %37 = icmp eq ptr %1, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %36, %38
  %39 = phi ptr [ %42, %38 ], [ %34, %36 ]
  %40 = phi ptr [ %41, %38 ], [ %3, %36 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr null, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %39, align 8, !tbaa !15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %38, !llvm.loop !18

44:                                               ; preds = %36, %44
  %45 = phi ptr [ %54, %44 ], [ %34, %36 ]
  %46 = phi ptr [ %53, %44 ], [ %3, %36 ]
  %47 = getelementptr inbounds %struct.bNodeSocket, ptr %45, i64 0, i32 16
  %48 = load i16, ptr %47, align 8, !tbaa !14
  %49 = icmp sgt i16 %48, -1
  %50 = zext i16 %48 to i64
  %51 = getelementptr inbounds %struct.bNodeStack, ptr %1, i64 %50
  %52 = select i1 %49, ptr %51, ptr null
  %53 = getelementptr inbounds ptr, ptr %46, i64 1
  store ptr %52, ptr %46, align 8, !tbaa !15
  %54 = load ptr, ptr %45, align 8, !tbaa !15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %44, !llvm.loop !18

56:                                               ; preds = %44, %38, %32, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ntree_exec_begin(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %6 = load ptr, ptr @G, align 8, !tbaa !19
  tail call void @ntreeUpdateTree(ptr noundef %6, ptr noundef %1) #7
  call void @ntreeGetDependencyList(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %8 = call ptr %7(i64 noundef 48, ptr noundef nonnull @.str) #7
  store ptr %1, ptr %8, align 8, !tbaa !22
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %119

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %11, %115
  %15 = phi i64 [ 0, %11 ], [ %117, %115 ]
  %16 = phi i32 [ 0, %11 ], [ %116, %115 ]
  %17 = getelementptr inbounds ptr, ptr %12, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = trunc i32 %16 to i16
  %20 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 14
  store i16 %19, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %50, label %24

24:                                               ; preds = %14, %44
  %25 = phi ptr [ %48, %44 ], [ %22, %14 ]
  %26 = phi i32 [ %45, %44 ], [ %16, %14 ]
  %27 = getelementptr inbounds %struct.bNodeSocket, ptr %25, i64 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.bNodeLink, ptr %28, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.bNodeSocket, ptr %32, i64 0, i32 16
  %36 = load i16, ptr %35, align 8, !tbaa !14
  br label %44

37:                                               ; preds = %30, %24
  %38 = getelementptr inbounds %struct.bNodeSocket, ptr %25, i64 0, i32 7
  %39 = load i16, ptr %38, align 8, !tbaa !5
  %40 = icmp ugt i16 %39, 3
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %26, 1
  %43 = trunc i32 %26 to i16
  br label %44

44:                                               ; preds = %34, %37, %41
  %45 = phi i32 [ %26, %37 ], [ %42, %41 ], [ %26, %34 ]
  %46 = phi i16 [ -1, %37 ], [ %43, %41 ], [ %36, %34 ]
  %47 = getelementptr inbounds %struct.bNodeSocket, ptr %25, i64 0, i32 16
  store i16 %46, ptr %47, align 8, !tbaa !14
  %48 = load ptr, ptr %25, align 8, !tbaa !15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %24, !llvm.loop !31

50:                                               ; preds = %44, %14
  %51 = phi i32 [ %16, %14 ], [ %45, %44 ]
  %52 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = and i32 %53, 512
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 8
  %58 = load i16, ptr %57, align 4, !tbaa !33
  %59 = icmp eq i16 %58, 6
  br i1 %59, label %60, label %98

60:                                               ; preds = %56, %50
  %61 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 18
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %115, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 23
  br label %66

66:                                               ; preds = %64, %94
  %67 = phi ptr [ %62, %64 ], [ %96, %94 ]
  %68 = phi i32 [ %51, %64 ], [ %95, %94 ]
  br label %69

69:                                               ; preds = %73, %66
  %70 = phi ptr [ %71, %73 ], [ %65, %66 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %84, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.bNodeLink, ptr %71, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = icmp eq ptr %75, %67
  br i1 %76, label %77, label %69, !llvm.loop !35

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.bNodeLink, ptr %71, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds %struct.bNodeSocket, ptr %79, i64 0, i32 16
  %81 = load i16, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.bNodeSocket, ptr %67, i64 0, i32 16
  store i16 %81, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds %struct.bNodeSocket, ptr %67, i64 0, i32 23
  store ptr %71, ptr %83, align 8, !tbaa !28
  br label %94

84:                                               ; preds = %69
  %85 = getelementptr inbounds %struct.bNodeSocket, ptr %67, i64 0, i32 7
  %86 = load i16, ptr %85, align 8, !tbaa !5
  %87 = icmp ugt i16 %86, 3
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = add nsw i32 %68, 1
  %90 = trunc i32 %68 to i16
  %91 = getelementptr inbounds %struct.bNodeSocket, ptr %67, i64 0, i32 16
  store i16 %90, ptr %91, align 8, !tbaa !14
  br label %94

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.bNodeSocket, ptr %67, i64 0, i32 16
  store i16 -1, ptr %93, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %77, %88, %92
  %95 = phi i32 [ %68, %92 ], [ %89, %88 ], [ %68, %77 ]
  %96 = load ptr, ptr %67, align 8, !tbaa !15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %115, label %66, !llvm.loop !36

98:                                               ; preds = %56
  %99 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 18
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = icmp eq ptr %100, null
  br i1 %101, label %115, label %102

102:                                              ; preds = %98, %102
  %103 = phi ptr [ %113, %102 ], [ %100, %98 ]
  %104 = phi i32 [ %111, %102 ], [ %51, %98 ]
  %105 = getelementptr inbounds %struct.bNodeSocket, ptr %103, i64 0, i32 7
  %106 = load i16, ptr %105, align 8, !tbaa !5
  %107 = icmp ult i16 %106, 4
  %108 = trunc i32 %104 to i16
  %109 = select i1 %107, i16 %108, i16 -1
  %110 = zext i1 %107 to i32
  %111 = add nsw i32 %104, %110
  %112 = getelementptr inbounds %struct.bNodeSocket, ptr %103, i64 0, i32 16
  store i16 %109, ptr %112, align 8
  %113 = load ptr, ptr %103, align 8, !tbaa !15
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %102, !llvm.loop !37

115:                                              ; preds = %102, %94, %98, %60
  %116 = phi i32 [ %51, %60 ], [ %51, %98 ], [ %95, %94 ], [ %111, %102 ]
  %117 = add nuw nsw i64 %15, 1
  %118 = icmp eq i64 %117, %13
  br i1 %118, label %119, label %14, !llvm.loop !38

119:                                              ; preds = %115, %3
  %120 = phi i32 [ 0, %3 ], [ %116, %115 ]
  %121 = getelementptr inbounds %struct.bNodeTreeExec, ptr %8, i64 0, i32 1
  store i32 %9, ptr %121, align 8, !tbaa !39
  %122 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %123 = sext i32 %9 to i64
  %124 = shl nsw i64 %123, 5
  %125 = call ptr %122(i64 noundef %124, ptr noundef nonnull @.str.1) #7
  %126 = getelementptr inbounds %struct.bNodeTreeExec, ptr %8, i64 0, i32 2
  store ptr %125, ptr %126, align 8, !tbaa !40
  %127 = getelementptr inbounds %struct.bNodeTreeExec, ptr %8, i64 0, i32 3
  store i32 %120, ptr %127, align 8, !tbaa !41
  %128 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %129 = sext i32 %120 to i64
  %130 = mul nsw i64 %129, 48
  %131 = call ptr %128(i64 noundef %130, ptr noundef nonnull @.str.2) #7
  %132 = getelementptr inbounds %struct.bNodeTreeExec, ptr %8, i64 0, i32 4
  store ptr %131, ptr %132, align 8, !tbaa !42
  %133 = load i32, ptr %127, align 8, !tbaa !41
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %164

135:                                              ; preds = %119
  %136 = zext i32 %133 to i64
  %137 = and i64 %136, 3
  %138 = icmp ult i32 %133, 4
  br i1 %138, label %154, label %139

139:                                              ; preds = %135
  %140 = and i64 %136, 4294967292
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %151, %141 ]
  %143 = phi i64 [ 0, %139 ], [ %152, %141 ]
  %144 = getelementptr inbounds %struct.bNodeStack, ptr %131, i64 %142, i32 4
  store i16 1, ptr %144, align 8, !tbaa !43
  %145 = or i64 %142, 1
  %146 = getelementptr inbounds %struct.bNodeStack, ptr %131, i64 %145, i32 4
  store i16 1, ptr %146, align 8, !tbaa !43
  %147 = or i64 %142, 2
  %148 = getelementptr inbounds %struct.bNodeStack, ptr %131, i64 %147, i32 4
  store i16 1, ptr %148, align 8, !tbaa !43
  %149 = or i64 %142, 3
  %150 = getelementptr inbounds %struct.bNodeStack, ptr %131, i64 %149, i32 4
  store i16 1, ptr %150, align 8, !tbaa !43
  %151 = add nuw nsw i64 %142, 4
  %152 = add i64 %143, 4
  %153 = icmp eq i64 %152, %140
  br i1 %153, label %154, label %141, !llvm.loop !44

154:                                              ; preds = %141, %135
  %155 = phi i64 [ 0, %135 ], [ %151, %141 ]
  %156 = icmp eq i64 %137, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %161, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %162, %157 ], [ 0, %154 ]
  %160 = getelementptr inbounds %struct.bNodeStack, ptr %131, i64 %158, i32 4
  store i16 1, ptr %160, align 8, !tbaa !43
  %161 = add nuw nsw i64 %158, 1
  %162 = add i64 %159, 1
  %163 = icmp eq i64 %162, %137
  br i1 %163, label %164, label %157, !llvm.loop !45

164:                                              ; preds = %154, %157, %119
  %165 = load i32, ptr %5, align 4, !tbaa !24
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %277

167:                                              ; preds = %164
  %168 = load ptr, ptr %126, align 8, !tbaa !40
  br label %169

169:                                              ; preds = %167, %271
  %170 = phi i64 [ 0, %167 ], [ %272, %271 ]
  %171 = phi ptr [ %168, %167 ], [ %273, %271 ]
  %172 = load ptr, ptr %4, align 8, !tbaa !15
  %173 = getelementptr inbounds ptr, ptr %172, i64 %170
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  store ptr %174, ptr %171, align 8, !tbaa !47
  %175 = getelementptr inbounds %struct.bNode, ptr %174, i64 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !50
  %177 = getelementptr inbounds %struct.bNodeType, ptr %176, i64 0, i32 41
  %178 = load ptr, ptr %177, align 8, !tbaa !51
  %179 = getelementptr inbounds %struct.bNodeExec, ptr %171, i64 0, i32 2
  store ptr %178, ptr %179, align 8, !tbaa !54
  %180 = getelementptr inbounds %struct.bNode, ptr %174, i64 0, i32 17
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  %182 = icmp eq ptr %181, null
  br i1 %182, label %220, label %183

183:                                              ; preds = %169
  %184 = getelementptr inbounds %struct.bNode, ptr %174, i64 0, i32 37
  br label %185

185:                                              ; preds = %183, %217
  %186 = phi ptr [ %181, %183 ], [ %218, %217 ]
  %187 = getelementptr inbounds %struct.bNodeSocket, ptr %186, i64 0, i32 23
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  %189 = icmp eq ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.bNodeLink, ptr %188, i64 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !55
  %193 = and i32 %192, 2
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i16 0, ptr %184, align 4, !tbaa !56
  br label %196

196:                                              ; preds = %195, %190, %185
  %197 = load ptr, ptr %132, align 8, !tbaa !42
  %198 = icmp eq ptr %197, null
  br i1 %198, label %217, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.bNodeSocket, ptr %186, i64 0, i32 16
  %201 = load i16, ptr %200, align 8, !tbaa !14
  %202 = icmp sgt i16 %201, -1
  br i1 %202, label %203, label %217

203:                                              ; preds = %199
  %204 = zext i16 %201 to i64
  %205 = getelementptr inbounds %struct.bNodeStack, ptr %197, i64 %204
  br i1 %189, label %206, label %215

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.bNodeSocket, ptr %186, i64 0, i32 7
  %208 = load i16, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.bNodeStack, ptr %197, i64 %204, i32 7
  store i16 %208, ptr %209, align 2, !tbaa !57
  %210 = sext i16 %208 to i32
  switch i32 %210, label %215 [
    i32 0, label %211
    i32 1, label %213
    i32 2, label %214
  ]

211:                                              ; preds = %206
  %212 = call fast nofpclass(nan inf) float @node_socket_get_float(ptr noundef %1, ptr noundef %174, ptr noundef nonnull %186) #7
  store float %212, ptr %205, align 8, !tbaa !58
  br label %215

213:                                              ; preds = %206
  call void @node_socket_get_vector(ptr noundef %1, ptr noundef %174, ptr noundef nonnull %186, ptr noundef nonnull %205) #7
  br label %215

214:                                              ; preds = %206
  call void @node_socket_get_color(ptr noundef %1, ptr noundef %174, ptr noundef nonnull %186, ptr noundef nonnull %205) #7
  br label %215

215:                                              ; preds = %203, %211, %213, %214, %206
  %216 = getelementptr inbounds %struct.bNodeStack, ptr %197, i64 %204, i32 5
  store i16 1, ptr %216, align 2, !tbaa !59
  br label %217

217:                                              ; preds = %196, %199, %215
  %218 = load ptr, ptr %186, align 8, !tbaa !15
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %185, !llvm.loop !60

220:                                              ; preds = %217, %169
  %221 = getelementptr inbounds %struct.bNode, ptr %174, i64 0, i32 18
  %222 = load ptr, ptr %221, align 8, !tbaa !15
  %223 = icmp eq ptr %222, null
  br i1 %223, label %255, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %132, align 8, !tbaa !42
  %226 = icmp eq ptr %225, null
  br i1 %226, label %255, label %229

227:                                              ; preds = %252
  %228 = load ptr, ptr %132, align 8, !tbaa !42
  br label %229

229:                                              ; preds = %224, %227
  %230 = phi ptr [ %228, %227 ], [ %225, %224 ]
  %231 = phi ptr [ %253, %227 ], [ %222, %224 ]
  %232 = icmp eq ptr %230, null
  br i1 %232, label %252, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.bNodeSocket, ptr %231, i64 0, i32 16
  %235 = load i16, ptr %234, align 8, !tbaa !14
  %236 = icmp sgt i16 %235, -1
  br i1 %236, label %237, label %252

237:                                              ; preds = %233
  %238 = zext i16 %235 to i64
  %239 = getelementptr inbounds %struct.bNodeStack, ptr %230, i64 %238
  %240 = getelementptr inbounds %struct.bNodeSocket, ptr %231, i64 0, i32 23
  %241 = load ptr, ptr %240, align 8, !tbaa !28
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %252

243:                                              ; preds = %237
  %244 = getelementptr inbounds %struct.bNodeSocket, ptr %231, i64 0, i32 7
  %245 = load i16, ptr %244, align 8, !tbaa !5
  %246 = getelementptr inbounds %struct.bNodeStack, ptr %230, i64 %238, i32 7
  store i16 %245, ptr %246, align 2, !tbaa !57
  %247 = sext i16 %245 to i32
  switch i32 %247, label %252 [
    i32 0, label %248
    i32 1, label %250
    i32 2, label %251
  ]

248:                                              ; preds = %243
  %249 = call fast nofpclass(nan inf) float @node_socket_get_float(ptr noundef %1, ptr noundef %174, ptr noundef nonnull %231) #7
  store float %249, ptr %239, align 8, !tbaa !58
  br label %252

250:                                              ; preds = %243
  call void @node_socket_get_vector(ptr noundef %1, ptr noundef %174, ptr noundef nonnull %231, ptr noundef nonnull %239) #7
  br label %252

251:                                              ; preds = %243
  call void @node_socket_get_color(ptr noundef %1, ptr noundef %174, ptr noundef nonnull %231, ptr noundef nonnull %239) #7
  br label %252

252:                                              ; preds = %229, %233, %237, %243, %248, %250, %251
  %253 = load ptr, ptr %231, align 8, !tbaa !15
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %227, !llvm.loop !61

255:                                              ; preds = %252, %224, %220
  %256 = call i32 @BKE_node_instance_key(i32 %2, ptr noundef %1, ptr noundef %174) #7
  %257 = load ptr, ptr %0, align 8, !tbaa !63
  %258 = icmp eq ptr %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = call ptr @BKE_node_instance_hash_lookup(ptr noundef nonnull %257, i32 %256) #7
  br label %261

261:                                              ; preds = %255, %259
  %262 = phi ptr [ %260, %259 ], [ null, %255 ]
  %263 = getelementptr inbounds %struct.bNodeExec, ptr %171, i64 0, i32 1, i32 1
  store ptr %262, ptr %263, align 8, !tbaa !65
  %264 = load ptr, ptr %175, align 8, !tbaa !50
  %265 = getelementptr inbounds %struct.bNodeType, ptr %264, i64 0, i32 40
  %266 = load ptr, ptr %265, align 8, !tbaa !66
  %267 = icmp eq ptr %266, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %261
  %269 = getelementptr inbounds %struct.bNodeExec, ptr %171, i64 0, i32 1
  %270 = call ptr %266(ptr noundef nonnull %0, ptr noundef nonnull %174, i32 %256) #7
  store ptr %270, ptr %269, align 8, !tbaa !67
  br label %271

271:                                              ; preds = %261, %268
  %272 = add nuw nsw i64 %170, 1
  %273 = getelementptr inbounds %struct.bNodeExec, ptr %171, i64 1
  %274 = load i32, ptr %5, align 4, !tbaa !24
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %272, %275
  br i1 %276, label %169, label %277, !llvm.loop !68

277:                                              ; preds = %271, %164
  %278 = load ptr, ptr %4, align 8, !tbaa !15
  %279 = icmp eq ptr %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %281(ptr noundef nonnull %278) #7
  br label %282

282:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret ptr %8
}

declare void @ntreeUpdateTree(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ntreeGetDependencyList(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BKE_node_instance_key(i32, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BKE_node_instance_hash_lookup(ptr noundef, i32) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ntree_exec_end(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.bNodeTreeExec, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %6(ptr noundef nonnull %3) #7
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.bNodeTreeExec, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %struct.bNodeTreeExec, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %7, %24
  %14 = phi i32 [ %25, %24 ], [ %11, %7 ]
  %15 = phi i32 [ %26, %24 ], [ 0, %7 ]
  %16 = phi ptr [ %27, %24 ], [ %9, %7 ]
  %17 = getelementptr inbounds %struct.bNodeExec, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.bNodeExec, ptr %16, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  tail call void %18(ptr noundef %22) #7
  %23 = load i32, ptr %10, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %13, %20
  %25 = phi i32 [ %14, %13 ], [ %23, %20 ]
  %26 = add nuw nsw i32 %15, 1
  %27 = getelementptr inbounds %struct.bNodeExec, ptr %16, i64 1
  %28 = icmp slt i32 %26, %25
  br i1 %28, label %13, label %29, !llvm.loop !69

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %29, %7
  %32 = phi ptr [ %30, %29 ], [ %9, %7 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %35(ptr noundef nonnull %32) #7
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %37(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ntreeGetThreadStack(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.bNodeTreeExec, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.ListBase, ptr %4, i64 %5
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi ptr [ %6, %2 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.bNodeThreadStack, ptr %9, i64 0, i32 3
  %13 = load i8, ptr %12, align 8, !tbaa !71
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %7, !llvm.loop !73

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.bNodeThreadStack, ptr %9, i64 0, i32 3
  store i8 1, ptr %16, align 8, !tbaa !71
  br label %26

17:                                               ; preds = %7
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %19 = tail call ptr %18(i64 noundef 32, ptr noundef nonnull @.str.3) #7
  %20 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.bNodeTreeExec, ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = tail call ptr %20(ptr noundef %22) #7
  %24 = getelementptr inbounds %struct.bNodeThreadStack, ptr %19, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !74
  %25 = getelementptr inbounds %struct.bNodeThreadStack, ptr %19, i64 0, i32 3
  store i8 1, ptr %25, align 8, !tbaa !71
  tail call void @BLI_addtail(ptr noundef %6, ptr noundef %19) #7
  br label %26

26:                                               ; preds = %15, %17
  %27 = phi ptr [ %9, %15 ], [ %19, %17 ]
  ret ptr %27
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ntreeReleaseThreadStack(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.bNodeThreadStack, ptr %0, i64 0, i32 3
  store i8 0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ntreeExecThreadNodes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca [64 x ptr], align 16
  %6 = alloca [64 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %7 = getelementptr inbounds %struct.bNodeTreeExec, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %90

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.bNodeTreeExec, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds %struct.bNodeThreadStack, ptr %1, i64 0, i32 2
  br label %14

14:                                               ; preds = %10, %85
  %15 = phi i32 [ %8, %10 ], [ %86, %85 ]
  %16 = phi i32 [ 0, %10 ], [ %87, %85 ]
  %17 = phi ptr [ %12, %10 ], [ %88, %85 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 37
  %20 = load i16, ptr %19, align 4, !tbaa !56
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %85, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %13, align 8, !tbaa !74
  %24 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %22
  %28 = icmp eq ptr %23, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %33, %29 ], [ %25, %27 ]
  %31 = phi ptr [ %32, %29 ], [ %5, %27 ]
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr null, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %30, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %29, !llvm.loop !16

35:                                               ; preds = %27, %35
  %36 = phi ptr [ %45, %35 ], [ %25, %27 ]
  %37 = phi ptr [ %44, %35 ], [ %5, %27 ]
  %38 = getelementptr inbounds %struct.bNodeSocket, ptr %36, i64 0, i32 16
  %39 = load i16, ptr %38, align 8, !tbaa !14
  %40 = icmp sgt i16 %39, -1
  %41 = zext i16 %39 to i64
  %42 = getelementptr inbounds %struct.bNodeStack, ptr %23, i64 %41
  %43 = select i1 %40, ptr %42, ptr null
  %44 = getelementptr inbounds ptr, ptr %37, i64 1
  store ptr %43, ptr %37, align 8, !tbaa !15
  %45 = load ptr, ptr %36, align 8, !tbaa !15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %35, !llvm.loop !16

47:                                               ; preds = %35, %29, %22
  %48 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %71, label %51

51:                                               ; preds = %47
  %52 = icmp eq ptr %23, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %51, %53
  %54 = phi ptr [ %57, %53 ], [ %49, %51 ]
  %55 = phi ptr [ %56, %53 ], [ %6, %51 ]
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  store ptr null, ptr %55, align 8, !tbaa !15
  %57 = load ptr, ptr %54, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %71, label %53, !llvm.loop !18

59:                                               ; preds = %51, %59
  %60 = phi ptr [ %69, %59 ], [ %49, %51 ]
  %61 = phi ptr [ %68, %59 ], [ %6, %51 ]
  %62 = getelementptr inbounds %struct.bNodeSocket, ptr %60, i64 0, i32 16
  %63 = load i16, ptr %62, align 8, !tbaa !14
  %64 = icmp sgt i16 %63, -1
  %65 = zext i16 %63 to i64
  %66 = getelementptr inbounds %struct.bNodeStack, ptr %23, i64 %65
  %67 = select i1 %64, ptr %66, ptr null
  %68 = getelementptr inbounds ptr, ptr %61, i64 1
  store ptr %67, ptr %61, align 8, !tbaa !15
  %69 = load ptr, ptr %60, align 8, !tbaa !15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %59, !llvm.loop !18

71:                                               ; preds = %59, %53, %47
  %72 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds %struct.bNodeType, ptr %73, i64 0, i32 42
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  %76 = icmp eq ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.bNode, ptr %18, i64 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = and i32 %79, 512
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.bNodeExec, ptr %17, i64 0, i32 1
  call void %75(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %83, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %84 = load i32, ptr %7, align 8, !tbaa !39
  br label %85

85:                                               ; preds = %14, %82, %77, %71
  %86 = phi i32 [ %15, %14 ], [ %84, %82 ], [ %15, %77 ], [ %15, %71 ]
  %87 = add nuw nsw i32 %16, 1
  %88 = getelementptr inbounds %struct.bNodeExec, ptr %17, i64 1
  %89 = icmp slt i32 %87, %86
  br i1 %89, label %14, label %90, !llvm.loop !76

90:                                               ; preds = %85, %4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #7
  ret i8 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare nofpclass(nan inf) float @node_socket_get_float(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @node_socket_get_vector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @node_socket_get_color(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 168}
!6 = !{!"bNodeSocket", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 96, !7, i64 160, !10, i64 168, !10, i64 170, !10, i64 172, !10, i64 174, !7, i64 176, !8, i64 184, !11, i64 248, !11, i64 252, !7, i64 256, !10, i64 264, !10, i64 266, !12, i64 268, !7, i64 272, !12, i64 280, !12, i64 284, !7, i64 288, !7, i64 296, !13, i64 304}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"bNodeStack", !8, i64 0, !11, i64 16, !11, i64 20, !7, i64 24, !10, i64 32, !10, i64 34, !10, i64 36, !10, i64 38, !10, i64 40, !10, i64 42, !8, i64 44}
!14 = !{!6, !10, i64 264}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !7, i64 0}
!20 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !21, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !10, i64 2084, !10, i64 2086, !10, i64 2088, !8, i64 2090, !10, i64 2092, !12, i64 2096, !12, i64 2100, !8, i64 2104, !12, i64 2108, !12, i64 2112, !8, i64 2116}
!21 = !{!"ListBase", !7, i64 0, !7, i64 8}
!22 = !{!23, !7, i64 0}
!23 = !{!"bNodeTreeExec", !7, i64 0, !12, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !7, i64 40}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !10, i64 184}
!26 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !12, i64 168, !10, i64 172, !10, i64 174, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !10, i64 184, !10, i64 186, !8, i64 188, !21, i64 200, !21, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !21, i64 264, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !12, i64 308, !8, i64 312, !10, i64 376, !10, i64 378, !11, i64 380, !11, i64 384, !10, i64 388, !10, i64 390, !7, i64 392, !27, i64 400, !27, i64 416, !27, i64 432, !10, i64 448, !10, i64 450, !12, i64 452, !7, i64 456}
!27 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!28 = !{!6, !7, i64 296}
!29 = !{!30, !7, i64 32}
!30 = !{!"bNodeLink", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !12, i64 52}
!31 = distinct !{!31, !17}
!32 = !{!26, !12, i64 168}
!33 = !{!26, !10, i64 172}
!34 = !{!30, !7, i64 40}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = !{!23, !12, i64 8}
!40 = !{!23, !7, i64 16}
!41 = !{!23, !12, i64 24}
!42 = !{!23, !7, i64 32}
!43 = !{!13, !10, i64 32}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = !{!48, !7, i64 0}
!48 = !{!"bNodeExec", !7, i64 0, !49, i64 8, !7, i64 24}
!49 = !{!"bNodeExecData", !7, i64 0, !7, i64 8}
!50 = !{!26, !7, i64 32}
!51 = !{!52, !7, i64 696}
!52 = !{!"bNodeType", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 18, !12, i64 84, !8, i64 88, !8, i64 152, !12, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !10, i64 436, !10, i64 438, !10, i64 440, !7, i64 448, !7, i64 456, !8, i64 464, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !7, i64 696, !7, i64 704, !7, i64 712, !53, i64 720}
!53 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!54 = !{!48, !7, i64 24}
!55 = !{!30, !12, i64 48}
!56 = !{!26, !10, i64 388}
!57 = !{!13, !10, i64 38}
!58 = !{!11, !11, i64 0}
!59 = !{!13, !10, i64 34}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17, !62}
!62 = !{!"llvm.loop.unswitch.partial.disable"}
!63 = !{!64, !7, i64 0}
!64 = !{!"bNodeExecContext", !7, i64 0}
!65 = !{!48, !7, i64 16}
!66 = !{!52, !7, i64 688}
!67 = !{!48, !7, i64 8}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = !{!23, !7, i64 40}
!71 = !{!72, !8, i64 24}
!72 = !{!"bNodeThreadStack", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24}
!73 = distinct !{!73, !17}
!74 = !{!72, !7, i64 16}
!75 = !{!52, !7, i64 704}
!76 = distinct !{!76, !17}
