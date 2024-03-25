; ModuleID = 'blender/source/blender/nodes/shader/nodes/node_shader_texture.c'
source_filename = "blender/source/blender/nodes/shader/nodes/node_shader_texture.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.TexResult = type { float, float, float, float, float, i32, ptr }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ShadeInput = type { ptr, ptr, ptr, ptr, ptr, i32, [3 x float], i16, ptr, ptr, ptr, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, ptr, ptr }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], ptr }
%struct.ShadeInputCol = type { [4 x float], ptr }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.bNodeExecData = type { ptr, ptr }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.GPUNodeStack = type { i32, ptr, [4 x float], ptr, i8, i8, i16 }

@register_node_type_sh_texture.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@sh_node_texture_in = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 1, i32 1, [64 x i8] c"Vector\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 1.000000e+00, i32 0, i32 128, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@sh_node_texture_out = internal global [4 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"Value\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 512, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 512, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 0, [64 x i8] c"Normal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 512, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"texture_image\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"srgb_to_linearrgb\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_sh_texture() local_unnamed_addr #0 {
  tail call void @sh_node_type_base(ptr noundef nonnull @register_node_type_sh_texture.ntype, i32 noundef 106, ptr noundef nonnull @.str, i16 noundef signext 0, i16 noundef signext 4) #4
  tail call void @node_type_compatibility(ptr noundef nonnull @register_node_type_sh_texture.ntype, i16 noundef signext 1) #4
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_sh_texture.ntype, ptr noundef nonnull @sh_node_texture_in, ptr noundef nonnull @sh_node_texture_out) #4
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_sh_texture.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @node_shader_exec_texture) #4
  tail call void @node_type_gpu(ptr noundef nonnull @register_node_type_sh_texture.ntype, ptr noundef nonnull @gpu_shader_texture) #4
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_sh_texture.ntype) #4
  ret void
}

