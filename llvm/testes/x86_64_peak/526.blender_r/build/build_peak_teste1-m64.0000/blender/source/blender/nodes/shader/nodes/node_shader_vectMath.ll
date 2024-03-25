; ModuleID = 'blender/source/blender/nodes/shader/nodes/node_shader_vectMath.c'
source_filename = "blender/source/blender/nodes/shader/nodes/node_shader_vectMath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.GPUNodeStack = type { i32, ptr, [4 x float], ptr, i8, i8, i16 }

@register_node_type_sh_vect_math.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"Vector Math\00", align 1
@sh_node_vect_math_in = internal global [3 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 1, i32 1, [64 x i8] c"Vector\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float -1.000000e+04, float 1.000000e+04, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 1, [64 x i8] c"Vector\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float -1.000000e+04, float 1.000000e+04, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@sh_node_vect_math_out = internal global [3 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 1, i32 0, [64 x i8] c"Vector\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"Value\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gpu_shader_vect_math.names = internal unnamed_addr constant [6 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"vec_math_add\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"vec_math_sub\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"vec_math_average\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"vec_math_dot\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"vec_math_cross\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"vec_math_normalize\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_sh_vect_math() local_unnamed_addr #0 {
  tail call void @sh_node_type_base(ptr noundef nonnull @register_node_type_sh_vect_math.ntype, i32 noundef 116, ptr noundef nonnull @.str, i16 noundef signext 8, i16 noundef signext 0) #5
  tail call void @node_type_compatibility(ptr noundef nonnull @register_node_type_sh_vect_math.ntype, i16 noundef signext 3) #5
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_sh_vect_math.ntype, ptr noundef nonnull @sh_node_vect_math_in, ptr noundef nonnull @sh_node_vect_math_out) #5
  tail call void @node_type_label(ptr noundef nonnull @register_node_type_sh_vect_math.ntype, ptr noundef nonnull @node_vect_math_label) #5
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_sh_vect_math.ntype, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null) #5
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_sh_vect_math.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @node_shader_exec_vect_math) #5
  tail call void @node_type_gpu(ptr noundef nonnull @register_node_type_sh_vect_math.ntype, ptr noundef nonnull @gpu_shader_vect_math) #5
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_sh_vect_math.ntype) #5
  ret void
}

