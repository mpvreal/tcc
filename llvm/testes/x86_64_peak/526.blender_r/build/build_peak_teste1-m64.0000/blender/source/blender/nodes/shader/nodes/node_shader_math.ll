; ModuleID = 'blender/source/blender/nodes/shader/nodes/node_shader_math.c'
source_filename = "blender/source/blender/nodes/shader/nodes/node_shader_math.c"
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

@register_node_type_sh_math.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"Math\00", align 1
@sh_node_math_in = internal global [3 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Value\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float -1.000000e+04, float 1.000000e+04, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Value\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float -1.000000e+04, float 1.000000e+04, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@sh_node_math_out = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 0, i32 0, [64 x i8] c"Value\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gpu_shader_math.names = internal unnamed_addr constant [19 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"math_add\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"math_subtract\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"math_multiply\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"math_divide\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"math_sine\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"math_cosine\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"math_tangent\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"math_asin\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"math_acos\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"math_atan\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"math_pow\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"math_log\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"math_min\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"math_max\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"math_round\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"math_less_than\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"math_greater_than\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"math_modulo\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"math_absolute\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_sh_math() local_unnamed_addr #0 {
  tail call void @sh_node_type_base(ptr noundef nonnull @register_node_type_sh_math.ntype, i32 noundef 115, ptr noundef nonnull @.str, i16 noundef signext 8, i16 noundef signext 0) #6
  tail call void @node_type_compatibility(ptr noundef nonnull @register_node_type_sh_math.ntype, i16 noundef signext 3) #6
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_sh_math.ntype, ptr noundef nonnull @sh_node_math_in, ptr noundef nonnull @sh_node_math_out) #6
  tail call void @node_type_label(ptr noundef nonnull @register_node_type_sh_math.ntype, ptr noundef nonnull @node_math_label) #6
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_sh_math.ntype, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null) #6
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_sh_math.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @node_shader_exec_math) #6
  tail call void @node_type_gpu(ptr noundef nonnull @register_node_type_sh_math.ntype, ptr noundef nonnull @gpu_shader_math) #6
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_sh_math.ntype) #6
  ret void
}

