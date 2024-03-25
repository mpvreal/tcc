; ModuleID = 'blender/source/blender/nodes/texture/nodes/node_texture_output.c'
source_filename = "blender/source/blender/nodes/texture/nodes/node_texture_output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.TexParams = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.TexCallData = type { ptr, ptr, ptr, ptr, i32, i8, i8, i16, i16, i32, ptr, ptr }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.TexResult = type { float, float, float, float, float, i32, ptr }
%struct.bNodeExecData = type { ptr, ptr }

@register_node_type_tex_output.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@inputs = internal global [3 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 1, [64 x i8] c"Normal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 22, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"TexNodeOutput\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"TEX_output\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c".%03d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_output() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_output.ntype, i32 noundef 401, ptr noundef nonnull @.str, i16 noundef signext 1, i16 noundef signext 4) #6
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_output.ntype, ptr noundef nonnull @inputs, ptr noundef null) #6
  tail call void @node_type_size_preset(ptr noundef nonnull @register_node_type_tex_output.ntype, i32 noundef 2) #6
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_tex_output.ntype, ptr noundef nonnull @init) #6
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_tex_output.ntype, ptr noundef nonnull @.str.1, ptr noundef nonnull @node_free_standard_storage, ptr noundef nonnull @copy) #6
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_output.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @exec) #6
  tail call void @node_type_internal_links(ptr noundef nonnull @register_node_type_tex_output.ntype, ptr noundef null) #6
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_output.ntype) #6
  ret void
}

declare void @tex_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_size_preset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @node_type_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @init(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 64, ptr noundef nonnull @.str.2) #6
  %5 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  store ptr %4, ptr %5, align 8, !tbaa !9
  store i64 32770348699510084, ptr %4, align 1
  tail call fastcc void @unique_name(ptr noundef %1)
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %1, %2 ], [ %9, %6 ]
  %8 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %6, !llvm.loop !17

11:                                               ; preds = %6, %26
  %12 = phi i32 [ %27, %26 ], [ 1, %6 ]
  %13 = phi ptr [ %15, %26 ], [ %7, %6 ]
  br label %14

14:                                               ; preds = %28, %11
  %15 = phi ptr [ %13, %11 ], [ %29, %28 ]
  %16 = getelementptr inbounds %struct.bNode, ptr %15, i64 0, i32 8
  %17 = load i16, ptr %16, align 4, !tbaa !19
  %18 = icmp ne i16 %17, 401
  %19 = icmp eq ptr %15, %1
  %20 = or i1 %19, %18
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.bNode, ptr %15, i64 0, i32 33
  %23 = load i16, ptr %22, align 8, !tbaa !20
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %12, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nuw nsw i32 %12, 1
  br label %11

28:                                               ; preds = %21, %14
  %29 = load ptr, ptr %15, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %14, !llvm.loop !22

31:                                               ; preds = %28
  %32 = trunc i32 %12 to i16
  %33 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 33
  store i16 %32, ptr %33, align 8, !tbaa !20
  ret void
}

declare void @node_type_storage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_free_standard_storage(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @node_copy_standard_storage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  tail call fastcc void @unique_name(ptr noundef %1)
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi ptr [ %1, %3 ], [ %7, %4 ]
  %6 = getelementptr inbounds %struct.bNode, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !17

9:                                                ; preds = %4, %24
  %10 = phi i32 [ %25, %24 ], [ 1, %4 ]
  %11 = phi ptr [ %13, %24 ], [ %5, %4 ]
  br label %12

12:                                               ; preds = %26, %9
  %13 = phi ptr [ %11, %9 ], [ %27, %26 ]
  %14 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 8
  %15 = load i16, ptr %14, align 4, !tbaa !19
  %16 = icmp ne i16 %15, 401
  %17 = icmp eq ptr %13, %1
  %18 = or i1 %17, %16
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 33
  %21 = load i16, ptr %20, align 8, !tbaa !20
  %22 = sext i16 %21 to i32
  %23 = icmp eq i32 %10, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nuw nsw i32 %10, 1
  br label %9

26:                                               ; preds = %19, %12
  %27 = load ptr, ptr %13, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %12, !llvm.loop !22

29:                                               ; preds = %26
  %30 = trunc i32 %10 to i16
  %31 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 33
  store i16 %30, ptr %31, align 8, !tbaa !20
  ret void
}

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec(ptr noundef %0, i32 %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5) #0 {
  %7 = alloca %struct.TexParams, align 8
  %8 = alloca %struct.TexParams, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.TexCallData, ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 4, !tbaa !25
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #6
  call void @params_from_cdata(ptr noundef nonnull %7, ptr noundef nonnull %0) #6
  %14 = getelementptr inbounds ptr, ptr %4, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !5
  br label %32

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.bNodeStack, ptr %15, i64 0, i32 4
  %21 = load i16, ptr %20, align 8, !tbaa !26
  %22 = icmp eq i16 %21, 0
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  br i1 %22, label %32, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.bNodeStack, ptr %23, i64 0, i32 4
  %26 = load i16, ptr %25, align 8, !tbaa !26
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 1
  %30 = getelementptr inbounds %struct.TexCallData, ptr %0, i64 0, i32 7
  %31 = load i16, ptr %30, align 2, !tbaa !28
  call void @tex_input_rgba(ptr noundef nonnull %29, ptr noundef nonnull %15, ptr noundef nonnull %7, i16 noundef signext %31) #6
  br label %37