declare void @sh_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_compatibility(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_label(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_vect_math_label(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @node_type_storage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_exec_vect_math(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) #0 {
  %7 = alloca [3 x float], align 4
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %9 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %10 = alloca [3 x float], align 4
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %12 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  call void @nodestack_get_vec(ptr noundef nonnull %7, i16 noundef signext 1, ptr noundef %13) #5
  %14 = getelementptr inbounds ptr, ptr %4, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  call void @nodestack_get_vec(ptr noundef nonnull %10, i16 noundef signext 1, ptr noundef %15) #5
  %16 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 33
  %17 = load i16, ptr %16, align 8, !tbaa !9
  switch i16 %17, label %195 [
    i16 0, label %18
    i16 1, label %36
    i16 2, label %54
    i16 3, label %88
    i16 4, label %101
    i16 5, label %146
  ]

18:                                               ; preds = %6
  %19 = load float, ptr %7, align 4, !tbaa !16
  %20 = load float, ptr %10, align 4, !tbaa !16
  %21 = fadd fast float %20, %19
  %22 = load ptr, ptr %5, align 8, !tbaa !5
  store float %21, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !16
  %25 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = fadd fast float %26, %24
  %28 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  store float %27, ptr %28, align 4, !tbaa !16
  %29 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !16
  %33 = fadd fast float %32, %30
  %34 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %33, ptr %34, align 8, !tbaa !16
  %35 = call fast float @llvm.fabs.f32(float %21)
  br label %191

36:                                               ; preds = %6
  %37 = load float, ptr %7, align 4, !tbaa !16
  %38 = load float, ptr %10, align 4, !tbaa !16
  %39 = fsub fast float %37, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !5
  store float %39, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !16
  %43 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !16
  %45 = fsub fast float %42, %44
  %46 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 1
  store float %45, ptr %46, align 4, !tbaa !16
  %47 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !16
  %49 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = fsub fast float %48, %50
  %52 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 2
  store float %51, ptr %52, align 8, !tbaa !16
  %53 = call fast float @llvm.fabs.f32(float %39)
  br label %191

54:                                               ; preds = %6
  %55 = load float, ptr %7, align 4, !tbaa !16
  %56 = load float, ptr %10, align 4, !tbaa !16
  %57 = fadd fast float %56, %55
  %58 = load ptr, ptr %5, align 8, !tbaa !5
  store float %57, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !16
  %61 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !16
  %63 = fadd fast float %62, %60
  %64 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 1
  store float %63, ptr %64, align 4, !tbaa !16
  %65 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !16
  %67 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !16
  %69 = fadd fast float %68, %66
  %70 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 2
  %71 = fmul fast float %57, %57
  %72 = fmul fast float %63, %63
  %73 = fadd fast float %72, %71
  %74 = fmul fast float %69, %69
  %75 = fadd fast float %73, %74
  %76 = fcmp fast ogt float %75, 0x38AA95A5C0000000
  br i1 %76, label %77, label %83

77:                                               ; preds = %54
  %78 = call fast float @llvm.sqrt.f32(float %75)
  %79 = fdiv fast float 1.000000e+00, %78
  %80 = fmul fast float %79, %57
  %81 = fmul fast float %79, %63
  %82 = fmul fast float %79, %69
  br label %83

83:                                               ; preds = %54, %77
  %84 = phi float [ %80, %77 ], [ 0.000000e+00, %54 ]
  %85 = phi float [ %81, %77 ], [ 0.000000e+00, %54 ]
  %86 = phi float [ %82, %77 ], [ 0.000000e+00, %54 ]
  %87 = phi float [ %78, %77 ], [ 0.000000e+00, %54 ]
  store float %84, ptr %58, align 4
  store float %85, ptr %64, align 4
  store float %86, ptr %70, align 4
  br label %191

88:                                               ; preds = %6
  %89 = load float, ptr %7, align 4, !tbaa !16
  %90 = load float, ptr %10, align 4, !tbaa !16
  %91 = fmul fast float %90, %89
  %92 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %93 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %94 = load <2 x float>, ptr %92, align 4, !tbaa !16
  %95 = load <2 x float>, ptr %93, align 4, !tbaa !16
  %96 = fmul fast <2 x float> %95, %94
  %97 = extractelement <2 x float> %96, i64 0
  %98 = fadd fast float %97, %91
  %99 = extractelement <2 x float> %96, i64 1
  %100 = fadd fast float %98, %99
  br label %191

101:                                              ; preds = %6
  %102 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %103 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %104 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %105 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %106 = load <2 x float>, ptr %102, align 4, !tbaa !16
  %107 = load <2 x float>, ptr %105, align 4, !tbaa !16
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %109 = fmul fast <2 x float> %108, %106
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fsub fast <2 x float> %109, %110
  %112 = extractelement <2 x float> %111, i64 0
  %113 = load ptr, ptr %5, align 8, !tbaa !5
  store float %112, ptr %113, align 8, !tbaa !16
  %114 = load float, ptr %104, align 4, !tbaa !16
  %115 = load float, ptr %10, align 4, !tbaa !16
  %116 = fmul fast float %115, %114
  %117 = load float, ptr %7, align 4, !tbaa !16
  %118 = load float, ptr %103, align 4, !tbaa !16
  %119 = fmul fast float %118, %117
  %120 = fsub fast float %116, %119
  %121 = getelementptr inbounds [4 x float], ptr %113, i64 0, i64 1
  store float %120, ptr %121, align 4, !tbaa !16
  %122 = load float, ptr %105, align 4, !tbaa !16
  %123 = fmul fast float %122, %117
  %124 = load float, ptr %102, align 4, !tbaa !16
  %125 = fmul fast float %124, %115
  %126 = fsub fast float %123, %125
  %127 = getelementptr inbounds [4 x float], ptr %113, i64 0, i64 2
  %128 = fmul fast <2 x float> %111, %111
  %129 = extractelement <2 x float> %128, i64 0
  %130 = fmul fast float %120, %120
  %131 = fadd fast float %130, %129
  %132 = fmul fast float %126, %126
  %133 = fadd fast float %131, %132
  %134 = fcmp fast ogt float %133, 0x38AA95A5C0000000
  br i1 %134, label %135, label %141

135:                                              ; preds = %101
  %136 = call fast float @llvm.sqrt.f32(float %133)
  %137 = fdiv fast float 1.000000e+00, %136
  %138 = fmul fast float %137, %112
  %139 = fmul fast float %137, %120
  %140 = fmul fast float %137, %126
  br label %141

141:                                              ; preds = %101, %135
  %142 = phi float [ %138, %135 ], [ 0.000000e+00, %101 ]
  %143 = phi float [ %139, %135 ], [ 0.000000e+00, %101 ]
  %144 = phi float [ %140, %135 ], [ 0.000000e+00, %101 ]
  %145 = phi float [ %136, %135 ], [ 0.000000e+00, %101 ]
  store float %142, ptr %113, align 4
  store float %143, ptr %121, align 4
  store float %144, ptr %127, align 4
  br label %191

146:                                              ; preds = %6
  %147 = load ptr, ptr %4, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.bNodeStack, ptr %147, i64 0, i32 4
  %149 = load i16, ptr %148, align 8, !tbaa !17
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.bNodeStack, ptr %152, i64 0, i32 4
  %154 = load i16, ptr %153, align 8, !tbaa !17
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151, %146
  %157 = load float, ptr %7, align 4, !tbaa !16
  %158 = load ptr, ptr %5, align 8, !tbaa !5
  store float %157, ptr %158, align 8, !tbaa !16
  br label %162

159:                                              ; preds = %151
  %160 = load float, ptr %10, align 4, !tbaa !16
  %161 = load ptr, ptr %5, align 8, !tbaa !5
  store float %160, ptr %161, align 8, !tbaa !16
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi ptr [ %161, %159 ], [ %158, %156 ]
  %164 = phi float [ %160, %159 ], [ %157, %156 ]
  %165 = phi ptr [ %12, %159 ], [ %9, %156 ]
  %166 = phi ptr [ %11, %159 ], [ %8, %156 ]
  %167 = load float, ptr %165, align 4, !tbaa !16
  %168 = getelementptr inbounds [4 x float], ptr %163, i64 0, i64 1
  store float %167, ptr %168, align 4, !tbaa !16
  %169 = load float, ptr %166, align 4, !tbaa !16
  %170 = getelementptr inbounds [4 x float], ptr %163, i64 0, i64 2
  store float %169, ptr %170, align 8, !tbaa !16
  %171 = fmul fast float %164, %164
  %172 = getelementptr inbounds float, ptr %163, i64 1
  %173 = load <2 x float>, ptr %172, align 4, !tbaa !16
  %174 = fmul fast <2 x float> %173, %173
  %175 = extractelement <2 x float> %174, i64 0
  %176 = fadd fast float %175, %171
  %177 = extractelement <2 x float> %174, i64 1
  %178 = fadd fast float %176, %177
  %179 = fcmp fast ogt float %178, 0x38AA95A5C0000000
  br i1 %179, label %180, label %187

180:                                              ; preds = %162
  %181 = call fast float @llvm.sqrt.f32(float %178)
  %182 = fdiv fast float 1.000000e+00, %181
  %183 = fmul fast float %182, %164
  %184 = insertelement <2 x float> poison, float %182, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = fmul fast <2 x float> %185, %173
  br label %187

187:                                              ; preds = %162, %180
  %188 = phi float [ %183, %180 ], [ 0.000000e+00, %162 ]
  %189 = phi float [ %181, %180 ], [ 0.000000e+00, %162 ]
  %190 = phi <2 x float> [ %186, %180 ], [ zeroinitializer, %162 ]
  store float %188, ptr %163, align 4
  store <2 x float> %190, ptr %172, align 4
  br label %191

191:                                              ; preds = %18, %83, %141, %187, %88, %36
  %192 = phi float [ %53, %36 ], [ %100, %88 ], [ %189, %187 ], [ %145, %141 ], [ %87, %83 ], [ %35, %18 ]
  %193 = getelementptr inbounds ptr, ptr %5, i64 1
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  store float %192, ptr %194, align 8, !tbaa !16
  br label %195

195:                                              ; preds = %191, %6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #5
  ret void
}

declare void @node_type_gpu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gpu_shader_vect_math(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x %struct.GPUNodeStack], align 16
  %7 = alloca [2 x %struct.GPUNodeStack], align 16
  %8 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 33
  %9 = load i16, ptr %8, align 8, !tbaa !9
  %10 = sext i16 %9 to i32
  switch i32 %10, label %39 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
    i32 5, label %16
  ]

11:                                               ; preds = %5, %5, %5, %5, %5
  %12 = sext i16 %9 to i64
  %13 = getelementptr inbounds [6 x ptr], ptr @gpu_shader_vect_math.names, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = tail call zeroext i8 (ptr, ptr, ptr, ptr, ...) @GPU_stack_link(ptr noundef %0, ptr noundef %14, ptr noundef %3, ptr noundef %4) #5
  br label %39

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 0, i32 4
  %18 = load i8, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 1, i32 4
  %22 = load i8, ptr %21, align 8, !tbaa !19
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %25 = getelementptr inbounds [2 x %struct.GPUNodeStack], ptr %6, i64 0, i64 1
  %26 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  %27 = sext i16 %9 to i64
  %28 = getelementptr inbounds [6 x ptr], ptr @gpu_shader_vect_math.names, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @GPU_stack_link(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %6, ptr noundef %4) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #5
  br label %39

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  %33 = getelementptr inbounds [2 x %struct.GPUNodeStack], ptr %7, i64 0, i64 1
  %34 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 48, i1 false)
  %35 = sext i16 %9 to i64
  %36 = getelementptr inbounds [6 x ptr], ptr @gpu_shader_vect_math.names, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @GPU_stack_link(ptr noundef %0, ptr noundef %37, ptr noundef nonnull %7, ptr noundef %4) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #5
  br label %39