declare void @sh_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_compatibility(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_label(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_math_label(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @node_type_storage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_exec_math(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  call void @nodestack_get_vec(ptr noundef nonnull %7, i16 noundef signext 0, ptr noundef %9) #6
  %10 = getelementptr inbounds ptr, ptr %4, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  call void @nodestack_get_vec(ptr noundef nonnull %8, i16 noundef signext 0, ptr noundef %11) #6
  %12 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 33
  %13 = load i16, ptr %12, align 8, !tbaa !9
  %14 = sext i16 %13 to i32
  switch i32 %14, label %231 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %23
    i32 3, label %27
    i32 4, label %33
    i32 5, label %49
    i32 6, label %65
    i32 7, label %81
    i32 8, label %105
    i32 9, label %129
    i32 10, label %145
    i32 11, label %165
    i32 12, label %178
    i32 13, label %183
    i32 14, label %188
    i32 15, label %212
    i32 16, label %217
    i32 17, label %222
    i32 18, label %228
  ]

15:                                               ; preds = %6
  %16 = load float, ptr %7, align 4, !tbaa !16
  %17 = load float, ptr %8, align 4, !tbaa !16
  %18 = fadd fast float %17, %16
  br label %231

19:                                               ; preds = %6
  %20 = load float, ptr %7, align 4, !tbaa !16
  %21 = load float, ptr %8, align 4, !tbaa !16
  %22 = fsub fast float %20, %21
  br label %231

23:                                               ; preds = %6
  %24 = load float, ptr %7, align 4, !tbaa !16
  %25 = load float, ptr %8, align 4, !tbaa !16
  %26 = fmul fast float %25, %24
  br label %231

27:                                               ; preds = %6
  %28 = load float, ptr %8, align 4, !tbaa !16
  %29 = fcmp fast oeq float %28, 0.000000e+00
  br i1 %29, label %231, label %30

30:                                               ; preds = %27
  %31 = load float, ptr %7, align 4, !tbaa !16
  %32 = fdiv fast float %31, %28
  br label %231

33:                                               ; preds = %6
  %34 = load ptr, ptr %4, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.bNodeStack, ptr %34, i64 0, i32 4
  %36 = load i16, ptr %35, align 8, !tbaa !17
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.bNodeStack, ptr %39, i64 0, i32 4
  %41 = load i16, ptr %40, align 8, !tbaa !17
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38, %33
  %44 = load float, ptr %7, align 4, !tbaa !16
  %45 = call fast float @llvm.sin.f32(float %44)
  br label %231

46:                                               ; preds = %38
  %47 = load float, ptr %8, align 4, !tbaa !16
  %48 = call fast float @llvm.sin.f32(float %47)
  br label %231

49:                                               ; preds = %6
  %50 = load ptr, ptr %4, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.bNodeStack, ptr %50, i64 0, i32 4
  %52 = load i16, ptr %51, align 8, !tbaa !17
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.bNodeStack, ptr %55, i64 0, i32 4
  %57 = load i16, ptr %56, align 8, !tbaa !17
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54, %49
  %60 = load float, ptr %7, align 4, !tbaa !16
  %61 = call fast float @llvm.cos.f32(float %60)
  br label %231

62:                                               ; preds = %54
  %63 = load float, ptr %8, align 4, !tbaa !16
  %64 = call fast float @llvm.cos.f32(float %63)
  br label %231

65:                                               ; preds = %6
  %66 = load ptr, ptr %4, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.bNodeStack, ptr %66, i64 0, i32 4
  %68 = load i16, ptr %67, align 8, !tbaa !17
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.bNodeStack, ptr %71, i64 0, i32 4
  %73 = load i16, ptr %72, align 8, !tbaa !17
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70, %65
  %76 = load float, ptr %7, align 4, !tbaa !16
  %77 = call fast nofpclass(nan inf) float @tanf(float noundef nofpclass(nan inf) %76) #7
  br label %231

78:                                               ; preds = %70
  %79 = load float, ptr %8, align 4, !tbaa !16
  %80 = call fast nofpclass(nan inf) float @tanf(float noundef nofpclass(nan inf) %79) #7
  br label %231

81:                                               ; preds = %6
  %82 = load ptr, ptr %4, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.bNodeStack, ptr %82, i64 0, i32 4
  %84 = load i16, ptr %83, align 8, !tbaa !17
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.bNodeStack, ptr %87, i64 0, i32 4
  %89 = load i16, ptr %88, align 8, !tbaa !17
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86, %81
  %92 = load float, ptr %7, align 4
  %93 = fcmp fast ole float %92, 1.000000e+00
  %94 = fcmp fast oge float %92, -1.000000e+00
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %231

96:                                               ; preds = %91
  %97 = call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %92) #7
  br label %231

98:                                               ; preds = %86
  %99 = load float, ptr %8, align 4
  %100 = fcmp fast ole float %99, 1.000000e+00
  %101 = fcmp fast oge float %99, -1.000000e+00
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %231

103:                                              ; preds = %98
  %104 = call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %99) #7
  br label %231

105:                                              ; preds = %6
  %106 = load ptr, ptr %4, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.bNodeStack, ptr %106, i64 0, i32 4
  %108 = load i16, ptr %107, align 8, !tbaa !17
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.bNodeStack, ptr %111, i64 0, i32 4
  %113 = load i16, ptr %112, align 8, !tbaa !17
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110, %105
  %116 = load float, ptr %7, align 4
  %117 = fcmp fast ole float %116, 1.000000e+00
  %118 = fcmp fast oge float %116, -1.000000e+00
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %231

120:                                              ; preds = %115
  %121 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %116) #7
  br label %231

122:                                              ; preds = %110
  %123 = load float, ptr %8, align 4
  %124 = fcmp fast ole float %123, 1.000000e+00
  %125 = fcmp fast oge float %123, -1.000000e+00
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %231

127:                                              ; preds = %122
  %128 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %123) #7
  br label %231

129:                                              ; preds = %6
  %130 = load ptr, ptr %4, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.bNodeStack, ptr %130, i64 0, i32 4
  %132 = load i16, ptr %131, align 8, !tbaa !17
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %10, align 8, !tbaa !5
  %136 = getelementptr inbounds %struct.bNodeStack, ptr %135, i64 0, i32 4
  %137 = load i16, ptr %136, align 8, !tbaa !17
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134, %129
  %140 = load float, ptr %7, align 4, !tbaa !16
  %141 = call fast nofpclass(nan inf) float @atanf(float noundef nofpclass(nan inf) %140) #4
  br label %231