32:                                               ; preds = %17, %24, %19
  %33 = phi ptr [ %18, %17 ], [ %23, %24 ], [ %23, %19 ]
  %34 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 1
  %35 = getelementptr inbounds %struct.TexCallData, ptr %0, i64 0, i32 7
  %36 = load i16, ptr %35, align 2, !tbaa !28
  call void @tex_input_rgba(ptr noundef nonnull %34, ptr noundef %33, ptr noundef nonnull %7, i16 noundef signext %36) #6
  br label %37

37:                                               ; preds = %32, %28
  %38 = getelementptr inbounds %struct.bNodeExecData, ptr %3, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %7, align 8, !tbaa !31
  %41 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 1
  %42 = getelementptr inbounds %struct.TexCallData, ptr %0, i64 0, i32 6
  %43 = load i8, ptr %42, align 1, !tbaa !33
  call void @tex_do_preview(ptr noundef %39, ptr noundef %40, ptr noundef nonnull %41, i8 noundef zeroext %43) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #6
  br label %83

44:                                               ; preds = %6
  %45 = getelementptr inbounds %struct.TexCallData, ptr %0, i64 0, i32 8
  %46 = load i16, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 33
  %48 = load i16, ptr %47, align 8, !tbaa !20
  %49 = icmp eq i16 %46, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = icmp eq i16 %46, 0
  %52 = icmp eq i16 %48, 1
  %53 = and i1 %51, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %50, %44
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #6
  call void @params_from_cdata(ptr noundef nonnull %8, ptr noundef nonnull %0) #6
  %55 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 1
  %56 = load ptr, ptr %4, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.TexCallData, ptr %0, i64 0, i32 7
  %58 = load i16, ptr %57, align 2, !tbaa !28
  call void @tex_input_rgba(ptr noundef nonnull %55, ptr noundef %56, ptr noundef nonnull %8, i16 noundef signext %58) #6
  %59 = load float, ptr %55, align 4, !tbaa !35
  %60 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 2
  %61 = load float, ptr %60, align 8, !tbaa !37
  %62 = fadd fast float %61, %59
  %63 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 3
  %64 = load float, ptr %63, align 4, !tbaa !38
  %65 = fadd fast float %62, %64
  %66 = fmul fast float %65, 0x3FD5555560000000
  store float %66, ptr %9, align 8, !tbaa !39
  %67 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 5
  store i32 1, ptr %67, align 4, !tbaa !40
  %68 = getelementptr inbounds %struct.TexResult, ptr %9, i64 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = icmp eq ptr %69, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %54
  %72 = getelementptr inbounds ptr, ptr %4, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.bNodeStack, ptr %73, i64 0, i32 4
  %77 = load i16, ptr %76, align 8, !tbaa !26
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = load i16, ptr %57, align 2, !tbaa !28
  call void @tex_input_vec(ptr noundef nonnull %69, ptr noundef nonnull %73, ptr noundef nonnull %8, i16 noundef signext %80) #6
  br label %82

81:                                               ; preds = %75, %71
  store ptr null, ptr %68, align 8, !tbaa !41
  br label %82

82:                                               ; preds = %79, %81, %54
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #6
  br label %83

83:                                               ; preds = %50, %82, %37
  ret void
}