declare void @sh_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_compatibility(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_exec_texture(ptr noundef readonly %0, i32 %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) #0 {
  %7 = alloca %struct.TexResult, align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = icmp eq ptr %0, null
  br i1 %12, label %131, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %131, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #4
  %19 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %21 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 33
  %22 = load i16, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.ShadeInput, ptr %18, i64 0, i32 114
  %24 = load i16, ptr %23, align 2, !tbaa !19
  %25 = getelementptr inbounds %struct.TexResult, ptr %7, i64 0, i32 6
  store ptr %9, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds %struct.TexResult, ptr %7, i64 0, i32 3
  store float 0.000000e+00, ptr %26, align 4, !tbaa !23
  %27 = getelementptr inbounds %struct.TexResult, ptr %7, i64 0, i32 2
  %28 = getelementptr inbounds %struct.TexResult, ptr %7, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %28, align 4, !tbaa !24
  %29 = getelementptr inbounds %struct.bNodeSocket, ptr %20, i64 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %62, label %32

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  call void @nodestack_get_vec(ptr noundef nonnull %8, i16 noundef signext 1, ptr noundef %33) #4
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.bNodeStack, ptr %34, i64 0, i32 6
  %36 = load i16, ptr %35, align 4, !tbaa !29
  switch i16 %36, label %59 [
    i16 1, label %37
    i16 2, label %46
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.bNodeStack, ptr %34, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = load ptr, ptr %14, align 8, !tbaa !5
  %41 = getelementptr inbounds float, ptr %39, i64 3
  %42 = getelementptr inbounds %struct.ShadeInput, ptr %18, i64 0, i32 15
  %43 = load i16, ptr %42, align 8, !tbaa !31
  %44 = sext i16 %43 to i32
  %45 = call i32 @multitex_nodes(ptr noundef %40, ptr noundef nonnull %8, ptr noundef %39, ptr noundef nonnull %41, i32 noundef %44, ptr noundef nonnull %7, i16 noundef signext %24, i16 noundef signext %22, ptr noundef null, ptr noundef null, ptr noundef null) #4
  br label %69

46:                                               ; preds = %32
  %47 = getelementptr inbounds %struct.bNodeStack, ptr %34, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #4
  %49 = load float, ptr %48, align 4, !tbaa !24
  store float %49, ptr %10, align 4, !tbaa !24
  %50 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  store <2 x float> zeroinitializer, ptr %50, align 4, !tbaa !24
  %51 = getelementptr inbounds float, ptr %48, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !24
  store float %52, ptr %11, align 4, !tbaa !24
  %53 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  store <2 x float> zeroinitializer, ptr %53, align 4, !tbaa !24
  %54 = load ptr, ptr %14, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.ShadeInput, ptr %18, i64 0, i32 15
  %56 = load i16, ptr %55, align 8, !tbaa !31
  %57 = sext i16 %56 to i32
  %58 = call i32 @multitex_nodes(ptr noundef %54, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %57, ptr noundef nonnull %7, i16 noundef signext %24, i16 noundef signext %22, ptr noundef null, ptr noundef null, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #4
  br label %69

59:                                               ; preds = %32
  %60 = load ptr, ptr %14, align 8, !tbaa !5
  %61 = call i32 @multitex_nodes(ptr noundef %60, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %7, i16 noundef signext %24, i16 noundef signext %22, ptr noundef null, ptr noundef null, ptr noundef null) #4
  br label %69

62:                                               ; preds = %17
  %63 = getelementptr inbounds %struct.ShadeInput, ptr %18, i64 0, i32 56
  %64 = load <2 x float>, ptr %63, align 4, !tbaa !24
  store <2 x float> %64, ptr %8, align 8, !tbaa !24
  %65 = getelementptr inbounds %struct.ShadeInput, ptr %18, i64 0, i32 56, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !24
  %67 = getelementptr inbounds float, ptr %8, i64 2
  store float %66, ptr %67, align 8, !tbaa !24
  %68 = call i32 @multitex_nodes(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %7, i16 noundef signext %24, i16 noundef signext %22, ptr noundef null, ptr noundef null, ptr noundef null) #4
  br label %69

69:                                               ; preds = %37, %59, %46, %62
  %70 = phi i32 [ %45, %37 ], [ %58, %46 ], [ %61, %59 ], [ %68, %62 ]
  %71 = load ptr, ptr %14, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.Tex, ptr %71, i64 0, i32 32
  %73 = load i16, ptr %72, align 8, !tbaa !32
  %74 = icmp eq i16 %73, 6
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %25, align 8, !tbaa !21
  %77 = load float, ptr %76, align 4, !tbaa !24
  %78 = fmul fast float %77, 0x3FE6666660000000
  %79 = fadd fast float %78, 5.000000e-01
  store float %79, ptr %7, align 8, !tbaa !36
  %80 = fcmp fast olt float %79, 0.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store float 0.000000e+00, ptr %7, align 8, !tbaa !36
  br label %85

82:                                               ; preds = %75
  %83 = fcmp fast ogt float %79, 1.000000e+00
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  store float 1.000000e+00, ptr %7, align 8, !tbaa !36
  br label %85

85:                                               ; preds = %81, %84, %82, %69
  %86 = getelementptr inbounds %struct.TexResult, ptr %7, i64 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !37
  %88 = icmp eq i32 %87, 0
  %89 = load float, ptr %7, align 8
  %90 = getelementptr inbounds %struct.TexResult, ptr %7, i64 0, i32 4
  %91 = load float, ptr %90, align 8
  %92 = select i1 %88, float %89, float %91
  %93 = load ptr, ptr %5, align 8, !tbaa !28
  store float %92, ptr %93, align 8, !tbaa !24
  %94 = and i32 %70, 1
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds ptr, ptr %5, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  br i1 %95, label %98, label %100

98:                                               ; preds = %85
  store float %92, ptr %97, align 4, !tbaa !24
  %99 = getelementptr inbounds float, ptr %97, i64 1
  store float %92, ptr %99, align 4, !tbaa !24
  br label %105

100:                                              ; preds = %85
  %101 = load float, ptr %28, align 4, !tbaa !24
  store float %101, ptr %97, align 4, !tbaa !24
  %102 = load float, ptr %27, align 8, !tbaa !24
  %103 = getelementptr inbounds float, ptr %97, i64 1
  store float %102, ptr %103, align 4, !tbaa !24
  %104 = load float, ptr %26, align 4, !tbaa !24
  br label %105

105:                                              ; preds = %100, %98
  %106 = phi float [ %104, %100 ], [ %92, %98 ]
  %107 = getelementptr inbounds float, ptr %97, i64 2
  store float %106, ptr %107, align 4, !tbaa !24
  %108 = getelementptr inbounds [4 x float], ptr %97, i64 0, i64 3
  store float 1.000000e+00, ptr %108, align 4, !tbaa !24
  %109 = getelementptr inbounds ptr, ptr %5, i64 2
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = load float, ptr %9, align 4, !tbaa !24
  store float %111, ptr %110, align 4, !tbaa !24
  %112 = getelementptr inbounds float, ptr %9, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !24
  %114 = getelementptr inbounds float, ptr %110, i64 1
  store float %113, ptr %114, align 4, !tbaa !24
  %115 = getelementptr inbounds float, ptr %9, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !24
  %117 = getelementptr inbounds float, ptr %110, i64 2
  store float %116, ptr %117, align 4, !tbaa !24
  %118 = getelementptr inbounds %struct.ShadeInput, ptr %18, i64 0, i32 112
  %119 = load i8, ptr %118, align 8, !tbaa !38
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %105
  %122 = getelementptr inbounds %struct.bNodeExecData, ptr %3, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = getelementptr inbounds %struct.ShadeInput, ptr %18, i64 0, i32 103
  %125 = load i32, ptr %124, align 4, !tbaa !41
  %126 = getelementptr inbounds %struct.ShadeInput, ptr %18, i64 0, i32 104
  %127 = load i32, ptr %126, align 8, !tbaa !42
  %128 = getelementptr inbounds %struct.ShadeInput, ptr %18, i64 0, i32 113
  %129 = load i8, ptr %128, align 1, !tbaa !43
  call void @BKE_node_preview_set_pixel(ptr noundef %123, ptr noundef nonnull %97, i32 noundef %125, i32 noundef %127, i8 noundef zeroext %129) #4
  br label %130

130:                                              ; preds = %121, %105
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #4
  br label %131

131:                                              ; preds = %130, %13, %6
  ret void
}

declare void @node_type_gpu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gpu_shader_texture(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 32
  %11 = load i16, ptr %10, align 8, !tbaa !32
  %12 = icmp eq i16 %11, 8
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 54
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 51
  %19 = tail call ptr @GPU_image(ptr noundef nonnull %15, ptr noundef nonnull %18, i8 noundef zeroext 0) #4
  %20 = tail call zeroext i8 (ptr, ptr, ptr, ptr, ...) @GPU_stack_link(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %3, ptr noundef %4, ptr noundef %19) #4
  %21 = zext i8 %20 to i32
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %14, align 8, !tbaa !44
  %25 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %24, ptr noundef nonnull %18, ptr noundef null) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ImBuf, ptr %25, i64 0, i32 38
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = tail call zeroext i8 @GPU_material_do_color_management(ptr noundef %0) #4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.GPUNodeStack, ptr %4, i64 1, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = tail call zeroext i8 (ptr, ptr, ...) @GPU_link(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %37, ptr noundef nonnull %36) #4
  br label %39

39:                                               ; preds = %35, %32, %27, %23
  %40 = load ptr, ptr %14, align 8, !tbaa !44
  tail call void @BKE_image_release_ibuf(ptr noundef %40, ptr noundef %25, ptr noundef null) #4
  br label %41

41:                                               ; preds = %5, %9, %13, %17, %39
  %42 = phi i32 [ %21, %39 ], [ 0, %17 ], [ 0, %13 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %42
}

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @nodestack_get_vec(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare i32 @multitex_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @BKE_node_preview_set_pixel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @GPU_image(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @GPU_stack_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @GPU_material_do_color_management(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @GPU_link(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 240}
!6 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !10, i64 168, !11, i64 172, !11, i64 174, !11, i64 176, !11, i64 178, !11, i64 180, !11, i64 182, !11, i64 184, !11, i64 186, !8, i64 188, !12, i64 200, !12, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !12, i64 264, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !10, i64 308, !8, i64 312, !11, i64 376, !11, i64 378, !13, i64 380, !13, i64 384, !11, i64 388, !11, i64 390, !7, i64 392, !14, i64 400, !14, i64 416, !14, i64 432, !11, i64 448, !11, i64 450, !10, i64 452, !7, i64 456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"ListBase", !7, i64 0, !7, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!15 = !{!16, !7, i64 0}
!16 = !{!"ShaderCallData", !7, i64 0, !7, i64 8}
!17 = !{!6, !7, i64 200}
!18 = !{!6, !11, i64 376}
!19 = !{!20, !11, i64 1434}
!20 = !{!"ShadeInput", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !11, i64 88, !11, i64 90, !11, i64 92, !11, i64 94, !11, i64 96, !8, i64 100, !8, i64 112, !8, i64 124, !8, i64 136, !8, i64 148, !10, i64 160, !10, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !8, i64 192, !8, i64 204, !8, i64 216, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !10, i64 320, !8, i64 324, !8, i64 336, !8, i64 348, !8, i64 360, !8, i64 372, !8, i64 384, !8, i64 400, !8, i64 416, !13, i64 428, !8, i64 432, !8, i64 444, !8, i64 456, !13, i64 472, !8, i64 476, !8, i64 492, !8, i64 504, !8, i64 520, !8, i64 904, !10, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !8, i64 1112, !8, i64 1124, !8, i64 1136, !8, i64 1148, !8, i64 1160, !8, i64 1172, !8, i64 1184, !8, i64 1196, !8, i64 1208, !8, i64 1220, !8, i64 1232, !8, i64 1244, !13, i64 1256, !13, i64 1260, !8, i64 1264, !8, i64 1276, !8, i64 1288, !8, i64 1300, !8, i64 1312, !8, i64 1324, !13, i64 1336, !13, i64 1340, !8, i64 1344, !8, i64 1356, !8, i64 1368, !10, i64 1380, !10, i64 1384, !10, i64 1388, !8, i64 1392, !10, i64 1404, !10, i64 1408, !10, i64 1412, !8, i64 1416, !13, i64 1428, !8, i64 1432, !8, i64 1433, !11, i64 1434, !11, i64 1436, !11, i64 1438, !10, i64 1440, !10, i64 1444, !10, i64 1448, !10, i64 1452, !7, i64 1456, !7, i64 1464}
!21 = !{!22, !7, i64 24}
!22 = !{!"TexResult", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !10, i64 20, !7, i64 24}
!23 = !{!22, !13, i64 12}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !7, i64 296}
!26 = !{!"bNodeSocket", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 96, !7, i64 160, !11, i64 168, !11, i64 170, !11, i64 172, !11, i64 174, !7, i64 176, !8, i64 184, !13, i64 248, !13, i64 252, !7, i64 256, !11, i64 264, !11, i64 266, !10, i64 268, !7, i64 272, !10, i64 280, !10, i64 284, !7, i64 288, !7, i64 296, !27, i64 304}
!27 = !{!"bNodeStack", !8, i64 0, !13, i64 16, !13, i64 20, !7, i64 24, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !8, i64 44}
!28 = !{!7, !7, i64 0}
!29 = !{!27, !11, i64 36}
!30 = !{!27, !7, i64 24}
!31 = !{!20, !11, i64 96}
!32 = !{!33, !11, i64 232}
!33 = !{!"Tex", !34, i64 0, !7, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !10, i64 252, !10, i64 256, !11, i64 260, !11, i64 262, !11, i64 264, !11, i64 266, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !35, i64 296, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !8, i64 409}
!34 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!35 = !{!"ImageUser", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !10, i64 36}
!36 = !{!22, !13, i64 0}
!37 = !{!22, !10, i64 20}
!38 = !{!20, !8, i64 1432}
!39 = !{!40, !7, i64 8}
!40 = !{!"bNodeExecData", !7, i64 0, !7, i64 8}
!41 = !{!20, !10, i64 1380}
!42 = !{!20, !10, i64 1384}
!43 = !{!20, !8, i64 1433}
!44 = !{!33, !7, i64 352}
!45 = !{!46, !10, i64 2432}
!46 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !13, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !47, i64 2436, !48, i64 2456}
!47 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!48 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!49 = !{!50, !7, i64 32}
!50 = !{!"GPUNodeStack", !8, i64 0, !7, i64 8, !8, i64 16, !7, i64 32, !8, i64 40, !8, i64 41, !11, i64 42}
