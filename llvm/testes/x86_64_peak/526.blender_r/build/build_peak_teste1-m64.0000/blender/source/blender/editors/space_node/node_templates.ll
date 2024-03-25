; ModuleID = 'blender/source/blender/editors/space_node/node_templates.c'
source_filename = "blender/source/blender/editors/space_node/node_templates.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.StructRNA = type opaque
%struct.NodeLinkArg = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.NodeLinkItem, ptr }
%struct.NodeLinkItem = type { i32, i32, ptr, ptr, ptr }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.bNodeLink = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.uiBut = type { ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, [128 x i8], [400 x i8], %struct.rctf, ptr, float, float, float, float, float, float, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i16], ptr, ptr, i32, i8, i8, i8, i8, i8, i16, i16, ptr, ptr, %struct.PointerRNA, ptr, i32, %struct.PointerRNA, ptr, ptr, ptr, i16, i8, i8, ptr, ptr, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeType = type { i32, [64 x i8], [64 x i8], [256 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.uiBlock = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, [128 x i8], [4 x [4 x float]], %struct.rctf, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8, i8, [7 x i8], double, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.rctf, %struct.ListBase, ptr, ptr, ptr, ptr, [3 x float], i8, [64 x i8], %struct.PieMenuData }
%struct.PieMenuData = type { [2 x float], [2 x float], [2 x float], [2 x float], double, i32, i32, float }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.bNodeSocketType = type { [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA, %struct.ExtensionRNA, i32, i32 }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"NodeLinkArg\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s | %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Remove\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Remove nodes connected to the input\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Disconnect nodes connected to the input\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Node input modify\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Add node to input\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"ui node link items\00", align 1
@RNA_NodeSocket = external global %struct.StructRNA, align 1
@RNA_Node = external global %struct.StructRNA, align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s%s:\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"show_expanded\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Dependency Loop\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"default_value\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateNodeLink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = tail call ptr @uiLayoutGetBlock(ptr noundef %0) #8
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %9 = tail call ptr %8(i64 noundef 88, ptr noundef nonnull @.str) #8
  %10 = getelementptr inbounds %struct.NodeLinkArg, ptr %9, i64 0, i32 2
  store ptr %1, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.NodeLinkArg, ptr %9, i64 0, i32 3
  store ptr %2, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.NodeLinkArg, ptr %9, i64 0, i32 4
  store ptr %3, ptr %12, align 8, !tbaa !14
  tail call void @uiBlockSetCurLayout(ptr noundef %7, ptr noundef %0) #8
  %13 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 7
  %18 = load i16, ptr %17, align 8, !tbaa !20
  %19 = icmp eq i16 %18, 3
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 8
  %22 = load i16, ptr %21, align 2, !tbaa !21
  %23 = and i16 %22, 128
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %83, label %25

25:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #8
  br label %72

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #8
  %27 = getelementptr inbounds %struct.bNodeLink, ptr %14, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.bNodeSocket, ptr %3, i64 0, i32 7
  %32 = load i16, ptr %31, align 8, !tbaa !20
  br label %72

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #8
  %34 = getelementptr inbounds %struct.bNode, ptr %28, i64 0, i32 8
  %35 = load i16, ptr %34, align 4, !tbaa !24
  %36 = icmp eq i16 %35, 2
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.bNode, ptr %28, i64 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ID, ptr %39, i64 0, i32 4, i64 2
  br label %51

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.bNode, ptr %28, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds %struct.bNodeType, ptr %45, i64 0, i32 5
  br label %51

47:                                               ; preds = %33
  %48 = getelementptr inbounds %struct.bNode, ptr %28, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds %struct.bNodeType, ptr %49, i64 0, i32 5
  br label %51

51:                                               ; preds = %47, %43, %41
  %52 = phi ptr [ %42, %41 ], [ %46, %43 ], [ %50, %47 ]
  %53 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %52, i64 noundef 128) #8
  %54 = getelementptr inbounds %struct.bNode, ptr %28, i64 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.bNode, ptr %28, i64 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds %struct.bNode, ptr %28, i64 0, i32 18, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %13, align 8, !tbaa !15
  %65 = getelementptr inbounds %struct.bNodeLink, ptr %64, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds %struct.bNodeSocket, ptr %66, i64 0, i32 5
  %68 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %67) #8
  br label %71

69:                                               ; preds = %57, %51
  %70 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 128) #8
  br label %71

71:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #8
  br label %79

72:                                               ; preds = %30, %25
  %73 = phi i16 [ %32, %30 ], [ %18, %25 ]
  %74 = icmp eq i16 %73, 3
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, i64 noundef 128) #8
  br label %79

77:                                               ; preds = %72
  %78 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, i64 noundef 128) #8
  br label %79

79:                                               ; preds = %71, %75, %77
  %80 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !34
  %81 = shl i16 %80, 2
  %82 = call ptr @uiDefMenuBut(ptr noundef %7, ptr noundef nonnull @ui_template_node_link_menu, ptr noundef null, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i16 noundef signext %81, i16 noundef signext %80, ptr noundef nonnull @.str.1) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #8
  br label %86

83:                                               ; preds = %20
  %84 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !34
  %85 = tail call ptr @uiDefIconMenuBut(ptr noundef %7, ptr noundef nonnull @ui_template_node_link_menu, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i16 noundef signext %84, i16 noundef signext %84, ptr noundef nonnull @.str.1) #8
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi ptr [ %82, %79 ], [ %85, %83 ]
  call void @uiButSetMenuFromPulldown(ptr noundef %87) #8
  %88 = getelementptr inbounds %struct.uiBut, ptr %87, i64 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !38
  %90 = or i32 %89, 256
  store i32 %90, ptr %88, align 8, !tbaa !38
  %91 = getelementptr inbounds %struct.uiBut, ptr %87, i64 0, i32 19
  store ptr %87, ptr %91, align 8, !tbaa !42
  %92 = getelementptr inbounds %struct.uiBut, ptr %87, i64 0, i32 31
  store ptr %9, ptr %92, align 8, !tbaa !43
  %93 = load ptr, ptr %13, align 8, !tbaa !15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %106, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds %struct.bNodeLink, ptr %93, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.bNode, ptr %97, i64 0, i32 7
  %101 = load i32, ptr %100, align 8, !tbaa !44
  %102 = and i32 %101, 16384
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = or i32 %89, 768
  store i32 %105, ptr %88, align 8, !tbaa !38
  br label %106

