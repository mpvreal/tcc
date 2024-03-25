; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_marking.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_marking.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMEditSelection = type { ptr, ptr, ptr, i8 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }

@__func__.BM_select_history_map_create = private unnamed_addr constant [29 x i8] c"BM_select_history_map_create\00", align 1
@__const.BM_mesh_elem_hflag_enable_test.iter_types = private unnamed_addr constant [3 x i8] c"\01\02\03", align 1
@__const.BM_mesh_elem_hflag_enable_test.flag_types = private unnamed_addr constant [3 x i8] c"\01\02\08", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"BMESH_ASSERT failed: %s, %s(), %d at '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"blender/source/blender/bmesh/intern/bmesh_marking.c\00", align 1
@__func__._bm_elem_hide_set = private unnamed_addr constant [18 x i8] c"_bm_elem_hide_set\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"BMEdit Selection\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_select_mode_clean_ex(ptr nocapture noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = zext i16 %1 to i32
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %194

8:                                                ; preds = %2
  %9 = and i32 %5, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %79, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  %12 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %3, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %21 = load ptr, ptr %18, align 8, !tbaa !17
  %22 = call ptr %21(ptr noundef nonnull %3) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %15, %24
  %25 = phi ptr [ %30, %24 ], [ %22, %15 ]
  %26 = getelementptr inbounds %struct.BMHeader, ptr %25, i64 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 1, !tbaa !20
  %29 = load ptr, ptr %18, align 8, !tbaa !17
  %30 = call ptr %29(ptr noundef nonnull %3) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %24, !llvm.loop !22

32:                                               ; preds = %24, %15
  store i32 0, ptr %12, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %32, %11
  %34 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %78, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %38, align 4, !tbaa !14
  %39 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  store ptr %42, ptr %3, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %43 = load ptr, ptr %40, align 8, !tbaa !17
  %44 = call ptr %43(ptr noundef nonnull %3) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %78, label %46

46:                                               ; preds = %37, %74
  %47 = phi ptr [ %76, %74 ], [ %44, %37 ]
  %48 = getelementptr i8, ptr %47, i64 13
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.BMEdge, ptr %47, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr i8, ptr %54, i64 13
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %57 = and i8 %56, 3
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i32, ptr %12, align 8, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 8, !tbaa !5
  %62 = or i8 %56, 1
  store i8 %62, ptr %55, align 1, !tbaa !20
  br label %63

63:                                               ; preds = %52, %59
  %64 = getelementptr inbounds %struct.BMEdge, ptr %47, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = getelementptr i8, ptr %65, i64 13
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %68 = and i8 %67, 3
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load i32, ptr %12, align 8, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 8, !tbaa !5
  %73 = or i8 %67, 1
  store i8 %73, ptr %66, align 1, !tbaa !20
  br label %74

74:                                               ; preds = %70, %63, %46
  %75 = load ptr, ptr %40, align 8, !tbaa !17
  %76 = call ptr %75(ptr noundef nonnull %3) #10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %46, !llvm.loop !30

78:                                               ; preds = %74, %37, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  br label %194

79:                                               ; preds = %8
  %80 = and i32 %5, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %194, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %83 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %87, align 4, !tbaa !14
  %88 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %89, align 8, !tbaa !17
  %90 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  store ptr %91, ptr %4, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #10
  %92 = load ptr, ptr %89, align 8, !tbaa !17
  %93 = call ptr %92(ptr noundef nonnull %4) #10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %86, %95
  %96 = phi ptr [ %101, %95 ], [ %93, %86 ]
  %97 = getelementptr inbounds %struct.BMHeader, ptr %96, i64 0, i32 3
  %98 = load i8, ptr %97, align 1, !tbaa !20
  %99 = and i8 %98, -2
  store i8 %99, ptr %97, align 1, !tbaa !20
  %100 = load ptr, ptr %89, align 8, !tbaa !17
  %101 = call ptr %100(ptr noundef nonnull %4) #10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %95, !llvm.loop !31

103:                                              ; preds = %95, %86
  store i32 0, ptr %83, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %103, %82
  %105 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !24
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %126, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 2, ptr %109, align 4, !tbaa !14
  %110 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %111, align 8, !tbaa !17
  %112 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  store ptr %113, ptr %4, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #10
  %114 = load ptr, ptr %111, align 8, !tbaa !17
  %115 = call ptr %114(ptr noundef nonnull %4) #10
  %116 = icmp eq ptr %115, null
  br i1 %116, label %125, label %117

117:                                              ; preds = %108, %117
  %118 = phi ptr [ %123, %117 ], [ %115, %108 ]
  %119 = getelementptr inbounds %struct.BMHeader, ptr %118, i64 0, i32 3
  %120 = load i8, ptr %119, align 1, !tbaa !20
  %121 = and i8 %120, -2
  store i8 %121, ptr %119, align 1, !tbaa !20
  %122 = load ptr, ptr %111, align 8, !tbaa !17
  %123 = call ptr %122(ptr noundef nonnull %4) #10
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %117, !llvm.loop !32

125:                                              ; preds = %117, %108
  store i32 0, ptr %105, align 4, !tbaa !24
  br label %126

126:                                              ; preds = %125, %104
  %127 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !33
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %193, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %131, align 4, !tbaa !14
  %132 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %132, align 8, !tbaa !16
  %133 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %133, align 8, !tbaa !17
  %134 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  store ptr %135, ptr %4, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #10
  %136 = load ptr, ptr %133, align 8, !tbaa !17
  %137 = call ptr %136(ptr noundef nonnull %4) #10
  %138 = icmp eq ptr %137, null
  br i1 %138, label %193, label %139

139:                                              ; preds = %130, %189
  %140 = phi ptr [ %191, %189 ], [ %137, %130 ]
  %141 = getelementptr i8, ptr %140, i64 13
  %142 = load i8, ptr %141, align 1, !tbaa !20
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %189, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds %struct.BMFace, ptr %140, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  br label %148

148:                                              ; preds = %185, %145
  %149 = phi ptr [ %147, %145 ], [ %187, %185 ]
  %150 = getelementptr inbounds %struct.BMLoop, ptr %149, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = getelementptr i8, ptr %151, i64 13
  %153 = load i8, ptr %152, align 1, !tbaa !20
  %154 = and i8 %153, 2
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %185

156:                                              ; preds = %148
  %157 = and i8 %153, 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %105, align 4, !tbaa !24
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %105, align 4, !tbaa !24
  br label %162

162:                                              ; preds = %159, %156
  %163 = or i8 %153, 1
  store i8 %163, ptr %152, align 1, !tbaa !20
  %164 = getelementptr inbounds %struct.BMEdge, ptr %151, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !26
  %166 = getelementptr i8, ptr %165, i64 13
  %167 = load i8, ptr %166, align 1, !tbaa !20
  %168 = and i8 %167, 3
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %162
  %171 = load i32, ptr %83, align 8, !tbaa !5
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %83, align 8, !tbaa !5
  %173 = or i8 %167, 1
  store i8 %173, ptr %166, align 1, !tbaa !20
  br label %174

174:                                              ; preds = %170, %162
  %175 = getelementptr inbounds %struct.BMEdge, ptr %151, i64 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = getelementptr i8, ptr %176, i64 13
  %178 = load i8, ptr %177, align 1, !tbaa !20
  %179 = and i8 %178, 3
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = load i32, ptr %83, align 8, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %83, align 8, !tbaa !5
  %184 = or i8 %178, 1
  store i8 %184, ptr %177, align 1, !tbaa !20
  br label %185

185:                                              ; preds = %148, %174, %181
  %186 = getelementptr inbounds %struct.BMLoop, ptr %149, i64 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !39
  %188 = icmp eq ptr %187, %147
  br i1 %188, label %189, label %148, !llvm.loop !40

189:                                              ; preds = %185, %139
  %190 = load ptr, ptr %133, align 8, !tbaa !17
  %191 = call ptr %190(ptr noundef nonnull %4) #10
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %139, !llvm.loop !41

193:                                              ; preds = %189, %130, %126
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br label %194

194:                                              ; preds = %78, %193, %79, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BM_vert_select_set(ptr nocapture noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 13
  %5 = load i8, ptr %4, align 1, !tbaa !20
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = icmp eq i8 %2, 0
  %10 = and i8 %5, 1
  %11 = icmp eq i8 %10, 0
  br i1 %9, label %18, label %12

12:                                               ; preds = %8
  br i1 %11, label %13, label %26

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !5
  %17 = or i8 %5, 1
  br label %24

18:                                               ; preds = %8
  br i1 %11, label %26, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !5
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !5
  %23 = and i8 %5, -2
  br label %24

24:                                               ; preds = %13, %19
  %25 = phi i8 [ %23, %19 ], [ %17, %13 ]
  store i8 %25, ptr %4, align 1, !tbaa !20
  br label %26

26:                                               ; preds = %24, %18, %12, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_edge_select_set(ptr nocapture noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = getelementptr i8, ptr %1, i64 13
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %137

9:                                                ; preds = %3
  %10 = icmp eq i8 %2, 0
  %11 = and i8 %6, 1
  %12 = icmp eq i8 %11, 0
  br i1 %10, label %43, label %13

13:                                               ; preds = %9
  br i1 %12, label %14, label %18

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %14, %13
  %19 = or i8 %6, 1
  store i8 %19, ptr %5, align 1, !tbaa !20
  %20 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr i8, ptr %21, i64 13
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = and i8 %23, 3
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !5
  %30 = or i8 %23, 1
  store i8 %30, ptr %22, align 1, !tbaa !20
  br label %31

31:                                               ; preds = %18, %26
  %32 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr i8, ptr %33, i64 13
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = and i8 %35, 3
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %137

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !5
  %42 = or i8 %35, 1
  store i8 %42, ptr %34, align 1, !tbaa !20
  br label %137

43:                                               ; preds = %9
  br i1 %12, label %48, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !24
  br label %48

48:                                               ; preds = %44, %43
  %49 = and i8 %6, -2
  store i8 %49, ptr %5, align 1, !tbaa !20
  %50 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 28
  %51 = load i16, ptr %50, align 8, !tbaa !42
  %52 = and i16 %51, 1
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %113

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %55 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %60 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %61 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %62 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  store i8 4, ptr %59, align 4, !tbaa !14
  store ptr @bmiter__edge_of_vert_begin, ptr %60, align 8, !tbaa !16
  store ptr @bmiter__edge_of_vert_step, ptr %61, align 8, !tbaa !17
  store ptr %56, ptr %4, align 8, !tbaa !19
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #10
  %63 = load ptr, ptr %61, align 8, !tbaa !17
  %64 = call ptr %63(ptr noundef nonnull %4) #10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %78, label %66

66:                                               ; preds = %54, %74
  %67 = phi ptr [ %76, %74 ], [ %64, %54 ]
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %67, i64 13
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %69, %66
  %75 = load ptr, ptr %61, align 8, !tbaa !17
  %76 = call ptr %75(ptr noundef nonnull %4) #10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %66, !llvm.loop !43

78:                                               ; preds = %74, %54
  %79 = getelementptr i8, ptr %56, i64 13
  %80 = load i8, ptr %79, align 1, !tbaa !20
  %81 = and i8 %80, 3
  %82 = icmp eq i8 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i32, ptr %62, align 8, !tbaa !5
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %62, align 8, !tbaa !5
  %86 = and i8 %80, -2
  store i8 %86, ptr %79, align 1, !tbaa !20
  br label %87

87:                                               ; preds = %69, %83, %78
  store i8 4, ptr %59, align 4, !tbaa !14
  store ptr @bmiter__edge_of_vert_begin, ptr %60, align 8, !tbaa !16
  store ptr @bmiter__edge_of_vert_step, ptr %61, align 8, !tbaa !17
  store ptr %58, ptr %4, align 8, !tbaa !19
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #10
  %88 = load ptr, ptr %61, align 8, !tbaa !17
  %89 = call ptr %88(ptr noundef nonnull %4) #10
  %90 = icmp eq ptr %89, null
  br i1 %90, label %103, label %91

91:                                               ; preds = %87, %99
  %92 = phi ptr [ %101, %99 ], [ %89, %87 ]
  %93 = icmp eq ptr %92, %1
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %92, i64 13
  %96 = load i8, ptr %95, align 1, !tbaa !20
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %94, %91
  %100 = load ptr, ptr %61, align 8, !tbaa !17
  %101 = call ptr %100(ptr noundef nonnull %4) #10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %91, !llvm.loop !43

103:                                              ; preds = %99, %87
  %104 = getelementptr i8, ptr %58, i64 13
  %105 = load i8, ptr %104, align 1, !tbaa !20
  %106 = and i8 %105, 3
  %107 = icmp eq i8 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i32, ptr %62, align 8, !tbaa !5
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %62, align 8, !tbaa !5
  %111 = and i8 %105, -2
  store i8 %111, ptr %104, align 1, !tbaa !20
  br label %112

112:                                              ; preds = %94, %108, %103
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br label %137

113:                                              ; preds = %48
  %114 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = getelementptr i8, ptr %115, i64 13
  %117 = load i8, ptr %116, align 1, !tbaa !20
  %118 = and i8 %117, 3
  %119 = icmp eq i8 %118, 1
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !5
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8, !tbaa !5
  %124 = and i8 %117, -2
  store i8 %124, ptr %116, align 1, !tbaa !20
  br label %125

125:                                              ; preds = %113, %120
  %126 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = getelementptr i8, ptr %127, i64 13
  %129 = load i8, ptr %128, align 1, !tbaa !20
  %130 = and i8 %129, 3
  %131 = icmp eq i8 %130, 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !5
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 8, !tbaa !5
  %136 = and i8 %129, -2
  store i8 %136, ptr %128, align 1, !tbaa !20
  br label %137

137:                                              ; preds = %132, %125, %38, %31, %112, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_select_mode_clean(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 28
  %3 = load i16, ptr %2, align 8, !tbaa !42
  tail call void @BM_mesh_select_mode_clean_ex(ptr noundef %0, i16 noundef signext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_select_mode_flush_ex(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %5 = zext i16 %1 to i32
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %86, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %3, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %14 = load ptr, ptr %11, align 8, !tbaa !17
  %15 = call ptr %14(ptr noundef nonnull %3) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %47, label %17

17:                                               ; preds = %8, %43
  %18 = phi ptr [ %45, %43 ], [ %15, %8 ]
  %19 = getelementptr inbounds %struct.BMEdge, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr i8, ptr %20, i64 13
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.BMEdge, ptr %18, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr i8, ptr %27, i64 13
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %18, i64 13
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = and i8 %34, 2
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = or i8 %34, 1
  store i8 %38, ptr %33, align 1, !tbaa !20
  br label %43

39:                                               ; preds = %32, %25, %17
  %40 = getelementptr inbounds %struct.BMHeader, ptr %18, i64 0, i32 3
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 1, !tbaa !20
  br label %43

43:                                               ; preds = %37, %39
  %44 = load ptr, ptr %11, align 8, !tbaa !17
  %45 = call ptr %44(ptr noundef nonnull %3) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %17, !llvm.loop !44

47:                                               ; preds = %43, %8
  %48 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %48, align 4, !tbaa !14
  %49 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  store ptr %52, ptr %4, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #10
  %53 = load ptr, ptr %50, align 8, !tbaa !17
  %54 = call ptr %53(ptr noundef nonnull %4) #10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %128, label %56

56:                                               ; preds = %47, %81
  %57 = phi ptr [ %84, %81 ], [ %54, %47 ]
  %58 = getelementptr i8, ptr %57, i64 13
  %59 = load i8, ptr %58, align 1, !tbaa !20
  %60 = and i8 %59, 2
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.BMFace, ptr %57, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  br label %65

65:                                               ; preds = %73, %62
  %66 = phi ptr [ %64, %62 ], [ %75, %73 ]
  %67 = getelementptr inbounds %struct.BMLoop, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = getelementptr i8, ptr %68, i64 13
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.BMLoop, ptr %66, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = icmp eq ptr %75, %64
  br i1 %76, label %77, label %65, !llvm.loop !46

77:                                               ; preds = %73
  %78 = or i8 %59, 1
  br label %81

79:                                               ; preds = %65, %56
  %80 = and i8 %59, -2
  br label %81

81:                                               ; preds = %77, %79
  %82 = phi i8 [ %80, %79 ], [ %78, %77 ]
  store i8 %82, ptr %58, align 1, !tbaa !20
  %83 = load ptr, ptr %50, align 8, !tbaa !17
  %84 = call ptr %83(ptr noundef nonnull %4) #10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %128, label %56, !llvm.loop !47

86:                                               ; preds = %2
  %87 = and i32 %5, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %128, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %90, align 4, !tbaa !14
  %91 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %91, align 8, !tbaa !16
  %92 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %92, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  store ptr %94, ptr %4, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #10
  %95 = load ptr, ptr %92, align 8, !tbaa !17
  %96 = call ptr %95(ptr noundef nonnull %4) #10
  %97 = icmp eq ptr %96, null
  br i1 %97, label %128, label %98

98:                                               ; preds = %89, %123
  %99 = phi ptr [ %126, %123 ], [ %96, %89 ]
  %100 = getelementptr i8, ptr %99, i64 13
  %101 = load i8, ptr %100, align 1, !tbaa !20
  %102 = and i8 %101, 2
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.BMFace, ptr %99, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  br label %107

107:                                              ; preds = %115, %104
  %108 = phi ptr [ %106, %104 ], [ %117, %115 ]
  %109 = getelementptr inbounds %struct.BMLoop, ptr %108, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = getelementptr i8, ptr %110, i64 13
  %112 = load i8, ptr %111, align 1, !tbaa !20
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.BMLoop, ptr %108, i64 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %118 = icmp eq ptr %117, %106
  br i1 %118, label %119, label %107, !llvm.loop !48

119:                                              ; preds = %115
  %120 = or i8 %101, 1
  br label %123

121:                                              ; preds = %107, %98
  %122 = and i8 %101, -2
  br label %123

123:                                              ; preds = %119, %121
  %124 = phi i8 [ %122, %121 ], [ %120, %119 ]
  store i8 %124, ptr %100, align 1, !tbaa !20
  %125 = load ptr, ptr %92, align 8, !tbaa !17
  %126 = call ptr %125(ptr noundef nonnull %4) #10
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %98, !llvm.loop !49

128:                                              ; preds = %81, %123, %47, %89, %86
  %129 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  %130 = load ptr, ptr %129, align 8, !tbaa !50
  %131 = icmp eq ptr %130, null
  br i1 %131, label %144, label %132

132:                                              ; preds = %128, %142
  %133 = phi ptr [ %134, %142 ], [ %130, %128 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  %135 = getelementptr inbounds %struct.BMEditSelection, ptr %133, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !53
  %137 = getelementptr i8, ptr %136, i64 13
  %138 = load i8, ptr %137, align 1, !tbaa !20
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  call void @BLI_freelinkN(ptr noundef nonnull %129, ptr noundef nonnull %133) #10
  br label %142

142:                                              ; preds = %141, %132
  %143 = icmp eq ptr %134, null
  br i1 %143, label %144, label %132, !llvm.loop !54

144:                                              ; preds = %142, %128
  call fastcc void @recount_totsels(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_select_history_validate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %15
  %6 = phi ptr [ %7, %15 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds %struct.BMEditSelection, ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr i8, ptr %9, i64 13
  %11 = load i8, ptr %10, align 1, !tbaa !20
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @BLI_freelinkN(ptr noundef nonnull %2, ptr noundef nonnull %6) #10
  br label %15

15:                                               ; preds = %5, %14
  %16 = icmp eq ptr %7, null
  br i1 %16, label %17, label %5, !llvm.loop !54

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @recount_totsels(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  %3 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 6
  store i32 0, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 5
  store i32 0, ptr %4, align 4, !tbaa !24
  %5 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  %7 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %10 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #10
  store i8 1, ptr %6, align 4, !tbaa !14
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !16
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %2, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = call ptr %13(ptr noundef nonnull %2) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %1, %16
  %17 = phi i32 [ %23, %16 ], [ 0, %1 ]
  %18 = phi ptr [ %25, %16 ], [ %14, %1 ]
  %19 = getelementptr i8, ptr %18, i64 13
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %17, %22
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = call ptr %24(ptr noundef nonnull %2) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %16, !llvm.loop !55

27:                                               ; preds = %16, %1
  %28 = phi i32 [ 0, %1 ], [ %23, %16 ]
  store i32 %28, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #10
  store i8 2, ptr %6, align 4, !tbaa !14
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !16
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !17
  %29 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %29, ptr %2, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = call ptr %30(ptr noundef nonnull %2) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %27, %33
  %34 = phi i32 [ %40, %33 ], [ 0, %27 ]
  %35 = phi ptr [ %42, %33 ], [ %31, %27 ]
  %36 = getelementptr i8, ptr %35, i64 13
  %37 = load i8, ptr %36, align 1, !tbaa !20
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %34, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = call ptr %41(ptr noundef nonnull %2) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %33, !llvm.loop !55

44:                                               ; preds = %33, %27
  %45 = phi i32 [ 0, %27 ], [ %40, %33 ]
  store i32 %45, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #10
  store i8 3, ptr %6, align 4, !tbaa !14
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !16
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !17
  %46 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %46, ptr %2, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #10
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = call ptr %47(ptr noundef nonnull %2) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %44, %50
  %51 = phi i32 [ %57, %50 ], [ 0, %44 ]
  %52 = phi ptr [ %59, %50 ], [ %48, %44 ]
  %53 = getelementptr i8, ptr %52, i64 13
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %51, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = call ptr %58(ptr noundef nonnull %2) #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %50, !llvm.loop !55

61:                                               ; preds = %50, %44
  %62 = phi i32 [ 0, %44 ], [ %57, %50 ]
  store i32 %62, ptr %3, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_select_mode_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 28
  %3 = load i16, ptr %2, align 8, !tbaa !42
  tail call void @BM_mesh_select_mode_flush_ex(ptr noundef %0, i16 noundef signext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_deselect_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #10
  %3 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 2, ptr %3, align 4, !tbaa !14
  %4 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %2, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call ptr %8(ptr noundef nonnull %2) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %58, label %11

11:                                               ; preds = %1, %54
  %12 = phi ptr [ %56, %54 ], [ %9, %1 ]
  %13 = getelementptr i8, ptr %12, i64 13
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = and i8 %14, 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %11
  %18 = and i8 %14, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.BMEdge, ptr %12, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr i8, ptr %22, i64 13
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.BMEdge, ptr %12, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr i8, ptr %29, i64 13
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27, %20
  %35 = and i8 %14, -2
  store i8 %35, ptr %13, align 1, !tbaa !20
  br label %36

36:                                               ; preds = %27, %34, %17
  %37 = phi i8 [ %14, %27 ], [ %35, %34 ], [ %14, %17 ]
  %38 = getelementptr inbounds %struct.BMEdge, ptr %12, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = icmp ne ptr %39, null
  %41 = and i8 %37, 1
  %42 = icmp eq i8 %41, 0
  %43 = and i1 %40, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %36, %44
  %45 = phi ptr [ %52, %44 ], [ %39, %36 ]
  %46 = getelementptr inbounds %struct.BMLoop, ptr %45, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = getelementptr inbounds %struct.BMHeader, ptr %47, i64 0, i32 3
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = and i8 %49, -2
  store i8 %50, ptr %48, align 1, !tbaa !20
  %51 = getelementptr inbounds %struct.BMLoop, ptr %45, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = icmp eq ptr %52, %39
  br i1 %53, label %54, label %44, !llvm.loop !60

54:                                               ; preds = %44, %11, %36
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = call ptr %55(ptr noundef nonnull %2) #10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %11, !llvm.loop !61

58:                                               ; preds = %54, %1
  %59 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = icmp eq ptr %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %58, %72
  %63 = phi ptr [ %64, %72 ], [ %60, %58 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = getelementptr inbounds %struct.BMEditSelection, ptr %63, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr i8, ptr %66, i64 13
  %68 = load i8, ptr %67, align 1, !tbaa !20
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  call void @BLI_freelinkN(ptr noundef nonnull %59, ptr noundef nonnull %63) #10
  br label %72

72:                                               ; preds = %71, %62
  %73 = icmp eq ptr %64, null
  br i1 %73, label %74, label %62, !llvm.loop !54

74:                                               ; preds = %72, %58
  call fastcc void @recount_totsels(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_select_flush(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  %3 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 2, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %2, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call ptr %9(ptr noundef nonnull %2) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %1, %34
  %13 = phi ptr [ %36, %34 ], [ %10, %1 ]
  %14 = getelementptr inbounds %struct.BMEdge, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr i8, ptr %15, i64 13
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.BMEdge, ptr %13, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr i8, ptr %22, i64 13
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %13, i64 13
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = and i8 %29, 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = or i8 %29, 1
  store i8 %33, ptr %28, align 1, !tbaa !20
  br label %34

34:                                               ; preds = %12, %20, %27, %32
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = call ptr %35(ptr noundef nonnull %2) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %12, !llvm.loop !62

38:                                               ; preds = %34, %1
  %39 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %39, align 4, !tbaa !14
  %40 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  store ptr %43, ptr %3, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %44 = load ptr, ptr %41, align 8, !tbaa !17
  %45 = call ptr %44(ptr noundef nonnull %3) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %74, label %47

47:                                               ; preds = %38, %70
  %48 = phi ptr [ %72, %70 ], [ %45, %38 ]
  %49 = getelementptr i8, ptr %48, i64 13
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = and i8 %50, 2
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.BMFace, ptr %48, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  br label %56

56:                                               ; preds = %64, %53
  %57 = phi ptr [ %55, %53 ], [ %66, %64 ]
  %58 = getelementptr inbounds %struct.BMLoop, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr i8, ptr %59, i64 13
  %61 = load i8, ptr %60, align 1, !tbaa !20
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.BMLoop, ptr %57, i64 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = icmp eq ptr %66, %55
  br i1 %67, label %68, label %56, !llvm.loop !63

68:                                               ; preds = %64
  %69 = or i8 %50, 1
  store i8 %69, ptr %49, align 1, !tbaa !20
  br label %70

70:                                               ; preds = %56, %47, %68
  %71 = load ptr, ptr %41, align 8, !tbaa !17
  %72 = call ptr %71(ptr noundef nonnull %3) #10
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %47, !llvm.loop !64

74:                                               ; preds = %70, %38
  call fastcc void @recount_totsels(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_face_select_set(ptr nocapture noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = getelementptr i8, ptr %1, i64 13
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %9 = and i8 %8, 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %161

11:                                               ; preds = %3
  %12 = icmp eq i8 %2, 0
  br i1 %12, label %78, label %13

13:                                               ; preds = %11
  %14 = and i8 %8, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %16, %13
  %21 = or i8 %8, 1
  store i8 %21, ptr %7, align 1, !tbaa !20
  %22 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  %25 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 5
  br label %26

26:                                               ; preds = %74, %20
  %27 = phi ptr [ %23, %20 ], [ %76, %74 ]
  %28 = getelementptr inbounds %struct.BMLoop, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = getelementptr i8, ptr %29, i64 13
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = and i8 %31, 3
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load i32, ptr %24, align 8, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %24, align 8, !tbaa !5
  %37 = or i8 %31, 1
  store i8 %37, ptr %30, align 1, !tbaa !20
  br label %38

38:                                               ; preds = %26, %34
  %39 = getelementptr inbounds %struct.BMLoop, ptr %27, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr i8, ptr %40, i64 13
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = and i8 %42, 2
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %38
  %46 = and i8 %42, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %25, align 4, !tbaa !24
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %25, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %48, %45
  %52 = or i8 %42, 1
  store i8 %52, ptr %41, align 1, !tbaa !20
  %53 = getelementptr inbounds %struct.BMEdge, ptr %40, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr i8, ptr %54, i64 13
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %57 = and i8 %56, 3
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load i32, ptr %24, align 8, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %24, align 8, !tbaa !5
  %62 = or i8 %56, 1
  store i8 %62, ptr %55, align 1, !tbaa !20
  br label %63

63:                                               ; preds = %59, %51
  %64 = getelementptr inbounds %struct.BMEdge, ptr %40, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = getelementptr i8, ptr %65, i64 13
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %68 = and i8 %67, 3
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load i32, ptr %24, align 8, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %24, align 8, !tbaa !5
  %73 = or i8 %67, 1
  store i8 %73, ptr %66, align 1, !tbaa !20
  br label %74

74:                                               ; preds = %38, %63, %70
  %75 = getelementptr inbounds %struct.BMLoop, ptr %27, i64 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = icmp eq ptr %76, %23
  br i1 %77, label %161, label %26, !llvm.loop !65

78:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %79 = and i8 %8, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !33
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !33
  br label %85

85:                                               ; preds = %81, %78
  %86 = and i8 %8, -2
  store i8 %86, ptr %7, align 1, !tbaa !20
  %87 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 11, ptr %87, align 4, !tbaa !14
  %88 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %89, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = call ptr %90(ptr noundef nonnull %4) #10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %120, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %95 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %96 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  br label %97

97:                                               ; preds = %93, %116
  %98 = phi ptr [ %91, %93 ], [ %118, %116 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  %99 = getelementptr inbounds %struct.BMLoop, ptr %98, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  store i8 8, ptr %94, align 4, !tbaa !14
  store ptr @bmiter__face_of_edge_begin, ptr %95, align 8, !tbaa !16
  store ptr @bmiter__face_of_edge_step, ptr %96, align 8, !tbaa !17
  store ptr %100, ptr %5, align 8, !tbaa !19
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %5) #10
  %101 = load ptr, ptr %96, align 8, !tbaa !17
  %102 = call ptr %101(ptr noundef nonnull %5) #10
  %103 = icmp eq ptr %102, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %97, %110
  %105 = phi ptr [ %112, %110 ], [ %102, %97 ]
  %106 = getelementptr i8, ptr %105, i64 13
  %107 = load i8, ptr %106, align 1, !tbaa !20
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %96, align 8, !tbaa !17
  %112 = call ptr %111(ptr noundef nonnull %5) #10
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %104, !llvm.loop !66

114:                                              ; preds = %110, %97
  %115 = load ptr, ptr %99, align 8, !tbaa !37
  call void @BM_edge_select_set(ptr noundef %0, ptr noundef %115, i8 noundef zeroext 0)
  br label %116

116:                                              ; preds = %104, %114
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  %117 = load ptr, ptr %89, align 8, !tbaa !17
  %118 = call ptr %117(ptr noundef nonnull %4) #10
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %97, !llvm.loop !67

120:                                              ; preds = %116, %85
  store i8 11, ptr %87, align 4, !tbaa !14
  store ptr @bmiter__loop_of_face_begin, ptr %88, align 8, !tbaa !16
  store ptr @bmiter__loop_of_face_step, ptr %89, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %4) #10
  %121 = load ptr, ptr %89, align 8, !tbaa !17
  %122 = call ptr %121(ptr noundef nonnull %4) #10
  %123 = icmp eq ptr %122, null
  br i1 %123, label %160, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %126 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %127 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %128 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  br label %129

129:                                              ; preds = %124, %156
  %130 = phi ptr [ %122, %124 ], [ %158, %156 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  %131 = getelementptr inbounds %struct.BMLoop, ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !45
  store i8 4, ptr %125, align 4, !tbaa !14
  store ptr @bmiter__edge_of_vert_begin, ptr %126, align 8, !tbaa !16
  store ptr @bmiter__edge_of_vert_step, ptr %127, align 8, !tbaa !17
  store ptr %132, ptr %6, align 8, !tbaa !19
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %6) #10
  %133 = load ptr, ptr %127, align 8, !tbaa !17
  %134 = call ptr %133(ptr noundef nonnull %6) #10
  %135 = icmp eq ptr %134, null
  br i1 %135, label %146, label %136

136:                                              ; preds = %129, %142
  %137 = phi ptr [ %144, %142 ], [ %134, %129 ]
  %138 = getelementptr i8, ptr %137, i64 13
  %139 = load i8, ptr %138, align 1, !tbaa !20
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = load ptr, ptr %127, align 8, !tbaa !17
  %144 = call ptr %143(ptr noundef nonnull %6) #10
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %136, !llvm.loop !68

146:                                              ; preds = %142, %129
  %147 = load ptr, ptr %131, align 8, !tbaa !45
  %148 = getelementptr i8, ptr %147, i64 13
  %149 = load i8, ptr %148, align 1, !tbaa !20
  %150 = and i8 %149, 3
  %151 = icmp eq i8 %150, 1
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load i32, ptr %128, align 8, !tbaa !5
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %128, align 8, !tbaa !5
  %155 = and i8 %149, -2
  store i8 %155, ptr %148, align 1, !tbaa !20
  br label %156

156:                                              ; preds = %136, %152, %146
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  %157 = load ptr, ptr %89, align 8, !tbaa !17
  %158 = call ptr %157(ptr noundef nonnull %4) #10
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %129, !llvm.loop !69

160:                                              ; preds = %156, %120
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br label %161

161:                                              ; preds = %74, %160, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_select_mode_set(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  %4 = trunc i32 %1 to i16
  %5 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 28
  store i16 %4, ptr %5, align 8, !tbaa !42
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @BM_mesh_select_mode_flush_ex(ptr noundef nonnull %0, i16 noundef signext %4)
  br label %83

9:                                                ; preds = %2
  %10 = and i32 %1, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %58, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %3, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %18 = load ptr, ptr %15, align 8, !tbaa !17
  %19 = call ptr %18(ptr noundef nonnull %3) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %56, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  br label %23

23:                                               ; preds = %21, %52
  %24 = phi ptr [ %19, %21 ], [ %54, %52 ]
  %25 = getelementptr i8, ptr %24, i64 13
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = and i8 %26, 3
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %52

29:                                               ; preds = %23
  %30 = or i8 %26, 1
  store i8 %30, ptr %25, align 1, !tbaa !20
  %31 = getelementptr inbounds %struct.BMEdge, ptr %24, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr i8, ptr %32, i64 13
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = and i8 %34, 3
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %22, align 8, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %22, align 8, !tbaa !5
  %40 = or i8 %34, 1
  store i8 %40, ptr %33, align 1, !tbaa !20
  br label %41

41:                                               ; preds = %37, %29
  %42 = getelementptr inbounds %struct.BMEdge, ptr %24, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr i8, ptr %43, i64 13
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = and i8 %45, 3
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i32, ptr %22, align 8, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 8, !tbaa !5
  %51 = or i8 %45, 1
  store i8 %51, ptr %44, align 1, !tbaa !20
  br label %52

52:                                               ; preds = %48, %41, %23
  %53 = load ptr, ptr %15, align 8, !tbaa !17
  %54 = call ptr %53(ptr noundef nonnull %3) #10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %23, !llvm.loop !70

56:                                               ; preds = %52, %12
  %57 = load i16, ptr %5, align 8, !tbaa !42
  call void @BM_mesh_select_mode_flush_ex(ptr noundef %0, i16 noundef signext %57)
  br label %83

58:                                               ; preds = %9
  %59 = and i32 %1, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %83, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %62, align 4, !tbaa !14
  %63 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %63, align 8, !tbaa !16
  %64 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  store ptr %66, ptr %3, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #10
  %67 = load ptr, ptr %64, align 8, !tbaa !17
  %68 = call ptr %67(ptr noundef nonnull %3) #10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %81, label %70

70:                                               ; preds = %61, %77
  %71 = phi ptr [ %79, %77 ], [ %68, %61 ]
  %72 = getelementptr i8, ptr %71, i64 13
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  call void @BM_face_select_set(ptr noundef %0, ptr noundef nonnull %71, i8 noundef zeroext 1)
  br label %77

77:                                               ; preds = %70, %76
  %78 = load ptr, ptr %64, align 8, !tbaa !17
  %79 = call ptr %78(ptr noundef nonnull %3) #10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %70, !llvm.loop !71

81:                                               ; preds = %77, %61
  %82 = load i16, ptr %5, align 8, !tbaa !42
  call void @BM_mesh_select_mode_flush_ex(ptr noundef %0, i16 noundef signext %82)
  br label %83

83:                                               ; preds = %56, %81, %58, %8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BM_mesh_elem_hflag_count_enabled(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @bm_mesh_flag_count(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext 1)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @bm_mesh_flag_count(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  %7 = zext i8 %1 to i32
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 1, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %15, ptr %6, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #10
  %16 = load ptr, ptr %13, align 8, !tbaa !17
  %17 = call ptr %16(ptr noundef nonnull %6) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %54, label %19

19:                                               ; preds = %10
  %20 = icmp eq i8 %3, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %19, %21
  %22 = phi i32 [ %31, %21 ], [ 0, %19 ]
  %23 = phi ptr [ %33, %21 ], [ %17, %19 ]
  %24 = getelementptr i8, ptr %23, i64 13
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = and i8 %25, %2
  %27 = icmp ne i8 %26, 0
  %28 = zext i1 %27 to i8
  %29 = icmp eq i8 %28, %4
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %22, %30
  %32 = load ptr, ptr %13, align 8, !tbaa !17
  %33 = call ptr %32(ptr noundef nonnull %6) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %54, label %21, !llvm.loop !72

35:                                               ; preds = %19, %49
  %36 = phi i32 [ %50, %49 ], [ 0, %19 ]
  %37 = phi ptr [ %52, %49 ], [ %17, %19 ]
  %38 = getelementptr i8, ptr %37, i64 13
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = and i8 %39, 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = and i8 %39, %2
  %44 = icmp ne i8 %43, 0
  %45 = zext i1 %44 to i8
  %46 = icmp eq i8 %45, %4
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %36, %47
  br label %49

49:                                               ; preds = %42, %35
  %50 = phi i32 [ %36, %35 ], [ %48, %42 ]
  %51 = load ptr, ptr %13, align 8, !tbaa !17
  %52 = call ptr %51(ptr noundef nonnull %6) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %35, !llvm.loop !72

54:                                               ; preds = %49, %21, %10, %5
  %55 = phi i32 [ 0, %5 ], [ 0, %10 ], [ %31, %21 ], [ %50, %49 ]
  %56 = and i32 %7, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %102, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 2, ptr %59, align 4, !tbaa !14
  %60 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  store ptr %63, ptr %6, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #10
  %64 = load ptr, ptr %61, align 8, !tbaa !17
  %65 = call ptr %64(ptr noundef nonnull %6) #10
  %66 = icmp eq ptr %65, null
  br i1 %66, label %102, label %67

67:                                               ; preds = %58
  %68 = icmp eq i8 %3, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %67, %69
  %70 = phi i32 [ %79, %69 ], [ %55, %67 ]
  %71 = phi ptr [ %81, %69 ], [ %65, %67 ]
  %72 = getelementptr i8, ptr %71, i64 13
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = and i8 %73, %2
  %75 = icmp ne i8 %74, 0
  %76 = zext i1 %75 to i8
  %77 = icmp eq i8 %76, %4
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %70, %78
  %80 = load ptr, ptr %61, align 8, !tbaa !17
  %81 = call ptr %80(ptr noundef nonnull %6) #10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %102, label %69, !llvm.loop !73

83:                                               ; preds = %67, %97
  %84 = phi i32 [ %98, %97 ], [ %55, %67 ]
  %85 = phi ptr [ %100, %97 ], [ %65, %67 ]
  %86 = getelementptr i8, ptr %85, i64 13
  %87 = load i8, ptr %86, align 1, !tbaa !20
  %88 = and i8 %87, 2
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = and i8 %87, %2
  %92 = icmp ne i8 %91, 0
  %93 = zext i1 %92 to i8
  %94 = icmp eq i8 %93, %4
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %84, %95
  br label %97

97:                                               ; preds = %90, %83
  %98 = phi i32 [ %84, %83 ], [ %96, %90 ]
  %99 = load ptr, ptr %61, align 8, !tbaa !17
  %100 = call ptr %99(ptr noundef nonnull %6) #10
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %83, !llvm.loop !73

102:                                              ; preds = %97, %69, %58, %54
  %103 = phi i32 [ %55, %54 ], [ %55, %58 ], [ %79, %69 ], [ %98, %97 ]
  %104 = and i32 %7, 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %150, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 3, ptr %107, align 4, !tbaa !14
  %108 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %108, align 8, !tbaa !16
  %109 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %109, align 8, !tbaa !17
  %110 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  store ptr %111, ptr %6, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #10
  %112 = load ptr, ptr %109, align 8, !tbaa !17
  %113 = call ptr %112(ptr noundef nonnull %6) #10
  %114 = icmp eq ptr %113, null
  br i1 %114, label %150, label %115

115:                                              ; preds = %106
  %116 = icmp eq i8 %3, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %115, %117
  %118 = phi i32 [ %127, %117 ], [ %103, %115 ]
  %119 = phi ptr [ %129, %117 ], [ %113, %115 ]
  %120 = getelementptr i8, ptr %119, i64 13
  %121 = load i8, ptr %120, align 1, !tbaa !20
  %122 = and i8 %121, %2
  %123 = icmp ne i8 %122, 0
  %124 = zext i1 %123 to i8
  %125 = icmp eq i8 %124, %4
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %118, %126
  %128 = load ptr, ptr %109, align 8, !tbaa !17
  %129 = call ptr %128(ptr noundef nonnull %6) #10
  %130 = icmp eq ptr %129, null
  br i1 %130, label %150, label %117, !llvm.loop !74

131:                                              ; preds = %115, %145
  %132 = phi i32 [ %146, %145 ], [ %103, %115 ]
  %133 = phi ptr [ %148, %145 ], [ %113, %115 ]
  %134 = getelementptr i8, ptr %133, i64 13
  %135 = load i8, ptr %134, align 1, !tbaa !20
  %136 = and i8 %135, 2
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %131
  %139 = and i8 %135, %2
  %140 = icmp ne i8 %139, 0
  %141 = zext i1 %140 to i8
  %142 = icmp eq i8 %141, %4
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %132, %143
  br label %145

145:                                              ; preds = %138, %131
  %146 = phi i32 [ %132, %131 ], [ %144, %138 ]
  %147 = load ptr, ptr %109, align 8, !tbaa !17
  %148 = call ptr %147(ptr noundef nonnull %6) #10
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %131, !llvm.loop !74

150:                                              ; preds = %145, %117, %106, %102
  %151 = phi i32 [ %103, %102 ], [ %103, %106 ], [ %127, %117 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  ret i32 %151
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BM_mesh_elem_hflag_count_disabled(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @bm_mesh_flag_count(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext 0)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_elem_select_set(ptr nocapture noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.BMHeader, ptr %1, i64 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !75
  switch i8 %5, label %31 [
    i8 1, label %6
    i8 2, label %29
    i8 8, label %30
  ]

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 13
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %9 = and i8 %8, 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = icmp eq i8 %2, 0
  %13 = and i8 %8, 1
  %14 = icmp eq i8 %13, 0
  br i1 %12, label %21, label %15

15:                                               ; preds = %11
  br i1 %14, label %16, label %31

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !5
  %20 = or i8 %8, 1
  br label %27

21:                                               ; preds = %11
  br i1 %14, label %31, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !5
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !5
  %26 = and i8 %8, -2
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i8 [ %26, %22 ], [ %20, %16 ]
  store i8 %28, ptr %7, align 1, !tbaa !20
  br label %31

29:                                               ; preds = %3
  tail call void @BM_edge_select_set(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext %2)
  br label %31

30:                                               ; preds = %3
  tail call void @BM_face_select_set(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext %2)
  br label %31

31:                                               ; preds = %27, %21, %15, %6, %3, %30, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BM_mesh_active_face_set(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 33
  store ptr %1, ptr %3, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_mesh_active_face_get(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = icmp eq i8 %2, 0
  br i1 %9, label %76, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %6, i64 13
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %76

15:                                               ; preds = %10, %3
  %16 = icmp eq i8 %1, 0
  br i1 %16, label %76, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %18 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = icmp eq ptr %19, null
  br i1 %20, label %55, label %21

21:                                               ; preds = %17
  %22 = icmp eq i8 %2, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %21, %35
  %24 = phi ptr [ %37, %35 ], [ %19, %21 ]
  %25 = getelementptr inbounds %struct.BMEditSelection, ptr %24, i64 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !79
  %27 = icmp eq i8 %26, 8
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.BMEditSelection, ptr %24, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr i8, ptr %30, i64 13
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %74, label %35

35:                                               ; preds = %28, %23
  %36 = getelementptr inbounds %struct.BMEditSelection, ptr %24, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = icmp eq ptr %37, null
  br i1 %38, label %55, label %23, !llvm.loop !80

39:                                               ; preds = %21, %51
  %40 = phi ptr [ %53, %51 ], [ %19, %21 ]
  %41 = getelementptr inbounds %struct.BMEditSelection, ptr %40, i64 0, i32 3
  %42 = load i8, ptr %41, align 8, !tbaa !79
  %43 = icmp eq i8 %42, 8
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.BMEditSelection, ptr %40, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = getelementptr i8, ptr %46, i64 13
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = and i8 %48, 3
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %74, label %51

51:                                               ; preds = %44, %39
  %52 = getelementptr inbounds %struct.BMEditSelection, ptr %40, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %39, !llvm.loop !80

55:                                               ; preds = %51, %35, %17
  %56 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %56, align 4, !tbaa !14
  %57 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %57, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  store ptr %60, ptr %4, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #10
  %61 = load ptr, ptr %58, align 8, !tbaa !17
  %62 = call ptr %61(ptr noundef nonnull %4) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %55, %70
  %65 = phi ptr [ %72, %70 ], [ %62, %55 ]
  %66 = getelementptr i8, ptr %65, i64 13
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %58, align 8, !tbaa !17
  %72 = call ptr %71(ptr noundef nonnull %4) #10
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %64, !llvm.loop !81

74:                                               ; preds = %44, %28, %64, %70, %55
  %75 = phi ptr [ null, %55 ], [ %65, %64 ], [ null, %70 ], [ %30, %28 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br label %76

76:                                               ; preds = %8, %10, %15, %74
  %77 = phi ptr [ %75, %74 ], [ null, %15 ], [ %6, %10 ], [ %6, %8 ]
  ret ptr %77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_mesh_active_edge_get(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMEditSelection, ptr %3, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !79
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.BMEditSelection, ptr %3, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %5, %1, %9
  %13 = phi ptr [ %11, %9 ], [ null, %1 ], [ null, %5 ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_mesh_active_vert_get(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMEditSelection, ptr %3, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !79
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.BMEditSelection, ptr %3, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %5, %1, %9
  %13 = phi ptr [ %11, %9 ], [ null, %1 ], [ null, %5 ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BM_mesh_active_elem_get(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMEditSelection, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_editselection_center(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMEditSelection, ptr %0, i64 0, i32 3
  %4 = load i8, ptr %3, align 8, !tbaa !79
  switch i8 %4, label %28 [
    i8 1, label %5
    i8 2, label %16
    i8 8, label %25
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.BMEditSelection, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.BMVert, ptr %7, i64 0, i32 2
  %9 = load float, ptr %8, align 4, !tbaa !83
  store float %9, ptr %1, align 4, !tbaa !83
  %10 = getelementptr inbounds %struct.BMVert, ptr %7, i64 0, i32 2, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !83
  %12 = getelementptr inbounds float, ptr %1, i64 1
  store float %11, ptr %12, align 4, !tbaa !83
  %13 = getelementptr inbounds %struct.BMVert, ptr %7, i64 0, i32 2, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !83
  %15 = getelementptr inbounds float, ptr %1, i64 2
  store float %14, ptr %15, align 4, !tbaa !83
  br label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.BMEditSelection, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds %struct.BMEdge, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.BMVert, ptr %20, i64 0, i32 2
  %22 = getelementptr inbounds %struct.BMEdge, ptr %18, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 2
  tail call void @mid_v3_v3v3(ptr noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %24) #10
  br label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.BMEditSelection, ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  tail call void @BM_face_calc_center_mean(ptr noundef %27, ptr noundef %1) #10
  br label %28

28:                                               ; preds = %2, %16, %25, %5
  ret void
}

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BM_face_calc_center_mean(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BM_editselection_normal(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.BMEditSelection, ptr %0, i64 0, i32 3
  %4 = load i8, ptr %3, align 8, !tbaa !79
  switch i8 %4, label %101 [
    i8 1, label %5
    i8 2, label %16
    i8 8, label %90
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.BMEditSelection, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.BMVert, ptr %7, i64 0, i32 3
  %9 = load float, ptr %8, align 4, !tbaa !83
  store float %9, ptr %1, align 4, !tbaa !83
  %10 = getelementptr inbounds %struct.BMVert, ptr %7, i64 0, i32 3, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !83
  %12 = getelementptr inbounds float, ptr %1, i64 1
  store float %11, ptr %12, align 4, !tbaa !83
  %13 = getelementptr inbounds %struct.BMVert, ptr %7, i64 0, i32 3, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !83
  %15 = getelementptr inbounds float, ptr %1, i64 2
  store float %14, ptr %15, align 4, !tbaa !83
  br label %101

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.BMEditSelection, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds %struct.BMEdge, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.BMVert, ptr %20, i64 0, i32 3
  %22 = getelementptr inbounds %struct.BMEdge, ptr %18, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 3
  %25 = load float, ptr %21, align 4, !tbaa !83
  %26 = load float, ptr %24, align 4, !tbaa !83
  %27 = fadd fast float %26, %25
  store float %27, ptr %1, align 4, !tbaa !83
  %28 = getelementptr inbounds %struct.BMVert, ptr %20, i64 0, i32 3, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !83
  %30 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 3, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !83
  %32 = getelementptr inbounds float, ptr %1, i64 1
  %33 = getelementptr inbounds %struct.BMVert, ptr %20, i64 0, i32 3, i64 2
  %34 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 3, i64 2
  %35 = getelementptr inbounds float, ptr %1, i64 2
  %36 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 2
  %37 = getelementptr inbounds %struct.BMVert, ptr %20, i64 0, i32 2
  %38 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 2, i64 1
  %39 = getelementptr inbounds %struct.BMVert, ptr %20, i64 0, i32 2, i64 1
  %40 = fadd fast float %31, %29
  store float %40, ptr %32, align 4, !tbaa !83
  %41 = load float, ptr %33, align 4, !tbaa !83
  %42 = load float, ptr %34, align 4, !tbaa !83
  %43 = fadd fast float %42, %41
  store float %43, ptr %35, align 4, !tbaa !83
  %44 = load float, ptr %36, align 4, !tbaa !83
  %45 = load float, ptr %37, align 4, !tbaa !83
  %46 = fsub fast float %44, %45
  %47 = load <2 x float>, ptr %38, align 4, !tbaa !83
  %48 = load <2 x float>, ptr %39, align 4, !tbaa !83
  %49 = fsub fast <2 x float> %47, %48
  %50 = insertelement <2 x float> poison, float %43, i64 0
  %51 = insertelement <2 x float> %50, float %40, i64 1
  %52 = fmul fast <2 x float> %49, %51
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fsub fast <2 x float> %53, %52
  %55 = extractelement <2 x float> %54, i64 0
  %56 = fmul fast float %46, %43
  %57 = extractelement <2 x float> %49, i64 1
  %58 = fmul fast float %57, %27
  %59 = fsub fast float %56, %58
  %60 = extractelement <2 x float> %49, i64 0
  %61 = fmul fast float %60, %27
  %62 = fmul fast float %46, %40
  %63 = fsub fast float %61, %62
  %64 = fmul fast float %63, %60
  %65 = fmul fast float %59, %57
  %66 = fsub fast float %64, %65
  %67 = fmul fast float %55, %57
  %68 = fmul fast float %63, %46
  %69 = fsub fast float %67, %68
  %70 = fmul fast float %59, %46
  %71 = fmul fast <2 x float> %54, %49
  %72 = extractelement <2 x float> %71, i64 0
  %73 = fsub fast float %70, %72
  %74 = fmul fast float %66, %66
  %75 = fmul fast float %69, %69
  %76 = fadd fast float %75, %74
  %77 = fmul fast float %73, %73
  %78 = fadd fast float %76, %77
  %79 = fcmp fast ogt float %78, 0x38AA95A5C0000000
  br i1 %79, label %80, label %86

80:                                               ; preds = %16
  %81 = tail call fast float @llvm.sqrt.f32(float %78)
  %82 = fdiv fast float 1.000000e+00, %81
  %83 = fmul fast float %82, %66
  %84 = fmul fast float %82, %69
  %85 = fmul fast float %82, %73
  br label %86

86:                                               ; preds = %16, %80
  %87 = phi float [ %83, %80 ], [ 0.000000e+00, %16 ]
  %88 = phi float [ %84, %80 ], [ 0.000000e+00, %16 ]
  %89 = phi float [ %85, %80 ], [ 0.000000e+00, %16 ]
  store float %87, ptr %1, align 4
  store float %88, ptr %32, align 4
  store float %89, ptr %35, align 4
  br label %101

90:                                               ; preds = %2
  %91 = getelementptr inbounds %struct.BMEditSelection, ptr %0, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = getelementptr inbounds %struct.BMFace, ptr %92, i64 0, i32 4
  %94 = load float, ptr %93, align 4, !tbaa !83
  store float %94, ptr %1, align 4, !tbaa !83
  %95 = getelementptr inbounds %struct.BMFace, ptr %92, i64 0, i32 4, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !83
  %97 = getelementptr inbounds float, ptr %1, i64 1
  store float %96, ptr %97, align 4, !tbaa !83
  %98 = getelementptr inbounds %struct.BMFace, ptr %92, i64 0, i32 4, i64 2
  %99 = load float, ptr %98, align 4, !tbaa !83
  %100 = getelementptr inbounds float, ptr %1, i64 2
  store float %99, ptr %100, align 4, !tbaa !83
  br label %101

101:                                              ; preds = %2, %86, %90, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_editselection_plane(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = getelementptr inbounds %struct.BMEditSelection, ptr %0, i64 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !79
  switch i8 %5, label %190 [
    i8 1, label %6
    i8 2, label %104
    i8 8, label %187
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BMEditSelection, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  %9 = getelementptr inbounds %struct.BMEditSelection, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = icmp eq ptr %10, null
  br i1 %11, label %51, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.BMEditSelection, ptr %10, i64 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !79
  switch i8 %14, label %35 [
    i8 1, label %15
    i8 2, label %23
    i8 8, label %32
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.BMEditSelection, ptr %10, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds %struct.BMVert, ptr %17, i64 0, i32 2
  %19 = load <2 x float>, ptr %18, align 4, !tbaa !83
  store <2 x float> %19, ptr %3, align 8, !tbaa !83
  %20 = getelementptr inbounds %struct.BMVert, ptr %17, i64 0, i32 2, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !83
  %22 = getelementptr inbounds float, ptr %3, i64 2
  store float %21, ptr %22, align 8, !tbaa !83
  br label %35

23:                                               ; preds = %12
  %24 = getelementptr inbounds %struct.BMEditSelection, ptr %10, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %struct.BMEdge, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds %struct.BMVert, ptr %27, i64 0, i32 2
  %29 = getelementptr inbounds %struct.BMEdge, ptr %25, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds %struct.BMVert, ptr %30, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef nonnull %31) #10
  br label %35

32:                                               ; preds = %12
  %33 = getelementptr inbounds %struct.BMEditSelection, ptr %10, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  call void @BM_face_calc_center_mean(ptr noundef %34, ptr noundef nonnull %3) #10
  br label %35

35:                                               ; preds = %12, %15, %23, %32
  %36 = getelementptr inbounds %struct.BMVert, ptr %8, i64 0, i32 2
  %37 = load float, ptr %3, align 8, !tbaa !83
  %38 = load float, ptr %36, align 4, !tbaa !83
  %39 = fsub fast float %37, %38
  store float %39, ptr %1, align 4, !tbaa !83
  %40 = getelementptr inbounds float, ptr %3, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !83
  %42 = getelementptr inbounds %struct.BMVert, ptr %8, i64 0, i32 2, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !83
  %44 = fsub fast float %41, %43
  %45 = getelementptr inbounds float, ptr %1, i64 1
  store float %44, ptr %45, align 4, !tbaa !83
  %46 = getelementptr inbounds float, ptr %3, i64 2
  %47 = load float, ptr %46, align 8, !tbaa !83
  %48 = getelementptr inbounds %struct.BMVert, ptr %8, i64 0, i32 2, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !83
  %50 = fsub fast float %47, %49
  br label %82

51:                                               ; preds = %6
  %52 = getelementptr inbounds %struct.BMVert, ptr %8, i64 0, i32 3
  %53 = load float, ptr %52, align 4, !tbaa !83
  %54 = fcmp fast olt float %53, 5.000000e-01
  %55 = getelementptr inbounds %struct.BMVert, ptr %8, i64 0, i32 3, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !83
  br i1 %54, label %61, label %57

57:                                               ; preds = %51
  %58 = fcmp fast olt float %56, 5.000000e-01
  %59 = select i1 %58, float 1.000000e+00, float 0.000000e+00
  %60 = select i1 %58, float 0.000000e+00, float 1.000000e+00
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi float [ 1.000000e+00, %51 ], [ 0.000000e+00, %57 ]
  %63 = phi float [ 0.000000e+00, %51 ], [ %59, %57 ]
  %64 = phi float [ 0.000000e+00, %51 ], [ %60, %57 ]
  %65 = getelementptr inbounds %struct.BMVert, ptr %8, i64 0, i32 3, i64 1
  %66 = fmul fast float %64, %56
  %67 = getelementptr inbounds %struct.BMVert, ptr %8, i64 0, i32 3, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !83
  %69 = fmul fast float %63, %68
  %70 = fsub fast float %66, %69
  store float %70, ptr %1, align 4, !tbaa !83
  %71 = load float, ptr %67, align 4, !tbaa !83
  %72 = fmul fast float %62, %71
  %73 = load float, ptr %52, align 4, !tbaa !83
  %74 = fmul fast float %73, %64
  %75 = fsub fast float %72, %74
  %76 = getelementptr inbounds float, ptr %1, i64 1
  store float %75, ptr %76, align 4, !tbaa !83
  %77 = load float, ptr %52, align 4, !tbaa !83
  %78 = fmul fast float %77, %63
  %79 = load float, ptr %65, align 4, !tbaa !83
  %80 = fmul fast float %79, %62
  %81 = fsub fast float %78, %80
  br label %82

82:                                               ; preds = %61, %35
  %83 = phi float [ %81, %61 ], [ %50, %35 ]
  %84 = phi float [ %75, %61 ], [ %44, %35 ]
  %85 = phi float [ %70, %61 ], [ %39, %35 ]
  %86 = fmul fast float %85, %85
  %87 = getelementptr inbounds float, ptr %1, i64 1
  %88 = fmul fast float %84, %84
  %89 = fadd fast float %88, %86
  %90 = getelementptr inbounds float, ptr %1, i64 2
  %91 = fmul fast float %83, %83
  %92 = fadd fast float %89, %91
  %93 = fcmp fast ogt float %92, 0x38AA95A5C0000000
  br i1 %93, label %94, label %100

94:                                               ; preds = %82
  %95 = call fast float @llvm.sqrt.f32(float %92)
  %96 = fdiv fast float 1.000000e+00, %95
  %97 = fmul fast float %96, %85
  %98 = fmul fast float %96, %84
  %99 = fmul fast float %96, %83
  br label %100

100:                                              ; preds = %82, %94
  %101 = phi float [ %97, %94 ], [ 0.000000e+00, %82 ]
  %102 = phi float [ %98, %94 ], [ 0.000000e+00, %82 ]
  %103 = phi float [ %99, %94 ], [ 0.000000e+00, %82 ]
  store float %101, ptr %1, align 4
  store float %102, ptr %87, align 4
  store float %103, ptr %90, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  br label %190

104:                                              ; preds = %2
  %105 = getelementptr inbounds %struct.BMEditSelection, ptr %0, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = getelementptr i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  %109 = icmp eq ptr %108, null
  br i1 %109, label %132, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.BMLoop, ptr %108, i64 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  %113 = icmp eq ptr %112, %108
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.BMLoop, ptr %108, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = getelementptr inbounds %struct.BMVert, ptr %116, i64 0, i32 2
  %118 = getelementptr inbounds %struct.BMLoop, ptr %108, i64 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = getelementptr inbounds %struct.BMLoop, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = getelementptr inbounds %struct.BMVert, ptr %121, i64 0, i32 2
  %123 = load float, ptr %117, align 4, !tbaa !83
  %124 = load float, ptr %122, align 4, !tbaa !83
  %125 = fsub fast float %123, %124
  store float %125, ptr %1, align 4, !tbaa !83
  %126 = getelementptr inbounds %struct.BMVert, ptr %116, i64 0, i32 2, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !83
  %128 = getelementptr inbounds %struct.BMVert, ptr %121, i64 0, i32 2, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !83
  %130 = fsub fast float %127, %129
  %131 = getelementptr inbounds float, ptr %1, i64 1
  store float %130, ptr %131, align 4, !tbaa !83
  br label %159

132:                                              ; preds = %104, %110
  %133 = getelementptr inbounds %struct.BMEdge, ptr %106, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = getelementptr inbounds %struct.BMVert, ptr %134, i64 0, i32 2
  %136 = getelementptr inbounds %struct.BMVert, ptr %134, i64 0, i32 2, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !83
  %138 = getelementptr inbounds %struct.BMEdge, ptr %106, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = getelementptr inbounds %struct.BMVert, ptr %139, i64 0, i32 2
  %141 = getelementptr inbounds %struct.BMVert, ptr %139, i64 0, i32 2, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !83
  %143 = fcmp fast ogt float %137, %142
  %144 = getelementptr inbounds float, ptr %1, i64 1
  br i1 %143, label %145, label %152

145:                                              ; preds = %132
  %146 = load float, ptr %135, align 4, !tbaa !83
  %147 = load float, ptr %140, align 4, !tbaa !83
  %148 = fsub fast float %146, %147
  store float %148, ptr %1, align 4, !tbaa !83
  %149 = load float, ptr %136, align 4, !tbaa !83
  %150 = load float, ptr %141, align 4, !tbaa !83
  %151 = fsub fast float %149, %150
  store float %151, ptr %144, align 4, !tbaa !83
  br label %159

152:                                              ; preds = %132
  %153 = load float, ptr %140, align 4, !tbaa !83
  %154 = load float, ptr %135, align 4, !tbaa !83
  %155 = fsub fast float %153, %154
  store float %155, ptr %1, align 4, !tbaa !83
  %156 = load float, ptr %141, align 4, !tbaa !83
  %157 = load float, ptr %136, align 4, !tbaa !83
  %158 = fsub fast float %156, %157
  store float %158, ptr %144, align 4, !tbaa !83
  br label %159

159:                                              ; preds = %145, %152, %114
  %160 = phi ptr [ %134, %145 ], [ %139, %152 ], [ %116, %114 ]
  %161 = phi ptr [ %139, %145 ], [ %134, %152 ], [ %121, %114 ]
  %162 = phi float [ %151, %145 ], [ %158, %152 ], [ %130, %114 ]
  %163 = phi float [ %148, %145 ], [ %155, %152 ], [ %125, %114 ]
  %164 = getelementptr inbounds %struct.BMVert, ptr %160, i64 0, i32 2, i64 2
  %165 = load float, ptr %164, align 4, !tbaa !83
  %166 = getelementptr inbounds %struct.BMVert, ptr %161, i64 0, i32 2, i64 2
  %167 = load float, ptr %166, align 4, !tbaa !83
  %168 = fsub fast float %165, %167
  %169 = fmul fast float %163, %163
  %170 = getelementptr inbounds float, ptr %1, i64 1
  %171 = fmul fast float %162, %162
  %172 = fadd fast float %171, %169
  %173 = getelementptr inbounds float, ptr %1, i64 2
  %174 = fmul fast float %168, %168
  %175 = fadd fast float %172, %174
  %176 = fcmp fast ogt float %175, 0x38AA95A5C0000000
  br i1 %176, label %177, label %183

177:                                              ; preds = %159
  %178 = tail call fast float @llvm.sqrt.f32(float %175)
  %179 = fdiv fast float 1.000000e+00, %178
  %180 = fmul fast float %179, %163
  %181 = fmul fast float %179, %162
  %182 = fmul fast float %179, %168
  br label %183

183:                                              ; preds = %159, %177
  %184 = phi float [ %180, %177 ], [ 0.000000e+00, %159 ]
  %185 = phi float [ %181, %177 ], [ 0.000000e+00, %159 ]
  %186 = phi float [ %182, %177 ], [ 0.000000e+00, %159 ]
  store float %184, ptr %1, align 4
  store float %185, ptr %170, align 4
  store float %186, ptr %173, align 4
  br label %190

187:                                              ; preds = %2
  %188 = getelementptr inbounds %struct.BMEditSelection, ptr %0, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !53
  tail call void @BM_face_calc_plane(ptr noundef %189, ptr noundef %1) #10
  br label %190

190:                                              ; preds = %2, %183, %187, %100
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @BM_face_calc_plane(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @_bm_select_history_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  %4 = tail call ptr @BLI_findptr(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 16) #10
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i8
  ret i8 %6
}

declare ptr @BLI_findptr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @_bm_select_history_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  %4 = tail call ptr @BLI_findptr(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 16) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @BLI_freelinkN(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br label %7

7:                                                ; preds = %2, %6
  %8 = phi i8 [ 1, %6 ], [ 0, %2 ]
  ret i8 %8
}

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_bm_select_history_store_notest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !78
  %4 = tail call ptr %3(i64 noundef 32, ptr noundef nonnull @.str.3) #10
  %5 = getelementptr inbounds %struct.BMHeader, ptr %1, i64 0, i32 2
  %6 = load i8, ptr %5, align 4, !tbaa !86
  %7 = getelementptr inbounds %struct.BMEditSelection, ptr %4, i64 0, i32 3
  store i8 %6, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds %struct.BMEditSelection, ptr %4, i64 0, i32 2
  store ptr %1, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  tail call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef %4) #10
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_bm_select_history_store(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  %4 = tail call ptr @BLI_findptr(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 16) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !78
  %8 = tail call ptr %7(i64 noundef 32, ptr noundef nonnull @.str.3) #10
  %9 = getelementptr inbounds %struct.BMHeader, ptr %1, i64 0, i32 2
  %10 = load i8, ptr %9, align 4, !tbaa !86
  %11 = getelementptr inbounds %struct.BMEditSelection, ptr %8, i64 0, i32 3
  store i8 %10, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds %struct.BMEditSelection, ptr %8, i64 0, i32 2
  store ptr %1, ptr %12, align 8, !tbaa !53
  tail call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef %8) #10
  br label %13

13:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_bm_select_history_store_after_notest(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !78
  %5 = tail call ptr %4(i64 noundef 32, ptr noundef nonnull @.str.3) #10
  %6 = getelementptr inbounds %struct.BMHeader, ptr %2, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !86
  %8 = getelementptr inbounds %struct.BMEditSelection, ptr %5, i64 0, i32 3
  store i8 %7, ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds %struct.BMEditSelection, ptr %5, i64 0, i32 2
  store ptr %2, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %5) #10
  ret void
}

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_bm_select_history_store_after(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  %5 = tail call ptr @BLI_findptr(ptr noundef nonnull %4, ptr noundef %2, i32 noundef 16) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !78
  %9 = tail call ptr %8(i64 noundef 32, ptr noundef nonnull @.str.3) #10
  %10 = getelementptr inbounds %struct.BMHeader, ptr %2, i64 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !86
  %12 = getelementptr inbounds %struct.BMEditSelection, ptr %9, i64 0, i32 3
  store i8 %11, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds %struct.BMEditSelection, ptr %9, i64 0, i32 2
  store ptr %2, ptr %13, align 8, !tbaa !53
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %9) #10
  br label %14

14:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_select_history_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #10
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BM_select_history_active_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br i1 %7, label %10, label %9

9:                                                ; preds = %2
  br i1 %8, label %32, label %11

10:                                               ; preds = %2
  br i1 %8, label %35, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.BMEditSelection, ptr %4, i64 0, i32 3
  %13 = load i8, ptr %12, align 8, !tbaa !79
  %14 = icmp eq i8 %13, 8
  br i1 %14, label %22, label %26

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.BMEditSelection, ptr %4, i64 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !79
  %18 = icmp eq i8 %17, 8
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.BMEditSelection, ptr %4, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %11, %19
  %23 = phi ptr [ %21, %19 ], [ %6, %11 ]
  %24 = getelementptr inbounds %struct.BMEditSelection, ptr %1, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !53
  %25 = getelementptr inbounds %struct.BMEditSelection, ptr %1, i64 0, i32 3
  store i8 8, ptr %25, align 8, !tbaa !79
  br label %37

26:                                               ; preds = %15, %11
  %27 = phi i8 [ %17, %15 ], [ %13, %11 ]
  %28 = getelementptr inbounds %struct.BMEditSelection, ptr %4, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds %struct.BMEditSelection, ptr %1, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds %struct.BMEditSelection, ptr %1, i64 0, i32 3
  store i8 %27, ptr %31, align 8, !tbaa !79
  br label %37

32:                                               ; preds = %9
  %33 = getelementptr inbounds %struct.BMEditSelection, ptr %1, i64 0, i32 2
  store ptr %6, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds %struct.BMEditSelection, ptr %1, i64 0, i32 3
  store i8 8, ptr %34, align 8, !tbaa !79
  br label %37

35:                                               ; preds = %10
  %36 = getelementptr inbounds %struct.BMEditSelection, ptr %1, i64 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !53
  br label %37

37:                                               ; preds = %32, %26, %22, %35
  %38 = phi i8 [ 0, %35 ], [ 1, %22 ], [ 1, %26 ], [ 1, %32 ]
  ret i8 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BM_select_history_map_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @__func__.BM_select_history_map_create) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5, %9
  %10 = phi ptr [ %13, %9 ], [ %7, %5 ]
  %11 = getelementptr inbounds %struct.BMEditSelection, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  tail call void @BLI_ghash_insert(ptr noundef %6, ptr noundef %12, ptr noundef nonnull %10) #10
  %13 = load ptr, ptr %10, align 8, !tbaa !78
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %9, !llvm.loop !88

15:                                               ; preds = %9, %5, %1
  %16 = phi ptr [ null, %1 ], [ %6, %5 ], [ %6, %9 ]
  ret ptr %16
}

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #5

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_elem_hflag_disable_test(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = and i8 %2, -2
  %10 = and i8 %2, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  tail call void @BLI_freelistN(ptr noundef nonnull %13) #10
  br label %14

14:                                               ; preds = %12, %6
  %15 = icmp eq i8 %1, 11
  %16 = icmp eq i8 %2, 1
  %17 = and i1 %15, %16
  %18 = or i8 %5, %3
  %19 = icmp eq i8 %18, 0
  %20 = and i1 %17, %19
  %21 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %22 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  br i1 %20, label %34, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %25 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %26 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  %27 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %28 = icmp eq i8 %3, 0
  %29 = icmp eq i8 %5, 0
  %30 = icmp eq i8 %4, 0
  %31 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 5
  %32 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  %33 = xor i8 %2, -1
  br label %81

34:                                               ; preds = %14
  %35 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %36 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %37 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  store i8 1, ptr %35, align 4, !tbaa !14
  store ptr @bmiter__elem_of_mesh_begin, ptr %36, align 8, !tbaa !16
  store ptr @bmiter__elem_of_mesh_step, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  store ptr %39, ptr %7, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #10
  %40 = load ptr, ptr %37, align 8, !tbaa !17
  %41 = call ptr %40(ptr noundef nonnull %7) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %34, %43
  %44 = phi ptr [ %49, %43 ], [ %41, %34 ]
  %45 = getelementptr inbounds %struct.BMHeader, ptr %44, i64 0, i32 3
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = and i8 %46, -2
  store i8 %47, ptr %45, align 1, !tbaa !20
  %48 = load ptr, ptr %37, align 8, !tbaa !17
  %49 = call ptr %48(ptr noundef nonnull %7) #10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %43, !llvm.loop !89

51:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  store i8 2, ptr %35, align 4, !tbaa !14
  store ptr @bmiter__elem_of_mesh_begin, ptr %36, align 8, !tbaa !16
  store ptr @bmiter__elem_of_mesh_step, ptr %37, align 8, !tbaa !17
  %52 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %52, ptr %7, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #10
  %53 = load ptr, ptr %37, align 8, !tbaa !17
  %54 = call ptr %53(ptr noundef nonnull %7) #10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %51, %56
  %57 = phi ptr [ %62, %56 ], [ %54, %51 ]
  %58 = getelementptr inbounds %struct.BMHeader, ptr %57, i64 0, i32 3
  %59 = load i8, ptr %58, align 1, !tbaa !20
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 1, !tbaa !20
  %61 = load ptr, ptr %37, align 8, !tbaa !17
  %62 = call ptr %61(ptr noundef nonnull %7) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %56, !llvm.loop !89

64:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  store i8 3, ptr %35, align 4, !tbaa !14
  store ptr @bmiter__elem_of_mesh_begin, ptr %36, align 8, !tbaa !16
  store ptr @bmiter__elem_of_mesh_step, ptr %37, align 8, !tbaa !17
  %65 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %65, ptr %7, align 8, !tbaa !19
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #10
  %66 = load ptr, ptr %37, align 8, !tbaa !17
  %67 = call ptr %66(ptr noundef nonnull %7) #10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %64, %69
  %70 = phi ptr [ %75, %69 ], [ %67, %64 ]
  %71 = getelementptr inbounds %struct.BMHeader, ptr %70, i64 0, i32 3
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = and i8 %72, -2
  store i8 %73, ptr %71, align 1, !tbaa !20
  %74 = load ptr, ptr %37, align 8, !tbaa !17
  %75 = call ptr %74(ptr noundef nonnull %7) #10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %69, !llvm.loop !89

77:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  %78 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 6
  store i32 0, ptr %78, align 8, !tbaa !33
  %79 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 5
  store i32 0, ptr %79, align 4, !tbaa !24
  %80 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  store i32 0, ptr %80, align 8, !tbaa !5
  br label %248

81:                                               ; preds = %23, %245
  %82 = phi i64 [ 0, %23 ], [ %246, %245 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  %83 = getelementptr inbounds [3 x i8], ptr @__const.BM_mesh_elem_hflag_enable_test.flag_types, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !19
  %85 = and i8 %84, %1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %245, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [3 x i8], ptr @__const.BM_mesh_elem_hflag_enable_test.iter_types, i64 0, i64 %82
  %89 = load i8, ptr %88, align 1, !tbaa !19
  store i8 %89, ptr %24, align 4, !tbaa !14
  switch i8 %89, label %245 [
    i8 1, label %90
    i8 2, label %92
    i8 3, label %94
    i8 4, label %96
    i8 5, label %97
    i8 6, label %98
    i8 7, label %99
    i8 8, label %100
    i8 9, label %101
    i8 10, label %102
    i8 11, label %103
    i8 13, label %104
    i8 14, label %105
  ]

90:                                               ; preds = %87
  store ptr @bmiter__elem_of_mesh_begin, ptr %25, align 8, !tbaa !16
  store ptr @bmiter__elem_of_mesh_step, ptr %26, align 8, !tbaa !17
  %91 = load ptr, ptr %27, align 8, !tbaa !18
  br label %106

92:                                               ; preds = %87
  store ptr @bmiter__elem_of_mesh_begin, ptr %25, align 8, !tbaa !16
  store ptr @bmiter__elem_of_mesh_step, ptr %26, align 8, !tbaa !17
  %93 = load ptr, ptr %22, align 8, !tbaa !25
  br label %106

94:                                               ; preds = %87
  store ptr @bmiter__elem_of_mesh_begin, ptr %25, align 8, !tbaa !16
  store ptr @bmiter__elem_of_mesh_step, ptr %26, align 8, !tbaa !17
  %95 = load ptr, ptr %21, align 8, !tbaa !34
  br label %106

96:                                               ; preds = %87
  store ptr @bmiter__edge_of_vert_begin, ptr %25, align 8, !tbaa !16
  store ptr @bmiter__edge_of_vert_step, ptr %26, align 8, !tbaa !17
  br label %106

97:                                               ; preds = %87
  store ptr @bmiter__face_of_vert_begin, ptr %25, align 8, !tbaa !16
  store ptr @bmiter__face_of_vert_step, ptr %26, align 8, !tbaa !17
  br label %106

98:                                               ; preds = %87
  store ptr @bmiter__loop_of_vert_begin, ptr %25, align 8, !tbaa !16
  store ptr @bmiter__loop_of_vert_step, ptr %26, align 8, !tbaa !17
  br label %106

99:                                               ; preds = %87
  store ptr @bmiter__vert_of_edge_begin, ptr %25, align 8, !tbaa !16
  store ptr @bmiter__vert_of_edge_step, ptr %26, align 8, !tbaa !17
  br label %106

100:                                              ; preds = %87
  store ptr @bmiter__face_of_edge_begin, ptr %25, align 8, !tbaa !16
  store ptr @bmiter__face_of_edge_step, ptr %26, align 8, !tbaa !17
  br label %106

101:                                              ; preds = %87
  store ptr @bmiter__vert_of_face_begin, ptr %25, align 8, !tbaa !16
  store ptr @bmiter__vert_of_face_step, ptr %26, align 8, !tbaa !17
  br label %106

102:                                              ; preds = %87
  store ptr @bmiter__edge_of_face_begin, ptr %25, align 8, !tbaa !16
  store ptr @bmiter__edge_of_face_step, ptr %26, align 8, !tbaa !17
  br label %106

103:                                              ; preds = %87
  store ptr @bmiter__loop_of_face_begin, ptr %25, align 8, !tbaa !16
  store ptr @bmiter__loop_of_face_step, ptr %26, align 8, !tbaa !17
  br label %106

104:                                              ; preds = %87
  store ptr @bmiter__loop_of_loop_begin, ptr %25, align 8, !tbaa !16
  store ptr @bmiter__loop_of_loop_step, ptr %26, align 8, !tbaa !17
  br label %106

105:                                              ; preds = %87
  store ptr @bmiter__loop_of_edge_begin, ptr %25, align 8, !tbaa !16
  store ptr @bmiter__loop_of_edge_step, ptr %26, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %90, %92, %94, %96, %97, %98, %99, %100, %101, %102, %103, %104, %105
  %107 = phi ptr [ null, %105 ], [ null, %104 ], [ null, %103 ], [ null, %102 ], [ null, %101 ], [ null, %100 ], [ null, %99 ], [ null, %98 ], [ null, %97 ], [ null, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ]
  %108 = phi ptr [ @bmiter__loop_of_edge_begin, %105 ], [ @bmiter__loop_of_loop_begin, %104 ], [ @bmiter__loop_of_face_begin, %103 ], [ @bmiter__edge_of_face_begin, %102 ], [ @bmiter__vert_of_face_begin, %101 ], [ @bmiter__face_of_edge_begin, %100 ], [ @bmiter__vert_of_edge_begin, %99 ], [ @bmiter__loop_of_vert_begin, %98 ], [ @bmiter__face_of_vert_begin, %97 ], [ @bmiter__edge_of_vert_begin, %96 ], [ @bmiter__elem_of_mesh_begin, %94 ], [ @bmiter__elem_of_mesh_begin, %92 ], [ @bmiter__elem_of_mesh_begin, %90 ]
  store ptr %107, ptr %8, align 8, !tbaa !19
  call void %108(ptr noundef nonnull %8) #10
  %109 = load ptr, ptr %26, align 8, !tbaa !17
  %110 = call ptr %109(ptr noundef nonnull %8) #10
  %111 = icmp eq ptr %110, null
  br i1 %111, label %245, label %112

112:                                              ; preds = %106
  br i1 %29, label %113, label %164

113:                                              ; preds = %112
  br i1 %11, label %114, label %135

114:                                              ; preds = %113
  br i1 %28, label %115, label %123

115:                                              ; preds = %114, %115
  %116 = phi ptr [ %121, %115 ], [ %110, %114 ]
  %117 = getelementptr inbounds %struct.BMHeader, ptr %116, i64 0, i32 3
  %118 = load i8, ptr %117, align 1, !tbaa !20
  %119 = and i8 %118, %33
  store i8 %119, ptr %117, align 1, !tbaa !20
  %120 = load ptr, ptr %26, align 8, !tbaa !17
  %121 = call ptr %120(ptr noundef nonnull %8) #10
  %122 = icmp eq ptr %121, null
  br i1 %122, label %245, label %115, !llvm.loop !90

123:                                              ; preds = %114, %131
  %124 = phi ptr [ %133, %131 ], [ %110, %114 ]
  %125 = getelementptr i8, ptr %124, i64 13
  %126 = load i8, ptr %125, align 1, !tbaa !20
  %127 = and i8 %126, 2
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = and i8 %126, %33
  store i8 %130, ptr %125, align 1, !tbaa !20
  br label %131

131:                                              ; preds = %129, %123
  %132 = load ptr, ptr %26, align 8, !tbaa !17
  %133 = call ptr %132(ptr noundef nonnull %8) #10
  %134 = icmp eq ptr %133, null
  br i1 %134, label %245, label %123, !llvm.loop !90

135:                                              ; preds = %113, %160
  %136 = phi ptr [ %162, %160 ], [ %110, %113 ]
  br i1 %28, label %142, label %137

137:                                              ; preds = %135
  %138 = getelementptr i8, ptr %136, i64 13
  %139 = load i8, ptr %138, align 1, !tbaa !20
  %140 = and i8 %139, 2
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %137, %135
  %143 = getelementptr inbounds %struct.BMHeader, ptr %136, i64 0, i32 2
  %144 = load i8, ptr %143, align 4, !tbaa !75
  switch i8 %144, label %156 [
    i8 1, label %147
    i8 2, label %146
    i8 8, label %145
  ]

145:                                              ; preds = %142
  call void @BM_face_select_set(ptr noundef %0, ptr noundef nonnull %136, i8 noundef zeroext 0)
  br label %156

146:                                              ; preds = %142
  call void @BM_edge_select_set(ptr noundef %0, ptr noundef nonnull %136, i8 noundef zeroext 0)
  br label %156

147:                                              ; preds = %142
  %148 = getelementptr i8, ptr %136, i64 13
  %149 = load i8, ptr %148, align 1, !tbaa !20
  %150 = and i8 %149, 3
  %151 = icmp eq i8 %150, 1
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load i32, ptr %32, align 8, !tbaa !5
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %32, align 8, !tbaa !5
  %155 = and i8 %149, -2
  store i8 %155, ptr %148, align 1, !tbaa !20
  br label %156

156:                                              ; preds = %152, %147, %146, %145, %142
  %157 = getelementptr inbounds %struct.BMHeader, ptr %136, i64 0, i32 3
  %158 = load i8, ptr %157, align 1, !tbaa !20
  %159 = and i8 %158, %33
  store i8 %159, ptr %157, align 1, !tbaa !20
  br label %160

160:                                              ; preds = %156, %137
  %161 = load ptr, ptr %26, align 8, !tbaa !17
  %162 = call ptr %161(ptr noundef nonnull %8) #10
  %163 = icmp eq ptr %162, null
  br i1 %163, label %245, label %135, !llvm.loop !90

164:                                              ; preds = %112, %241
  %165 = phi ptr [ %243, %241 ], [ %110, %112 ]
  %166 = getelementptr i8, ptr %165, i64 13
  %167 = load i8, ptr %166, align 1, !tbaa !20
  %168 = and i8 %167, 2
  %169 = icmp eq i8 %168, 0
  %170 = select i1 %28, i1 true, i1 %169
  br i1 %170, label %171, label %241

171:                                              ; preds = %164
  %172 = getelementptr i8, ptr %165, i64 13
  %173 = and i8 %167, %5
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %191, label %175

175:                                              ; preds = %171
  br i1 %11, label %188, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds %struct.BMHeader, ptr %165, i64 0, i32 2
  %178 = load i8, ptr %177, align 4, !tbaa !75
  switch i8 %178, label %188 [
    i8 1, label %179
    i8 2, label %186
    i8 8, label %187
  ]

179:                                              ; preds = %176
  %180 = and i8 %167, 3
  %181 = icmp eq i8 %180, 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load i32, ptr %32, align 8, !tbaa !5
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %32, align 8, !tbaa !5
  %185 = and i8 %167, -2
  store i8 %185, ptr %172, align 1, !tbaa !20
  br label %188

186:                                              ; preds = %176
  call void @BM_edge_select_set(ptr noundef %0, ptr noundef nonnull %165, i8 noundef zeroext 0)
  br label %188

187:                                              ; preds = %176
  call void @BM_face_select_set(ptr noundef %0, ptr noundef nonnull %165, i8 noundef zeroext 0)
  br label %188

188:                                              ; preds = %187, %186, %182, %179, %176, %175
  %189 = load i8, ptr %172, align 1, !tbaa !20
  %190 = and i8 %189, %33
  br label %239

191:                                              ; preds = %171
  br i1 %30, label %241, label %192

192:                                              ; preds = %191
  br i1 %11, label %236, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds %struct.BMHeader, ptr %165, i64 0, i32 2
  %195 = load i8, ptr %194, align 4, !tbaa !75
  switch i8 %195, label %236 [
    i8 1, label %196
    i8 2, label %203
    i8 8, label %235
  ]

196:                                              ; preds = %193
  %197 = and i8 %167, 3
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %236

199:                                              ; preds = %196
  %200 = load i32, ptr %32, align 8, !tbaa !5
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %32, align 8, !tbaa !5
  %202 = or i8 %167, 1
  store i8 %202, ptr %172, align 1, !tbaa !20
  br label %236

203:                                              ; preds = %193
  %204 = and i8 %167, 2
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %236

206:                                              ; preds = %203
  %207 = and i8 %167, 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %31, align 4, !tbaa !24
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %31, align 4, !tbaa !24
  br label %212

212:                                              ; preds = %209, %206
  %213 = or i8 %167, 1
  store i8 %213, ptr %172, align 1, !tbaa !20
  %214 = getelementptr inbounds %struct.BMEdge, ptr %165, i64 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !26
  %216 = getelementptr i8, ptr %215, i64 13
  %217 = load i8, ptr %216, align 1, !tbaa !20
  %218 = and i8 %217, 3
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %212
  %221 = load i32, ptr %32, align 8, !tbaa !5
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %32, align 8, !tbaa !5
  %223 = or i8 %217, 1
  store i8 %223, ptr %216, align 1, !tbaa !20
  br label %224

224:                                              ; preds = %220, %212
  %225 = getelementptr inbounds %struct.BMEdge, ptr %165, i64 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = getelementptr i8, ptr %226, i64 13
  %228 = load i8, ptr %227, align 1, !tbaa !20
  %229 = and i8 %228, 3
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %224
  %232 = load i32, ptr %32, align 8, !tbaa !5
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %32, align 8, !tbaa !5
  %234 = or i8 %228, 1
  store i8 %234, ptr %227, align 1, !tbaa !20
  br label %236

235:                                              ; preds = %193
  call void @BM_face_select_set(ptr noundef %0, ptr noundef nonnull %165, i8 noundef zeroext 1)
  br label %236

236:                                              ; preds = %235, %199, %196, %193, %203, %224, %231, %192
  %237 = load i8, ptr %172, align 1, !tbaa !20
  %238 = or i8 %237, %9
  br label %239

239:                                              ; preds = %188, %236
  %240 = phi i8 [ %238, %236 ], [ %190, %188 ]
  store i8 %240, ptr %172, align 1, !tbaa !20
  br label %241

241:                                              ; preds = %239, %164, %191
  %242 = load ptr, ptr %26, align 8, !tbaa !17
  %243 = call ptr %242(ptr noundef nonnull %8) #10
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %164, !llvm.loop !90

245:                                              ; preds = %241, %160, %131, %115, %87, %106, %81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  %246 = add nuw nsw i64 %82, 1
  %247 = icmp eq i64 %246, 3
  br i1 %247, label %248, label %81, !llvm.loop !91

248:                                              ; preds = %245, %77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_elem_hflag_enable_test(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.BMIter, align 8
  %8 = and i8 %2, -2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  %9 = and i8 %2, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  tail call void @BLI_freelistN(ptr noundef nonnull %12) #10
  br label %13

13:                                               ; preds = %11, %6
  %14 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %15 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %16 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %17 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %18 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %19 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %20 = icmp eq i8 %3, 0
  %21 = icmp eq i8 %5, 0
  %22 = icmp eq i8 %4, 0
  %23 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  %24 = xor i8 %2, -1
  %25 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 5
  br label %26

26:                                               ; preds = %13, %186
  %27 = phi i64 [ 0, %13 ], [ %187, %186 ]
  %28 = getelementptr inbounds [3 x i8], ptr @__const.BM_mesh_elem_hflag_enable_test.flag_types, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = and i8 %29, %1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %186, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [3 x i8], ptr @__const.BM_mesh_elem_hflag_enable_test.iter_types, i64 0, i64 %27
  %34 = load i8, ptr %33, align 1, !tbaa !19
  store i8 %34, ptr %14, align 4, !tbaa !14
  switch i8 %34, label %186 [
    i8 1, label %35
    i8 2, label %37
    i8 3, label %39
    i8 4, label %41
    i8 5, label %42
    i8 6, label %43
    i8 7, label %44
    i8 8, label %45
    i8 9, label %46
    i8 10, label %47
    i8 11, label %48
    i8 13, label %49
    i8 14, label %50
  ]

35:                                               ; preds = %32
  store ptr @bmiter__elem_of_mesh_begin, ptr %15, align 8, !tbaa !16
  store ptr @bmiter__elem_of_mesh_step, ptr %16, align 8, !tbaa !17
  %36 = load ptr, ptr %19, align 8, !tbaa !18
  br label %51

37:                                               ; preds = %32
  store ptr @bmiter__elem_of_mesh_begin, ptr %15, align 8, !tbaa !16
  store ptr @bmiter__elem_of_mesh_step, ptr %16, align 8, !tbaa !17
  %38 = load ptr, ptr %18, align 8, !tbaa !25
  br label %51

39:                                               ; preds = %32
  store ptr @bmiter__elem_of_mesh_begin, ptr %15, align 8, !tbaa !16
  store ptr @bmiter__elem_of_mesh_step, ptr %16, align 8, !tbaa !17
  %40 = load ptr, ptr %17, align 8, !tbaa !34
  br label %51

41:                                               ; preds = %32
  store ptr @bmiter__edge_of_vert_begin, ptr %15, align 8, !tbaa !16
  store ptr @bmiter__edge_of_vert_step, ptr %16, align 8, !tbaa !17
  br label %51

42:                                               ; preds = %32
  store ptr @bmiter__face_of_vert_begin, ptr %15, align 8, !tbaa !16
  store ptr @bmiter__face_of_vert_step, ptr %16, align 8, !tbaa !17
  br label %51

43:                                               ; preds = %32
  store ptr @bmiter__loop_of_vert_begin, ptr %15, align 8, !tbaa !16
  store ptr @bmiter__loop_of_vert_step, ptr %16, align 8, !tbaa !17
  br label %51

44:                                               ; preds = %32
  store ptr @bmiter__vert_of_edge_begin, ptr %15, align 8, !tbaa !16
  store ptr @bmiter__vert_of_edge_step, ptr %16, align 8, !tbaa !17
  br label %51

45:                                               ; preds = %32
  store ptr @bmiter__face_of_edge_begin, ptr %15, align 8, !tbaa !16
  store ptr @bmiter__face_of_edge_step, ptr %16, align 8, !tbaa !17
  br label %51

46:                                               ; preds = %32
  store ptr @bmiter__vert_of_face_begin, ptr %15, align 8, !tbaa !16
  store ptr @bmiter__vert_of_face_step, ptr %16, align 8, !tbaa !17
  br label %51

47:                                               ; preds = %32
  store ptr @bmiter__edge_of_face_begin, ptr %15, align 8, !tbaa !16
  store ptr @bmiter__edge_of_face_step, ptr %16, align 8, !tbaa !17
  br label %51

48:                                               ; preds = %32
  store ptr @bmiter__loop_of_face_begin, ptr %15, align 8, !tbaa !16
  store ptr @bmiter__loop_of_face_step, ptr %16, align 8, !tbaa !17
  br label %51

49:                                               ; preds = %32
  store ptr @bmiter__loop_of_loop_begin, ptr %15, align 8, !tbaa !16
  store ptr @bmiter__loop_of_loop_step, ptr %16, align 8, !tbaa !17
  br label %51

50:                                               ; preds = %32
  store ptr @bmiter__loop_of_edge_begin, ptr %15, align 8, !tbaa !16
  store ptr @bmiter__loop_of_edge_step, ptr %16, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %35, %37, %39, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50
  %52 = phi ptr [ null, %50 ], [ null, %49 ], [ null, %48 ], [ null, %47 ], [ null, %46 ], [ null, %45 ], [ null, %44 ], [ null, %43 ], [ null, %42 ], [ null, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ]
  %53 = phi ptr [ @bmiter__loop_of_edge_begin, %50 ], [ @bmiter__loop_of_loop_begin, %49 ], [ @bmiter__loop_of_face_begin, %48 ], [ @bmiter__edge_of_face_begin, %47 ], [ @bmiter__vert_of_face_begin, %46 ], [ @bmiter__face_of_edge_begin, %45 ], [ @bmiter__vert_of_edge_begin, %44 ], [ @bmiter__loop_of_vert_begin, %43 ], [ @bmiter__face_of_vert_begin, %42 ], [ @bmiter__edge_of_vert_begin, %41 ], [ @bmiter__elem_of_mesh_begin, %39 ], [ @bmiter__elem_of_mesh_begin, %37 ], [ @bmiter__elem_of_mesh_begin, %35 ]
  store ptr %52, ptr %7, align 8, !tbaa !19
  call void %53(ptr noundef nonnull %7) #10
  %54 = load ptr, ptr %16, align 8, !tbaa !17
  %55 = call ptr %54(ptr noundef nonnull %7) #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %186, label %57

57:                                               ; preds = %51
  br i1 %10, label %58, label %102

58:                                               ; preds = %57
  br i1 %21, label %59, label %80

59:                                               ; preds = %58
  br i1 %20, label %60, label %68

60:                                               ; preds = %59, %60
  %61 = phi ptr [ %66, %60 ], [ %55, %59 ]
  %62 = getelementptr inbounds %struct.BMHeader, ptr %61, i64 0, i32 3
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = or i8 %63, %8
  store i8 %64, ptr %62, align 1, !tbaa !20
  %65 = load ptr, ptr %16, align 8, !tbaa !17
  %66 = call ptr %65(ptr noundef nonnull %7) #10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %186, label %60, !llvm.loop !92

68:                                               ; preds = %59, %76
  %69 = phi ptr [ %78, %76 ], [ %55, %59 ]
  %70 = getelementptr i8, ptr %69, i64 13
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = and i8 %71, 2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = or i8 %71, %8
  store i8 %75, ptr %70, align 1, !tbaa !20
  br label %76

76:                                               ; preds = %74, %68
  %77 = load ptr, ptr %16, align 8, !tbaa !17
  %78 = call ptr %77(ptr noundef nonnull %7) #10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %186, label %68, !llvm.loop !92

80:                                               ; preds = %58, %98
  %81 = phi ptr [ %100, %98 ], [ %55, %58 ]
  %82 = getelementptr i8, ptr %81, i64 13
  %83 = load i8, ptr %82, align 1, !tbaa !20
  %84 = and i8 %83, 2
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %20, i1 true, i1 %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %80
  %88 = getelementptr i8, ptr %81, i64 13
  %89 = and i8 %83, %5
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  br i1 %22, label %98, label %92

92:                                               ; preds = %91
  %93 = and i8 %83, %24
  br label %96

94:                                               ; preds = %87
  %95 = or i8 %83, %8
  br label %96

96:                                               ; preds = %92, %94
  %97 = phi i8 [ %95, %94 ], [ %93, %92 ]
  store i8 %97, ptr %88, align 1, !tbaa !20
  br label %98

98:                                               ; preds = %96, %80, %91
  %99 = load ptr, ptr %16, align 8, !tbaa !17
  %100 = call ptr %99(ptr noundef nonnull %7) #10
  %101 = icmp eq ptr %100, null
  br i1 %101, label %186, label %80, !llvm.loop !92

102:                                              ; preds = %57, %182
  %103 = phi ptr [ %184, %182 ], [ %55, %57 ]
  br i1 %20, label %109, label %104

104:                                              ; preds = %102
  %105 = getelementptr i8, ptr %103, i64 13
  %106 = load i8, ptr %105, align 1, !tbaa !20
  %107 = and i8 %106, 2
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %182

109:                                              ; preds = %104, %102
  br i1 %21, label %115, label %110

110:                                              ; preds = %109
  %111 = getelementptr i8, ptr %103, i64 13
  %112 = load i8, ptr %111, align 1, !tbaa !20
  %113 = and i8 %112, %5
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %166, label %115

115:                                              ; preds = %110, %109
  %116 = getelementptr inbounds %struct.BMHeader, ptr %103, i64 0, i32 2
  %117 = load i8, ptr %116, align 4, !tbaa !75
  switch i8 %117, label %162 [
    i8 1, label %118
    i8 2, label %127
    i8 8, label %161
  ]

118:                                              ; preds = %115
  %119 = getelementptr i8, ptr %103, i64 13
  %120 = load i8, ptr %119, align 1, !tbaa !20
  %121 = and i8 %120, 3
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %162

123:                                              ; preds = %118
  %124 = load i32, ptr %23, align 8, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %23, align 8, !tbaa !5
  %126 = or i8 %120, 1
  store i8 %126, ptr %119, align 1, !tbaa !20
  br label %162

127:                                              ; preds = %115
  %128 = getelementptr i8, ptr %103, i64 13
  %129 = load i8, ptr %128, align 1, !tbaa !20
  %130 = and i8 %129, 2
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %162

132:                                              ; preds = %127
  %133 = and i8 %129, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %25, align 4, !tbaa !24
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %25, align 4, !tbaa !24
  br label %138

138:                                              ; preds = %135, %132
  %139 = or i8 %129, 1
  store i8 %139, ptr %128, align 1, !tbaa !20
  %140 = getelementptr inbounds %struct.BMEdge, ptr %103, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = getelementptr i8, ptr %141, i64 13
  %143 = load i8, ptr %142, align 1, !tbaa !20
  %144 = and i8 %143, 3
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = load i32, ptr %23, align 8, !tbaa !5
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %23, align 8, !tbaa !5
  %149 = or i8 %143, 1
  store i8 %149, ptr %142, align 1, !tbaa !20
  br label %150

150:                                              ; preds = %146, %138
  %151 = getelementptr inbounds %struct.BMEdge, ptr %103, i64 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = getelementptr i8, ptr %152, i64 13
  %154 = load i8, ptr %153, align 1, !tbaa !20
  %155 = and i8 %154, 3
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load i32, ptr %23, align 8, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %23, align 8, !tbaa !5
  %160 = or i8 %154, 1
  store i8 %160, ptr %153, align 1, !tbaa !20
  br label %162

161:                                              ; preds = %115
  call void @BM_face_select_set(ptr noundef %0, ptr noundef nonnull %103, i8 noundef zeroext 1)
  br label %162

162:                                              ; preds = %161, %123, %118, %115, %127, %150, %157
  %163 = getelementptr inbounds %struct.BMHeader, ptr %103, i64 0, i32 3
  %164 = load i8, ptr %163, align 1, !tbaa !20
  %165 = or i8 %164, %8
  store i8 %165, ptr %163, align 1, !tbaa !20
  br label %182

166:                                              ; preds = %110
  br i1 %22, label %182, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds %struct.BMHeader, ptr %103, i64 0, i32 2
  %169 = load i8, ptr %168, align 4, !tbaa !75
  switch i8 %169, label %179 [
    i8 1, label %170
    i8 2, label %177
    i8 8, label %178
  ]

170:                                              ; preds = %167
  %171 = and i8 %112, 3
  %172 = icmp eq i8 %171, 1
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load i32, ptr %23, align 8, !tbaa !5
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %23, align 8, !tbaa !5
  %176 = and i8 %112, -2
  store i8 %176, ptr %111, align 1, !tbaa !20
  br label %179

177:                                              ; preds = %167
  call void @BM_edge_select_set(ptr noundef %0, ptr noundef nonnull %103, i8 noundef zeroext 0)
  br label %179

178:                                              ; preds = %167
  call void @BM_face_select_set(ptr noundef %0, ptr noundef nonnull %103, i8 noundef zeroext 0)
  br label %179

179:                                              ; preds = %178, %177, %173, %170, %167
  %180 = load i8, ptr %111, align 1, !tbaa !20
  %181 = and i8 %180, %24
  store i8 %181, ptr %111, align 1, !tbaa !20
  br label %182

182:                                              ; preds = %104, %166, %179, %162
  %183 = load ptr, ptr %16, align 8, !tbaa !17
  %184 = call ptr %183(ptr noundef nonnull %7) #10
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %102, !llvm.loop !92

186:                                              ; preds = %182, %98, %76, %60, %32, %51, %26
  %187 = add nuw nsw i64 %27, 1
  %188 = icmp eq i64 %187, 3
  br i1 %188, label %189, label %26, !llvm.loop !93

189:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_elem_hflag_disable_all(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  tail call void @BM_mesh_elem_hflag_disable_test(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext 0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_elem_hflag_enable_all(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  tail call void @BM_mesh_elem_hflag_enable_test(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext 0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_vert_hide_set(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %5 = icmp eq i8 %1, 0
  %6 = getelementptr inbounds %struct.BMHeader, ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !20
  %8 = and i8 %7, -3
  %9 = select i1 %5, i8 0, i8 2
  %10 = or i8 %8, %9
  store i8 %10, ptr %6, align 1, !tbaa !20
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 4, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %13, align 8, !tbaa !17
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %3) #10
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = call ptr %14(ptr noundef nonnull %3) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %61, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %19 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %20 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  br i1 %5, label %21, label %41

21:                                               ; preds = %17, %29
  %22 = phi ptr [ %31, %29 ], [ %15, %17 ]
  %23 = getelementptr inbounds %struct.BMHeader, ptr %22, i64 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = and i8 %24, -3
  store i8 %25, ptr %23, align 1, !tbaa !20
  store i8 8, ptr %18, align 4, !tbaa !14
  store ptr @bmiter__face_of_edge_begin, ptr %19, align 8, !tbaa !16
  store ptr @bmiter__face_of_edge_step, ptr %20, align 8, !tbaa !17
  store ptr %22, ptr %4, align 8, !tbaa !19
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %4) #10
  %26 = load ptr, ptr %20, align 8, !tbaa !17
  %27 = call ptr %26(ptr noundef nonnull %4) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %33, %21
  %30 = load ptr, ptr %13, align 8, !tbaa !17
  %31 = call ptr %30(ptr noundef nonnull %3) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %61, label %21, !llvm.loop !94

33:                                               ; preds = %21, %33
  %34 = phi ptr [ %39, %33 ], [ %27, %21 ]
  %35 = getelementptr inbounds %struct.BMHeader, ptr %34, i64 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = and i8 %36, -3
  store i8 %37, ptr %35, align 1, !tbaa !20
  %38 = load ptr, ptr %20, align 8, !tbaa !17
  %39 = call ptr %38(ptr noundef nonnull %4) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %29, label %33, !llvm.loop !95

41:                                               ; preds = %17, %57
  %42 = phi ptr [ %59, %57 ], [ %15, %17 ]
  %43 = getelementptr inbounds %struct.BMHeader, ptr %42, i64 0, i32 3
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = or i8 %44, 2
  store i8 %45, ptr %43, align 1, !tbaa !20
  store i8 8, ptr %18, align 4, !tbaa !14
  store ptr @bmiter__face_of_edge_begin, ptr %19, align 8, !tbaa !16
  store ptr @bmiter__face_of_edge_step, ptr %20, align 8, !tbaa !17
  store ptr %42, ptr %4, align 8, !tbaa !19
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %4) #10
  %46 = load ptr, ptr %20, align 8, !tbaa !17
  %47 = call ptr %46(ptr noundef nonnull %4) #10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %41, %49
  %50 = phi ptr [ %55, %49 ], [ %47, %41 ]
  %51 = getelementptr inbounds %struct.BMHeader, ptr %50, i64 0, i32 3
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = or i8 %52, 2
  store i8 %53, ptr %51, align 1, !tbaa !20
  %54 = load ptr, ptr %20, align 8, !tbaa !17
  %55 = call ptr %54(ptr noundef nonnull %4) #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %49, !llvm.loop !95

57:                                               ; preds = %49, %41
  %58 = load ptr, ptr %13, align 8, !tbaa !17
  %59 = call ptr %58(ptr noundef nonnull %3) #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %41, !llvm.loop !94

61:                                               ; preds = %57, %29, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_edge_hide_set(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  %6 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 8, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__face_of_edge_begin, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__face_of_edge_step, ptr %8, align 8, !tbaa !17
  store ptr %0, ptr %5, align 8, !tbaa !19
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %5) #10
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = call ptr %9(ptr noundef nonnull %5) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = icmp eq i8 %1, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %12, %14
  %15 = phi ptr [ %20, %14 ], [ %10, %12 ]
  %16 = getelementptr inbounds %struct.BMHeader, ptr %15, i64 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = and i8 %17, -3
  store i8 %18, ptr %16, align 1, !tbaa !20
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = call ptr %19(ptr noundef nonnull %5) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %14, !llvm.loop !96

22:                                               ; preds = %12, %22
  %23 = phi ptr [ %28, %22 ], [ %10, %12 ]
  %24 = getelementptr inbounds %struct.BMHeader, ptr %23, i64 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = or i8 %25, 2
  store i8 %26, ptr %24, align 1, !tbaa !20
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = call ptr %27(ptr noundef nonnull %5) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %22, !llvm.loop !96

30:                                               ; preds = %22, %14, %2
  %31 = icmp eq i8 %1, 0
  %32 = getelementptr inbounds %struct.BMHeader, ptr %0, i64 0, i32 3
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = and i8 %33, -3
  %35 = select i1 %31, i8 0, i8 2
  %36 = or i8 %34, %35
  store i8 %36, ptr %32, align 1, !tbaa !20
  %37 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %39 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 4, ptr %39, align 4, !tbaa !14
  %40 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %41, align 8, !tbaa !17
  store ptr %38, ptr %4, align 8, !tbaa !19
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #10
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = call ptr %42(ptr noundef nonnull %4) #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %61, label %45

45:                                               ; preds = %30, %54
  %46 = phi i8 [ %56, %54 ], [ 1, %30 ]
  %47 = phi ptr [ %58, %54 ], [ %43, %30 ]
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %47, i64 13
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = and i8 %51, 2
  %53 = icmp ne i8 %52, 0
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i1 [ false, %45 ], [ %53, %49 ]
  %56 = zext i1 %55 to i8
  %57 = load ptr, ptr %41, align 8, !tbaa !17
  %58 = call ptr %57(ptr noundef nonnull %4) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %45, !llvm.loop !97

60:                                               ; preds = %54
  br i1 %55, label %61, label %65

61:                                               ; preds = %60, %30
  %62 = getelementptr inbounds %struct.BMHeader, ptr %38, i64 0, i32 3
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = or i8 %63, 2
  store i8 %64, ptr %62, align 1, !tbaa !20
  br label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.BMHeader, ptr %38, i64 0, i32 3
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %68 = and i8 %67, -3
  store i8 %68, ptr %66, align 1, !tbaa !20
  br label %69

69:                                               ; preds = %61, %65
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  %70 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  %72 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 4, ptr %72, align 4, !tbaa !14
  %73 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %73, align 8, !tbaa !16
  %74 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %74, align 8, !tbaa !17
  store ptr %71, ptr %3, align 8, !tbaa !19
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %3) #10
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = call ptr %75(ptr noundef nonnull %3) #10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %94, label %78

78:                                               ; preds = %69, %87
  %79 = phi i8 [ %89, %87 ], [ 1, %69 ]
  %80 = phi ptr [ %91, %87 ], [ %76, %69 ]
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %80, i64 13
  %84 = load i8, ptr %83, align 1, !tbaa !20
  %85 = and i8 %84, 2
  %86 = icmp ne i8 %85, 0
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i1 [ false, %78 ], [ %86, %82 ]
  %89 = zext i1 %88 to i8
  %90 = load ptr, ptr %74, align 8, !tbaa !17
  %91 = call ptr %90(ptr noundef nonnull %3) #10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %78, !llvm.loop !97

93:                                               ; preds = %87
  br i1 %88, label %94, label %98

94:                                               ; preds = %93, %69
  %95 = getelementptr inbounds %struct.BMHeader, ptr %71, i64 0, i32 3
  %96 = load i8, ptr %95, align 1, !tbaa !20
  %97 = or i8 %96, 2
  store i8 %97, ptr %95, align 1, !tbaa !20
  br label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.BMHeader, ptr %71, i64 0, i32 3
  %100 = load i8, ptr %99, align 1, !tbaa !20
  %101 = and i8 %100, -3
  store i8 %101, ptr %99, align 1, !tbaa !20
  br label %102

102:                                              ; preds = %94, %98
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_face_hide_set(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  %6 = icmp eq i8 %1, 0
  %7 = getelementptr inbounds %struct.BMHeader, ptr %0, i64 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %9 = and i8 %8, -3
  %10 = select i1 %6, i8 0, i8 2
  %11 = or i8 %9, %10
  store i8 %11, ptr %7, align 1, !tbaa !20
  %12 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 11, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__loop_of_face_begin, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__loop_of_face_step, ptr %14, align 8, !tbaa !17
  store ptr %0, ptr %5, align 8, !tbaa !19
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %5) #10
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = call ptr %15(ptr noundef nonnull %5) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %57, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %20 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %21 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  br label %22

22:                                               ; preds = %18, %53
  %23 = phi ptr [ %16, %18 ], [ %55, %53 ]
  %24 = getelementptr inbounds %struct.BMLoop, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  store i8 8, ptr %19, align 4, !tbaa !14
  store ptr @bmiter__face_of_edge_begin, ptr %20, align 8, !tbaa !16
  store ptr @bmiter__face_of_edge_step, ptr %21, align 8, !tbaa !17
  store ptr %25, ptr %4, align 8, !tbaa !19
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %4) #10
  %26 = load ptr, ptr %21, align 8, !tbaa !17
  %27 = call ptr %26(ptr noundef nonnull %4) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %45, label %29

29:                                               ; preds = %22, %38
  %30 = phi i8 [ %40, %38 ], [ 1, %22 ]
  %31 = phi ptr [ %42, %38 ], [ %27, %22 ]
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 13
  %35 = load i8, ptr %34, align 1, !tbaa !20
  %36 = and i8 %35, 2
  %37 = icmp ne i8 %36, 0
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i1 [ false, %29 ], [ %37, %33 ]
  %40 = zext i1 %39 to i8
  %41 = load ptr, ptr %21, align 8, !tbaa !17
  %42 = call ptr %41(ptr noundef nonnull %4) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %29, !llvm.loop !98

44:                                               ; preds = %38
  br i1 %39, label %45, label %49

45:                                               ; preds = %44, %22
  %46 = getelementptr inbounds %struct.BMHeader, ptr %25, i64 0, i32 3
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = or i8 %47, 2
  store i8 %48, ptr %46, align 1, !tbaa !20
  br label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.BMHeader, ptr %25, i64 0, i32 3
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = and i8 %51, -3
  store i8 %52, ptr %50, align 1, !tbaa !20
  br label %53

53:                                               ; preds = %45, %49
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  %54 = load ptr, ptr %14, align 8, !tbaa !17
  %55 = call ptr %54(ptr noundef nonnull %5) #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %22, !llvm.loop !99

57:                                               ; preds = %53, %2
  store i8 11, ptr %12, align 4, !tbaa !14
  store ptr @bmiter__loop_of_face_begin, ptr %13, align 8, !tbaa !16
  store ptr @bmiter__loop_of_face_step, ptr %14, align 8, !tbaa !17
  store ptr %0, ptr %5, align 8, !tbaa !19
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %5) #10
  %58 = load ptr, ptr %14, align 8, !tbaa !17
  %59 = call ptr %58(ptr noundef nonnull %5) #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %100, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %63 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %64 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  br label %65

65:                                               ; preds = %61, %96
  %66 = phi ptr [ %59, %61 ], [ %98, %96 ]
  %67 = getelementptr inbounds %struct.BMLoop, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  store i8 4, ptr %62, align 4, !tbaa !14
  store ptr @bmiter__edge_of_vert_begin, ptr %63, align 8, !tbaa !16
  store ptr @bmiter__edge_of_vert_step, ptr %64, align 8, !tbaa !17
  store ptr %68, ptr %3, align 8, !tbaa !19
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %3) #10
  %69 = load ptr, ptr %64, align 8, !tbaa !17
  %70 = call ptr %69(ptr noundef nonnull %3) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %88, label %72

72:                                               ; preds = %65, %81
  %73 = phi i8 [ %83, %81 ], [ 1, %65 ]
  %74 = phi ptr [ %85, %81 ], [ %70, %65 ]
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %74, i64 13
  %78 = load i8, ptr %77, align 1, !tbaa !20
  %79 = and i8 %78, 2
  %80 = icmp ne i8 %79, 0
  br label %81

81:                                               ; preds = %76, %72
  %82 = phi i1 [ false, %72 ], [ %80, %76 ]
  %83 = zext i1 %82 to i8
  %84 = load ptr, ptr %64, align 8, !tbaa !17
  %85 = call ptr %84(ptr noundef nonnull %3) #10
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %72, !llvm.loop !97

87:                                               ; preds = %81
  br i1 %82, label %88, label %92

88:                                               ; preds = %87, %65
  %89 = getelementptr inbounds %struct.BMHeader, ptr %68, i64 0, i32 3
  %90 = load i8, ptr %89, align 1, !tbaa !20
  %91 = or i8 %90, 2
  store i8 %91, ptr %89, align 1, !tbaa !20
  br label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.BMHeader, ptr %68, i64 0, i32 3
  %94 = load i8, ptr %93, align 1, !tbaa !20
  %95 = and i8 %94, -3
  store i8 %95, ptr %93, align 1, !tbaa !20
  br label %96

96:                                               ; preds = %88, %92
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  %97 = load ptr, ptr %14, align 8, !tbaa !17
  %98 = call ptr %97(ptr noundef nonnull %5) #10
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %65, !llvm.loop !100

100:                                              ; preds = %96, %57
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_bm_elem_hide_set(ptr nocapture noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = getelementptr inbounds %struct.BMHeader, ptr %1, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !86
  switch i8 %7, label %64 [
    i8 1, label %8
    i8 2, label %56
    i8 8, label %60
  ]

8:                                                ; preds = %3
  %9 = icmp eq i8 %2, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  %11 = getelementptr inbounds %struct.BMHeader, ptr %1, i64 0, i32 3
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = and i8 %12, -3
  store i8 %13, ptr %11, align 1, !tbaa !20
  %14 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 4, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %16, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #10
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call ptr %17(ptr noundef nonnull %4) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %22 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %23 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  br label %24

24:                                               ; preds = %32, %20
  %25 = phi ptr [ %34, %32 ], [ %18, %20 ]
  %26 = getelementptr inbounds %struct.BMHeader, ptr %25, i64 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = and i8 %27, -3
  store i8 %28, ptr %26, align 1, !tbaa !20
  store i8 8, ptr %21, align 4, !tbaa !14
  store ptr @bmiter__face_of_edge_begin, ptr %22, align 8, !tbaa !16
  store ptr @bmiter__face_of_edge_step, ptr %23, align 8, !tbaa !17
  store ptr %25, ptr %5, align 8, !tbaa !19
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %5) #10
  %29 = load ptr, ptr %23, align 8, !tbaa !17
  %30 = call ptr %29(ptr noundef nonnull %5) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %36, %24
  %33 = load ptr, ptr %16, align 8, !tbaa !17
  %34 = call ptr %33(ptr noundef nonnull %4) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %24, !llvm.loop !94

36:                                               ; preds = %24, %36
  %37 = phi ptr [ %42, %36 ], [ %30, %24 ]
  %38 = getelementptr inbounds %struct.BMHeader, ptr %37, i64 0, i32 3
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = and i8 %39, -3
  store i8 %40, ptr %38, align 1, !tbaa !20
  %41 = load ptr, ptr %23, align 8, !tbaa !17
  %42 = call ptr %41(ptr noundef nonnull %5) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %32, label %36, !llvm.loop !95

44:                                               ; preds = %32, %10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br label %67

45:                                               ; preds = %8
  %46 = getelementptr i8, ptr %1, i64 13
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = and i8 %47, 3
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !5
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !5
  %54 = and i8 %47, -2
  store i8 %54, ptr %46, align 1, !tbaa !20
  br label %55

55:                                               ; preds = %45, %50
  tail call void @BM_vert_hide_set(ptr noundef nonnull %1, i8 noundef zeroext %2)
  br label %67

56:                                               ; preds = %3
  %57 = icmp eq i8 %2, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  tail call void @BM_edge_hide_set(ptr noundef nonnull %1, i8 noundef zeroext 0)
  br label %67

59:                                               ; preds = %56
  tail call void @BM_edge_select_set(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 0)
  tail call void @BM_edge_hide_set(ptr noundef nonnull %1, i8 noundef zeroext %2)
  br label %67

60:                                               ; preds = %3
  %61 = icmp eq i8 %2, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void @BM_face_hide_set(ptr noundef nonnull %1, i8 noundef zeroext 0)
  br label %67

63:                                               ; preds = %60
  tail call void @BM_face_select_set(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 0)
  tail call void @BM_face_hide_set(ptr noundef nonnull %1, i8 noundef zeroext %2)
  br label %67

64:                                               ; preds = %3
  %65 = load ptr, ptr @stderr, align 8, !tbaa !78
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._bm_elem_hide_set, i32 noundef 1186, ptr noundef nonnull @.str.2) #11
  br label %67

67:                                               ; preds = %63, %62, %59, %58, %55, %44, %64
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #5

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #5

declare void @bmiter__edge_of_vert_begin(ptr noundef) #5

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #5

declare void @bmiter__face_of_vert_begin(ptr noundef) #5

declare ptr @bmiter__face_of_vert_step(ptr noundef) #5

declare void @bmiter__loop_of_vert_begin(ptr noundef) #5

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #5

declare void @bmiter__vert_of_edge_begin(ptr noundef) #5

declare ptr @bmiter__vert_of_edge_step(ptr noundef) #5

declare void @bmiter__face_of_edge_begin(ptr noundef) #5

declare ptr @bmiter__face_of_edge_step(ptr noundef) #5

declare void @bmiter__vert_of_face_begin(ptr noundef) #5

declare ptr @bmiter__vert_of_face_step(ptr noundef) #5

declare void @bmiter__edge_of_face_begin(ptr noundef) #5

declare ptr @bmiter__edge_of_face_step(ptr noundef) #5

declare void @bmiter__loop_of_face_begin(ptr noundef) #5

declare ptr @bmiter__loop_of_face_step(ptr noundef) #5

declare void @bmiter__loop_of_loop_begin(ptr noundef) #5

declare ptr @bmiter__loop_of_loop_step(ptr noundef) #5

declare void @bmiter__loop_of_edge_begin(ptr noundef) #5

declare ptr @bmiter__loop_of_edge_step(ptr noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 16}
!6 = !{!"BMesh", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !7, i64 128, !10, i64 136, !11, i64 144, !11, i64 344, !11, i64 544, !11, i64 744, !12, i64 944, !7, i64 948, !7, i64 952, !7, i64 956, !13, i64 960, !10, i64 976, !13, i64 984, !10, i64 1000}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"CustomData", !10, i64 0, !8, i64 8, !7, i64 172, !7, i64 176, !7, i64 180, !10, i64 184, !10, i64 192}
!12 = !{!"short", !8, i64 0}
!13 = !{!"ListBase", !10, i64 0, !10, i64 8}
!14 = !{!15, !8, i64 60}
!15 = !{!"BMIter", !8, i64 0, !10, i64 40, !10, i64 48, !7, i64 56, !8, i64 60}
!16 = !{!15, !10, i64 40}
!17 = !{!15, !10, i64 48}
!18 = !{!6, !10, i64 32}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !8, i64 13}
!21 = !{!"BMHeader", !10, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !7, i64 20}
!25 = !{!6, !10, i64 40}
!26 = !{!27, !10, i64 24}
!27 = !{!"BMEdge", !21, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !28, i64 48, !28, i64 64}
!28 = !{!"BMDiskLink", !10, i64 0, !10, i64 8}
!29 = !{!27, !10, i64 32}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!6, !7, i64 24}
!34 = !{!6, !10, i64 56}
!35 = !{!36, !10, i64 24}
!36 = !{!"BMFace", !21, i64 0, !10, i64 16, !10, i64 24, !7, i64 32, !8, i64 36, !12, i64 48}
!37 = !{!38, !10, i64 24}
!38 = !{!"BMLoop", !21, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!39 = !{!38, !10, i64 56}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!6, !12, i64 944}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = !{!38, !10, i64 16}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!6, !10, i64 960}
!51 = !{!52, !10, i64 0}
!52 = !{!"BMEditSelection", !10, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!53 = !{!52, !10, i64 16}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!7, !7, i64 0}
!57 = !{!27, !10, i64 40}
!58 = !{!38, !10, i64 32}
!59 = !{!38, !10, i64 40}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = !{!76, !8, i64 12}
!76 = !{!"BMElem", !21, i64 0}
!77 = !{!6, !10, i64 976}
!78 = !{!10, !10, i64 0}
!79 = !{!52, !8, i64 24}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = !{!6, !10, i64 968}
!83 = !{!84, !84, i64 0}
!84 = !{!"float", !8, i64 0}
!85 = !{!52, !10, i64 8}
!86 = !{!21, !8, i64 12}
!87 = !{!13, !10, i64 0}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
