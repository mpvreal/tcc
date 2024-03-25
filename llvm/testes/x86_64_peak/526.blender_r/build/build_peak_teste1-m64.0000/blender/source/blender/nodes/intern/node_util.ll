; ModuleID = 'blender/source/blender/nodes/intern/node_util.c'
source_filename = "blender/source/blender/nodes/intern/node_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.StructRNA = type opaque
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeLink = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@ramp_blend_items = external global [0 x %struct.EnumPropertyItem], align 8
@node_math_items = external global [0 x %struct.EnumPropertyItem], align 8
@node_vec_math_items = external global [0 x %struct.EnumPropertyItem], align 8
@node_filter_items = external global [0 x %struct.EnumPropertyItem], align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"internal node link\00", align 1
@RNA_NodeSocket = external global %struct.StructRNA, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"default_value\00", align 1
@switch.table.node_update_internal_links_default = private unnamed_addr constant [7 x i32] [i32 3, i32 -1, i32 4, i32 -1, i32 1, i32 -1, i32 2], align 4
@switch.table.node_update_internal_links_default.2 = private unnamed_addr constant [7 x i32] [i32 3, i32 4, i32 -1, i32 -1, i32 1, i32 -1, i32 2], align 4
@switch.table.node_update_internal_links_default.3 = private unnamed_addr constant [7 x i32] [i32 5, i32 1, i32 2, i32 -1, i32 3, i32 -1, i32 4], align 4
@switch.table.node_update_internal_links_default.4 = private unnamed_addr constant [7 x i32] [i32 4, i32 1, i32 2, i32 -1, i32 3, i32 -1, i32 5], align 4
@switch.table.node_update_internal_links_default.5 = private unnamed_addr constant [7 x i32] [i32 3, i32 1, i32 2, i32 -1, i32 5, i32 -1, i32 4], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_free_curves(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 21
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @curvemapping_free(ptr noundef %3) #3
  ret void
}