142:                                              ; preds = %134
  %143 = load float, ptr %8, align 4, !tbaa !16
  %144 = call fast nofpclass(nan inf) float @atanf(float noundef nofpclass(nan inf) %143) #4
  br label %231

145:                                              ; preds = %6
  %146 = load float, ptr %7, align 4, !tbaa !16
  %147 = fcmp fast ult float %146, 0.000000e+00
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = fpext float %146 to double
  %150 = load float, ptr %8, align 4, !tbaa !16
  %151 = fpext float %150 to double
  %152 = call fast double @llvm.pow.f64(double %149, double %151)
  %153 = fptrunc double %152 to float
  br label %231

154:                                              ; preds = %145
  %155 = load float, ptr %8, align 4, !tbaa !16
  %156 = frem fast float %155, 1.000000e+00
  %157 = call fast float @llvm.fabs.f32(float %156)
  %158 = fcmp fast ogt float %157, 0x3FEFF7CEE0000000
  %159 = fcmp fast olt float %157, 0x3F50624DE0000000
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %161, label %231

161:                                              ; preds = %154
  %162 = fadd fast float %155, 5.000000e-01
  %163 = call fast float @llvm.floor.f32(float %162)
  %164 = call fast float @llvm.pow.f32(float %146, float %163)
  br label %231

165:                                              ; preds = %6
  %166 = load float, ptr %7, align 4, !tbaa !16
  %167 = fcmp fast ogt float %166, 0.000000e+00
  %168 = load float, ptr %8, align 4
  %169 = fcmp fast ogt float %168, 0.000000e+00
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %171, label %231

171:                                              ; preds = %165
  %172 = fpext float %166 to double
  %173 = call fast double @llvm.log.f64(double %172)
  %174 = fpext float %168 to double
  %175 = call fast double @llvm.log.f64(double %174)
  %176 = fdiv fast double %173, %175
  %177 = fptrunc double %176 to float
  br label %231

178:                                              ; preds = %6
  %179 = load float, ptr %7, align 4, !tbaa !16
  %180 = load float, ptr %8, align 4, !tbaa !16
  %181 = fcmp fast olt float %179, %180
  %182 = select i1 %181, float %179, float %180
  br label %231

183:                                              ; preds = %6
  %184 = load float, ptr %7, align 4, !tbaa !16
  %185 = load float, ptr %8, align 4, !tbaa !16
  %186 = fcmp fast ogt float %184, %185
  %187 = select i1 %186, float %184, float %185
  br label %231

188:                                              ; preds = %6
  %189 = load ptr, ptr %4, align 8, !tbaa !5
  %190 = getelementptr inbounds %struct.bNodeStack, ptr %189, i64 0, i32 4
  %191 = load i16, ptr %190, align 8, !tbaa !17
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr %10, align 8, !tbaa !5
  %195 = getelementptr inbounds %struct.bNodeStack, ptr %194, i64 0, i32 4
  %196 = load i16, ptr %195, align 8, !tbaa !17
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %193, %188
  %199 = load float, ptr %7, align 4, !tbaa !16
  %200 = fcmp fast olt float %199, 0.000000e+00
  %201 = select i1 %200, float -5.000000e-01, float 5.000000e-01
  %202 = fadd fast float %201, %199
  %203 = fptosi float %202 to i32
  %204 = sitofp i32 %203 to float
  br label %231

205:                                              ; preds = %193
  %206 = load float, ptr %8, align 4, !tbaa !16
  %207 = fcmp fast olt float %206, 0.000000e+00
  %208 = select i1 %207, float -5.000000e-01, float 5.000000e-01
  %209 = fadd fast float %208, %206
  %210 = fptosi float %209 to i32
  %211 = sitofp i32 %210 to float
  br label %231

212:                                              ; preds = %6
  %213 = load float, ptr %7, align 4, !tbaa !16
  %214 = load float, ptr %8, align 4, !tbaa !16
  %215 = fcmp fast olt float %213, %214
  %216 = select i1 %215, float 1.000000e+00, float 0.000000e+00
  br label %231