declare void @node_type_internal_links(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @unique_name(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i8 0, ptr %2, align 16, !tbaa !42
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %0, %1 ], [ %9, %6 ]
  %8 = getelementptr inbounds %struct.bNode, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %6, !llvm.loop !43

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %2, i64 -4
  br label %13

13:                                               ; preds = %11, %54
  %14 = phi i32 [ %56, %54 ], [ 0, %11 ]
  %15 = phi ptr [ %55, %54 ], [ %5, %11 ]
  %16 = phi ptr [ %57, %54 ], [ %7, %11 ]
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %54, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 8
  %20 = load i16, ptr %19, align 4, !tbaa !19
  %21 = icmp eq i16 %20, 401
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.bNode, ptr %16, i64 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %24) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %22
  %28 = load i8, ptr %2, align 16, !tbaa !42
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #7
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = and i64 %31, 4294967295
  %36 = getelementptr inbounds i8, ptr %15, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %37, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #6
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %34, %30
  store i32 0, ptr %3, align 4, !tbaa !44
  %41 = add nsw i32 %32, 4
  %42 = call i32 @llvm.umin.i32(i32 %41, i32 63)
  br label %43

43:                                               ; preds = %34, %40
  %44 = phi i32 [ %42, %40 ], [ %32, %34 ]
  %45 = call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef %15, i64 noundef 64) #6
  br label %46

46:                                               ; preds = %43, %27
  %47 = phi ptr [ %2, %43 ], [ %15, %27 ]
  %48 = phi i32 [ %44, %43 ], [ %14, %27 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %12, i64 %49
  %51 = load i32, ptr %3, align 4, !tbaa !44
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !44
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %52) #6
  br label %54

54:                                               ; preds = %13, %18, %22, %46
  %55 = phi ptr [ %15, %13 ], [ %15, %18 ], [ %47, %46 ], [ %15, %22 ]
  %56 = phi i32 [ %14, %13 ], [ %14, %18 ], [ %48, %46 ], [ %14, %22 ]
  %57 = load ptr, ptr %16, align 8, !tbaa !21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %13, !llvm.loop !45

59:                                               ; preds = %54
  %60 = load i8, ptr %2, align 16, !tbaa !42
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = call ptr @BLI_strncpy(ptr noundef %5, ptr noundef nonnull %2, i64 noundef 64) #6
  br label %64

64:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @node_copy_standard_storage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @params_from_cdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tex_input_rgba(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @tex_do_preview(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @tex_input_vec(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 248}
!10 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !11, i64 168, !12, i64 172, !12, i64 174, !12, i64 176, !12, i64 178, !12, i64 180, !12, i64 182, !12, i64 184, !12, i64 186, !7, i64 188, !13, i64 200, !13, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !13, i64 264, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !11, i64 308, !7, i64 312, !12, i64 376, !12, i64 378, !14, i64 380, !14, i64 384, !12, i64 388, !12, i64 390, !6, i64 392, !15, i64 400, !15, i64 416, !15, i64 432, !12, i64 448, !12, i64 450, !11, i64 452, !6, i64 456}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"ListBase", !6, i64 0, !6, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!"rctf", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!16 = !{!10, !6, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !12, i64 172}
!20 = !{!10, !12, i64 376}
!21 = !{!10, !6, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!24, !6, i64 0}
!24 = !{!"TexCallData", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 36, !7, i64 37, !12, i64 38, !12, i64 40, !11, i64 44, !6, i64 48, !6, i64 56}
!25 = !{!24, !7, i64 36}
!26 = !{!27, !12, i64 32}
!27 = !{!"bNodeStack", !7, i64 0, !14, i64 16, !14, i64 20, !6, i64 24, !12, i64 32, !12, i64 34, !12, i64 36, !12, i64 38, !12, i64 40, !12, i64 42, !7, i64 44}
!28 = !{!24, !12, i64 38}
!29 = !{!30, !6, i64 8}
!30 = !{!"bNodeExecData", !6, i64 0, !6, i64 8}
!31 = !{!32, !6, i64 0}
!32 = !{!"TexParams", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48}
!33 = !{!24, !7, i64 37}
!34 = !{!24, !12, i64 40}
!35 = !{!36, !14, i64 4}
!36 = !{!"TexResult", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !11, i64 20, !6, i64 24}
!37 = !{!36, !14, i64 8}
!38 = !{!36, !14, i64 12}
!39 = !{!36, !14, i64 0}
!40 = !{!36, !11, i64 20}
!41 = !{!36, !6, i64 24}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !18}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !18}