39:                                               ; preds = %11, %31, %24, %5
  %40 = phi i32 [ 0, %5 ], [ 1, %24 ], [ 1, %31 ], [ 1, %11 ]
  ret i32 %40
}

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @nodestack_get_vec(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare zeroext i8 @GPU_stack_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = !{!10, !12, i64 376}
!10 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !11, i64 168, !12, i64 172, !12, i64 174, !12, i64 176, !12, i64 178, !12, i64 180, !12, i64 182, !12, i64 184, !12, i64 186, !7, i64 188, !13, i64 200, !13, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !13, i64 264, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !11, i64 308, !7, i64 312, !12, i64 376, !12, i64 378, !14, i64 380, !14, i64 384, !12, i64 388, !12, i64 390, !6, i64 392, !15, i64 400, !15, i64 416, !15, i64 432, !12, i64 448, !12, i64 450, !11, i64 452, !6, i64 456}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"ListBase", !6, i64 0, !6, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!"rctf", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !12, i64 32}
!18 = !{!"bNodeStack", !7, i64 0, !14, i64 16, !14, i64 20, !6, i64 24, !12, i64 32, !12, i64 34, !12, i64 36, !12, i64 38, !12, i64 40, !12, i64 42, !7, i64 44}
!19 = !{!20, !7, i64 40}
!20 = !{!"GPUNodeStack", !7, i64 0, !6, i64 8, !7, i64 16, !6, i64 32, !7, i64 40, !7, i64 41, !12, i64 42}