106:                                              ; preds = %99, %104, %95, %86
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @uiLayoutGetBlock(ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetCurLayout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uiDefMenuBut(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ui_template_node_link_menu(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %6 = tail call ptr @uiLayoutGetBlock(ptr noundef %1) #8
  %7 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 31
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %struct.NodeLinkArg, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.NodeLinkArg, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.bNodeTree, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  tail call void @uiBlockSetFlag(ptr noundef %6, i32 noundef 2048) #8
  tail call void @uiBlockSetCurLayout(ptr noundef %6, ptr noundef %1) #8
  %15 = tail call ptr @uiLayoutSplit(ptr noundef %1, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 0) #8
  store ptr %4, ptr %8, align 8, !tbaa !49
  %16 = getelementptr inbounds %struct.NodeLinkArg, ptr %8, i64 0, i32 1
  store ptr %5, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds %struct.NodeLinkArg, ptr %8, i64 0, i32 7
  store ptr %15, ptr %17, align 8, !tbaa !51
  %18 = icmp eq ptr %14, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.bNodeTreeType, ptr %14, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void %21(ptr noundef %5, ptr noundef nonnull %8, ptr noundef nonnull @node_menu_column_foreach_cb) #8
  br label %24

24:                                               ; preds = %23, %19, %3
  %25 = tail call ptr @uiLayoutColumn(ptr noundef %15, i32 noundef 0) #8
  tail call void @uiBlockSetCurLayout(ptr noundef %6, ptr noundef %25) #8
  %26 = getelementptr inbounds %struct.bNodeSocket, ptr %10, i64 0, i32 23
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %24
  tail call void @uiItemL(ptr noundef %25, ptr noundef nonnull @.str.5, i32 noundef 0) #8
  %30 = getelementptr inbounds %struct.uiBlock, ptr %6, i64 0, i32 2, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds %struct.uiBut, ptr %31, i64 0, i32 3
  store i32 2, ptr %32, align 4, !tbaa !59
  %33 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !34
  %34 = shl i16 %33, 2
  %35 = tail call ptr @uiDefBut(ptr noundef %6, i32 noundef 512, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, i16 noundef signext %34, i16 noundef signext %33, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.7) #8
  %36 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %37 = tail call ptr %36(ptr noundef nonnull %8) #8
  tail call void @uiButSetNFunc(ptr noundef %35, ptr noundef nonnull @ui_node_link, ptr noundef %37, ptr noundef nonnull inttoptr (i64 -2 to ptr)) #8
  %38 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !34
  %39 = shl i16 %38, 2
  %40 = tail call ptr @uiDefBut(ptr noundef %6, i32 noundef 512, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i16 noundef signext %39, i16 noundef signext %38, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.9) #8
  %41 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %42 = tail call ptr %41(ptr noundef nonnull %8) #8
  tail call void @uiButSetNFunc(ptr noundef %40, ptr noundef nonnull @ui_node_link, ptr noundef %42, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #8
  br label %43

43:                                               ; preds = %29, %24
  tail call fastcc void @ui_node_menu_column(ptr noundef nonnull %8, i32 noundef 6, ptr noundef nonnull @.str.10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @uiDefIconMenuBut(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @uiButSetMenuFromPulldown(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateNodeView(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.bNodeTree, ptr %2, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %16, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds %struct.bNode, ptr %12, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = and i32 %14, -257
  store i32 %15, ptr %13, align 8, !tbaa !44
  %16 = load ptr, ptr %12, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %11, !llvm.loop !60

18:                                               ; preds = %11, %7
  %19 = icmp eq ptr %4, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call fastcc void @ui_node_draw_input(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 0)
  br label %22

21:                                               ; preds = %18
  tail call fastcc void @ui_node_draw_node(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 0)
  br label %22

22:                                               ; preds = %20, %21, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_node_draw_input(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  %10 = tail call ptr @uiLayoutGetBlock(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #8
  %11 = icmp sgt i32 %5, 1
  %12 = shl i32 %5, 1
  %13 = add i32 %12, -2
  %14 = select i1 %11, i32 %13, i32 0
  %15 = getelementptr inbounds %struct.bNodeSocket, ptr %4, i64 0, i32 8
  %16 = load i16, ptr %15, align 2, !tbaa !21
  %17 = and i16 %16, 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %114

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.bNode, ptr %3, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = or i32 %21, 256
  store i32 %22, ptr %20, align 8, !tbaa !44
  %23 = getelementptr inbounds %struct.bNodeSocket, ptr %4, i64 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.bNodeLink, ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.bNode, ptr %28, i64 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = freeze i32 %32
  %34 = and i32 %33, 256
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr null, ptr %28
  br label %37

37:                                               ; preds = %30, %19, %26
  %38 = phi i1 [ false, %26 ], [ false, %19 ], [ %35, %30 ]
  %39 = phi ptr [ null, %26 ], [ null, %19 ], [ %36, %30 ]
  call void @RNA_pointer_create(ptr noundef %2, ptr noundef nonnull @RNA_NodeSocket, ptr noundef nonnull %4, ptr noundef nonnull %7) #8
  call void @RNA_pointer_create(ptr noundef %2, ptr noundef nonnull @RNA_Node, ptr noundef nonnull %3, ptr noundef nonnull %8) #8
  %40 = sext i32 %14 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 32, i64 %40, i1 false)
  %41 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 %40
  store i8 0, ptr %41, align 2, !tbaa !62
  %42 = getelementptr inbounds %struct.bNodeSocket, ptr %4, i64 0, i32 5
  %43 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 128, ptr noundef nonnull @.str.15, ptr noundef nonnull %9, ptr noundef nonnull %42) #8
  %44 = call ptr @uiLayoutSplit(ptr noundef %0, float noundef nofpclass(nan inf) 0x3FD6666660000000, i32 noundef 0) #8
  %45 = call ptr @uiLayoutRow(ptr noundef %44, i32 noundef 1) #8
  %46 = icmp sgt i32 %5, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %37
  call void @uiBlockSetEmboss(ptr noundef %10, i8 noundef zeroext 1) #8
  %48 = icmp eq ptr %39, null
  br i1 %48, label %68, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.bNode, ptr %39, i64 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.bNode, ptr %39, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds %struct.bNodeType, ptr %55, i64 0, i32 22
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.bNode, ptr %39, i64 0, i32 8
  %61 = load i16, ptr %60, align 4, !tbaa !24
  %62 = icmp eq i16 %61, 2
  br i1 %62, label %68, label %63

63:                                               ; preds = %59, %49
  %64 = load i16, ptr %15, align 2, !tbaa !21
  %65 = and i16 %64, 64
  %66 = icmp eq i16 %65, 0
  %67 = select i1 %66, i32 10, i32 11
  call void @uiItemR(ptr noundef %45, ptr noundef nonnull %7, ptr noundef nonnull @.str.16, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %67) #8
  br label %69

68:                                               ; preds = %59, %53, %47
  call void @uiItemL(ptr noundef %45, ptr noundef nonnull @.str.1, i32 noundef 77) #8
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 2, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !34
  %73 = sdiv i16 %72, 2
  %74 = sitofp i16 %73 to float
  %75 = getelementptr inbounds %struct.uiBut, ptr %71, i64 0, i32 18, i32 1
  store float %74, ptr %75, align 4, !tbaa !66
  call void @uiBlockSetEmboss(ptr noundef %10, i8 noundef zeroext 0) #8
  br label %76

76:                                               ; preds = %69, %37
  call void @uiItemL(ptr noundef %45, ptr noundef nonnull %9, i32 noundef 0) #8
  %77 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 2, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = getelementptr inbounds %struct.uiBut, ptr %78, i64 0, i32 3
  store i32 2, ptr %79, align 4, !tbaa !59
  br i1 %38, label %80, label %82

80:                                               ; preds = %76
  %81 = call ptr @uiLayoutRow(ptr noundef %44, i32 noundef 0) #8
  call void @uiItemL(ptr noundef %81, ptr noundef nonnull @.str.17, i32 noundef 2) #8
  br label %111

82:                                               ; preds = %76
  %83 = icmp eq ptr %39, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %82
  call void @uiTemplateNodeLink(ptr noundef %44, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %85 = icmp eq i32 %5, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %84
  %87 = load i16, ptr %15, align 2, !tbaa !21
  %88 = and i16 %87, 64
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  call fastcc void @ui_node_draw_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %39, i32 noundef %5)
  br label %111

91:                                               ; preds = %84
  call void @uiItemS(ptr noundef %0) #8
  call fastcc void @ui_node_draw_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %39, i32 noundef 0)
  br label %111

92:                                               ; preds = %82
  %93 = load i16, ptr %15, align 2, !tbaa !21
  %94 = and i16 %93, 128
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.bNodeSocket, ptr %4, i64 0, i32 7
  %98 = load i16, ptr %97, align 8, !tbaa !20
  %99 = sext i16 %98 to i32
  switch i32 %99, label %105 [
    i32 0, label %100
    i32 6, label %100
    i32 4, label %100
    i32 2, label %100
    i32 7, label %100
    i32 1, label %102
  ]

100:                                              ; preds = %96, %96, %96, %96, %96
  %101 = call ptr @uiLayoutRow(ptr noundef %44, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %101, ptr noundef nonnull %7, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 0) #8
  br label %109

102:                                              ; preds = %96
  %103 = call ptr @uiLayoutRow(ptr noundef %44, i32 noundef 0) #8
  %104 = call ptr @uiLayoutColumn(ptr noundef %103, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %104, ptr noundef nonnull %7, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 0) #8
  br label %109

105:                                              ; preds = %96
  %106 = call ptr @uiLayoutRow(ptr noundef %44, i32 noundef 0) #8
  br label %109

107:                                              ; preds = %92
  %108 = call ptr @uiLayoutRow(ptr noundef %44, i32 noundef 0) #8
  br label %109

109:                                              ; preds = %100, %102, %105, %107
  %110 = phi ptr [ %108, %107 ], [ %106, %105 ], [ %103, %102 ], [ %101, %100 ]
  call void @uiTemplateNodeLink(ptr noundef %110, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %111

111:                                              ; preds = %91, %90, %109, %86, %80
  %112 = load i32, ptr %20, align 8, !tbaa !44
  %113 = and i32 %112, -257
  store i32 %113, ptr %20, align 8, !tbaa !44
  br label %114

114:                                              ; preds = %6, %111
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_node_draw_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @RNA_pointer_create(ptr noundef %2, ptr noundef nonnull @RNA_Node, ptr noundef %3, ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds %struct.bNode, ptr %3, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.bNodeType, ptr %8, i64 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.bNode, ptr %3, i64 0, i32 8
  %14 = load i16, ptr %13, align 4, !tbaa !24
  %15 = icmp eq i16 %14, 2
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = call ptr @uiLayoutSplit(ptr noundef %0, float noundef nofpclass(nan inf) 0x3FD6666660000000, i32 noundef 0) #8
  %18 = call ptr @uiLayoutColumn(ptr noundef %17, i32 noundef 0) #8
  %19 = call ptr @uiLayoutColumn(ptr noundef %17, i32 noundef 0) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.bNodeType, ptr %20, i64 0, i32 22
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  call void %22(ptr noundef %19, ptr noundef %1, ptr noundef nonnull %6) #8
  br label %23

23:                                               ; preds = %12, %16, %5
  %24 = getelementptr inbounds %struct.bNode, ptr %3, i64 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %4, 1
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %25, %27 ], [ %31, %29 ]
  call fastcc void @ui_node_draw_input(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %30, i32 noundef %28)
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %29, !llvm.loop !67

33:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetFlag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiLayoutSplit(ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_menu_column_foreach_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  switch i32 %1, label %4 [
    i32 100, label %5
    i32 6, label %5
  ]

4:                                                ; preds = %3
  tail call fastcc void @ui_node_menu_column(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %5

5:                                                ; preds = %3, %3, %4
  ret void
}

declare ptr @uiLayoutColumn(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiDefBut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiButSetNFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ui_node_link(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !49
  %5 = getelementptr inbounds %struct.NodeLinkArg, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.NodeLinkArg, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.NodeLinkArg, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i32
  switch i32 %12, label %31 [
    i32 -1, label %13
    i32 -2, label %21
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.bNodeSocket, ptr %8, i64 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %201, label %17

17:                                               ; preds = %13
  tail call void @nodeRemLink(ptr noundef %10, ptr noundef nonnull %15) #8
  %18 = getelementptr inbounds %struct.bNodeSocket, ptr %8, i64 0, i32 8
  %19 = load i16, ptr %18, align 2, !tbaa !21
  %20 = or i16 %19, 64
  store i16 %20, ptr %18, align 2, !tbaa !21
  tail call void @nodeUpdate(ptr noundef %10, ptr noundef %6) #8
  tail call void @ntreeUpdateTree(ptr noundef %4, ptr noundef %10) #8
  br label %199

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.bNodeSocket, ptr %8, i64 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %201, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.bNodeLink, ptr %23, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  tail call fastcc void @node_remove_linked(ptr noundef %10, ptr noundef %27)
  %28 = getelementptr inbounds %struct.bNodeSocket, ptr %8, i64 0, i32 8
  %29 = load i16, ptr %28, align 2, !tbaa !21
  %30 = or i16 %29, 64
  store i16 %30, ptr %28, align 2, !tbaa !21
  tail call void @nodeUpdate(ptr noundef %10, ptr noundef %6) #8
  tail call void @ntreeUpdateTree(ptr noundef %4, ptr noundef %10) #8
  br label %199

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.NodeLinkArg, ptr %1, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = getelementptr inbounds %struct.bNodeType, ptr %33, i64 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = getelementptr inbounds %struct.NodeLinkArg, ptr %1, i64 0, i32 6
  %37 = getelementptr inbounds %struct.bNodeSocket, ptr %8, i64 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.bNodeLink, ptr %38, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  tail call void @nodeRemLink(ptr noundef %10, ptr noundef nonnull %38) #8
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi ptr [ %42, %40 ], [ null, %31 ]
  %45 = getelementptr inbounds %struct.bNodeTree, ptr %10, i64 0, i32 7
  br label %46

46:                                               ; preds = %50, %43
  %47 = phi ptr [ %45, %43 ], [ %48, %50 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %70, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.bNode, ptr %48, i64 0, i32 8
  %52 = load i16, ptr %51, align 4, !tbaa !24
  %53 = sext i16 %52 to i32
  %54 = icmp eq i32 %35, %53
  br i1 %54, label %55, label %46, !llvm.loop !70

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.bNode, ptr %48, i64 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.bNode, ptr %48, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds %struct.bNodeType, ptr %61, i64 0, i32 22
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.bNodeType, ptr %61, i64 0, i32 23
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %59, %55
  br label %70

70:                                               ; preds = %46, %69, %65
  %71 = phi ptr [ null, %69 ], [ %48, %65 ], [ null, %46 ]
  %72 = icmp eq ptr %44, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.bNode, ptr %44, i64 0, i32 8
  %75 = load i16, ptr %74, align 4, !tbaa !24
  %76 = sext i16 %75 to i32
  %77 = icmp eq i32 %35, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = icmp eq i16 %75, 2
  br i1 %79, label %80, label %115

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.bNode, ptr %44, i64 0, i32 20
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds %struct.NodeLinkArg, ptr %1, i64 0, i32 6, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %115, label %86

86:                                               ; preds = %80, %73, %70
  %87 = icmp eq ptr %71, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %86
  %89 = tail call ptr @nodeAddStaticNode(ptr noundef %0, ptr noundef %10, i32 noundef %35) #8
  %90 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 24
  %91 = load float, ptr %90, align 8, !tbaa !73
  %92 = getelementptr inbounds %struct.bNode, ptr %89, i64 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds %struct.bNodeType, ptr %93, i64 0, i32 8
  %95 = load float, ptr %94, align 4, !tbaa !74
  %96 = fadd fast float %91, -5.000000e+01
  %97 = fsub fast float %96, %95
  %98 = getelementptr inbounds %struct.bNode, ptr %89, i64 0, i32 24
  store float %97, ptr %98, align 8, !tbaa !73
  %99 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 25
  %100 = load float, ptr %99, align 4, !tbaa !75
  %101 = getelementptr inbounds %struct.bNode, ptr %89, i64 0, i32 25
  store float %100, ptr %101, align 4, !tbaa !75
  %102 = getelementptr inbounds %struct.bNode, ptr %89, i64 0, i32 8
  %103 = load i16, ptr %102, align 4, !tbaa !24
  %104 = icmp eq i16 %103, 2
  br i1 %104, label %105, label %110

105:                                              ; preds = %88
  %106 = getelementptr inbounds %struct.NodeLinkArg, ptr %1, i64 0, i32 6, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  %108 = getelementptr inbounds %struct.bNode, ptr %89, i64 0, i32 20
  store ptr %107, ptr %108, align 8, !tbaa !28
  %109 = load ptr, ptr @G, align 8, !tbaa !76
  tail call void @ntreeUpdateTree(ptr noundef %109, ptr noundef %107) #8
  br label %110

110:                                              ; preds = %105, %88
  %111 = getelementptr inbounds %struct.bNode, ptr %89, i64 0, i32 20
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  tail call void @id_us_plus(ptr noundef nonnull %112) #8
  br label %115

115:                                              ; preds = %114, %110, %86, %80, %78
  %116 = phi ptr [ %71, %86 ], [ %44, %80 ], [ %89, %110 ], [ %89, %114 ], [ %44, %78 ]
  tail call void @nodeSetActive(ptr noundef %10, ptr noundef nonnull %116) #8
  %117 = getelementptr inbounds %struct.bNode, ptr %116, i64 0, i32 18
  %118 = load i32, ptr %36, align 8, !tbaa !78
  %119 = tail call ptr @BLI_findlink(ptr noundef nonnull %117, i32 noundef %118) #8
  %120 = tail call ptr @nodeAddLink(ptr noundef %10, ptr noundef nonnull %116, ptr noundef %119, ptr noundef %6, ptr noundef %8) #8
  %121 = getelementptr inbounds %struct.bNodeSocket, ptr %8, i64 0, i32 8
  %122 = load i16, ptr %121, align 2, !tbaa !21
  %123 = and i16 %122, -65
  store i16 %123, ptr %121, align 2, !tbaa !21
  %124 = icmp eq ptr %116, %44
  %125 = or i1 %72, %124
  br i1 %125, label %196, label %126

126:                                              ; preds = %115
  %127 = getelementptr inbounds %struct.bNode, ptr %44, i64 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %178, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.bNode, ptr %116, i64 0, i32 17
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %178, label %139

134:                                              ; preds = %175, %139
  %135 = load ptr, ptr %141, align 8, !tbaa !5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %178, label %137, !llvm.loop !79

137:                                              ; preds = %134
  %138 = load ptr, ptr %131, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %130, %137
  %140 = phi ptr [ %138, %137 ], [ %132, %130 ]
  %141 = phi ptr [ %135, %137 ], [ %128, %130 ]
  %142 = icmp eq ptr %140, null
  br i1 %142, label %134, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.bNodeSocket, ptr %141, i64 0, i32 5
  %145 = getelementptr inbounds %struct.bNodeSocket, ptr %141, i64 0, i32 7
  %146 = getelementptr inbounds %struct.bNodeSocket, ptr %141, i64 0, i32 23
  br label %147

147:                                              ; preds = %175, %143
  %148 = phi ptr [ %140, %143 ], [ %176, %175 ]
  %149 = tail call i32 @nodeCountSocketLinks(ptr noundef %10, ptr noundef nonnull %148) #8
  %150 = getelementptr inbounds %struct.bNodeSocket, ptr %148, i64 0, i32 9
  %151 = load i16, ptr %150, align 4, !tbaa !81
  %152 = sext i16 %151 to i32
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %175

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.bNodeSocket, ptr %148, i64 0, i32 5
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(1) %155) #9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %154
  %159 = load i16, ptr %145, align 8, !tbaa !20
  %160 = getelementptr inbounds %struct.bNodeSocket, ptr %148, i64 0, i32 7
  %161 = load i16, ptr %160, align 8, !tbaa !20
  %162 = icmp eq i16 %159, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = load ptr, ptr %146, align 8, !tbaa !15
  %165 = icmp eq ptr %164, null
  br i1 %165, label %174, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.bNodeLink, ptr %164, i64 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.bNodeLink, ptr %164, i64 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !33
  %173 = tail call ptr @nodeAddLink(ptr noundef %10, ptr noundef nonnull %168, ptr noundef %172, ptr noundef %116, ptr noundef nonnull %148) #8
  tail call void @nodeRemLink(ptr noundef %10, ptr noundef nonnull %164) #8
  br label %174

174:                                              ; preds = %170, %166, %163
  tail call void @node_socket_copy_default_value(ptr noundef nonnull %148, ptr noundef nonnull %141) #8
  br label %175

175:                                              ; preds = %174, %158, %154, %147
  %176 = load ptr, ptr %148, align 8, !tbaa !5
  %177 = icmp eq ptr %176, null
  br i1 %177, label %134, label %147, !llvm.loop !82

178:                                              ; preds = %134, %130, %126
  %179 = getelementptr inbounds %struct.bNode, ptr %116, i64 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !29
  %181 = getelementptr inbounds %struct.bNodeType, ptr %180, i64 0, i32 14
  %182 = load i16, ptr %181, align 4, !tbaa !83
  %183 = icmp eq i16 %182, 13
  br i1 %183, label %184, label %195

184:                                              ; preds = %178
  %185 = getelementptr inbounds %struct.bNode, ptr %44, i64 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !29
  %187 = getelementptr inbounds %struct.bNodeType, ptr %186, i64 0, i32 14
  %188 = load i16, ptr %187, align 4, !tbaa !83
  %189 = icmp eq i16 %188, 13
  br i1 %189, label %190, label %195

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.bNode, ptr %116, i64 0, i32 21
  %192 = load ptr, ptr %191, align 8, !tbaa !84
  %193 = getelementptr inbounds %struct.bNode, ptr %44, i64 0, i32 21
  %194 = load ptr, ptr %193, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(968) %192, ptr noundef nonnull align 1 dereferenceable(968) %194, i64 968, i1 false)
  br label %195

195:                                              ; preds = %190, %184, %178
  tail call fastcc void @node_remove_linked(ptr noundef %10, ptr noundef nonnull %44)
  br label %196

196:                                              ; preds = %115, %195
  tail call void @nodeUpdate(ptr noundef %10, ptr noundef nonnull %116) #8
  tail call void @nodeUpdate(ptr noundef %10, ptr noundef %6) #8
  %197 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  tail call void @ntreeUpdateTree(ptr noundef %197, ptr noundef %10) #8
  %198 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  br label %199

199:                                              ; preds = %196, %17, %25
  %200 = phi ptr [ %4, %25 ], [ %4, %17 ], [ %198, %196 ]
  tail call void @ED_node_tag_update_nodetree(ptr noundef %200, ptr noundef %10) #8
  br label %201

201:                                              ; preds = %199, %21, %13
  tail call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str.11) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_node_menu_column(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds %struct.NodeLinkArg, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.NodeLinkArg, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.NodeLinkArg, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = tail call ptr @uiLayoutGetBlock(ptr noundef %10) #8
  %12 = getelementptr inbounds %struct.bNodeTree, ptr %6, i64 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.NodeLinkArg, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %17) #8
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i32 1, i32 2
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i32 [ 0, %3 ], [ %20, %15 ]
  %23 = tail call ptr @nodeTypeGetIterator() #8
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = icmp eq ptr %25, null
  br i1 %26, label %330, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.NodeLinkArg, ptr %0, i64 0, i32 5
  %29 = getelementptr inbounds %struct.bNodeSocket, ptr %8, i64 0, i32 7
  br label %30

30:                                               ; preds = %27, %326
  %31 = phi ptr [ %25, %27 ], [ %328, %326 ]
  %32 = phi i32 [ 1, %27 ], [ %327, %326 ]
  %33 = getelementptr i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #8
  br i1 %14, label %35, label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.bNodeType, ptr %34, i64 0, i32 16
  %37 = load i16, ptr %36, align 8, !tbaa !90
  %38 = zext i16 %37 to i32
  %39 = and i32 %22, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %326, label %41

41:                                               ; preds = %35, %30
  %42 = getelementptr inbounds %struct.bNodeType, ptr %34, i64 0, i32 14
  %43 = load i16, ptr %42, align 4, !tbaa !83
  %44 = sext i16 %43 to i32
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %46, label %326

46:                                               ; preds = %41
  store ptr %34, ptr %28, align 8, !tbaa !68
  %47 = getelementptr inbounds %struct.bNodeType, ptr %34, i64 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !69
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %107

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8, !tbaa !49
  %52 = getelementptr inbounds %struct.Main, ptr %51, i64 0, i32 35
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %326, label %55

55:                                               ; preds = %50, %55
  %56 = phi ptr [ %61, %55 ], [ %53, %50 ]
  %57 = phi i32 [ %60, %55 ], [ 0, %50 ]
  %58 = getelementptr inbounds %struct.bNodeTree, ptr %56, i64 0, i32 23
  %59 = call i32 @BLI_countlist(ptr noundef nonnull %58) #8
  %60 = add nsw i32 %59, %57
  %61 = load ptr, ptr %56, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %55, !llvm.loop !91

63:                                               ; preds = %55
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %326

65:                                               ; preds = %63
  %66 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %67 = zext i32 %60 to i64
  %68 = shl nuw nsw i64 %67, 5
  %69 = call ptr %66(i64 noundef %68, ptr noundef nonnull @.str.14) #8
  %70 = load ptr, ptr %0, align 8, !tbaa !49
  %71 = getelementptr inbounds %struct.Main, ptr %70, i64 0, i32 35
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %147, label %80

74:                                               ; preds = %89
  %75 = trunc i64 %104 to i32
  br label %76

76:                                               ; preds = %80, %74
  %77 = phi i32 [ %82, %80 ], [ %75, %74 ]
  %78 = load ptr, ptr %81, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %145, label %80, !llvm.loop !92

80:                                               ; preds = %65, %76
  %81 = phi ptr [ %78, %76 ], [ %72, %65 ]
  %82 = phi i32 [ %77, %76 ], [ 0, %65 ]
  %83 = getelementptr inbounds %struct.bNodeTree, ptr %81, i64 0, i32 23
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %76, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.ID, ptr %81, i64 0, i32 4, i64 2
  %88 = sext i32 %82 to i64
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i64 [ %88, %86 ], [ %104, %89 ]
  %91 = phi ptr [ %84, %86 ], [ %105, %89 ]
  %92 = phi i32 [ 0, %86 ], [ %103, %89 ]
  %93 = getelementptr inbounds %struct.NodeLinkItem, ptr %69, i64 %90
  store i32 %92, ptr %93, align 8, !tbaa !78
  %94 = getelementptr inbounds %struct.bNodeSocket, ptr %91, i64 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %96 = getelementptr inbounds %struct.bNodeSocketType, ptr %95, i64 0, i32 11
  %97 = load i32, ptr %96, align 8, !tbaa !94
  %98 = getelementptr inbounds %struct.NodeLinkItem, ptr %69, i64 %90, i32 1
  store i32 %97, ptr %98, align 4, !tbaa !96
  %99 = getelementptr inbounds %struct.bNodeSocket, ptr %91, i64 0, i32 5
  %100 = getelementptr inbounds %struct.NodeLinkItem, ptr %69, i64 %90, i32 2
  store ptr %99, ptr %100, align 8, !tbaa !97
  %101 = getelementptr inbounds %struct.NodeLinkItem, ptr %69, i64 %90, i32 3
  store ptr %87, ptr %101, align 8, !tbaa !98
  %102 = getelementptr inbounds %struct.NodeLinkItem, ptr %69, i64 %90, i32 4
  store ptr %81, ptr %102, align 8, !tbaa !72
  %103 = add nuw nsw i32 %92, 1
  %104 = add i64 %90, 1
  %105 = load ptr, ptr %91, align 8, !tbaa !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %74, label %89, !llvm.loop !99

107:                                              ; preds = %46
  %108 = getelementptr inbounds %struct.bNodeType, ptr %34, i64 0, i32 18
  %109 = load ptr, ptr %108, align 8, !tbaa !100
  %110 = icmp eq ptr %109, null
  br i1 %110, label %326, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %109, align 8, !tbaa !101
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %326, label %114

114:                                              ; preds = %111, %114
  %115 = phi i32 [ %117, %114 ], [ 0, %111 ]
  %116 = phi ptr [ %118, %114 ], [ %109, %111 ]
  %117 = add nuw nsw i32 %115, 1
  %118 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %116, i64 1
  %119 = load i32, ptr %118, align 8, !tbaa !101
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %114

121:                                              ; preds = %114
  %122 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %123 = zext i32 %117 to i64
  %124 = shl nuw nsw i64 %123, 5
  %125 = call ptr %122(i64 noundef %124, ptr noundef nonnull @.str.14) #8
  %126 = load i32, ptr %109, align 8, !tbaa !101
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %147, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %28, align 8, !tbaa !68
  %130 = getelementptr inbounds %struct.bNodeType, ptr %129, i64 0, i32 5
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i32 [ %126, %128 ], [ %143, %131 ]
  %133 = phi ptr [ %109, %128 ], [ %141, %131 ]
  %134 = phi i64 [ 0, %128 ], [ %142, %131 ]
  %135 = getelementptr inbounds %struct.NodeLinkItem, ptr %125, i64 %134
  %136 = trunc i64 %134 to i32
  store i32 %136, ptr %135, align 8, !tbaa !78
  %137 = getelementptr inbounds %struct.NodeLinkItem, ptr %125, i64 %134, i32 1
  store i32 %132, ptr %137, align 4, !tbaa !96
  %138 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %133, i64 0, i32 2
  %139 = getelementptr inbounds %struct.NodeLinkItem, ptr %125, i64 %134, i32 2
  store ptr %138, ptr %139, align 8, !tbaa !97
  %140 = getelementptr inbounds %struct.NodeLinkItem, ptr %125, i64 %134, i32 3
  store ptr %130, ptr %140, align 8, !tbaa !98
  %141 = getelementptr inbounds %struct.bNodeSocketTemplate, ptr %133, i64 1
  %142 = add nuw i64 %134, 1
  %143 = load i32, ptr %141, align 8, !tbaa !101
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %147, label %131

145:                                              ; preds = %76
  %146 = icmp sgt i32 %60, 0
  br i1 %146, label %147, label %320

147:                                              ; preds = %131, %121, %65, %145
  %148 = phi ptr [ %69, %145 ], [ %125, %121 ], [ %69, %65 ], [ %125, %131 ]
  %149 = phi i32 [ %60, %145 ], [ %117, %121 ], [ %60, %65 ], [ %117, %131 ]
  %150 = load i16, ptr %29, align 8, !tbaa !20
  %151 = sext i16 %150 to i32
  %152 = zext i32 %149 to i64
  %153 = icmp ult i32 %149, 17
  br i1 %153, label %255, label %154

154:                                              ; preds = %147
  %155 = and i64 %152, 15
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i64 16, i64 %155
  %158 = sub nsw i64 %152, %157
  %159 = insertelement <4 x i32> poison, i32 %151, i64 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  %161 = insertelement <4 x i32> poison, i32 %151, i64 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %151, i64 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = insertelement <4 x i32> poison, i32 %151, i64 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %167

167:                                              ; preds = %167, %154
  %168 = phi i64 [ 0, %154 ], [ %248, %167 ]
  %169 = phi <4 x i32> [ zeroinitializer, %154 ], [ %244, %167 ]
  %170 = phi <4 x i32> [ zeroinitializer, %154 ], [ %245, %167 ]
  %171 = phi <4 x i32> [ zeroinitializer, %154 ], [ %246, %167 ]
  %172 = phi <4 x i32> [ zeroinitializer, %154 ], [ %247, %167 ]
  %173 = or i64 %168, 1
  %174 = or i64 %168, 2
  %175 = or i64 %168, 3
  %176 = or i64 %168, 4
  %177 = or i64 %168, 5
  %178 = or i64 %168, 6
  %179 = or i64 %168, 7
  %180 = or i64 %168, 8
  %181 = or i64 %168, 9
  %182 = or i64 %168, 10
  %183 = or i64 %168, 11
  %184 = or i64 %168, 12
  %185 = or i64 %168, 13
  %186 = or i64 %168, 14
  %187 = or i64 %168, 15
  %188 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %168, i32 1
  %189 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %173, i32 1
  %190 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %174, i32 1
  %191 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %175, i32 1
  %192 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %176, i32 1
  %193 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %177, i32 1
  %194 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %178, i32 1
  %195 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %179, i32 1
  %196 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %180, i32 1
  %197 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %181, i32 1
  %198 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %182, i32 1
  %199 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %183, i32 1
  %200 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %184, i32 1
  %201 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %185, i32 1
  %202 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %186, i32 1
  %203 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %187, i32 1
  %204 = load i32, ptr %188, align 4, !tbaa !96
  %205 = load i32, ptr %189, align 4, !tbaa !96
  %206 = load i32, ptr %190, align 4, !tbaa !96
  %207 = load i32, ptr %191, align 4, !tbaa !96
  %208 = insertelement <4 x i32> poison, i32 %204, i64 0
  %209 = insertelement <4 x i32> %208, i32 %205, i64 1
  %210 = insertelement <4 x i32> %209, i32 %206, i64 2
  %211 = insertelement <4 x i32> %210, i32 %207, i64 3
  %212 = load i32, ptr %192, align 4, !tbaa !96
  %213 = load i32, ptr %193, align 4, !tbaa !96
  %214 = load i32, ptr %194, align 4, !tbaa !96
  %215 = load i32, ptr %195, align 4, !tbaa !96
  %216 = insertelement <4 x i32> poison, i32 %212, i64 0
  %217 = insertelement <4 x i32> %216, i32 %213, i64 1
  %218 = insertelement <4 x i32> %217, i32 %214, i64 2
  %219 = insertelement <4 x i32> %218, i32 %215, i64 3
  %220 = load i32, ptr %196, align 4, !tbaa !96
  %221 = load i32, ptr %197, align 4, !tbaa !96
  %222 = load i32, ptr %198, align 4, !tbaa !96
  %223 = load i32, ptr %199, align 4, !tbaa !96
  %224 = insertelement <4 x i32> poison, i32 %220, i64 0
  %225 = insertelement <4 x i32> %224, i32 %221, i64 1
  %226 = insertelement <4 x i32> %225, i32 %222, i64 2
  %227 = insertelement <4 x i32> %226, i32 %223, i64 3
  %228 = load i32, ptr %200, align 4, !tbaa !96
  %229 = load i32, ptr %201, align 4, !tbaa !96
  %230 = load i32, ptr %202, align 4, !tbaa !96
  %231 = load i32, ptr %203, align 4, !tbaa !96
  %232 = insertelement <4 x i32> poison, i32 %228, i64 0
  %233 = insertelement <4 x i32> %232, i32 %229, i64 1
  %234 = insertelement <4 x i32> %233, i32 %230, i64 2
  %235 = insertelement <4 x i32> %234, i32 %231, i64 3
  %236 = icmp eq <4 x i32> %211, %160
  %237 = icmp eq <4 x i32> %219, %162
  %238 = icmp eq <4 x i32> %227, %164
  %239 = icmp eq <4 x i32> %235, %166
  %240 = zext <4 x i1> %236 to <4 x i32>
  %241 = zext <4 x i1> %237 to <4 x i32>
  %242 = zext <4 x i1> %238 to <4 x i32>
  %243 = zext <4 x i1> %239 to <4 x i32>
  %244 = add <4 x i32> %169, %240
  %245 = add <4 x i32> %170, %241
  %246 = add <4 x i32> %171, %242
  %247 = add <4 x i32> %172, %243
  %248 = add nuw i64 %168, 16
  %249 = icmp eq i64 %248, %158
  br i1 %249, label %250, label %167, !llvm.loop !103

250:                                              ; preds = %167
  %251 = add <4 x i32> %245, %244
  %252 = add <4 x i32> %246, %251
  %253 = add <4 x i32> %247, %252
  %254 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %253)
  br label %255

255:                                              ; preds = %147, %250
  %256 = phi i64 [ 0, %147 ], [ %158, %250 ]
  %257 = phi i32 [ 0, %147 ], [ %254, %250 ]
  br label %261

258:                                              ; preds = %261
  %259 = icmp ugt i32 %268, 1
  %260 = zext i32 %149 to i64
  br label %271

261:                                              ; preds = %255, %261
  %262 = phi i64 [ %269, %261 ], [ %256, %255 ]
  %263 = phi i32 [ %268, %261 ], [ %257, %255 ]
  %264 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %262, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !96
  %266 = icmp eq i32 %265, %151
  %267 = zext i1 %266 to i32
  %268 = add nuw nsw i32 %263, %267
  %269 = add nuw nsw i64 %262, 1
  %270 = icmp eq i64 %269, %152
  br i1 %270, label %258, label %261, !llvm.loop !106

271:                                              ; preds = %258, %315
  %272 = phi i64 [ 0, %258 ], [ %318, %315 ]
  %273 = phi ptr [ null, %258 ], [ %317, %315 ]
  %274 = phi i32 [ %32, %258 ], [ %316, %315 ]
  %275 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %272, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !96
  %277 = load i16, ptr %29, align 8, !tbaa !20
  %278 = sext i16 %277 to i32
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %315

280:                                              ; preds = %271
  %281 = icmp eq i32 %274, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %280
  %283 = call ptr @uiLayoutColumn(ptr noundef %10, i32 noundef 0) #8
  call void @uiBlockSetCurLayout(ptr noundef %11, ptr noundef %283) #8
  call void @uiItemL(ptr noundef %283, ptr noundef %2, i32 noundef 24) #8
  br label %284

284:                                              ; preds = %282, %280
  br i1 %259, label %285, label %301

285:                                              ; preds = %284
  %286 = icmp eq ptr %273, null
  %287 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %272, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !98
  br i1 %286, label %292, label %289

289:                                              ; preds = %285
  %290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(1) %288) #9
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %285, %289
  %293 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !34
  %294 = shl i16 %293, 2
  %295 = call ptr @uiDefBut(ptr noundef %11, i32 noundef 5120, i32 noundef 0, ptr noundef %288, i32 noundef 0, i32 noundef 0, i16 noundef signext %294, i16 noundef signext %293, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #8
  br label %296

296:                                              ; preds = %292, %289
  %297 = phi ptr [ %273, %289 ], [ %288, %292 ]
  %298 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %272, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !97
  %300 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.12, ptr noundef %299) #8
  br label %305

301:                                              ; preds = %284
  %302 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %272, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !98
  %304 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef %303, i64 noundef 128) #8
  br label %305

305:                                              ; preds = %301, %296
  %306 = phi ptr [ %297, %296 ], [ %273, %301 ]
  %307 = phi i32 [ 77, %296 ], [ 0, %301 ]
  %308 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !34
  %309 = shl i16 %308, 2
  %310 = call ptr @uiDefIconTextBut(ptr noundef %11, i32 noundef 512, i32 noundef 0, i32 noundef %307, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i16 noundef signext %309, i16 noundef signext %308, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.13) #8
  %311 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %312 = call ptr %311(ptr noundef %0) #8
  %313 = getelementptr inbounds %struct.NodeLinkArg, ptr %312, i64 0, i32 6
  %314 = getelementptr inbounds %struct.NodeLinkItem, ptr %148, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull align 8 dereferenceable(32) %314, i64 32, i1 false), !tbaa.struct !107
  call void @uiButSetNFunc(ptr noundef %310, ptr noundef nonnull @ui_node_link, ptr noundef %312, ptr noundef null) #8
  br label %315

315:                                              ; preds = %271, %305
  %316 = phi i32 [ 0, %305 ], [ %274, %271 ]
  %317 = phi ptr [ %306, %305 ], [ %273, %271 ]
  %318 = add nuw nsw i64 %272, 1
  %319 = icmp eq i64 %318, %260
  br i1 %319, label %322, label %271, !llvm.loop !109

320:                                              ; preds = %145
  %321 = icmp eq ptr %69, null
  br i1 %321, label %326, label %322

322:                                              ; preds = %315, %320
  %323 = phi i32 [ %32, %320 ], [ %316, %315 ]
  %324 = phi ptr [ %69, %320 ], [ %148, %315 ]
  %325 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %325(ptr noundef nonnull %324) #8
  br label %326

326:                                              ; preds = %63, %50, %107, %111, %320, %322, %41, %35
  %327 = phi i32 [ %32, %35 ], [ %32, %41 ], [ %323, %322 ], [ %32, %320 ], [ %32, %111 ], [ %32, %107 ], [ %32, %50 ], [ %32, %63 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #8
  call void @BLI_ghashIterator_step(ptr noundef %23) #8
  %328 = load ptr, ptr %24, align 8, !tbaa !86
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %30, !llvm.loop !110

330:                                              ; preds = %326, %21
  call void @BLI_ghashIterator_free(ptr noundef nonnull %23) #8
  ret void
}

declare void @ED_undo_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nodeRemLink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nodeUpdate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ntreeUpdateTree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_node_tag_update_nodetree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @node_remove_linked(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4, %8
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = getelementptr inbounds %struct.bNode, ptr %9, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = and i32 %11, -257
  store i32 %12, ptr %10, align 8, !tbaa !44
  %13 = load ptr, ptr %9, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %8, !llvm.loop !111

15:                                               ; preds = %8, %4
  tail call fastcc void @node_tag_recursive(ptr noundef nonnull %1)
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %65, label %18

18:                                               ; preds = %15, %41
  %19 = phi ptr [ %42, %41 ], [ %16, %15 ]
  %20 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = and i32 %21, 256
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.bNode, ptr %19, i64 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %24, %38
  %29 = phi ptr [ %39, %38 ], [ %26, %24 ]
  %30 = getelementptr inbounds %struct.bNodeSocket, ptr %29, i64 0, i32 23
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.bNodeLink, ptr %31, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call fastcc void @node_clear_recursive(ptr noundef %35)
  br label %38

38:                                               ; preds = %28, %33, %37
  %39 = load ptr, ptr %29, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %28, !llvm.loop !112

41:                                               ; preds = %38, %24, %18
  %42 = load ptr, ptr %19, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %18, !llvm.loop !113

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !114
  %46 = icmp eq ptr %45, null
  br i1 %46, label %65, label %47

47:                                               ; preds = %44, %63
  %48 = phi ptr [ %49, %63 ], [ %45, %44 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = getelementptr inbounds %struct.bNode, ptr %48, i64 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %52 = and i32 %51, 256
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.bNode, ptr %48, i64 0, i32 20
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.ID, ptr %56, i64 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !116
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !116
  br label %62

62:                                               ; preds = %58, %54
  tail call void @nodeFreeNode(ptr noundef %0, ptr noundef nonnull %48) #8
  br label %63

63:                                               ; preds = %47, %62
  %64 = icmp eq ptr %49, null
  br i1 %64, label %65, label %47, !llvm.loop !117

65:                                               ; preds = %63, %15, %44, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @node_tag_recursive(ptr noundef %0) unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = or i32 %5, 256
  store i32 %9, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %21
  %14 = phi ptr [ %22, %21 ], [ %11, %8 ]
  %15 = getelementptr inbounds %struct.bNodeSocket, ptr %14, i64 0, i32 23
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.bNodeLink, ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  tail call fastcc void @node_tag_recursive(ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %18
  %22 = load ptr, ptr %14, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %13, !llvm.loop !118

24:                                               ; preds = %21, %8, %1, %3
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @node_clear_recursive(ptr noundef %0) unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, -257
  store i32 %9, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %21
  %14 = phi ptr [ %22, %21 ], [ %11, %8 ]
  %15 = getelementptr inbounds %struct.bNodeSocket, ptr %14, i64 0, i32 23
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.bNodeLink, ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  tail call fastcc void @node_clear_recursive(ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %18
  %22 = load ptr, ptr %14, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %13, !llvm.loop !119

24:                                               ; preds = %21, %8, %1, %3
  ret void
}

declare void @nodeFreeNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nodeAddStaticNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @nodeSetActive(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @nodeAddLink(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nodeCountSocketLinks(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @node_socket_copy_default_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @id_us_plus(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #2

declare ptr @nodeTypeGetIterator() local_unnamed_addr #2

declare ptr @uiDefIconTextBut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_free(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @uiLayoutRow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiBlockSetEmboss(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @uiItemR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemS(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"NodeLinkArg", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !6, i64 80}
!11 = !{!"NodeLinkItem", !12, i64 0, !12, i64 4, !6, i64 8, !6, i64 16, !6, i64 24}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 32}
!15 = !{!16, !6, i64 296}
!16 = !{!"bNodeSocket", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 96, !6, i64 160, !17, i64 168, !17, i64 170, !17, i64 172, !17, i64 174, !6, i64 176, !7, i64 184, !18, i64 248, !18, i64 252, !6, i64 256, !17, i64 264, !17, i64 266, !12, i64 268, !6, i64 272, !12, i64 280, !12, i64 284, !6, i64 288, !6, i64 296, !19, i64 304}
!17 = !{!"short", !7, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!"bNodeStack", !7, i64 0, !18, i64 16, !18, i64 20, !6, i64 24, !17, i64 32, !17, i64 34, !17, i64 36, !17, i64 38, !17, i64 40, !17, i64 42, !7, i64 44}
!20 = !{!16, !17, i64 168}
!21 = !{!16, !17, i64 170}
!22 = !{!23, !6, i64 16}
!23 = !{!"bNodeLink", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !12, i64 52}
!24 = !{!25, !17, i64 172}
!25 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !12, i64 168, !17, i64 172, !17, i64 174, !17, i64 176, !17, i64 178, !17, i64 180, !17, i64 182, !17, i64 184, !17, i64 186, !7, i64 188, !26, i64 200, !26, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !26, i64 264, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !18, i64 300, !18, i64 304, !12, i64 308, !7, i64 312, !17, i64 376, !17, i64 378, !18, i64 380, !18, i64 384, !17, i64 388, !17, i64 390, !6, i64 392, !27, i64 400, !27, i64 416, !27, i64 432, !17, i64 448, !17, i64 450, !12, i64 452, !6, i64 456}
!26 = !{!"ListBase", !6, i64 0, !6, i64 8}
!27 = !{!"rctf", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!28 = !{!25, !6, i64 240}
!29 = !{!25, !6, i64 32}
!30 = !{!26, !6, i64 0}
!31 = !{!25, !6, i64 216}
!32 = !{!25, !6, i64 224}
!33 = !{!23, !6, i64 32}
!34 = !{!35, !17, i64 8948}
!35 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !12, i64 8468, !17, i64 8472, !17, i64 8474, !17, i64 8476, !17, i64 8478, !17, i64 8480, !17, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !17, i64 8496, !17, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !17, i64 8528, !17, i64 8530, !17, i64 8532, !17, i64 8534, !26, i64 8536, !26, i64 8552, !26, i64 8568, !26, i64 8584, !26, i64 8600, !26, i64 8616, !26, i64 8632, !7, i64 8648, !17, i64 8712, !17, i64 8714, !17, i64 8716, !17, i64 8718, !17, i64 8720, !17, i64 8722, !17, i64 8724, !17, i64 8726, !7, i64 8728, !17, i64 8896, !17, i64 8898, !17, i64 8900, !17, i64 8902, !17, i64 8904, !17, i64 8906, !17, i64 8908, !17, i64 8910, !12, i64 8912, !12, i64 8916, !17, i64 8920, !17, i64 8922, !17, i64 8924, !17, i64 8926, !17, i64 8928, !17, i64 8930, !17, i64 8932, !17, i64 8934, !17, i64 8936, !17, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !17, i64 8944, !17, i64 8946, !17, i64 8948, !17, i64 8950, !17, i64 8952, !17, i64 8954, !18, i64 8956, !18, i64 8960, !12, i64 8964, !17, i64 8968, !17, i64 8970, !18, i64 8972, !17, i64 8976, !17, i64 8978, !17, i64 8980, !17, i64 8982, !36, i64 8984, !7, i64 9760, !7, i64 9772, !17, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !12, i64 10896, !12, i64 10900, !18, i64 10904, !18, i64 10908, !12, i64 10912, !17, i64 10916, !17, i64 10918, !17, i64 10920, !17, i64 10922, !17, i64 10924, !17, i64 10926, !37, i64 10928}
!36 = !{!"ColorBand", !17, i64 0, !17, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!37 = !{!"WalkNavigation", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !17, i64 24, !7, i64 26}
!38 = !{!39, !12, i64 16}
!39 = !{!"uiBut", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 28, !17, i64 32, !17, i64 34, !17, i64 36, !17, i64 38, !17, i64 40, !17, i64 42, !17, i64 44, !17, i64 46, !17, i64 48, !6, i64 56, !7, i64 64, !7, i64 192, !27, i64 592, !6, i64 608, !18, i64 616, !18, i64 620, !18, i64 624, !18, i64 628, !18, i64 632, !18, i64 636, !7, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !6, i64 696, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752, !7, i64 760, !6, i64 768, !6, i64 776, !7, i64 784, !7, i64 788, !7, i64 789, !7, i64 790, !7, i64 791, !7, i64 792, !17, i64 794, !17, i64 796, !6, i64 800, !6, i64 808, !40, i64 816, !6, i64 840, !12, i64 848, !40, i64 856, !6, i64 880, !6, i64 888, !6, i64 896, !17, i64 904, !7, i64 906, !7, i64 907, !6, i64 912, !6, i64 920, !18, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992}
!40 = !{!"PointerRNA", !41, i64 0, !6, i64 8, !6, i64 16}
!41 = !{!"", !6, i64 0}
!42 = !{!39, !6, i64 608}
!43 = !{!39, !6, i64 680}
!44 = !{!25, !12, i64 168}
!45 = !{!46, !6, i64 128}
!46 = !{!"bNodeTree", !47, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 200, !6, i64 208, !7, i64 216, !26, i64 224, !26, i64 240, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !17, i64 276, !17, i64 278, !12, i64 280, !12, i64 284, !17, i64 288, !17, i64 290, !12, i64 292, !27, i64 296, !26, i64 312, !26, i64 328, !6, i64 344, !48, i64 352, !12, i64 356, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424}
!47 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !17, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !6, i64 112}
!48 = !{!"bNodeInstanceKey", !12, i64 0}
!49 = !{!10, !6, i64 0}
!50 = !{!10, !6, i64 8}
!51 = !{!10, !6, i64 80}
!52 = !{!53, !6, i64 408}
!53 = !{!"bNodeTreeType", !12, i64 0, !7, i64 4, !7, i64 68, !7, i64 132, !12, i64 388, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !54, i64 480}
!54 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!55 = !{!56, !6, i64 24}
!56 = !{!"uiBlock", !6, i64 0, !6, i64 8, !26, i64 16, !6, i64 32, !6, i64 40, !26, i64 48, !26, i64 64, !6, i64 80, !26, i64 88, !7, i64 104, !7, i64 232, !27, i64 296, !18, i64 312, !12, i64 316, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !12, i64 424, !17, i64 428, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !57, i64 440, !6, i64 448, !7, i64 456, !7, i64 457, !7, i64 458, !7, i64 459, !7, i64 460, !12, i64 464, !12, i64 468, !12, i64 472, !12, i64 476, !27, i64 480, !26, i64 496, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !7, i64 544, !7, i64 556, !7, i64 557, !58, i64 624}
!57 = !{!"double", !7, i64 0}
!58 = !{!"PieMenuData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !57, i64 32, !12, i64 40, !12, i64 44, !18, i64 48}
!59 = !{!39, !12, i64 20}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!7, !7, i64 0}
!63 = !{!25, !6, i64 200}
!64 = !{!65, !6, i64 544}
!65 = !{!"bNodeType", !6, i64 0, !6, i64 8, !17, i64 16, !7, i64 18, !12, i64 84, !7, i64 88, !7, i64 152, !12, i64 408, !18, i64 412, !18, i64 416, !18, i64 420, !18, i64 424, !18, i64 428, !18, i64 432, !17, i64 436, !17, i64 438, !17, i64 440, !6, i64 448, !6, i64 456, !7, i64 464, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !6, i64 696, !6, i64 704, !6, i64 712, !54, i64 720}
!66 = !{!39, !18, i64 596}
!67 = distinct !{!67, !61}
!68 = !{!10, !6, i64 40}
!69 = !{!65, !12, i64 84}
!70 = distinct !{!70, !61}
!71 = !{!65, !6, i64 552}
!72 = !{!11, !6, i64 24}
!73 = !{!25, !18, i64 280}
!74 = !{!65, !18, i64 412}
!75 = !{!25, !18, i64 284}
!76 = !{!77, !6, i64 0}
!77 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !26, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !17, i64 2084, !17, i64 2086, !17, i64 2088, !7, i64 2090, !17, i64 2092, !12, i64 2096, !12, i64 2100, !7, i64 2104, !12, i64 2108, !12, i64 2112, !7, i64 2116}
!78 = !{!11, !12, i64 0}
!79 = distinct !{!79, !61, !80}
!80 = !{!"llvm.loop.unswitch.partial.disable"}
!81 = !{!16, !17, i64 172}
!82 = distinct !{!82, !61}
!83 = !{!65, !17, i64 436}
!84 = !{!25, !6, i64 248}
!85 = !{!46, !12, i64 256}
!86 = !{!87, !6, i64 8}
!87 = !{!"GHashIterator", !6, i64 0, !6, i64 8, !12, i64 16}
!88 = !{!89, !6, i64 16}
!89 = !{!"_gh_Entry", !6, i64 0, !6, i64 8, !6, i64 16}
!90 = !{!65, !17, i64 440}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !61}
!93 = !{!16, !6, i64 176}
!94 = !{!95, !12, i64 192}
!95 = !{!"bNodeSocketType", !7, i64 0, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !54, i64 128, !54, i64 160, !12, i64 192, !12, i64 196}
!96 = !{!11, !12, i64 4}
!97 = !{!11, !6, i64 8}
!98 = !{!11, !6, i64 16}
!99 = distinct !{!99, !61}
!100 = !{!65, !6, i64 456}
!101 = !{!102, !12, i64 0}
!102 = !{!"bNodeSocketTemplate", !12, i64 0, !12, i64 4, !7, i64 8, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !12, i64 96, !12, i64 100, !6, i64 104, !7, i64 112}
!103 = distinct !{!103, !61, !104, !105}
!104 = !{!"llvm.loop.isvectorized", i32 1}
!105 = !{!"llvm.loop.unroll.runtime.disable"}
!106 = distinct !{!106, !61, !105, !104}
!107 = !{i64 0, i64 4, !108, i64 4, i64 4, !108, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5}
!108 = !{!12, !12, i64 0}
!109 = distinct !{!109, !61}
!110 = distinct !{!110, !61}
!111 = distinct !{!111, !61}
!112 = distinct !{!112, !61}
!113 = distinct !{!113, !61}
!114 = !{!46, !6, i64 224}
!115 = !{!25, !6, i64 0}
!116 = !{!47, !12, i64 100}
!117 = distinct !{!117, !61}
!118 = distinct !{!118, !61}
!119 = distinct !{!119, !61}