declare void @curvemapping_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_free_standard_storage(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 21
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %6(ptr noundef nonnull %3) #3
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_copy_curves(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = tail call ptr @curvemapping_copy(ptr noundef %5) #3
  %7 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  store ptr %6, ptr %7, align 8, !tbaa !5
  ret void
}

declare ptr @curvemapping_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_copy_standard_storage(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call ptr %4(ptr noundef %6) #3
  %8 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  store ptr %7, ptr %8, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @node_initexec_curves(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @curvemapping_initialize(ptr noundef %5) #3
  ret ptr null
}

declare void @curvemapping_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_blend_label(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %6 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 33
  %7 = load i16, ptr %6, align 8, !tbaa !16
  %8 = sext i16 %7 to i32
  %9 = call zeroext i8 @RNA_enum_name(ptr noundef nonnull @ramp_blend_items, i32 noundef %8, ptr noundef nonnull %5) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = sext i32 %3 to i64
  %12 = call ptr @BLI_strncpy(ptr noundef %2, ptr noundef %10, i64 noundef %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare zeroext i8 @RNA_enum_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_math_label(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %6 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 33
  %7 = load i16, ptr %6, align 8, !tbaa !16
  %8 = sext i16 %7 to i32
  %9 = call zeroext i8 @RNA_enum_name(ptr noundef nonnull @node_math_items, i32 noundef %8, ptr noundef nonnull %5) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = sext i32 %3 to i64
  %12 = call ptr @BLI_strncpy(ptr noundef %2, ptr noundef %10, i64 noundef %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_vect_math_label(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %6 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 33
  %7 = load i16, ptr %6, align 8, !tbaa !16
  %8 = sext i16 %7 to i32
  %9 = call zeroext i8 @RNA_enum_name(ptr noundef nonnull @node_vec_math_items, i32 noundef %8, ptr noundef nonnull %5) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = sext i32 %3 to i64
  %12 = call ptr @BLI_strncpy(ptr noundef %2, ptr noundef %10, i64 noundef %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_filter_label(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %6 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 33
  %7 = load i16, ptr %6, align 8, !tbaa !16
  %8 = sext i16 %7 to i32
  %9 = call zeroext i8 @RNA_enum_name(ptr noundef nonnull @node_filter_items, i32 noundef %8, ptr noundef nonnull %5) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = sext i32 %3 to i64
  %12 = call ptr @BLI_strncpy(ptr noundef %2, ptr noundef %10, i64 noundef %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_update_internal_links_default(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %144, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 18
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4, %8
  %9 = phi ptr [ %11, %8 ], [ %6, %4 ]
  %10 = getelementptr inbounds %struct.bNodeSocket, ptr %9, i64 0, i32 23
  store ptr null, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %9, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !20

13:                                               ; preds = %8, %4
  %14 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 17
  %19 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 23
  br label %23

20:                                               ; preds = %136, %13
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %144, label %139

23:                                               ; preds = %17, %136
  %24 = phi ptr [ %15, %17 ], [ %137, %136 ]
  %25 = tail call i32 @nodeLinkIsHidden(ptr noundef nonnull %24) #3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %136

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.bNodeLink, ptr %24, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %struct.bNodeLink, ptr %24, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %136

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.bNodeSocket, ptr %29, i64 0, i32 23
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %136

37:                                               ; preds = %33
  %38 = tail call i32 @nodeSocketIsHidden(ptr noundef nonnull %29) #3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %136

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.bNodeSocket, ptr %29, i64 0, i32 8
  %42 = load i16, ptr %41, align 2, !tbaa !25
  %43 = and i16 %42, 512
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %136

45:                                               ; preds = %40
  store ptr %24, ptr %34, align 8, !tbaa !17
  %46 = load ptr, ptr %18, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %136, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.bNodeSocket, ptr %29, i64 0, i32 7
  br label %50

50:                                               ; preds = %118, %48
  %51 = phi ptr [ %46, %48 ], [ %122, %118 ]
  %52 = phi ptr [ null, %48 ], [ %121, %118 ]
  %53 = phi i8 [ 0, %48 ], [ %120, %118 ]
  %54 = phi i32 [ -1, %48 ], [ %119, %118 ]
  %55 = getelementptr inbounds %struct.bNodeSocket, ptr %51, i64 0, i32 7
  %56 = load i16, ptr %55, align 8, !tbaa !26
  %57 = load i16, ptr %49, align 8, !tbaa !26
  %58 = sext i16 %57 to i32
  switch i32 %58, label %95 [
    i32 2, label %59
    i32 1, label %61
    i32 0, label %63
    i32 6, label %65
    i32 4, label %67
    i32 3, label %69
    i32 7, label %72
  ]

59:                                               ; preds = %50
  %60 = icmp ult i16 %56, 7
  br i1 %60, label %75, label %95

61:                                               ; preds = %50
  %62 = icmp ult i16 %56, 7
  br i1 %62, label %79, label %95

63:                                               ; preds = %50
  %64 = icmp ult i16 %56, 7
  br i1 %64, label %83, label %95

65:                                               ; preds = %50
  %66 = icmp ult i16 %56, 7
  br i1 %66, label %87, label %95

67:                                               ; preds = %50
  %68 = icmp ult i16 %56, 7
  br i1 %68, label %91, label %95

69:                                               ; preds = %50
  %70 = icmp eq i16 %56, 3
  %71 = select i1 %70, i32 1, i32 -1
  br label %95

72:                                               ; preds = %50
  %73 = icmp eq i16 %56, 7
  %74 = select i1 %73, i32 1, i32 -1
  br label %95

75:                                               ; preds = %59
  %76 = sext i16 %56 to i64
  %77 = getelementptr inbounds [7 x i32], ptr @switch.table.node_update_internal_links_default, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  br label %95

79:                                               ; preds = %61
  %80 = sext i16 %56 to i64
  %81 = getelementptr inbounds [7 x i32], ptr @switch.table.node_update_internal_links_default.2, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  br label %95

83:                                               ; preds = %63
  %84 = sext i16 %56 to i64
  %85 = getelementptr inbounds [7 x i32], ptr @switch.table.node_update_internal_links_default.3, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  br label %95

87:                                               ; preds = %65
  %88 = sext i16 %56 to i64
  %89 = getelementptr inbounds [7 x i32], ptr @switch.table.node_update_internal_links_default.4, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  br label %95

91:                                               ; preds = %67
  %92 = sext i16 %56 to i64
  %93 = getelementptr inbounds [7 x i32], ptr @switch.table.node_update_internal_links_default.5, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  br label %95

95:                                               ; preds = %67, %91, %65, %87, %63, %83, %61, %79, %59, %75, %72, %69, %50
  %96 = phi i32 [ %71, %69 ], [ %74, %72 ], [ -1, %50 ], [ %78, %75 ], [ -1, %59 ], [ %82, %79 ], [ -1, %61 ], [ %86, %83 ], [ -1, %63 ], [ %90, %87 ], [ -1, %65 ], [ %94, %91 ], [ -1, %67 ]
  %97 = getelementptr inbounds %struct.bNodeSocket, ptr %51, i64 0, i32 23
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = icmp ne ptr %98, null
  %100 = zext i1 %99 to i8
  %101 = tail call i32 @nodeSocketIsHidden(ptr noundef nonnull %51) #3
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.bNodeSocket, ptr %51, i64 0, i32 8
  %105 = load i16, ptr %104, align 2, !tbaa !25
  %106 = and i16 %105, 512
  %107 = icmp ne i16 %106, 0
  %108 = icmp slt i32 %96, 0
  %109 = select i1 %107, i1 true, i1 %108
  %110 = icmp slt i32 %96, %54
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %103
  %113 = icmp sgt i32 %96, %54
  %114 = icmp eq i8 %53, 0
  %115 = select i1 %99, i1 %114, i1 false
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %112, %103, %95
  %119 = phi i32 [ %54, %103 ], [ %54, %95 ], [ %96, %117 ], [ %54, %112 ]
  %120 = phi i8 [ %53, %103 ], [ %53, %95 ], [ %100, %117 ], [ %53, %112 ]
  %121 = phi ptr [ %52, %103 ], [ %52, %95 ], [ %51, %117 ], [ %52, %112 ]
  %122 = load ptr, ptr %51, align 8, !tbaa !15
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %50, !llvm.loop !27

124:                                              ; preds = %118
  %125 = icmp eq ptr %121, null
  br i1 %125, label %136, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %128 = tail call ptr %127(i64 noundef 56, ptr noundef nonnull @.str) #3
  %129 = getelementptr inbounds %struct.bNodeLink, ptr %128, i64 0, i32 2
  store ptr %1, ptr %129, align 8, !tbaa !24
  %130 = getelementptr inbounds %struct.bNodeLink, ptr %128, i64 0, i32 4
  store ptr %121, ptr %130, align 8, !tbaa !22
  %131 = getelementptr inbounds %struct.bNodeLink, ptr %128, i64 0, i32 3
  store ptr %1, ptr %131, align 8, !tbaa !28
  %132 = getelementptr inbounds %struct.bNodeLink, ptr %128, i64 0, i32 5
  store ptr %29, ptr %132, align 8, !tbaa !29
  %133 = getelementptr inbounds %struct.bNodeLink, ptr %128, i64 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !30
  %135 = or i32 %134, 2
  store i32 %135, ptr %133, align 8, !tbaa !30
  tail call void @BLI_addtail(ptr noundef nonnull %19, ptr noundef %128) #3
  br label %136

136:                                              ; preds = %45, %124, %126, %37, %40, %27, %33, %23
  %137 = load ptr, ptr %24, align 8, !tbaa !15
  %138 = icmp eq ptr %137, null
  br i1 %138, label %20, label %23, !llvm.loop !31

139:                                              ; preds = %20, %139
  %140 = phi ptr [ %142, %139 ], [ %21, %20 ]
  %141 = getelementptr inbounds %struct.bNodeSocket, ptr %140, i64 0, i32 23
  store ptr null, ptr %141, align 8, !tbaa !17
  %142 = load ptr, ptr %140, align 8, !tbaa !15
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %139, !llvm.loop !32

144:                                              ; preds = %139, %20, %2
  ret void
}

declare i32 @nodeLinkIsHidden(ptr noundef) local_unnamed_addr #1

declare i32 @nodeSocketIsHidden(ptr noundef) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @node_socket_get_float(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #3
  call void @RNA_pointer_create(ptr noundef %0, ptr noundef nonnull @RNA_NodeSocket, ptr noundef %2, ptr noundef nonnull %4) #3
  %5 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef nonnull %4, ptr noundef nonnull @.str.1) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #3
  ret float %5
}

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_socket_set_float(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #3
  call void @RNA_pointer_create(ptr noundef %0, ptr noundef nonnull @RNA_NodeSocket, ptr noundef %2, ptr noundef nonnull %5) #3
  call void @RNA_float_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, float noundef nofpclass(nan inf) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #3
  ret void
}

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_socket_get_color(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #3
  call void @RNA_pointer_create(ptr noundef %0, ptr noundef nonnull @RNA_NodeSocket, ptr noundef %2, ptr noundef nonnull %5) #3
  call void @RNA_float_get_array(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #3
  ret void
}

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_socket_set_color(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #3
  call void @RNA_pointer_create(ptr noundef %0, ptr noundef nonnull @RNA_NodeSocket, ptr noundef %2, ptr noundef nonnull %5) #3
  call void @RNA_float_set_array(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #3
  ret void
}

declare void @RNA_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_socket_get_vector(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #3
  call void @RNA_pointer_create(ptr noundef %0, ptr noundef nonnull @RNA_NodeSocket, ptr noundef %2, ptr noundef nonnull %5) #3
  call void @RNA_float_get_array(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_socket_set_vector(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #3
  call void @RNA_pointer_create(ptr noundef %0, ptr noundef nonnull @RNA_NodeSocket, ptr noundef %2, ptr noundef nonnull %5) #3
  call void @RNA_float_set_array(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #3
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 248}
!6 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !10, i64 168, !11, i64 172, !11, i64 174, !11, i64 176, !11, i64 178, !11, i64 180, !11, i64 182, !11, i64 184, !11, i64 186, !8, i64 188, !12, i64 200, !12, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !12, i64 264, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !10, i64 308, !8, i64 312, !11, i64 376, !11, i64 378, !13, i64 380, !13, i64 384, !11, i64 388, !11, i64 390, !7, i64 392, !14, i64 400, !14, i64 416, !14, i64 432, !11, i64 448, !11, i64 450, !10, i64 452, !7, i64 456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"ListBase", !7, i64 0, !7, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !11, i64 376}
!17 = !{!18, !7, i64 296}
!18 = !{!"bNodeSocket", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 96, !7, i64 160, !11, i64 168, !11, i64 170, !11, i64 172, !11, i64 174, !7, i64 176, !8, i64 184, !13, i64 248, !13, i64 252, !7, i64 256, !11, i64 264, !11, i64 266, !10, i64 268, !7, i64 272, !10, i64 280, !10, i64 284, !7, i64 288, !7, i64 296, !19, i64 304}
!19 = !{!"bNodeStack", !8, i64 0, !13, i64 16, !13, i64 20, !7, i64 24, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !8, i64 44}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !7, i64 32}
!23 = !{!"bNodeLink", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 52}
!24 = !{!23, !7, i64 16}
!25 = !{!18, !11, i64 170}
!26 = !{!18, !11, i64 168}
!27 = distinct !{!27, !21}
!28 = !{!23, !7, i64 24}
!29 = !{!23, !7, i64 40}
!30 = !{!23, !10, i64 48}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