217:                                              ; preds = %6
  %218 = load float, ptr %7, align 4, !tbaa !16
  %219 = load float, ptr %8, align 4, !tbaa !16
  %220 = fcmp fast ogt float %218, %219
  %221 = select i1 %220, float 1.000000e+00, float 0.000000e+00
  br label %231

222:                                              ; preds = %6
  %223 = load float, ptr %8, align 4, !tbaa !16
  %224 = fcmp fast oeq float %223, 0.000000e+00
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = load float, ptr %7, align 4, !tbaa !16
  %227 = frem fast float %226, %223
  br label %231

228:                                              ; preds = %6
  %229 = load float, ptr %7, align 4, !tbaa !16
  %230 = call fast float @llvm.fabs.f32(float %229)
  br label %231

231:                                              ; preds = %222, %217, %212, %183, %178, %165, %161, %154, %122, %115, %98, %91, %27, %225, %198, %205, %171, %148, %139, %142, %120, %127, %96, %103, %75, %78, %59, %62, %43, %46, %30, %6, %228, %23, %19, %15
  %232 = phi float [ 0.000000e+00, %6 ], [ %230, %228 ], [ %227, %225 ], [ %204, %198 ], [ %211, %205 ], [ %177, %171 ], [ %153, %148 ], [ %141, %139 ], [ %144, %142 ], [ %121, %120 ], [ %128, %127 ], [ %97, %96 ], [ %104, %103 ], [ %77, %75 ], [ %80, %78 ], [ %61, %59 ], [ %64, %62 ], [ %45, %43 ], [ %48, %46 ], [ %32, %30 ], [ %26, %23 ], [ %22, %19 ], [ %18, %15 ], [ 0.000000e+00, %27 ], [ 0.000000e+00, %91 ], [ 0.000000e+00, %98 ], [ 0.000000e+00, %115 ], [ 0.000000e+00, %122 ], [ %164, %161 ], [ 0.000000e+00, %154 ], [ 0.000000e+00, %165 ], [ %182, %178 ], [ %187, %183 ], [ %216, %212 ], [ %221, %217 ], [ 0.000000e+00, %222 ]
  %233 = load ptr, ptr %5, align 8, !tbaa !5
  store float %232, ptr %233, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  ret void
}

declare void @node_type_gpu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gpu_shader_math(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4) #0 {
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
    i32 10, label %11
    i32 11, label %11
    i32 12, label %11
    i32 13, label %11
    i32 15, label %11
    i32 16, label %11
    i32 17, label %11
    i32 4, label %16
    i32 5, label %16
    i32 6, label %16
    i32 7, label %16
    i32 8, label %16
    i32 9, label %16
    i32 14, label %16
  ]

11:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %12 = sext i16 %9 to i64
  %13 = getelementptr inbounds [19 x ptr], ptr @gpu_shader_math.names, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = tail call zeroext i8 (ptr, ptr, ptr, ptr, ...) @GPU_stack_link(ptr noundef %0, ptr noundef %14, ptr noundef %3, ptr noundef %4) #6
  br label %39

16:                                               ; preds = %5, %5, %5, %5, %5, %5, %5
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %25 = getelementptr inbounds [2 x %struct.GPUNodeStack], ptr %6, i64 0, i64 1
  %26 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  %27 = sext i16 %9 to i64
  %28 = getelementptr inbounds [19 x ptr], ptr @gpu_shader_math.names, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @GPU_stack_link(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %6, ptr noundef %4) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #6
  br label %39

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  %33 = getelementptr inbounds [2 x %struct.GPUNodeStack], ptr %7, i64 0, i64 1
  %34 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 48, i1 false)
  %35 = sext i16 %9 to i64
  %36 = getelementptr inbounds [19 x ptr], ptr @gpu_shader_math.names, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @GPU_stack_link(ptr noundef %0, ptr noundef %37, ptr noundef nonnull %7, ptr noundef %4) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #6
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
declare float @llvm.sin.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @tanf(float noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #3

declare zeroext i8 @GPU_stack_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare float @atanf(float) local_unnamed_addr

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
