; ModuleID = 'blender/source/blender/gpu/intern/gpu_codegen.c'
source_filename = "blender/source/blender/gpu/intern/gpu_codegen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.GPUFunction = type { [64 x i8], [32 x i32], [32 x i32], i32 }
%struct.GPUPass = type { ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr }
%struct.GPUInput = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i32, [32 x i8], [16 x float], ptr, i32, i32, [32 x i8], i32, i32, i32 }
%struct.GPUNodeLink = type { ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.GPUNode = type { ptr, ptr, ptr, i32, %struct.ListBase, %struct.ListBase }
%struct.GPUOutput = type { ptr, ptr, ptr, i32, ptr, i32 }
%struct.GPUNodeStack = type { i32, ptr, [4 x float], ptr, i8, i8, i16 }
%struct.GPUVertexAttribs = type { [32 x %struct.anon], i32 }
%struct.anon = type { i32, i32, i32, i32, [64 x i8] }

@FUNCTION_HASH = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"GPU_lookup_function gh\00", align 1
@glsl_material_library = internal unnamed_addr global ptr null, align 8
@defmaterial = external global %struct.Material, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"unfviewmat\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"unfobmat\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"unfinvviewmat\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"unfinvobmat\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"varposition\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"varnormal\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"unfobcolor\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"unfobautobumpscale\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__GLEW_ARB_texture_query_lod = external local_unnamed_addr global i8, align 1
@__GLEW_VERSION_3_0 = external local_unnamed_addr global i8, align 1
@datatoc_gpu_shader_material_glsl = external global [0 x i8], align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"GPU failed to find function %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"set_value\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"set_rgb\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"GPUPass\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"void \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"GPUFunction\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"out \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"inout \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"in \00", align 1
@GPU_DATATYPE_STR = internal unnamed_addr constant [17 x ptr] [ptr @.str.9, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr null, ptr null, ptr null, ptr null, ptr @.str.27, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.28], align 16
@.str.19 = private unnamed_addr constant [16 x i8] c"sampler2DShadow\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"sampler2D\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"GPU invalid function parameter in %s.\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"GPU functions parse error.\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"vec2\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"vec3\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"vec4\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"mat3\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"mat4\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"GPUNodeLink\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"GPUNode\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"GPUOutput\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"GPUInput\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"GPU_node_link_free: negative refcount\0A\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"void main(void)\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"\09vec3 facingnormal = (gl_FrontFacing)? varnormal: -varnormal;\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"codegen_set_unique_ids1 gh\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"codegen_set_unique_ids2 gh\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"uniform %s samp%d;\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"unf\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"uniform %s %s;\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"varying %s %s;\0A\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"uniform %s unf%d;\0A\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"const %s cons%d = \00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"varying %s var%d;\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"\09vec4 tex%d = texture2D(\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"samp%d, gl_TexCoord[%d].st);\0A\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"\09%s tmp%d;\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"\09%s(\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"samp%d\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c", gl_TexCoord[%d].st\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"facingnormal\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"unf%d\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"cons%d\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"var%d\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"gl_SecondaryColor\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"gl_Color\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"tmp%d\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"\0A\09gl_FragColor = \00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"dot(%s.rgb, vec3(0.35, 0.45, 0.2))\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"dot(%s, vec3(0.33))\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"%s.r\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"vec2(dot(%s.rgb, vec3(0.35, 0.45, 0.2)), %s.a)\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"vec2(dot(%s.rgb, vec3(0.33)), 1.0)\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"vec2(%s, 1.0)\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"%s.rgb\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"vec3(%s.r, %s.r, %s.r)\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"vec3(%s, %s, %s)\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"vec4(%s, 1.0)\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"vec4(%s.r, %s.r, %s.r, %s.g)\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"vec4(%s, %s, %s, 1.0)\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"attribute %s att%d;\0A\00", align 1
@datatoc_gpu_shader_vertex_glsl = external global [0 x i8], align 1
@.str.83 = private unnamed_addr constant [54 x i8] c"\09var%d.xyz = normalize(gl_NormalMatrix * att%d.xyz);\0A\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"\09var%d.w = att%d.w;\0A\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"\09var%d = att%d;\0A\00", align 1
@.str.86 = private unnamed_addr constant [74 x i8] c"\09vec3 matcapcol = vec3(0.5, 0.5, 0.5) * varnormal + vec3(0.5, 0.5, 0.5);\0A\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"\09gl_FrontSecondaryColor = vec4(matcapcol, 1.0);\0A\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"\09gl_FrontColor = gl_Color;\0A\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_lookup_function(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @FUNCTION_HASH, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %287

4:                                                ; preds = %1
  %5 = tail call ptr @BLI_ghash_str_new(ptr noundef nonnull @.str) #14
  store ptr %5, ptr @FUNCTION_HASH, align 8, !tbaa !5
  %6 = load ptr, ptr @glsl_material_library, align 8, !tbaa !5
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.14) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %287, label %9

9:                                                ; preds = %4, %284
  %10 = phi ptr [ %285, %284 ], [ %7, %4 ]
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = tail call ptr %11(i64 noundef 324, ptr noundef nonnull @.str.15) #14
  br label %13

13:                                               ; preds = %17, %9
  %14 = phi ptr [ %10, %9 ], [ %18, %17 ]
  %15 = load i8, ptr %14, align 1, !tbaa !9
  switch i8 %15, label %17 [
    i8 0, label %16
    i8 32, label %16
    i8 40, label %16
    i8 41, label %16
    i8 44, label %16
    i8 9, label %16
    i8 10, label %16
    i8 13, label %16
  ]

16:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13
  br label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 1
  br label %13, !llvm.loop !10

19:                                               ; preds = %16, %22
  %20 = phi i8 [ %24, %22 ], [ %15, %16 ]
  %21 = phi ptr [ %23, %22 ], [ %14, %16 ]
  switch i8 %20, label %25 [
    i8 13, label %22
    i8 32, label %22
    i8 40, label %22
    i8 44, label %22
    i8 9, label %22
    i8 10, label %22
  ]

22:                                               ; preds = %19, %19, %19, %19, %19, %19
  %23 = getelementptr inbounds i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !9
  br label %19, !llvm.loop !12

25:                                               ; preds = %19, %37
  %26 = phi i8 [ %41, %37 ], [ %20, %19 ]
  %27 = phi ptr [ %38, %37 ], [ %12, %19 ]
  %28 = phi ptr [ %40, %37 ], [ %21, %19 ]
  %29 = phi i32 [ %39, %37 ], [ 0, %19 ]
  switch i8 %26, label %30 [
    i8 0, label %42
    i8 32, label %42
    i8 40, label %42
    i8 41, label %42
    i8 44, label %42
    i8 9, label %42
    i8 10, label %42
    i8 13, label %42
  ]

30:                                               ; preds = %25
  %31 = icmp eq ptr %27, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = icmp slt i32 %29, 63
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  store i8 %26, ptr %27, align 1, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %27, i64 1
  %36 = add nsw i32 %29, 1
  br label %37

37:                                               ; preds = %34, %32, %30
  %38 = phi ptr [ %35, %34 ], [ %27, %32 ], [ null, %30 ]
  %39 = phi i32 [ %36, %34 ], [ %29, %32 ], [ %29, %30 ]
  %40 = getelementptr inbounds i8, ptr %28, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !9
  br label %25, !llvm.loop !10

42:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %25
  %43 = icmp eq ptr %27, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i8 0, ptr %27, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %44, %42
  br label %46

46:                                               ; preds = %45, %51
  %47 = phi ptr [ %52, %51 ], [ %28, %45 ]
  %48 = load i8, ptr %47, align 1, !tbaa !9
  switch i8 %48, label %49 [
    i8 13, label %51
    i8 32, label %51
    i8 40, label %51
    i8 44, label %51
    i8 9, label %51
    i8 10, label %51
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.GPUFunction, ptr %12, i64 0, i32 3
  br label %53

51:                                               ; preds = %46, %46, %46, %46, %46, %46
  %52 = getelementptr inbounds i8, ptr %47, i64 1
  br label %46, !llvm.loop !12

53:                                               ; preds = %260, %49
  %54 = phi i8 [ %269, %260 ], [ %48, %49 ]
  %55 = phi ptr [ %256, %260 ], [ %47, %49 ]
  switch i8 %54, label %116 [
    i8 0, label %273
    i8 41, label %273
    i8 111, label %56
    i8 105, label %71
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %55, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !9
  switch i8 %58, label %116 [
    i8 0, label %66
    i8 117, label %59
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %55, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !9
  switch i8 %61, label %116 [
    i8 0, label %66
    i8 116, label %62
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %55, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !9
  switch i8 %64, label %116 [
    i8 0, label %66
    i8 32, label %65
  ]

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %62, %59, %56
  %67 = phi ptr [ getelementptr inbounds ([5 x i8], ptr @.str.16, i64 0, i64 1), %56 ], [ getelementptr inbounds ([5 x i8], ptr @.str.16, i64 0, i64 2), %59 ], [ getelementptr inbounds ([5 x i8], ptr @.str.16, i64 0, i64 3), %62 ], [ getelementptr inbounds ([5 x i8], ptr @.str.16, i64 0, i64 4), %65 ]
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %69 = freeze i8 %68
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %101, label %116

71:                                               ; preds = %53
  %72 = getelementptr inbounds i8, ptr %55, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !9
  switch i8 %73, label %116 [
    i8 0, label %87
    i8 110, label %74
  ]

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %55, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !9
  switch i8 %76, label %93 [
    i8 0, label %87
    i8 111, label %77
  ]

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %55, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !9
  switch i8 %79, label %93 [
    i8 0, label %87
    i8 117, label %80
  ]

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %55, i64 4
  %82 = load i8, ptr %81, align 1, !tbaa !9
  switch i8 %82, label %93 [
    i8 0, label %87
    i8 116, label %83
  ]

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %55, i64 5
  %85 = load i8, ptr %84, align 1, !tbaa !9
  switch i8 %85, label %93 [
    i8 0, label %87
    i8 32, label %86
  ]

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %71, %86, %83, %80, %77, %74
  %88 = phi ptr [ getelementptr inbounds ([7 x i8], ptr @.str.17, i64 0, i64 1), %71 ], [ getelementptr inbounds ([7 x i8], ptr @.str.17, i64 0, i64 2), %74 ], [ getelementptr inbounds ([7 x i8], ptr @.str.17, i64 0, i64 3), %77 ], [ getelementptr inbounds ([7 x i8], ptr @.str.17, i64 0, i64 4), %80 ], [ getelementptr inbounds ([7 x i8], ptr @.str.17, i64 0, i64 5), %83 ], [ getelementptr inbounds ([7 x i8], ptr @.str.17, i64 0, i64 6), %86 ]
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = freeze i8 %89
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  switch i8 %73, label %116 [
    i8 0, label %97
    i8 110, label %93
  ]

93:                                               ; preds = %83, %80, %77, %74, %92
  %94 = getelementptr inbounds i8, ptr %55, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !9
  switch i8 %95, label %116 [
    i8 0, label %97
    i8 32, label %96
  ]

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %93, %92
  %98 = phi ptr [ getelementptr inbounds ([4 x i8], ptr @.str.18, i64 0, i64 1), %92 ], [ getelementptr inbounds ([4 x i8], ptr @.str.18, i64 0, i64 2), %93 ], [ getelementptr inbounds ([4 x i8], ptr @.str.18, i64 0, i64 3), %96 ]
  %99 = load i8, ptr %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %66, %97, %87
  %102 = phi i32 [ 0, %97 ], [ 2, %87 ], [ 1, %66 ]
  br label %103

103:                                              ; preds = %107, %101
  %104 = phi i8 [ %54, %101 ], [ %109, %107 ]
  %105 = phi ptr [ %55, %101 ], [ %108, %107 ]
  switch i8 %104, label %107 [
    i8 0, label %106
    i8 32, label %106
    i8 40, label %106
    i8 41, label %106
    i8 44, label %106
    i8 9, label %106
    i8 10, label %106
    i8 13, label %106
  ]

106:                                              ; preds = %103, %103, %103, %103, %103, %103, %103, %103
  br label %110

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %105, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !9
  br label %103, !llvm.loop !10

110:                                              ; preds = %106, %113
  %111 = phi i8 [ %115, %113 ], [ %104, %106 ]
  %112 = phi ptr [ %114, %113 ], [ %105, %106 ]
  switch i8 %111, label %116 [
    i8 13, label %113
    i8 32, label %113
    i8 40, label %113
    i8 44, label %113
    i8 9, label %113
    i8 10, label %113
  ]

113:                                              ; preds = %110, %110, %110, %110, %110, %110
  %114 = getelementptr inbounds i8, ptr %112, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !9
  br label %110, !llvm.loop !12

116:                                              ; preds = %110, %71, %53, %66, %97, %93, %92, %62, %59, %56
  %117 = phi i8 [ 105, %97 ], [ 111, %56 ], [ 111, %59 ], [ 111, %62 ], [ 105, %92 ], [ 105, %93 ], [ 111, %66 ], [ %54, %53 ], [ 105, %71 ], [ %111, %110 ]
  %118 = phi i32 [ 0, %97 ], [ 0, %56 ], [ 0, %59 ], [ 0, %62 ], [ 0, %92 ], [ 0, %93 ], [ 0, %66 ], [ 0, %53 ], [ 0, %71 ], [ %102, %110 ]
  %119 = phi ptr [ %55, %97 ], [ %55, %56 ], [ %55, %59 ], [ %55, %62 ], [ %55, %92 ], [ %55, %93 ], [ %55, %66 ], [ %55, %53 ], [ %55, %71 ], [ %112, %110 ]
  %120 = icmp eq i8 %117, 0
  br label %121

121:                                              ; preds = %146, %116
  %122 = phi i64 [ 1, %116 ], [ %147, %146 ]
  %123 = lshr i64 64992, %122
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %121
  %127 = getelementptr inbounds [17 x ptr], ptr @GPU_DATATYPE_STR, i64 0, i64 %122
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  br i1 %120, label %142, label %129

129:                                              ; preds = %126, %137
  %130 = phi i8 [ %140, %137 ], [ %117, %126 ]
  %131 = phi ptr [ %139, %137 ], [ %128, %126 ]
  %132 = phi ptr [ %138, %137 ], [ %119, %126 ]
  %133 = load i8, ptr %131, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %230, label %135

135:                                              ; preds = %129
  %136 = icmp eq i8 %130, %133
  br i1 %136, label %137, label %146

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %132, i64 1
  %139 = getelementptr inbounds i8, ptr %131, i64 1
  %140 = load i8, ptr %138, align 1, !tbaa !9
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %129, !llvm.loop !13

142:                                              ; preds = %137, %126
  %143 = phi ptr [ %128, %126 ], [ %139, %137 ]
  %144 = load i8, ptr %143, align 1, !tbaa !9
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %230, label %146

146:                                              ; preds = %135, %142, %121
  %147 = add nuw nsw i64 %122, 1
  %148 = icmp eq i64 %147, 17
  br i1 %148, label %149, label %121, !llvm.loop !14

149:                                              ; preds = %146
  br i1 %120, label %225, label %150

150:                                              ; preds = %149
  %151 = icmp eq i8 %117, 115
  br i1 %151, label %152, label %270

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %119, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !9
  switch i8 %154, label %270 [
    i8 0, label %195
    i8 97, label %155
  ]

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %119, i64 2
  %157 = load i8, ptr %156, align 1, !tbaa !9
  switch i8 %157, label %204 [
    i8 0, label %195
    i8 109, label %158
  ]

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %119, i64 3
  %160 = load i8, ptr %159, align 1, !tbaa !9
  switch i8 %160, label %206 [
    i8 0, label %195
    i8 112, label %161
  ]

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %119, i64 4
  %163 = load i8, ptr %162, align 1, !tbaa !9
  switch i8 %163, label %206 [
    i8 0, label %195
    i8 108, label %164
  ]

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %119, i64 5
  %166 = load i8, ptr %165, align 1, !tbaa !9
  switch i8 %166, label %206 [
    i8 0, label %195
    i8 101, label %167
  ]

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %119, i64 6
  %169 = load i8, ptr %168, align 1, !tbaa !9
  switch i8 %169, label %206 [
    i8 0, label %195
    i8 114, label %170
  ]

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %119, i64 7
  %172 = load i8, ptr %171, align 1, !tbaa !9
  switch i8 %172, label %206 [
    i8 0, label %195
    i8 50, label %173
  ]

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %119, i64 8
  %175 = load i8, ptr %174, align 1, !tbaa !9
  switch i8 %175, label %206 [
    i8 0, label %195
    i8 68, label %176
  ]

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %119, i64 9
  %178 = load i8, ptr %177, align 1, !tbaa !9
  switch i8 %178, label %206 [
    i8 0, label %195
    i8 83, label %179
  ]

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %119, i64 10
  %181 = load i8, ptr %180, align 1, !tbaa !9
  switch i8 %181, label %206 [
    i8 0, label %195
    i8 104, label %182
  ]

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %119, i64 11
  %184 = load i8, ptr %183, align 1, !tbaa !9
  switch i8 %184, label %206 [
    i8 0, label %195
    i8 97, label %185
  ]

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %119, i64 12
  %187 = load i8, ptr %186, align 1, !tbaa !9
  switch i8 %187, label %206 [
    i8 0, label %195
    i8 100, label %188
  ]

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %119, i64 13
  %190 = load i8, ptr %189, align 1, !tbaa !9
  switch i8 %190, label %206 [
    i8 0, label %195
    i8 111, label %191
  ]

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %119, i64 14
  %193 = load i8, ptr %192, align 1, !tbaa !9
  switch i8 %193, label %206 [
    i8 0, label %195
    i8 119, label %194
  ]

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %152, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155
  %196 = phi ptr [ getelementptr inbounds ([16 x i8], ptr @.str.19, i64 0, i64 1), %152 ], [ getelementptr inbounds ([16 x i8], ptr @.str.19, i64 0, i64 2), %155 ], [ getelementptr inbounds ([16 x i8], ptr @.str.19, i64 0, i64 3), %158 ], [ getelementptr inbounds ([16 x i8], ptr @.str.19, i64 0, i64 4), %161 ], [ getelementptr inbounds ([16 x i8], ptr @.str.19, i64 0, i64 5), %164 ], [ getelementptr inbounds ([16 x i8], ptr @.str.19, i64 0, i64 6), %167 ], [ getelementptr inbounds ([16 x i8], ptr @.str.19, i64 0, i64 7), %170 ], [ getelementptr inbounds ([16 x i8], ptr @.str.19, i64 0, i64 8), %173 ], [ getelementptr inbounds ([16 x i8], ptr @.str.19, i64 0, i64 9), %176 ], [ getelementptr inbounds ([16 x i8], ptr @.str.19, i64 0, i64 10), %179 ], [ getelementptr inbounds ([16 x i8], ptr @.str.19, i64 0, i64 11), %182 ], [ getelementptr inbounds ([16 x i8], ptr @.str.19, i64 0, i64 12), %185 ], [ getelementptr inbounds ([16 x i8], ptr @.str.19, i64 0, i64 13), %188 ], [ getelementptr inbounds ([16 x i8], ptr @.str.19, i64 0, i64 14), %191 ], [ getelementptr inbounds ([16 x i8], ptr @.str.19, i64 0, i64 15), %194 ]
  %197 = load i8, ptr %196, align 1, !tbaa !9
  %198 = freeze i8 %197
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %232, label %200

200:                                              ; preds = %195
  switch i8 %154, label %270 [
    i8 0, label %225
    i8 97, label %201
  ]

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %119, i64 2
  %203 = load i8, ptr %202, align 1, !tbaa !9
  br label %204

204:                                              ; preds = %201, %155
  %205 = phi i8 [ %203, %201 ], [ %157, %155 ]
  switch i8 %205, label %270 [
    i8 0, label %225
    i8 109, label %206
  ]

206:                                              ; preds = %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %204
  %207 = getelementptr inbounds i8, ptr %119, i64 3
  %208 = load i8, ptr %207, align 1, !tbaa !9
  switch i8 %208, label %270 [
    i8 0, label %225
    i8 112, label %209
  ]

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %119, i64 4
  %211 = load i8, ptr %210, align 1, !tbaa !9
  switch i8 %211, label %270 [
    i8 0, label %225
    i8 108, label %212
  ]

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %119, i64 5
  %214 = load i8, ptr %213, align 1, !tbaa !9
  switch i8 %214, label %270 [
    i8 0, label %225
    i8 101, label %215
  ]

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %119, i64 6
  %217 = load i8, ptr %216, align 1, !tbaa !9
  switch i8 %217, label %270 [
    i8 0, label %225
    i8 114, label %218
  ]

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %119, i64 7
  %220 = load i8, ptr %219, align 1, !tbaa !9
  switch i8 %220, label %270 [
    i8 0, label %225
    i8 50, label %221
  ]

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %119, i64 8
  %223 = load i8, ptr %222, align 1, !tbaa !9
  switch i8 %223, label %270 [
    i8 0, label %225
    i8 68, label %224
  ]

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224, %221, %218, %215, %212, %209, %206, %204, %200, %149
  %226 = phi ptr [ getelementptr inbounds ([10 x i8], ptr @.str.20, i64 0, i64 1), %200 ], [ getelementptr inbounds ([10 x i8], ptr @.str.20, i64 0, i64 2), %204 ], [ getelementptr inbounds ([10 x i8], ptr @.str.20, i64 0, i64 3), %206 ], [ getelementptr inbounds ([10 x i8], ptr @.str.20, i64 0, i64 4), %209 ], [ getelementptr inbounds ([10 x i8], ptr @.str.20, i64 0, i64 5), %212 ], [ getelementptr inbounds ([10 x i8], ptr @.str.20, i64 0, i64 6), %215 ], [ getelementptr inbounds ([10 x i8], ptr @.str.20, i64 0, i64 7), %218 ], [ getelementptr inbounds ([10 x i8], ptr @.str.20, i64 0, i64 8), %221 ], [ getelementptr inbounds ([10 x i8], ptr @.str.20, i64 0, i64 9), %224 ], [ @.str.20, %149 ]
  %227 = load i8, ptr %226, align 1, !tbaa !9
  %228 = freeze i8 %227
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %232, label %270

230:                                              ; preds = %142, %129
  %231 = trunc i64 %122 to i32
  br label %232

232:                                              ; preds = %230, %225, %195
  %233 = phi i32 [ 1002, %225 ], [ 1003, %195 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %238, %232
  %235 = phi i8 [ %117, %232 ], [ %240, %238 ]
  %236 = phi ptr [ %119, %232 ], [ %239, %238 ]
  switch i8 %235, label %238 [
    i8 0, label %237
    i8 32, label %237
    i8 40, label %237
    i8 41, label %237
    i8 44, label %237
    i8 9, label %237
    i8 10, label %237
    i8 13, label %237
  ]

237:                                              ; preds = %234, %234, %234, %234, %234, %234, %234, %234
  br label %241

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %236, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !9
  br label %234, !llvm.loop !10

241:                                              ; preds = %237, %244
  %242 = phi i8 [ %246, %244 ], [ %235, %237 ]
  %243 = phi ptr [ %245, %244 ], [ %236, %237 ]
  switch i8 %242, label %247 [
    i8 13, label %244
    i8 32, label %244
    i8 40, label %244
    i8 44, label %244
    i8 9, label %244
    i8 10, label %244
  ]

244:                                              ; preds = %241, %241, %241, %241, %241, %241
  %245 = getelementptr inbounds i8, ptr %243, i64 1
  %246 = load i8, ptr %245, align 1, !tbaa !9
  br label %241, !llvm.loop !12

247:                                              ; preds = %241, %251
  %248 = phi i8 [ %253, %251 ], [ %242, %241 ]
  %249 = phi ptr [ %252, %251 ], [ %243, %241 ]
  switch i8 %248, label %251 [
    i8 0, label %250
    i8 32, label %250
    i8 40, label %250
    i8 41, label %250
    i8 44, label %250
    i8 9, label %250
    i8 10, label %250
    i8 13, label %250
  ]

250:                                              ; preds = %247, %247, %247, %247, %247, %247, %247, %247
  br label %254

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %249, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !9
  br label %247, !llvm.loop !10

254:                                              ; preds = %250, %257
  %255 = phi i8 [ %259, %257 ], [ %248, %250 ]
  %256 = phi ptr [ %258, %257 ], [ %249, %250 ]
  switch i8 %255, label %260 [
    i8 13, label %257
    i8 32, label %257
    i8 40, label %257
    i8 44, label %257
    i8 9, label %257
    i8 10, label %257
  ]

257:                                              ; preds = %254, %254, %254, %254, %254, %254
  %258 = getelementptr inbounds i8, ptr %256, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !9
  br label %254, !llvm.loop !12

260:                                              ; preds = %254
  %261 = load i32, ptr %50, align 4, !tbaa !15
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.GPUFunction, ptr %12, i64 0, i32 2, i64 %262
  store i32 %118, ptr %263, align 4, !tbaa !18
  %264 = load i32, ptr %50, align 4, !tbaa !15
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.GPUFunction, ptr %12, i64 0, i32 1, i64 %265
  store i32 %233, ptr %266, align 4, !tbaa !18
  %267 = load i32, ptr %50, align 4, !tbaa !15
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %50, align 4, !tbaa !15
  %269 = load i8, ptr %256, align 1, !tbaa !9
  br label %53, !llvm.loop !19

270:                                              ; preds = %152, %225, %221, %218, %215, %212, %209, %206, %204, %200, %150
  %271 = load ptr, ptr @stderr, align 8, !tbaa !5
  %272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.21, ptr noundef %12) #16
  br label %273

273:                                              ; preds = %53, %53, %270
  %274 = phi ptr [ %119, %270 ], [ %55, %53 ], [ %55, %53 ]
  %275 = load i8, ptr %12, align 4, !tbaa !9
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %50, align 4, !tbaa !15
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %277, %273
  %281 = load ptr, ptr @stderr, align 8, !tbaa !5
  %282 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 27, i64 1, ptr %281) #16
  %283 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %283(ptr noundef nonnull %12) #14
  br label %287

284:                                              ; preds = %277
  tail call void @BLI_ghash_insert(ptr noundef %5, ptr noundef nonnull %12, ptr noundef nonnull %12) #14
  %285 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(1) @.str.14) #15
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %9, !llvm.loop !20

287:                                              ; preds = %284, %280, %4, %1
  %288 = load ptr, ptr @FUNCTION_HASH, align 8, !tbaa !5
  %289 = tail call ptr @BLI_ghash_lookup(ptr noundef %288, ptr noundef %0) #14
  ret ptr %289
}

declare ptr @BLI_ghash_str_new(ptr noundef) local_unnamed_addr #1

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gpu_codegen_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr @glsl_material_library, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call ptr @BLI_dynstr_new() #14
  tail call void @BLI_dynstr_append(ptr noundef %4, ptr noundef nonnull @datatoc_gpu_shader_material_glsl) #14
  %5 = tail call ptr @BLI_dynstr_get_cstring(ptr noundef %4) #14
  store ptr %5, ptr @glsl_material_library, align 8, !tbaa !5
  tail call void @BLI_dynstr_free(ptr noundef %4) #14
  br label %6

6:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_code_generate_glsl_lib() local_unnamed_addr #0 {
  %1 = load ptr, ptr @glsl_material_library, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call ptr @BLI_dynstr_new() #14
  tail call void @BLI_dynstr_append(ptr noundef %4, ptr noundef nonnull @datatoc_gpu_shader_material_glsl) #14
  %5 = tail call ptr @BLI_dynstr_get_cstring(ptr noundef %4) #14
  store ptr %5, ptr @glsl_material_library, align 8, !tbaa !5
  tail call void @BLI_dynstr_free(ptr noundef %4) #14
  br label %6

6:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gpu_codegen_exit() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.Material, ptr @defmaterial, i64 0, i32 136), align 8, !tbaa !21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @GPU_material_free(ptr noundef nonnull @defmaterial) #14
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @FUNCTION_HASH, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void @BLI_ghash_free(ptr noundef nonnull %5, ptr noundef null, ptr noundef %8) #14
  store ptr null, ptr @FUNCTION_HASH, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %4
  tail call void @GPU_shader_free_builtin_shaders() #14
  %10 = load ptr, ptr @glsl_material_library, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %13(ptr noundef nonnull %10) #14
  store ptr null, ptr @glsl_material_library, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %12, %9
  ret void
}

declare void @GPU_material_free(ptr noundef) local_unnamed_addr #1

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GPU_shader_free_builtin_shaders() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @GPU_builtin_name(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %9 [
    i32 1, label %10
    i32 2, label %2
    i32 4, label %3
    i32 8, label %4
    i32 16, label %5
    i32 32, label %6
    i32 64, label %7
    i32 128, label %8
  ]

2:                                                ; preds = %1
  br label %10

3:                                                ; preds = %1
  br label %10

4:                                                ; preds = %1
  br label %10

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %9, %8, %7, %6, %5, %4, %3, %2
  %11 = phi ptr [ @.str.2, %2 ], [ @.str.3, %3 ], [ @.str.4, %4 ], [ @.str.5, %5 ], [ @.str.6, %6 ], [ @.str.7, %7 ], [ @.str.8, %8 ], [ @.str.9, %9 ], [ @.str.1, %1 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GPU_bicubic_bump_support() local_unnamed_addr #3 {
  %1 = load i8, ptr @__GLEW_ARB_texture_query_lod, align 1, !tbaa !9
  %2 = icmp ne i8 %1, 0
  %3 = load i8, ptr @__GLEW_VERSION_3_0, align 1
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @BLI_dynstr_new() local_unnamed_addr #1

declare void @BLI_dynstr_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_dynstr_get_cstring(ptr noundef) local_unnamed_addr #1

declare void @BLI_dynstr_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @GPU_pass_shader(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.GPUPass, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_pass_bind(ptr nocapture noundef readonly %0, double noundef nofpclass(nan inf) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.GPUPass, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.GPUPass, ptr %0, i64 0, i32 2
  tail call void @GPU_shader_bind(ptr noundef nonnull %5) #14
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %51, label %11

11:                                               ; preds = %7, %48
  %12 = phi ptr [ %49, %48 ], [ %9, %7 ]
  %13 = getelementptr inbounds %struct.GPUInput, ptr %12, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.GPUInput, ptr %12, i64 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %struct.GPUInput, ptr %12, i64 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = trunc i32 %20 to i8
  %22 = tail call ptr @GPU_texture_from_blender(ptr noundef nonnull %14, ptr noundef %18, i8 noundef zeroext %21, double noundef nofpclass(nan inf) %1, i32 noundef %2) #14
  %23 = getelementptr inbounds %struct.GPUInput, ptr %12, i64 0, i32 19
  store ptr %22, ptr %23, align 8, !tbaa !35
  br label %34

24:                                               ; preds = %11
  %25 = getelementptr inbounds %struct.GPUInput, ptr %12, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.GPUInput, ptr %12, i64 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  br label %34

31:                                               ; preds = %24
  %32 = tail call ptr @GPU_texture_from_preview(ptr noundef nonnull %26, i32 noundef %2) #14
  %33 = getelementptr inbounds %struct.GPUInput, ptr %12, i64 0, i32 19
  store ptr %32, ptr %33, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %28, %31, %16
  %35 = phi ptr [ %30, %28 ], [ %32, %31 ], [ %22, %16 ]
  %36 = getelementptr inbounds %struct.GPUInput, ptr %12, i64 0, i32 19
  %37 = icmp eq ptr %35, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.GPUInput, ptr %12, i64 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.GPUInput, ptr %12, i64 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !38
  tail call void @GPU_texture_bind(ptr noundef nonnull %35, i32 noundef %44) #14
  %45 = getelementptr inbounds %struct.GPUInput, ptr %12, i64 0, i32 20
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = load ptr, ptr %36, align 8, !tbaa !35
  tail call void @GPU_shader_uniform_texture(ptr noundef nonnull %5, i32 noundef %46, ptr noundef %47) #14
  br label %48

48:                                               ; preds = %34, %38, %42
  %49 = load ptr, ptr %12, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %11, !llvm.loop !40

51:                                               ; preds = %48, %7, %3
  ret void
}

declare void @GPU_shader_bind(ptr noundef) local_unnamed_addr #1

declare ptr @GPU_texture_from_blender(ptr noundef, ptr noundef, i8 noundef zeroext, double noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #1

declare ptr @GPU_texture_from_preview(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @GPU_texture_bind(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @GPU_shader_uniform_texture(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_pass_update_uniforms(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.GPUPass, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.GPUPass, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %5, %29
  %10 = phi ptr [ %30, %29 ], [ %7, %5 ]
  %11 = getelementptr inbounds %struct.GPUInput, ptr %10, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.GPUInput, ptr %10, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.GPUInput, ptr %10, i64 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.GPUInput, ptr %10, i64 0, i32 20
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds %struct.GPUInput, ptr %10, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds %struct.GPUInput, ptr %10, i64 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  tail call void @GPU_shader_uniform_vector(ptr noundef nonnull %3, i32 noundef %24, i32 noundef %26, i32 noundef 1, ptr noundef %28) #14
  br label %29

29:                                               ; preds = %9, %14, %18, %22
  %30 = load ptr, ptr %10, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %9, !llvm.loop !43

32:                                               ; preds = %29, %5, %1
  ret void
}

declare void @GPU_shader_uniform_vector(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_pass_unbind(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.GPUPass, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.GPUPass, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %5, %28
  %10 = phi ptr [ %29, %28 ], [ %7, %5 ]
  %11 = getelementptr inbounds %struct.GPUInput, ptr %10, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.GPUInput, ptr %10, i64 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @GPU_texture_unbind(ptr noundef nonnull %12) #14
  br label %19

19:                                               ; preds = %18, %14, %9
  %20 = getelementptr inbounds %struct.GPUInput, ptr %10, i64 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.GPUInput, ptr %10, i64 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %19
  store ptr null, ptr %11, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %23, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %9, !llvm.loop !44

31:                                               ; preds = %28, %5
  tail call void @GPU_shader_unbind() #14
  br label %32

32:                                               ; preds = %1, %31
  ret void
}

declare void @GPU_texture_unbind(ptr noundef) local_unnamed_addr #1

declare void @GPU_shader_unbind() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_attribute(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 96, ptr noundef nonnull @.str.29) #14
  %5 = getelementptr inbounds %struct.GPUNodeLink, ptr %4, i64 0, i32 11
  store i32 0, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.GPUNodeLink, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !47
  %9 = getelementptr inbounds %struct.GPUNodeLink, ptr %4, i64 0, i32 1
  store i32 %0, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds %struct.GPUNodeLink, ptr %4, i64 0, i32 2
  store ptr %1, ptr %10, align 8, !tbaa !49
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_uniform(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 96, ptr noundef nonnull @.str.29) #14
  %4 = getelementptr inbounds %struct.GPUNodeLink, ptr %3, i64 0, i32 11
  store i32 0, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.GPUNodeLink, ptr %3, i64 0, i32 12
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !47
  %8 = getelementptr inbounds %struct.GPUNodeLink, ptr %3, i64 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds %struct.GPUNodeLink, ptr %3, i64 0, i32 8
  store ptr null, ptr %9, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_dynamic_uniform(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 96, ptr noundef nonnull @.str.29) #14
  %6 = getelementptr inbounds %struct.GPUNodeLink, ptr %5, i64 0, i32 11
  store i32 0, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds %struct.GPUNodeLink, ptr %5, i64 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !47
  %10 = getelementptr inbounds %struct.GPUNodeLink, ptr %5, i64 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds %struct.GPUNodeLink, ptr %5, i64 0, i32 8
  store ptr %2, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds %struct.GPUNodeLink, ptr %5, i64 0, i32 9
  store i32 1, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds %struct.GPUNodeLink, ptr %5, i64 0, i32 10
  store i32 %1, ptr %13, align 4, !tbaa !53
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_image(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 96, ptr noundef nonnull @.str.29) #14
  %6 = getelementptr inbounds %struct.GPUNodeLink, ptr %5, i64 0, i32 11
  store i32 0, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds %struct.GPUNodeLink, ptr %5, i64 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !47
  %10 = getelementptr inbounds %struct.GPUNodeLink, ptr %5, i64 0, i32 3
  store i32 1, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds %struct.GPUNodeLink, ptr %5, i64 0, i32 7
  store ptr %0, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds %struct.GPUNodeLink, ptr %5, i64 0, i32 8
  store ptr %1, ptr %12, align 8, !tbaa !51
  %13 = zext i8 %2 to i32
  %14 = getelementptr inbounds %struct.GPUNodeLink, ptr %5, i64 0, i32 4
  store i32 %13, ptr %14, align 4, !tbaa !55
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_image_preview(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 96, ptr noundef nonnull @.str.29) #14
  %4 = getelementptr inbounds %struct.GPUNodeLink, ptr %3, i64 0, i32 11
  store i32 0, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.GPUNodeLink, ptr %3, i64 0, i32 12
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !47
  %8 = getelementptr inbounds %struct.GPUNodeLink, ptr %3, i64 0, i32 3
  store i32 2, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds %struct.GPUNodeLink, ptr %3, i64 0, i32 7
  store ptr %0, ptr %9, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_texture(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 96, ptr noundef nonnull @.str.29) #14
  %5 = getelementptr inbounds %struct.GPUNodeLink, ptr %4, i64 0, i32 11
  store i32 0, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.GPUNodeLink, ptr %4, i64 0, i32 12
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !47
  %9 = getelementptr inbounds %struct.GPUNodeLink, ptr %4, i64 0, i32 5
  store i32 1, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds %struct.GPUNodeLink, ptr %4, i64 0, i32 6
  store i32 %0, ptr %10, align 4, !tbaa !57
  %11 = getelementptr inbounds %struct.GPUNodeLink, ptr %4, i64 0, i32 7
  store ptr %1, ptr %11, align 8, !tbaa !50
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_dynamic_texture(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 96, ptr noundef nonnull @.str.29) #14
  %6 = getelementptr inbounds %struct.GPUNodeLink, ptr %5, i64 0, i32 11
  store i32 0, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds %struct.GPUNodeLink, ptr %5, i64 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !47
  %10 = getelementptr inbounds %struct.GPUNodeLink, ptr %5, i64 0, i32 9
  store i32 1, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.GPUNodeLink, ptr %5, i64 0, i32 13
  store ptr %0, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds %struct.GPUNodeLink, ptr %5, i64 0, i32 10
  store i32 %1, ptr %12, align 4, !tbaa !53
  %13 = getelementptr inbounds %struct.GPUNodeLink, ptr %5, i64 0, i32 8
  store ptr %2, ptr %13, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_builtin(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 96, ptr noundef nonnull @.str.29) #14
  %4 = getelementptr inbounds %struct.GPUNodeLink, ptr %3, i64 0, i32 11
  store i32 0, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.GPUNodeLink, ptr %3, i64 0, i32 12
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !47
  %8 = getelementptr inbounds %struct.GPUNodeLink, ptr %3, i64 0, i32 14
  store i32 %0, ptr %8, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_opengl_builtin(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 96, ptr noundef nonnull @.str.29) #14
  %4 = getelementptr inbounds %struct.GPUNodeLink, ptr %3, i64 0, i32 11
  store i32 0, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %struct.GPUNodeLink, ptr %3, i64 0, i32 12
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !47
  %8 = getelementptr inbounds %struct.GPUNodeLink, ptr %3, i64 0, i32 15
  store i32 %0, ptr %8, align 4, !tbaa !60
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @GPU_link(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %4 = tail call ptr @GPU_lookup_function(ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.10, ptr noundef %1) #16
  br label %77

9:                                                ; preds = %2
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = tail call ptr %10(i64 noundef 64, ptr noundef nonnull @.str.30) #14
  %12 = getelementptr inbounds %struct.GPUNode, ptr %11, i64 0, i32 2
  store ptr %1, ptr %12, align 8, !tbaa !61
  call void @llvm.va_start(ptr nonnull %3)
  %13 = getelementptr inbounds %struct.GPUFunction, ptr %4, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %76

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %18 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %19 = getelementptr inbounds %struct.GPUNode, ptr %11, i64 0, i32 5
  br label %20

20:                                               ; preds = %16, %71
  %21 = phi i64 [ 0, %16 ], [ %72, %71 ]
  %22 = getelementptr inbounds %struct.GPUFunction, ptr %4, i64 0, i32 2, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr %3, align 16
  %26 = icmp ult i32 %25, 41
  br i1 %24, label %57, label %27

27:                                               ; preds = %20
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  %29 = load ptr, ptr %18, align 16
  %30 = zext i32 %25 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = add nuw nsw i32 %25, 8
  store i32 %32, ptr %3, align 16
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  store ptr %35, ptr %17, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi ptr [ %31, %28 ], [ %34, %33 ]
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.GPUFunction, ptr %4, i64 0, i32 1, i64 %21
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %42 = call ptr %41(i64 noundef 48, ptr noundef nonnull @.str.31) #14
  %43 = getelementptr inbounds %struct.GPUOutput, ptr %42, i64 0, i32 3
  store i32 %40, ptr %43, align 8, !tbaa !63
  %44 = getelementptr inbounds %struct.GPUOutput, ptr %42, i64 0, i32 2
  store ptr %11, ptr %44, align 8, !tbaa !65
  %45 = icmp eq ptr %38, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %48 = call ptr %47(i64 noundef 96, ptr noundef nonnull @.str.29) #14
  %49 = getelementptr inbounds %struct.GPUNodeLink, ptr %48, i64 0, i32 11
  store i32 %40, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds %struct.GPUNodeLink, ptr %48, i64 0, i32 12
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !47
  %53 = getelementptr inbounds %struct.GPUOutput, ptr %42, i64 0, i32 4
  store ptr %48, ptr %53, align 8, !tbaa !66
  store ptr %48, ptr %38, align 8, !tbaa !5
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds %struct.GPUNodeLink, ptr %54, i64 0, i32 16
  store ptr %42, ptr %55, align 8, !tbaa !67
  br label %56

56:                                               ; preds = %36, %46
  call void @BLI_addtail(ptr noundef nonnull %19, ptr noundef nonnull %42) #14
  br label %71

57:                                               ; preds = %20
  br i1 %26, label %58, label %63

58:                                               ; preds = %57
  %59 = load ptr, ptr %18, align 16
  %60 = zext i32 %25 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = add nuw nsw i32 %25, 8
  store i32 %62, ptr %3, align 16
  br label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  store ptr %65, ptr %17, align 8
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi ptr [ %61, %58 ], [ %64, %63 ]
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.GPUFunction, ptr %4, i64 0, i32 1, i64 %21
  %70 = load i32, ptr %69, align 4, !tbaa !18
  call fastcc void @gpu_node_input_link(ptr noundef %11, ptr noundef %68, i32 noundef %70)
  br label %71

71:                                               ; preds = %56, %66
  %72 = add nuw nsw i64 %21, 1
  %73 = load i32, ptr %13, align 4, !tbaa !15
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %20, label %76, !llvm.loop !68

76:                                               ; preds = %71, %9
  call void @llvm.va_end(ptr nonnull %3)
  call void @gpu_material_add_node(ptr noundef %0, ptr noundef %11) #14
  br label %77

77:                                               ; preds = %76, %6
  %78 = phi i8 [ 1, %76 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret i8 %78
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gpu_node_input_link(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.GPUOutput, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds %struct.GPUNode, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.11) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(8) @.str.12) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14, %7
  %18 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.GPUNode, ptr %9, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = tail call ptr %18(ptr noundef %20) #14
  %22 = getelementptr inbounds %struct.GPUInput, ptr %21, i64 0, i32 3
  store i32 %2, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds %struct.GPUInput, ptr %21, i64 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = icmp eq ptr %24, null
  br i1 %25, label %151, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.GPUNodeLink, ptr %24, i64 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !47
  br label %151

30:                                               ; preds = %14, %3
  %31 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %32 = tail call ptr %31(i64 noundef 296, ptr noundef nonnull @.str.32) #14
  %33 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 2
  store ptr %0, ptr %33, align 8, !tbaa !71
  %34 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 14
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 3
  store i32 %2, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 4
  store i32 1, ptr %39, align 4, !tbaa !72
  %40 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 28
  store i32 %35, ptr %40, align 4, !tbaa !73
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %41(ptr noundef nonnull %1) #14
  br label %151

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 15
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 3
  store i32 %2, ptr %47, align 8, !tbaa !41
  %48 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 4
  store i32 2, ptr %48, align 4, !tbaa !72
  %49 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 29
  store i32 %44, ptr %49, align 8, !tbaa !74
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %50(ptr noundef nonnull %1) #14
  br label %151

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !67
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 3
  store i32 %2, ptr %55, align 8, !tbaa !41
  %56 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 4
  store i32 3, ptr %56, align 4, !tbaa !72
  %57 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 23
  store ptr %1, ptr %57, align 8, !tbaa !70
  %58 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 12
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !47
  br label %151

61:                                               ; preds = %51
  %62 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 13
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 3
  store i32 %2, ptr %66, align 8, !tbaa !41
  %67 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 4
  store i32 4, ptr %67, align 4, !tbaa !72
  %68 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 19
  store ptr %63, ptr %68, align 8, !tbaa !35
  %69 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 10
  store i32 3553, ptr %69, align 4, !tbaa !75
  %70 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 11
  store i32 %2, ptr %70, align 8, !tbaa !76
  %71 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 24
  store i32 1, ptr %71, align 8, !tbaa !77
  %72 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 18
  store ptr %73, ptr %74, align 8, !tbaa !78
  %75 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %75(ptr noundef nonnull %1) #14
  br label %151

76:                                               ; preds = %61
  %77 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !56
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 3
  store i32 4, ptr %81, align 8, !tbaa !41
  %82 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 4
  store i32 4, ptr %82, align 4, !tbaa !72
  %83 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 11
  store i32 %2, ptr %83, align 8, !tbaa !76
  %84 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !57
  %86 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = tail call ptr @GPU_texture_create_2D(i32 noundef %85, i32 noundef 1, ptr noundef %87, ptr noundef null) #14
  %89 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 19
  store ptr %88, ptr %89, align 8, !tbaa !35
  %90 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 10
  store i32 3553, ptr %90, align 4, !tbaa !75
  %91 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %92 = load ptr, ptr %86, align 8, !tbaa !50
  tail call void %91(ptr noundef %92) #14
  %93 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %93(ptr noundef nonnull %1) #14
  br label %151

94:                                               ; preds = %76
  %95 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !54
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %118, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 3
  store i32 4, ptr %99, align 8, !tbaa !41
  %100 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 4
  store i32 4, ptr %100, align 4, !tbaa !72
  %101 = icmp eq i32 %96, 2
  %102 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  br i1 %101, label %104, label %106

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 14
  store ptr %103, ptr %105, align 8, !tbaa !36
  br label %114

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 12
  store ptr %103, ptr %107, align 8, !tbaa !31
  %108 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 13
  store ptr %109, ptr %110, align 8, !tbaa !33
  %111 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 4
  %112 = load i32, ptr %111, align 4, !tbaa !55
  %113 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 15
  store i32 %112, ptr %113, align 8, !tbaa !34
  br label %114

114:                                              ; preds = %106, %104
  %115 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 10
  store i32 3553, ptr %115, align 4, !tbaa !75
  %116 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 11
  store i32 1002, ptr %116, align 8, !tbaa !76
  %117 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %117(ptr noundef nonnull %1) #14
  br label %151

118:                                              ; preds = %94
  %119 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !48
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 3
  store i32 %2, ptr %122, align 8, !tbaa !41
  %123 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 4
  br i1 %121, label %131, label %124

124:                                              ; preds = %118
  store i32 5, ptr %123, align 4, !tbaa !72
  %125 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 25
  store i32 %120, ptr %125, align 4, !tbaa !79
  %126 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 26
  %127 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = tail call ptr @BLI_strncpy(ptr noundef nonnull %126, ptr noundef %128, i64 noundef 32) #14
  %130 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %130(ptr noundef nonnull %1) #14
  br label %151

131:                                              ; preds = %118
  store i32 0, ptr %123, align 4, !tbaa !72
  %132 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 22
  %133 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !50
  %135 = sext i32 %2 to i64
  %136 = shl nsw i64 %135, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %132, ptr align 1 %134, i64 %136, i1 false)
  %137 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 9
  %138 = load i32, ptr %137, align 8, !tbaa !52
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %133, align 8, !tbaa !50
  %142 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 16
  store ptr %141, ptr %142, align 8, !tbaa !42
  %143 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 10
  %144 = load i32, ptr %143, align 4, !tbaa !53
  %145 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 17
  store i32 %144, ptr %145, align 8, !tbaa !80
  %146 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = getelementptr inbounds %struct.GPUInput, ptr %32, i64 0, i32 18
  store ptr %147, ptr %148, align 8, !tbaa !78
  br label %149

149:                                              ; preds = %140, %131
  %150 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %150(ptr noundef nonnull %1) #14
  br label %151

151:                                              ; preds = %37, %54, %80, %124, %149, %114, %65, %46, %17, %26
  %152 = phi ptr [ %21, %26 ], [ %21, %17 ], [ %32, %46 ], [ %32, %65 ], [ %32, %114 ], [ %32, %149 ], [ %32, %124 ], [ %32, %80 ], [ %32, %54 ], [ %32, %37 ]
  %153 = getelementptr inbounds %struct.GPUNode, ptr %0, i64 0, i32 4
  tail call void @BLI_addtail(ptr noundef nonnull %153, ptr noundef nonnull %152) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

declare void @gpu_material_add_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @GPU_stack_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %6 = tail call ptr @GPU_lookup_function(ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.10, ptr noundef %1) #16
  br label %174

11:                                               ; preds = %4
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %13 = tail call ptr %12(i64 noundef 64, ptr noundef nonnull @.str.30) #14
  %14 = getelementptr inbounds %struct.GPUNode, ptr %13, i64 0, i32 2
  store ptr %1, ptr %14, align 8, !tbaa !61
  %15 = icmp eq ptr %2, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %2, align 8, !tbaa !81
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %16, %37
  %20 = phi i64 [ %38, %37 ], [ 0, %16 ]
  %21 = phi i32 [ %40, %37 ], [ %17, %16 ]
  %22 = phi ptr [ %39, %37 ], [ %2, %16 ]
  %23 = getelementptr inbounds %struct.GPUNodeStack, ptr %2, i64 %20, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  tail call fastcc void @gpu_node_input_link(ptr noundef %13, ptr noundef nonnull %24, i32 noundef %21)
  br label %37

27:                                               ; preds = %19
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %29 = tail call ptr %28(i64 noundef 96, ptr noundef nonnull @.str.29) #14
  %30 = getelementptr inbounds %struct.GPUNodeLink, ptr %29, i64 0, i32 11
  store i32 0, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds %struct.GPUNodeLink, ptr %29, i64 0, i32 12
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !47
  %34 = getelementptr inbounds %struct.GPUNodeStack, ptr %2, i64 %20, i32 2
  %35 = getelementptr inbounds %struct.GPUNodeLink, ptr %29, i64 0, i32 7
  store ptr %34, ptr %35, align 8, !tbaa !50
  %36 = load i32, ptr %22, align 8, !tbaa !81
  tail call fastcc void @gpu_node_input_link(ptr noundef %13, ptr noundef %29, i32 noundef %36)
  br label %37

37:                                               ; preds = %26, %27
  %38 = add nuw i64 %20, 1
  %39 = getelementptr inbounds %struct.GPUNodeStack, ptr %2, i64 %38
  %40 = load i32, ptr %39, align 8, !tbaa !81
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %19, !llvm.loop !84

42:                                               ; preds = %37
  %43 = trunc i64 %38 to i32
  br label %44

44:                                               ; preds = %42, %16, %11
  %45 = phi i32 [ 0, %11 ], [ 0, %16 ], [ %43, %42 ]
  %46 = icmp eq ptr %3, null
  br i1 %46, label %75, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 8, !tbaa !81
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.GPUNode, ptr %13, i64 0, i32 5
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ 0, %50 ], [ %69, %52 ]
  %54 = phi i32 [ %48, %50 ], [ %71, %52 ]
  %55 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 %53, i32 3
  %56 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %57 = tail call ptr %56(i64 noundef 48, ptr noundef nonnull @.str.31) #14
  %58 = getelementptr inbounds %struct.GPUOutput, ptr %57, i64 0, i32 3
  store i32 %54, ptr %58, align 8, !tbaa !63
  %59 = getelementptr inbounds %struct.GPUOutput, ptr %57, i64 0, i32 2
  store ptr %13, ptr %59, align 8, !tbaa !65
  %60 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %61 = tail call ptr %60(i64 noundef 96, ptr noundef nonnull @.str.29) #14
  %62 = getelementptr inbounds %struct.GPUNodeLink, ptr %61, i64 0, i32 11
  store i32 %54, ptr %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %struct.GPUNodeLink, ptr %61, i64 0, i32 12
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !47
  %66 = getelementptr inbounds %struct.GPUOutput, ptr %57, i64 0, i32 4
  store ptr %61, ptr %66, align 8, !tbaa !66
  store ptr %61, ptr %55, align 8, !tbaa !5
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = getelementptr inbounds %struct.GPUNodeLink, ptr %67, i64 0, i32 16
  store ptr %57, ptr %68, align 8, !tbaa !67
  tail call void @BLI_addtail(ptr noundef nonnull %51, ptr noundef nonnull %57) #14
  %69 = add nuw i64 %53, 1
  %70 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 %69
  %71 = load i32, ptr %70, align 8, !tbaa !81
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %52, !llvm.loop !85

73:                                               ; preds = %52
  %74 = trunc i64 %69 to i32
  br label %75

75:                                               ; preds = %73, %47, %44
  %76 = phi i32 [ 0, %44 ], [ 0, %47 ], [ %74, %73 ]
  call void @llvm.va_start(ptr nonnull %5)
  %77 = getelementptr inbounds %struct.GPUFunction, ptr %6, i64 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %173

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 2
  %82 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 3
  %83 = getelementptr inbounds %struct.GPUNode, ptr %13, i64 0, i32 5
  br label %84

84:                                               ; preds = %80, %166
  %85 = phi i64 [ 0, %80 ], [ %169, %166 ]
  %86 = phi i32 [ %76, %80 ], [ %168, %166 ]
  %87 = phi i32 [ %45, %80 ], [ %167, %166 ]
  %88 = getelementptr inbounds %struct.GPUFunction, ptr %6, i64 0, i32 2, i64 %85
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %127, label %91

91:                                               ; preds = %84
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %93, label %125

93:                                               ; preds = %91
  %94 = load i32, ptr %5, align 16
  %95 = icmp ult i32 %94, 41
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %82, align 16
  %98 = zext i32 %94 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  %100 = add nuw nsw i32 %94, 8
  store i32 %100, ptr %5, align 16
  br label %104

101:                                              ; preds = %93
  %102 = load ptr, ptr %81, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  store ptr %103, ptr %81, align 8
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi ptr [ %99, %96 ], [ %102, %101 ]
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.GPUFunction, ptr %6, i64 0, i32 1, i64 %85
  %108 = load i32, ptr %107, align 4, !tbaa !18
  %109 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %110 = call ptr %109(i64 noundef 48, ptr noundef nonnull @.str.31) #14
  %111 = getelementptr inbounds %struct.GPUOutput, ptr %110, i64 0, i32 3
  store i32 %108, ptr %111, align 8, !tbaa !63
  %112 = getelementptr inbounds %struct.GPUOutput, ptr %110, i64 0, i32 2
  store ptr %13, ptr %112, align 8, !tbaa !65
  %113 = icmp eq ptr %106, null
  br i1 %113, label %124, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %116 = call ptr %115(i64 noundef 96, ptr noundef nonnull @.str.29) #14
  %117 = getelementptr inbounds %struct.GPUNodeLink, ptr %116, i64 0, i32 11
  store i32 %108, ptr %117, align 8, !tbaa !45
  %118 = getelementptr inbounds %struct.GPUNodeLink, ptr %116, i64 0, i32 12
  %119 = load i32, ptr %118, align 4, !tbaa !47
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !47
  %121 = getelementptr inbounds %struct.GPUOutput, ptr %110, i64 0, i32 4
  store ptr %116, ptr %121, align 8, !tbaa !66
  store ptr %116, ptr %106, align 8, !tbaa !5
  %122 = load ptr, ptr %121, align 8, !tbaa !66
  %123 = getelementptr inbounds %struct.GPUNodeLink, ptr %122, i64 0, i32 16
  store ptr %110, ptr %123, align 8, !tbaa !67
  br label %124

124:                                              ; preds = %104, %114
  call void @BLI_addtail(ptr noundef nonnull %83, ptr noundef nonnull %110) #14
  br label %166

125:                                              ; preds = %91
  %126 = add nsw i32 %86, -1
  br label %166

127:                                              ; preds = %84
  %128 = icmp eq i32 %87, 0
  br i1 %128, label %129, label %164

129:                                              ; preds = %127
  %130 = load i32, ptr %5, align 16
  %131 = icmp ult i32 %130, 41
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %82, align 16
  %134 = zext i32 %130 to i64
  %135 = getelementptr i8, ptr %133, i64 %134
  %136 = add nuw nsw i32 %130, 8
  store i32 %136, ptr %5, align 16
  br label %140

137:                                              ; preds = %129
  %138 = load ptr, ptr %81, align 8
  %139 = getelementptr i8, ptr %138, i64 8
  store ptr %139, ptr %81, align 8
  br label %140

140:                                              ; preds = %137, %132
  %141 = phi ptr [ %135, %132 ], [ %138, %137 ]
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8, !tbaa !86
  %144 = icmp eq ptr %143, null
  br i1 %144, label %161, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.GPUNodeStack, ptr %143, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !83
  %148 = icmp eq ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %143, align 8, !tbaa !81
  call fastcc void @gpu_node_input_link(ptr noundef %13, ptr noundef nonnull %147, i32 noundef %150)
  br label %166

151:                                              ; preds = %145
  %152 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %153 = call ptr %152(i64 noundef 96, ptr noundef nonnull @.str.29) #14
  %154 = getelementptr inbounds %struct.GPUNodeLink, ptr %153, i64 0, i32 11
  store i32 0, ptr %154, align 8, !tbaa !45
  %155 = getelementptr inbounds %struct.GPUNodeLink, ptr %153, i64 0, i32 12
  %156 = load i32, ptr %155, align 4, !tbaa !47
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !47
  %158 = getelementptr inbounds %struct.GPUNodeStack, ptr %143, i64 0, i32 2
  %159 = getelementptr inbounds %struct.GPUNodeLink, ptr %153, i64 0, i32 7
  store ptr %158, ptr %159, align 8, !tbaa !50
  %160 = load i32, ptr %143, align 8, !tbaa !81
  call fastcc void @gpu_node_input_link(ptr noundef %13, ptr noundef %153, i32 noundef %160)
  br label %166

161:                                              ; preds = %140
  %162 = getelementptr inbounds %struct.GPUFunction, ptr %6, i64 0, i32 1, i64 %85
  %163 = load i32, ptr %162, align 4, !tbaa !18
  call fastcc void @gpu_node_input_link(ptr noundef %13, ptr noundef nonnull %142, i32 noundef %163)
  br label %166

164:                                              ; preds = %127
  %165 = add nsw i32 %87, -1
  br label %166

166:                                              ; preds = %151, %149, %125, %124, %161, %164
  %167 = phi i32 [ %87, %124 ], [ %87, %125 ], [ 0, %161 ], [ %165, %164 ], [ 0, %149 ], [ 0, %151 ]
  %168 = phi i32 [ 0, %124 ], [ %126, %125 ], [ %86, %161 ], [ %86, %164 ], [ %86, %149 ], [ %86, %151 ]
  %169 = add nuw nsw i64 %85, 1
  %170 = load i32, ptr %77, align 4, !tbaa !15
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %84, label %173, !llvm.loop !87

173:                                              ; preds = %166, %75
  call void @llvm.va_end(ptr nonnull %5)
  call void @gpu_material_add_node(ptr noundef %0, ptr noundef %13) #14
  br label %174

174:                                              ; preds = %173, %8
  %175 = phi i8 [ 1, %173 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret i8 %175
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GPU_link_changed(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.GPUNodeLink, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.GPUOutput, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %struct.GPUNode, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.11) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.12) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12, %5
  %16 = getelementptr inbounds %struct.GPUNode, ptr %7, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds %struct.GPUInput, ptr %17, i64 0, i32 23
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %1, %12, %15
  %23 = phi i32 [ %21, %15 ], [ 1, %12 ], [ 0, %1 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_generate_pass(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %11, %8 ], [ %6, %5 ]
  %10 = getelementptr inbounds %struct.GPUNode, ptr %9, i64 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !88
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !89

13:                                               ; preds = %8, %5
  tail call fastcc void @gpu_nodes_tag(ptr noundef %1)
  %14 = load ptr, ptr %0, align 8, !tbaa !90
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %13, %23
  %17 = phi ptr [ %18, %23 ], [ %14, %13 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = getelementptr inbounds %struct.GPUNode, ptr %17, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !88
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @BLI_remlink(ptr noundef nonnull %0, ptr noundef nonnull %17) #14
  tail call fastcc void @GPU_node_free(ptr noundef nonnull %17)
  br label %23

23:                                               ; preds = %22, %16
  %24 = icmp eq ptr %18, null
  br i1 %24, label %25, label %16, !llvm.loop !92

25:                                               ; preds = %23, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2564) %2, i8 0, i64 2564, i1 false)
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %119

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.GPUVertexAttribs, ptr %2, i64 0, i32 1
  br label %34

31:                                               ; preds = %89, %34
  %32 = load ptr, ptr %35, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %92, label %34, !llvm.loop !93

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %26, %29 ], [ %32, %31 ]
  %36 = getelementptr inbounds %struct.GPUNode, ptr %35, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %31, label %39

39:                                               ; preds = %34, %89
  %40 = phi ptr [ %90, %89 ], [ %37, %34 ]
  %41 = getelementptr inbounds %struct.GPUInput, ptr %40, i64 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %89

44:                                               ; preds = %39
  %45 = load i32, ptr %30, align 4, !tbaa !94
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.GPUInput, ptr %40, i64 0, i32 25
  %49 = load i32, ptr %48, align 4, !tbaa !79
  %50 = getelementptr inbounds %struct.GPUInput, ptr %40, i64 0, i32 26
  %51 = zext i32 %45 to i64
  br label %52

52:                                               ; preds = %61, %47
  %53 = phi i64 [ 0, %47 ], [ %62, %61 ]
  %54 = getelementptr inbounds [32 x %struct.anon], ptr %2, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !96
  %56 = icmp eq i32 %55, %49
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds [32 x %struct.anon], ptr %2, i64 0, i64 %53, i32 4
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %50) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57, %52
  %62 = add nuw nsw i64 %53, 1
  %63 = icmp eq i64 %62, %51
  br i1 %63, label %66, label %52, !llvm.loop !98

64:                                               ; preds = %57
  %65 = trunc i64 %53 to i32
  br label %66

66:                                               ; preds = %61, %64
  %67 = phi i32 [ %65, %64 ], [ %45, %61 ]
  %68 = icmp ult i32 %67, 32
  br i1 %68, label %69, label %89

69:                                               ; preds = %66, %44
  %70 = phi i32 [ %67, %66 ], [ 0, %44 ]
  %71 = icmp eq i32 %70, %45
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = add nsw i32 %45, 1
  store i32 %73, ptr %30, align 4, !tbaa !94
  %74 = getelementptr inbounds %struct.GPUInput, ptr %40, i64 0, i32 7
  store i32 %45, ptr %74, align 8, !tbaa !99
  %75 = getelementptr inbounds %struct.GPUInput, ptr %40, i64 0, i32 27
  store i32 1, ptr %75, align 8, !tbaa !100
  %76 = getelementptr inbounds %struct.GPUInput, ptr %40, i64 0, i32 25
  %77 = load i32, ptr %76, align 4, !tbaa !79
  %78 = zext i32 %45 to i64
  %79 = getelementptr inbounds [32 x %struct.anon], ptr %2, i64 0, i64 %78
  store i32 %77, ptr %79, align 4, !tbaa !96
  %80 = getelementptr inbounds [32 x %struct.anon], ptr %2, i64 0, i64 %78, i32 3
  store i32 %45, ptr %80, align 4, !tbaa !101
  %81 = getelementptr inbounds [32 x %struct.anon], ptr %2, i64 0, i64 %78, i32 4
  %82 = getelementptr inbounds %struct.GPUInput, ptr %40, i64 0, i32 26
  %83 = tail call ptr @BLI_strncpy(ptr noundef nonnull %81, ptr noundef nonnull %82, i64 noundef 64) #14
  br label %89

84:                                               ; preds = %69
  %85 = zext i32 %70 to i64
  %86 = getelementptr inbounds [32 x %struct.anon], ptr %2, i64 0, i64 %85, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !101
  %88 = getelementptr inbounds %struct.GPUInput, ptr %40, i64 0, i32 7
  store i32 %87, ptr %88, align 8, !tbaa !99
  br label %89

89:                                               ; preds = %84, %72, %66, %39
  %90 = load ptr, ptr %40, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %31, label %39, !llvm.loop !102

92:                                               ; preds = %31
  %93 = load ptr, ptr %0, align 8, !tbaa !5
  store i32 0, ptr %3, align 4, !tbaa !18
  %94 = icmp eq ptr %93, null
  br i1 %94, label %119, label %99

95:                                               ; preds = %115, %99
  %96 = phi i32 [ %100, %99 ], [ %116, %115 ]
  %97 = load ptr, ptr %101, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %119, label %99, !llvm.loop !103

99:                                               ; preds = %92, %95
  %100 = phi i32 [ %96, %95 ], [ 0, %92 ]
  %101 = phi ptr [ %97, %95 ], [ %93, %92 ]
  %102 = getelementptr inbounds %struct.GPUNode, ptr %101, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %95, label %105

105:                                              ; preds = %99, %115
  %106 = phi i32 [ %116, %115 ], [ %100, %99 ]
  %107 = phi ptr [ %117, %115 ], [ %103, %99 ]
  %108 = getelementptr inbounds %struct.GPUInput, ptr %107, i64 0, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !72
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = getelementptr inbounds %struct.GPUInput, ptr %107, i64 0, i32 28
  %113 = load i32, ptr %112, align 4, !tbaa !73
  %114 = or i32 %113, %106
  store i32 %114, ptr %3, align 4, !tbaa !18
  br label %115

115:                                              ; preds = %111, %105
  %116 = phi i32 [ %106, %105 ], [ %114, %111 ]
  %117 = load ptr, ptr %107, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %95, label %105, !llvm.loop !104

119:                                              ; preds = %95, %28, %92
  %120 = getelementptr inbounds %struct.GPUNodeLink, ptr %1, i64 0, i32 16
  %121 = load ptr, ptr %120, align 8, !tbaa !67
  %122 = tail call ptr @BLI_dynstr_new() #14
  %123 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.38) #14
  %124 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.39) #14
  %125 = load ptr, ptr %0, align 8, !tbaa !5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %260, label %131

127:                                              ; preds = %253, %247
  %128 = phi i32 [ %248, %247 ], [ %256, %253 ]
  %129 = load ptr, ptr %132, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %260, label %131, !llvm.loop !105

131:                                              ; preds = %119, %127
  %132 = phi ptr [ %129, %127 ], [ %125, %119 ]
  %133 = phi i32 [ %249, %127 ], [ 0, %119 ]
  %134 = phi i32 [ %128, %127 ], [ 1, %119 ]
  %135 = getelementptr inbounds %struct.GPUNode, ptr %132, i64 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %247, label %138

138:                                              ; preds = %131, %243
  %139 = phi ptr [ %245, %243 ], [ %136, %131 ]
  %140 = phi i32 [ %244, %243 ], [ %133, %131 ]
  %141 = phi i32 [ %142, %243 ], [ %134, %131 ]
  %142 = add nsw i32 %141, 1
  %143 = getelementptr inbounds %struct.GPUInput, ptr %139, i64 0, i32 5
  store i32 %141, ptr %143, align 8, !tbaa !106
  %144 = getelementptr inbounds %struct.GPUInput, ptr %139, i64 0, i32 8
  store i32 0, ptr %144, align 4, !tbaa !37
  %145 = getelementptr inbounds %struct.GPUInput, ptr %139, i64 0, i32 9
  store i32 0, ptr %145, align 8, !tbaa !107
  %146 = getelementptr inbounds %struct.GPUInput, ptr %139, i64 0, i32 23
  %147 = load ptr, ptr %146, align 8, !tbaa !70
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %243

149:                                              ; preds = %138
  %150 = getelementptr inbounds %struct.GPUInput, ptr %139, i64 0, i32 12
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %171

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.GPUInput, ptr %139, i64 0, i32 14
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.GPUInput, ptr %139, i64 0, i32 19
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %160 = icmp eq ptr %159, null
  br i1 %160, label %243, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.GPUInput, ptr %139, i64 0, i32 4
  %163 = load i32, ptr %162, align 4, !tbaa !72
  %164 = add i32 %163, -3
  %165 = icmp ult i32 %164, 2
  br i1 %165, label %206, label %243

166:                                              ; preds = %153
  %167 = getelementptr inbounds %struct.GPUInput, ptr %139, i64 0, i32 4
  %168 = load i32, ptr %167, align 4, !tbaa !72
  %169 = add i32 %168, -3
  %170 = icmp ult i32 %169, 2
  br i1 %170, label %191, label %243

171:                                              ; preds = %149
  %172 = getelementptr inbounds %struct.GPUInput, ptr %139, i64 0, i32 4
  %173 = load i32, ptr %172, align 4, !tbaa !72
  %174 = add i32 %173, -3
  %175 = icmp ult i32 %174, 2
  br i1 %175, label %176, label %243

176:                                              ; preds = %171
  %177 = tail call zeroext i8 @BLI_ghash_haskey(ptr noundef %123, ptr noundef nonnull %151) #14
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = add nsw i32 %140, 1
  %181 = getelementptr inbounds %struct.GPUInput, ptr %139, i64 0, i32 6
  store i32 %140, ptr %181, align 4, !tbaa !38
  store i32 1, ptr %144, align 4, !tbaa !37
  %182 = load ptr, ptr %150, align 8, !tbaa !31
  %183 = sext i32 %140 to i64
  %184 = inttoptr i64 %183 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %123, ptr noundef %182, ptr noundef %184) #14
  br label %221

185:                                              ; preds = %176
  %186 = load ptr, ptr %150, align 8, !tbaa !31
  %187 = tail call ptr @BLI_ghash_lookup(ptr noundef %123, ptr noundef %186) #14
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i32
  %190 = getelementptr inbounds %struct.GPUInput, ptr %139, i64 0, i32 6
  store i32 %189, ptr %190, align 4, !tbaa !38
  br label %221

191:                                              ; preds = %166
  %192 = tail call zeroext i8 @BLI_ghash_haskey(ptr noundef %123, ptr noundef nonnull %155) #14
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = add nsw i32 %140, 1
  %196 = getelementptr inbounds %struct.GPUInput, ptr %139, i64 0, i32 6
  store i32 %140, ptr %196, align 4, !tbaa !38
  store i32 1, ptr %144, align 4, !tbaa !37
  %197 = load ptr, ptr %154, align 8, !tbaa !36
  %198 = sext i32 %140 to i64
  %199 = inttoptr i64 %198 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %123, ptr noundef %197, ptr noundef %199) #14
  br label %221

200:                                              ; preds = %191
  %201 = load ptr, ptr %154, align 8, !tbaa !36
  %202 = tail call ptr @BLI_ghash_lookup(ptr noundef %123, ptr noundef %201) #14
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds %struct.GPUInput, ptr %139, i64 0, i32 6
  store i32 %204, ptr %205, align 4, !tbaa !38
  br label %221

206:                                              ; preds = %161
  %207 = tail call zeroext i8 @BLI_ghash_haskey(ptr noundef %123, ptr noundef nonnull %159) #14
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = add nsw i32 %140, 1
  %211 = getelementptr inbounds %struct.GPUInput, ptr %139, i64 0, i32 6
  store i32 %140, ptr %211, align 4, !tbaa !38
  store i32 1, ptr %144, align 4, !tbaa !37
  %212 = load ptr, ptr %158, align 8, !tbaa !35
  %213 = sext i32 %140 to i64
  %214 = inttoptr i64 %213 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %123, ptr noundef %212, ptr noundef %214) #14
  br label %221

215:                                              ; preds = %206
  %216 = load ptr, ptr %158, align 8, !tbaa !35
  %217 = tail call ptr @BLI_ghash_lookup(ptr noundef %123, ptr noundef %216) #14
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds %struct.GPUInput, ptr %139, i64 0, i32 6
  store i32 %219, ptr %220, align 4, !tbaa !38
  br label %221

221:                                              ; preds = %215, %209, %200, %194, %185, %179
  %222 = phi ptr [ %172, %185 ], [ %172, %179 ], [ %167, %200 ], [ %167, %194 ], [ %162, %215 ], [ %162, %209 ]
  %223 = phi i32 [ %140, %185 ], [ %180, %179 ], [ %140, %200 ], [ %195, %194 ], [ %140, %215 ], [ %210, %209 ]
  %224 = load i32, ptr %222, align 4, !tbaa !72
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %243

226:                                              ; preds = %221
  %227 = load ptr, ptr %150, align 8, !tbaa !31
  %228 = icmp eq ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = tail call zeroext i8 @BLI_ghash_haskey(ptr noundef %124, ptr noundef nonnull %227) #14
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %236, label %243

232:                                              ; preds = %226
  %233 = load ptr, ptr %146, align 8, !tbaa !70
  %234 = tail call zeroext i8 @BLI_ghash_haskey(ptr noundef %124, ptr noundef %233) #14
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %232, %229
  %237 = phi ptr [ %150, %229 ], [ %146, %232 ]
  store i32 1, ptr %145, align 8, !tbaa !107
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = getelementptr inbounds %struct.GPUInput, ptr %139, i64 0, i32 6
  %240 = load i32, ptr %239, align 4, !tbaa !38
  %241 = sext i32 %240 to i64
  %242 = inttoptr i64 %241 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %124, ptr noundef %238, ptr noundef %242) #14
  br label %243

243:                                              ; preds = %236, %232, %229, %221, %171, %166, %161, %157, %138
  %244 = phi i32 [ %223, %229 ], [ %223, %232 ], [ %223, %221 ], [ %140, %157 ], [ %140, %161 ], [ %140, %138 ], [ %140, %171 ], [ %223, %236 ], [ %140, %166 ]
  %245 = load ptr, ptr %139, align 8, !tbaa !5
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %138, !llvm.loop !108

247:                                              ; preds = %243, %131
  %248 = phi i32 [ %134, %131 ], [ %142, %243 ]
  %249 = phi i32 [ %133, %131 ], [ %244, %243 ]
  %250 = getelementptr inbounds %struct.GPUNode, ptr %132, i64 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = icmp eq ptr %251, null
  br i1 %252, label %127, label %253

253:                                              ; preds = %247, %253
  %254 = phi ptr [ %258, %253 ], [ %251, %247 ]
  %255 = phi i32 [ %256, %253 ], [ %248, %247 ]
  %256 = add nsw i32 %255, 1
  %257 = getelementptr inbounds %struct.GPUOutput, ptr %254, i64 0, i32 5
  store i32 %255, ptr %257, align 8, !tbaa !109
  %258 = load ptr, ptr %254, align 8, !tbaa !5
  %259 = icmp eq ptr %258, null
  br i1 %259, label %127, label %253, !llvm.loop !110

260:                                              ; preds = %127, %119
  tail call void @BLI_ghash_free(ptr noundef %123, ptr noundef null, ptr noundef null) #14
  tail call void @BLI_ghash_free(ptr noundef %124, ptr noundef null, ptr noundef null) #14
  %261 = load ptr, ptr %0, align 8, !tbaa !5
  %262 = icmp eq ptr %261, null
  br i1 %262, label %395, label %267

263:                                              ; preds = %391, %267
  %264 = phi i32 [ %269, %267 ], [ %392, %391 ]
  %265 = load ptr, ptr %268, align 8, !tbaa !5
  %266 = icmp eq ptr %265, null
  br i1 %266, label %395, label %267, !llvm.loop !111

267:                                              ; preds = %260, %263
  %268 = phi ptr [ %265, %263 ], [ %261, %260 ]
  %269 = phi i32 [ %264, %263 ], [ 0, %260 ]
  %270 = getelementptr inbounds %struct.GPUNode, ptr %268, i64 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !5
  %272 = icmp eq ptr %271, null
  br i1 %272, label %263, label %273

273:                                              ; preds = %267, %391
  %274 = phi ptr [ %393, %391 ], [ %271, %267 ]
  %275 = phi i32 [ %392, %391 ], [ %269, %267 ]
  %276 = getelementptr inbounds %struct.GPUInput, ptr %274, i64 0, i32 4
  %277 = load i32, ptr %276, align 4, !tbaa !72
  switch i32 %277, label %391 [
    i32 4, label %278
    i32 3, label %278
    i32 1, label %305
    i32 0, label %346
    i32 5, label %379
  ]

278:                                              ; preds = %273, %273
  %279 = getelementptr inbounds %struct.GPUInput, ptr %274, i64 0, i32 23
  %280 = load ptr, ptr %279, align 8, !tbaa !70
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %391

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.GPUInput, ptr %274, i64 0, i32 12
  %284 = load ptr, ptr %283, align 8, !tbaa !31
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %294

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.GPUInput, ptr %274, i64 0, i32 14
  %288 = load ptr, ptr %287, align 8, !tbaa !36
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.GPUInput, ptr %274, i64 0, i32 19
  %292 = load ptr, ptr %291, align 8, !tbaa !35
  %293 = icmp eq ptr %292, null
  br i1 %293, label %391, label %294

294:                                              ; preds = %290, %286, %282
  %295 = getelementptr inbounds %struct.GPUInput, ptr %274, i64 0, i32 8
  %296 = load i32, ptr %295, align 4, !tbaa !37
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %391, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %struct.GPUInput, ptr %274, i64 0, i32 11
  %300 = load i32, ptr %299, align 8, !tbaa !76
  %301 = icmp eq i32 %300, 1002
  %302 = select i1 %301, ptr @.str.20, ptr @.str.19
  %303 = getelementptr inbounds %struct.GPUInput, ptr %274, i64 0, i32 6
  %304 = load i32, ptr %303, align 4, !tbaa !38
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %122, ptr noundef nonnull @.str.40, ptr noundef nonnull %302, i32 noundef %304) #14
  br label %391

305:                                              ; preds = %273
  %306 = getelementptr inbounds %struct.GPUInput, ptr %274, i64 0, i32 28
  %307 = load i32, ptr %306, align 4, !tbaa !73
  %308 = and i32 %307, %275
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %391

310:                                              ; preds = %305
  %311 = or i32 %307, %275
  switch i32 %307, label %319 [
    i32 1, label %320
    i32 2, label %312
    i32 4, label %313
    i32 8, label %314
    i32 16, label %315
    i32 32, label %316
    i32 64, label %317
    i32 128, label %318
  ]

312:                                              ; preds = %310
  br label %320

313:                                              ; preds = %310
  br label %320

314:                                              ; preds = %310
  br label %320

315:                                              ; preds = %310
  br label %320

316:                                              ; preds = %310
  br label %320

317:                                              ; preds = %310
  br label %320

318:                                              ; preds = %310
  br label %320

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319, %318, %317, %316, %315, %314, %313, %312, %310
  %321 = phi ptr [ @.str.2, %312 ], [ @.str.3, %313 ], [ @.str.4, %314 ], [ @.str.5, %315 ], [ @.str.6, %316 ], [ @.str.7, %317 ], [ @.str.8, %318 ], [ @.str.9, %319 ], [ @.str.1, %310 ]
  %322 = load i8, ptr %321, align 1, !tbaa !9
  switch i8 %322, label %340 [
    i8 0, label %330
    i8 117, label %323
  ]

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %321, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !9
  switch i8 %325, label %340 [
    i8 0, label %330
    i8 110, label %326
  ]

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %321, i64 2
  %328 = load i8, ptr %327, align 1, !tbaa !9
  switch i8 %328, label %340 [
    i8 0, label %330
    i8 102, label %329
  ]

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329, %326, %323, %320
  %331 = phi ptr [ @.str.41, %320 ], [ getelementptr inbounds ([4 x i8], ptr @.str.41, i64 0, i64 1), %323 ], [ getelementptr inbounds ([4 x i8], ptr @.str.41, i64 0, i64 2), %326 ], [ getelementptr inbounds ([4 x i8], ptr @.str.41, i64 0, i64 3), %329 ]
  %332 = load i8, ptr %331, align 1, !tbaa !9
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %330
  %335 = getelementptr inbounds %struct.GPUInput, ptr %274, i64 0, i32 3
  %336 = load i32, ptr %335, align 8, !tbaa !41
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [17 x ptr], ptr @GPU_DATATYPE_STR, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %122, ptr noundef nonnull @.str.42, ptr noundef %339, ptr noundef nonnull %321) #14
  br label %391

340:                                              ; preds = %330, %326, %323, %320
  %341 = getelementptr inbounds %struct.GPUInput, ptr %274, i64 0, i32 3
  %342 = load i32, ptr %341, align 8, !tbaa !41
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [17 x ptr], ptr @GPU_DATATYPE_STR, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %122, ptr noundef nonnull @.str.43, ptr noundef %345, ptr noundef nonnull %321) #14
  br label %391

346:                                              ; preds = %273
  %347 = getelementptr inbounds %struct.GPUInput, ptr %274, i64 0, i32 16
  %348 = load ptr, ptr %347, align 8, !tbaa !42
  %349 = icmp eq ptr %348, null
  %350 = getelementptr inbounds %struct.GPUInput, ptr %274, i64 0, i32 3
  %351 = load i32, ptr %350, align 8, !tbaa !41
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [17 x ptr], ptr @GPU_DATATYPE_STR, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !5
  %355 = getelementptr inbounds %struct.GPUInput, ptr %274, i64 0, i32 5
  %356 = load i32, ptr %355, align 8, !tbaa !106
  br i1 %349, label %358, label %357

357:                                              ; preds = %346
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %122, ptr noundef nonnull @.str.44, ptr noundef %354, i32 noundef %356) #14
  br label %391

358:                                              ; preds = %346
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %122, ptr noundef nonnull @.str.45, ptr noundef %354, i32 noundef %356) #14
  %359 = load i32, ptr %350, align 8, !tbaa !41
  %360 = getelementptr inbounds %struct.GPUInput, ptr %274, i64 0, i32 22
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [17 x ptr], ptr @GPU_DATATYPE_STR, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !5
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %122, ptr noundef nonnull @.str.49, ptr noundef %363) #14
  %364 = icmp sgt i32 %359, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %358
  %366 = add nsw i32 %359, -1
  %367 = zext i32 %366 to i64
  %368 = zext i32 %359 to i64
  br label %369

369:                                              ; preds = %369, %365
  %370 = phi i64 [ 0, %365 ], [ %376, %369 ]
  %371 = getelementptr inbounds float, ptr %360, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !112
  %373 = fpext float %372 to double
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %122, ptr noundef nonnull @.str.50, double noundef nofpclass(nan inf) %373) #14
  %374 = icmp eq i64 %370, %367
  %375 = select i1 %374, ptr @.str.51, ptr @.str.52
  tail call void @BLI_dynstr_append(ptr noundef %122, ptr noundef nonnull %375) #14
  %376 = add nuw nsw i64 %370, 1
  %377 = icmp eq i64 %376, %368
  br i1 %377, label %378, label %369, !llvm.loop !113

378:                                              ; preds = %369, %358
  tail call void @BLI_dynstr_append(ptr noundef %122, ptr noundef nonnull @.str.46) #14
  br label %391

379:                                              ; preds = %273
  %380 = getelementptr inbounds %struct.GPUInput, ptr %274, i64 0, i32 27
  %381 = load i32, ptr %380, align 8, !tbaa !100
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %391, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %struct.GPUInput, ptr %274, i64 0, i32 3
  %385 = load i32, ptr %384, align 8, !tbaa !41
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [17 x ptr], ptr @GPU_DATATYPE_STR, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  %389 = getelementptr inbounds %struct.GPUInput, ptr %274, i64 0, i32 7
  %390 = load i32, ptr %389, align 8, !tbaa !99
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %122, ptr noundef nonnull @.str.47, ptr noundef %388, i32 noundef %390) #14
  br label %391

391:                                              ; preds = %383, %379, %378, %357, %340, %334, %305, %298, %294, %290, %278, %273
  %392 = phi i32 [ %275, %298 ], [ %275, %294 ], [ %275, %290 ], [ %275, %305 ], [ %311, %334 ], [ %311, %340 ], [ %275, %357 ], [ %275, %378 ], [ %275, %383 ], [ %275, %379 ], [ %275, %273 ], [ %275, %278 ]
  %393 = load ptr, ptr %274, align 8, !tbaa !5
  %394 = icmp eq ptr %393, null
  br i1 %394, label %263, label %273, !llvm.loop !114

395:                                              ; preds = %263, %260
  %396 = phi i32 [ 0, %260 ], [ %264, %263 ]
  tail call void @BLI_dynstr_append(ptr noundef %122, ptr noundef nonnull @.str.48) #14
  tail call void @BLI_dynstr_append(ptr noundef %122, ptr noundef nonnull @.str.34) #14
  tail call void @BLI_dynstr_append(ptr noundef %122, ptr noundef nonnull @.str.35) #14
  %397 = and i32 %396, 32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %395
  tail call void @BLI_dynstr_append(ptr noundef %122, ptr noundef nonnull @.str.36) #14
  br label %400

400:                                              ; preds = %399, %395
  %401 = load ptr, ptr %0, align 8, !tbaa !5
  %402 = icmp eq ptr %401, null
  br i1 %402, label %458, label %406

403:                                              ; preds = %447, %443
  %404 = load ptr, ptr %407, align 8, !tbaa !5
  %405 = icmp eq ptr %404, null
  br i1 %405, label %458, label %406, !llvm.loop !115

406:                                              ; preds = %400, %403
  %407 = phi ptr [ %404, %403 ], [ %401, %400 ]
  %408 = getelementptr inbounds %struct.GPUNode, ptr %407, i64 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  %410 = icmp eq ptr %409, null
  br i1 %410, label %443, label %411

411:                                              ; preds = %406, %440
  %412 = phi ptr [ %441, %440 ], [ %409, %406 ]
  %413 = getelementptr inbounds %struct.GPUInput, ptr %412, i64 0, i32 4
  %414 = load i32, ptr %413, align 4, !tbaa !72
  %415 = icmp eq i32 %414, 3
  br i1 %415, label %416, label %440

416:                                              ; preds = %411
  %417 = getelementptr inbounds %struct.GPUInput, ptr %412, i64 0, i32 23
  %418 = load ptr, ptr %417, align 8, !tbaa !70
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %440

420:                                              ; preds = %416
  %421 = getelementptr inbounds %struct.GPUInput, ptr %412, i64 0, i32 12
  %422 = load ptr, ptr %421, align 8, !tbaa !31
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %432

424:                                              ; preds = %420
  %425 = getelementptr inbounds %struct.GPUInput, ptr %412, i64 0, i32 14
  %426 = load ptr, ptr %425, align 8, !tbaa !36
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %432

428:                                              ; preds = %424
  %429 = getelementptr inbounds %struct.GPUInput, ptr %412, i64 0, i32 19
  %430 = load ptr, ptr %429, align 8, !tbaa !35
  %431 = icmp eq ptr %430, null
  br i1 %431, label %440, label %432

432:                                              ; preds = %428, %424, %420
  %433 = getelementptr inbounds %struct.GPUInput, ptr %412, i64 0, i32 9
  %434 = load i32, ptr %433, align 8, !tbaa !107
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %440, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds %struct.GPUInput, ptr %412, i64 0, i32 6
  %438 = load i32, ptr %437, align 4, !tbaa !38
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %122, ptr noundef nonnull @.str.53, i32 noundef %438) #14
  %439 = load i32, ptr %437, align 4, !tbaa !38
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %122, ptr noundef nonnull @.str.54, i32 noundef %439, i32 noundef %439) #14
  br label %440

440:                                              ; preds = %436, %432, %428, %416, %411
  %441 = load ptr, ptr %412, align 8, !tbaa !5
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %411, !llvm.loop !116

443:                                              ; preds = %440, %406
  %444 = getelementptr inbounds %struct.GPUNode, ptr %407, i64 0, i32 5
  %445 = load ptr, ptr %444, align 8, !tbaa !5
  %446 = icmp eq ptr %445, null
  br i1 %446, label %403, label %447

447:                                              ; preds = %443, %447
  %448 = phi ptr [ %456, %447 ], [ %445, %443 ]
  %449 = getelementptr inbounds %struct.GPUOutput, ptr %448, i64 0, i32 3
  %450 = load i32, ptr %449, align 8, !tbaa !63
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [17 x ptr], ptr @GPU_DATATYPE_STR, i64 0, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !5
  %454 = getelementptr inbounds %struct.GPUOutput, ptr %448, i64 0, i32 5
  %455 = load i32, ptr %454, align 8, !tbaa !109
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %122, ptr noundef nonnull @.str.55, ptr noundef %453, i32 noundef %455) #14
  %456 = load ptr, ptr %448, align 8, !tbaa !5
  %457 = icmp eq ptr %456, null
  br i1 %457, label %403, label %447, !llvm.loop !117

458:                                              ; preds = %403, %400
  tail call void @BLI_dynstr_append(ptr noundef %122, ptr noundef nonnull @.str.48) #14
  %459 = load ptr, ptr %0, align 8, !tbaa !5
  %460 = icmp eq ptr %459, null
  br i1 %460, label %539, label %461

461:                                              ; preds = %458, %536
  %462 = phi ptr [ %537, %536 ], [ %459, %458 ]
  %463 = getelementptr inbounds %struct.GPUNode, ptr %462, i64 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !61
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %122, ptr noundef nonnull @.str.56, ptr noundef %464) #14
  %465 = getelementptr inbounds %struct.GPUNode, ptr %462, i64 0, i32 4
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  %467 = icmp eq ptr %466, null
  br i1 %467, label %523, label %468

468:                                              ; preds = %461, %520
  %469 = phi ptr [ %521, %520 ], [ %466, %461 ]
  %470 = getelementptr inbounds %struct.GPUInput, ptr %469, i64 0, i32 4
  %471 = load i32, ptr %470, align 4, !tbaa !72
  switch i32 %471, label %520 [
    i32 4, label %472
    i32 3, label %480
    i32 1, label %491
    i32 0, label %504
    i32 5, label %512
    i32 2, label %515
  ]

472:                                              ; preds = %468
  %473 = getelementptr inbounds %struct.GPUInput, ptr %469, i64 0, i32 6
  %474 = load i32, ptr %473, align 4, !tbaa !38
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %122, ptr noundef nonnull @.str.57, i32 noundef %474) #14
  %475 = getelementptr inbounds %struct.GPUInput, ptr %469, i64 0, i32 23
  %476 = load ptr, ptr %475, align 8, !tbaa !70
  %477 = icmp eq ptr %476, null
  br i1 %477, label %520, label %478

478:                                              ; preds = %472
  %479 = load i32, ptr %473, align 4, !tbaa !38
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %122, ptr noundef nonnull @.str.58, i32 noundef %479) #14
  br label %520

480:                                              ; preds = %468
  %481 = getelementptr inbounds %struct.GPUInput, ptr %469, i64 0, i32 23
  %482 = load ptr, ptr %481, align 8, !tbaa !70
  %483 = getelementptr inbounds %struct.GPUNodeLink, ptr %482, i64 0, i32 16
  %484 = load ptr, ptr %483, align 8, !tbaa !67
  %485 = getelementptr inbounds %struct.GPUOutput, ptr %484, i64 0, i32 3
  %486 = load i32, ptr %485, align 8, !tbaa !63
  %487 = getelementptr inbounds %struct.GPUInput, ptr %469, i64 0, i32 3
  %488 = load i32, ptr %487, align 8, !tbaa !41
  %489 = getelementptr inbounds %struct.GPUOutput, ptr %484, i64 0, i32 5
  %490 = load i32, ptr %489, align 8, !tbaa !109
  tail call fastcc void @codegen_convert_datatype(ptr noundef %122, i32 noundef %486, i32 noundef %488, i32 noundef %490)
  br label %520

491:                                              ; preds = %468
  %492 = getelementptr inbounds %struct.GPUInput, ptr %469, i64 0, i32 28
  %493 = load i32, ptr %492, align 4, !tbaa !73
  switch i32 %493, label %501 [
    i32 32, label %494
    i32 1, label %502
    i32 2, label %495
    i32 4, label %496
    i32 8, label %497
    i32 16, label %498
    i32 128, label %500
    i32 64, label %499
  ]

494:                                              ; preds = %491
  tail call void @BLI_dynstr_append(ptr noundef %122, ptr noundef nonnull @.str.60) #14
  br label %520

495:                                              ; preds = %491
  br label %502

496:                                              ; preds = %491
  br label %502

497:                                              ; preds = %491
  br label %502

498:                                              ; preds = %491
  br label %502

499:                                              ; preds = %491
  br label %502

500:                                              ; preds = %491
  br label %502

501:                                              ; preds = %491
  br label %502

502:                                              ; preds = %501, %500, %499, %498, %497, %496, %495, %491
  %503 = phi ptr [ @.str.2, %495 ], [ @.str.3, %496 ], [ @.str.4, %497 ], [ @.str.5, %498 ], [ @.str.7, %499 ], [ @.str.8, %500 ], [ @.str.9, %501 ], [ @.str.1, %491 ]
  tail call void @BLI_dynstr_append(ptr noundef %122, ptr noundef nonnull %503) #14
  br label %520

504:                                              ; preds = %468
  %505 = getelementptr inbounds %struct.GPUInput, ptr %469, i64 0, i32 16
  %506 = load ptr, ptr %505, align 8, !tbaa !42
  %507 = icmp eq ptr %506, null
  %508 = getelementptr inbounds %struct.GPUInput, ptr %469, i64 0, i32 5
  %509 = load i32, ptr %508, align 8, !tbaa !106
  br i1 %507, label %511, label %510

510:                                              ; preds = %504
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %122, ptr noundef nonnull @.str.61, i32 noundef %509) #14
  br label %520

511:                                              ; preds = %504
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %122, ptr noundef nonnull @.str.62, i32 noundef %509) #14
  br label %520

512:                                              ; preds = %468
  %513 = getelementptr inbounds %struct.GPUInput, ptr %469, i64 0, i32 7
  %514 = load i32, ptr %513, align 8, !tbaa !99
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %122, ptr noundef nonnull @.str.63, i32 noundef %514) #14
  br label %520

515:                                              ; preds = %468
  %516 = getelementptr inbounds %struct.GPUInput, ptr %469, i64 0, i32 29
  %517 = load i32, ptr %516, align 8, !tbaa !74
  switch i32 %517, label %520 [
    i32 1, label %518
    i32 2, label %519
  ]

518:                                              ; preds = %515
  tail call void @BLI_dynstr_append(ptr noundef %122, ptr noundef nonnull @.str.64) #14
  br label %520

519:                                              ; preds = %515
  tail call void @BLI_dynstr_append(ptr noundef %122, ptr noundef nonnull @.str.65) #14
  br label %520

520:                                              ; preds = %519, %518, %515, %512, %511, %510, %502, %494, %480, %478, %472, %468
  tail call void @BLI_dynstr_append(ptr noundef %122, ptr noundef nonnull @.str.52) #14
  %521 = load ptr, ptr %469, align 8, !tbaa !5
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %468, !llvm.loop !118

523:                                              ; preds = %520, %461
  %524 = getelementptr inbounds %struct.GPUNode, ptr %462, i64 0, i32 5
  %525 = load ptr, ptr %524, align 8, !tbaa !5
  %526 = icmp eq ptr %525, null
  br i1 %526, label %536, label %527

527:                                              ; preds = %523, %533
  %528 = phi ptr [ %534, %533 ], [ %525, %523 ]
  %529 = getelementptr inbounds %struct.GPUOutput, ptr %528, i64 0, i32 5
  %530 = load i32, ptr %529, align 8, !tbaa !109
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %122, ptr noundef nonnull @.str.66, i32 noundef %530) #14
  %531 = load ptr, ptr %528, align 8, !tbaa !5
  %532 = icmp eq ptr %531, null
  br i1 %532, label %536, label %533

533:                                              ; preds = %527
  tail call void @BLI_dynstr_append(ptr noundef %122, ptr noundef nonnull @.str.52) #14
  %534 = load ptr, ptr %528, align 8, !tbaa !5
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %527, !llvm.loop !119

536:                                              ; preds = %533, %527, %523
  tail call void @BLI_dynstr_append(ptr noundef %122, ptr noundef nonnull @.str.67) #14
  %537 = load ptr, ptr %462, align 8, !tbaa !5
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %461, !llvm.loop !120

539:                                              ; preds = %536, %458
  tail call void @BLI_dynstr_append(ptr noundef %122, ptr noundef nonnull @.str.68) #14
  %540 = getelementptr inbounds %struct.GPUOutput, ptr %121, i64 0, i32 3
  %541 = load i32, ptr %540, align 8, !tbaa !63
  %542 = getelementptr inbounds %struct.GPUOutput, ptr %121, i64 0, i32 5
  %543 = load i32, ptr %542, align 8, !tbaa !109
  tail call fastcc void @codegen_convert_datatype(ptr noundef %122, i32 noundef %541, i32 noundef 4, i32 noundef %543)
  tail call void @BLI_dynstr_append(ptr noundef %122, ptr noundef nonnull @.str.46) #14
  tail call void @BLI_dynstr_append(ptr noundef %122, ptr noundef nonnull @.str.37) #14
  %544 = tail call ptr @BLI_dynstr_get_cstring(ptr noundef %122) #14
  tail call void @BLI_dynstr_free(ptr noundef %122) #14
  %545 = tail call ptr @BLI_dynstr_new() #14
  %546 = load ptr, ptr %0, align 8, !tbaa !5
  %547 = icmp eq ptr %546, null
  br i1 %547, label %581, label %551

548:                                              ; preds = %578, %551
  %549 = load ptr, ptr %552, align 8, !tbaa !5
  %550 = icmp eq ptr %549, null
  br i1 %550, label %581, label %551, !llvm.loop !121

551:                                              ; preds = %539, %548
  %552 = phi ptr [ %549, %548 ], [ %546, %539 ]
  %553 = getelementptr inbounds %struct.GPUNode, ptr %552, i64 0, i32 4
  %554 = load ptr, ptr %553, align 8, !tbaa !5
  %555 = icmp eq ptr %554, null
  br i1 %555, label %548, label %556

556:                                              ; preds = %551, %578
  %557 = phi ptr [ %579, %578 ], [ %554, %551 ]
  %558 = getelementptr inbounds %struct.GPUInput, ptr %557, i64 0, i32 4
  %559 = load i32, ptr %558, align 4, !tbaa !72
  %560 = icmp eq i32 %559, 5
  br i1 %560, label %561, label %578

561:                                              ; preds = %556
  %562 = getelementptr inbounds %struct.GPUInput, ptr %557, i64 0, i32 27
  %563 = load i32, ptr %562, align 8, !tbaa !100
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %578, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds %struct.GPUInput, ptr %557, i64 0, i32 3
  %567 = load i32, ptr %566, align 8, !tbaa !41
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [17 x ptr], ptr @GPU_DATATYPE_STR, i64 0, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !5
  %571 = getelementptr inbounds %struct.GPUInput, ptr %557, i64 0, i32 7
  %572 = load i32, ptr %571, align 8, !tbaa !99
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %545, ptr noundef nonnull @.str.82, ptr noundef %570, i32 noundef %572) #14
  %573 = load i32, ptr %566, align 8, !tbaa !41
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [17 x ptr], ptr @GPU_DATATYPE_STR, i64 0, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !5
  %577 = load i32, ptr %571, align 8, !tbaa !99
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %545, ptr noundef nonnull @.str.47, ptr noundef %576, i32 noundef %577) #14
  br label %578

578:                                              ; preds = %565, %561, %556
  %579 = load ptr, ptr %557, align 8, !tbaa !5
  %580 = icmp eq ptr %579, null
  br i1 %580, label %548, label %556, !llvm.loop !122

581:                                              ; preds = %548, %539
  tail call void @BLI_dynstr_append(ptr noundef %545, ptr noundef nonnull @.str.48) #14
  tail call void @BLI_dynstr_append(ptr noundef %545, ptr noundef nonnull @datatoc_gpu_shader_vertex_glsl) #14
  %582 = load ptr, ptr %0, align 8, !tbaa !5
  %583 = icmp eq ptr %582, null
  br i1 %583, label %617, label %587

584:                                              ; preds = %614, %587
  %585 = load ptr, ptr %588, align 8, !tbaa !5
  %586 = icmp eq ptr %585, null
  br i1 %586, label %617, label %587, !llvm.loop !123

587:                                              ; preds = %581, %584
  %588 = phi ptr [ %585, %584 ], [ %582, %581 ]
  %589 = getelementptr inbounds %struct.GPUNode, ptr %588, i64 0, i32 4
  %590 = load ptr, ptr %589, align 8, !tbaa !5
  %591 = icmp eq ptr %590, null
  br i1 %591, label %584, label %592

592:                                              ; preds = %587, %614
  %593 = phi ptr [ %615, %614 ], [ %590, %587 ]
  %594 = getelementptr inbounds %struct.GPUInput, ptr %593, i64 0, i32 4
  %595 = load i32, ptr %594, align 4, !tbaa !72
  switch i32 %595, label %614 [
    i32 5, label %596
    i32 2, label %609
  ]

596:                                              ; preds = %592
  %597 = getelementptr inbounds %struct.GPUInput, ptr %593, i64 0, i32 27
  %598 = load i32, ptr %597, align 8, !tbaa !100
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %614, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds %struct.GPUInput, ptr %593, i64 0, i32 25
  %602 = load i32, ptr %601, align 4, !tbaa !79
  %603 = icmp eq i32 %602, 18
  %604 = getelementptr inbounds %struct.GPUInput, ptr %593, i64 0, i32 7
  %605 = load i32, ptr %604, align 8, !tbaa !99
  br i1 %603, label %606, label %608

606:                                              ; preds = %600
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %545, ptr noundef nonnull @.str.83, i32 noundef %605, i32 noundef %605) #14
  %607 = load i32, ptr %604, align 8, !tbaa !99
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %545, ptr noundef nonnull @.str.84, i32 noundef %607, i32 noundef %607) #14
  br label %614

608:                                              ; preds = %600
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %545, ptr noundef nonnull @.str.85, i32 noundef %605, i32 noundef %605) #14
  br label %614

609:                                              ; preds = %592
  %610 = getelementptr inbounds %struct.GPUInput, ptr %593, i64 0, i32 29
  %611 = load i32, ptr %610, align 8, !tbaa !74
  switch i32 %611, label %614 [
    i32 1, label %612
    i32 2, label %613
  ]

612:                                              ; preds = %609
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %545, ptr noundef nonnull @.str.86) #14
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %545, ptr noundef nonnull @.str.87) #14
  br label %614

613:                                              ; preds = %609
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %545, ptr noundef nonnull @.str.88) #14
  br label %614

614:                                              ; preds = %613, %612, %609, %608, %606, %596, %592
  %615 = load ptr, ptr %593, align 8, !tbaa !5
  %616 = icmp eq ptr %615, null
  br i1 %616, label %584, label %592, !llvm.loop !124

617:                                              ; preds = %584, %581
  tail call void @BLI_dynstr_append(ptr noundef %545, ptr noundef nonnull @.str.89) #14
  %618 = tail call ptr @BLI_dynstr_get_cstring(ptr noundef %545) #14
  tail call void @BLI_dynstr_free(ptr noundef %545) #14
  %619 = load ptr, ptr @glsl_material_library, align 8, !tbaa !5
  %620 = tail call ptr @GPU_shader_create(ptr noundef %618, ptr noundef %544, ptr noundef %619, ptr noundef null) #14
  %621 = icmp eq ptr %620, null
  br i1 %621, label %622, label %637

622:                                              ; preds = %617
  %623 = icmp eq ptr %544, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %622
  %625 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %625(ptr noundef nonnull %544) #14
  br label %626

626:                                              ; preds = %624, %622
  %627 = icmp eq ptr %618, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %626
  %629 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %629(ptr noundef nonnull %618) #14
  br label %630

630:                                              ; preds = %628, %626
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2564) %2, i8 0, i64 2564, i1 false)
  store i32 0, ptr %3, align 4
  %631 = tail call ptr @BLI_pophead(ptr noundef nonnull %0) #14
  %632 = icmp eq ptr %631, null
  br i1 %632, label %717, label %633

633:                                              ; preds = %630, %633
  %634 = phi ptr [ %635, %633 ], [ %631, %630 ]
  tail call fastcc void @GPU_node_free(ptr noundef nonnull %634)
  %635 = tail call ptr @BLI_pophead(ptr noundef nonnull %0) #14
  %636 = icmp eq ptr %635, null
  br i1 %636, label %717, label %633, !llvm.loop !125

637:                                              ; preds = %617
  %638 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %639 = tail call ptr %638(i64 noundef 72, ptr noundef nonnull @.str.13) #14
  %640 = load ptr, ptr %120, align 8, !tbaa !67
  %641 = getelementptr inbounds %struct.GPUPass, ptr %639, i64 0, i32 3
  store ptr %640, ptr %641, align 8, !tbaa !126
  %642 = getelementptr inbounds %struct.GPUPass, ptr %639, i64 0, i32 4
  store ptr %620, ptr %642, align 8, !tbaa !29
  %643 = getelementptr inbounds %struct.GPUPass, ptr %639, i64 0, i32 5
  store ptr %544, ptr %643, align 8, !tbaa !127
  %644 = getelementptr inbounds %struct.GPUPass, ptr %639, i64 0, i32 6
  store ptr %618, ptr %644, align 8, !tbaa !128
  %645 = load ptr, ptr @glsl_material_library, align 8, !tbaa !5
  %646 = getelementptr inbounds %struct.GPUPass, ptr %639, i64 0, i32 7
  store ptr %645, ptr %646, align 8, !tbaa !129
  %647 = getelementptr inbounds %struct.GPUPass, ptr %639, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %647, i8 0, i64 16, i1 false)
  tail call void @GPU_shader_bind(ptr noundef nonnull %620) #14
  %648 = load ptr, ptr %0, align 8, !tbaa !5
  %649 = icmp eq ptr %648, null
  br i1 %649, label %710, label %653

650:                                              ; preds = %708, %653
  %651 = load ptr, ptr %654, align 8, !tbaa !5
  %652 = icmp eq ptr %651, null
  br i1 %652, label %710, label %653, !llvm.loop !130

653:                                              ; preds = %637, %650
  %654 = phi ptr [ %651, %650 ], [ %648, %637 ]
  %655 = getelementptr inbounds %struct.GPUNode, ptr %654, i64 0, i32 4
  %656 = load ptr, ptr %655, align 8, !tbaa !69
  %657 = icmp eq ptr %656, null
  br i1 %657, label %650, label %658

658:                                              ; preds = %653, %708
  %659 = phi ptr [ %660, %708 ], [ %656, %653 ]
  %660 = load ptr, ptr %659, align 8, !tbaa !131
  %661 = getelementptr inbounds %struct.GPUInput, ptr %659, i64 0, i32 4
  %662 = load i32, ptr %661, align 4, !tbaa !72
  switch i32 %662, label %663 [
    i32 5, label %708
    i32 1, label %708
    i32 2, label %708
  ]

663:                                              ; preds = %658
  %664 = getelementptr inbounds %struct.GPUInput, ptr %659, i64 0, i32 12
  %665 = load ptr, ptr %664, align 8, !tbaa !31
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %675

667:                                              ; preds = %663
  %668 = getelementptr inbounds %struct.GPUInput, ptr %659, i64 0, i32 19
  %669 = load ptr, ptr %668, align 8, !tbaa !35
  %670 = icmp eq ptr %669, null
  br i1 %670, label %671, label %675

671:                                              ; preds = %667
  %672 = getelementptr inbounds %struct.GPUInput, ptr %659, i64 0, i32 14
  %673 = load ptr, ptr %672, align 8, !tbaa !36
  %674 = icmp eq ptr %673, null
  br i1 %674, label %680, label %675

675:                                              ; preds = %671, %667, %663
  %676 = getelementptr inbounds %struct.GPUInput, ptr %659, i64 0, i32 21
  %677 = getelementptr inbounds %struct.GPUInput, ptr %659, i64 0, i32 6
  %678 = load i32, ptr %677, align 4, !tbaa !38
  %679 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %676, i64 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %678) #14
  br label %685

680:                                              ; preds = %671
  %681 = getelementptr inbounds %struct.GPUInput, ptr %659, i64 0, i32 21
  %682 = getelementptr inbounds %struct.GPUInput, ptr %659, i64 0, i32 5
  %683 = load i32, ptr %682, align 8, !tbaa !106
  %684 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %681, i64 noundef 32, ptr noundef nonnull @.str.61, i32 noundef %683) #14
  br label %685

685:                                              ; preds = %680, %675
  %686 = load ptr, ptr %664, align 8, !tbaa !31
  %687 = icmp eq ptr %686, null
  br i1 %687, label %688, label %696

688:                                              ; preds = %685
  %689 = getelementptr inbounds %struct.GPUInput, ptr %659, i64 0, i32 19
  %690 = load ptr, ptr %689, align 8, !tbaa !35
  %691 = icmp eq ptr %690, null
  br i1 %691, label %692, label %696

692:                                              ; preds = %688
  %693 = getelementptr inbounds %struct.GPUInput, ptr %659, i64 0, i32 14
  %694 = load ptr, ptr %693, align 8, !tbaa !36
  %695 = icmp eq ptr %694, null
  br i1 %695, label %700, label %696

696:                                              ; preds = %692, %688, %685
  %697 = getelementptr inbounds %struct.GPUInput, ptr %659, i64 0, i32 8
  %698 = load i32, ptr %697, align 4, !tbaa !37
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %708, label %704

700:                                              ; preds = %692
  %701 = getelementptr inbounds %struct.GPUInput, ptr %659, i64 0, i32 16
  %702 = load ptr, ptr %701, align 8, !tbaa !42
  %703 = icmp eq ptr %702, null
  br i1 %703, label %708, label %704

704:                                              ; preds = %700, %696
  %705 = getelementptr inbounds %struct.GPUInput, ptr %659, i64 0, i32 21
  %706 = tail call i32 @GPU_shader_get_uniform(ptr noundef nonnull %620, ptr noundef nonnull %705) #14
  %707 = getelementptr inbounds %struct.GPUInput, ptr %659, i64 0, i32 20
  store i32 %706, ptr %707, align 8, !tbaa !39
  tail call void @BLI_remlink(ptr noundef nonnull %655, ptr noundef nonnull %659) #14
  tail call void @BLI_addtail(ptr noundef nonnull %647, ptr noundef nonnull %659) #14
  br label %708

708:                                              ; preds = %704, %700, %696, %658, %658, %658
  %709 = icmp eq ptr %660, null
  br i1 %709, label %650, label %658, !llvm.loop !132

710:                                              ; preds = %650, %637
  tail call void @GPU_shader_unbind() #14
  %711 = tail call ptr @BLI_pophead(ptr noundef nonnull %0) #14
  %712 = icmp eq ptr %711, null
  br i1 %712, label %717, label %713

713:                                              ; preds = %710, %713
  %714 = phi ptr [ %715, %713 ], [ %711, %710 ]
  tail call fastcc void @GPU_node_free(ptr noundef nonnull %714)
  %715 = tail call ptr @BLI_pophead(ptr noundef nonnull %0) #14
  %716 = icmp eq ptr %715, null
  br i1 %716, label %717, label %713, !llvm.loop !125

717:                                              ; preds = %713, %633, %710, %630
  %718 = phi ptr [ null, %630 ], [ %639, %710 ], [ null, %633 ], [ %639, %713 ]
  ret ptr %718
}

declare ptr @GPU_shader_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_pass_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.GPUPass, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  tail call void @GPU_shader_free(ptr noundef %3) #14
  %4 = getelementptr inbounds %struct.GPUPass, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %1, %41
  %8 = phi ptr [ %42, %41 ], [ %5, %1 ]
  %9 = getelementptr inbounds %struct.GPUInput, ptr %8, i64 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.GPUNodeLink, ptr %10, i64 0, i32 12
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !47
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 38, i64 1, ptr %18) #16
  %20 = load i32, ptr %13, align 4, !tbaa !47
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i32 [ %20, %17 ], [ %15, %12 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.GPUNodeLink, ptr %10, i64 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.GPUOutput, ptr %26, i64 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !66
  br label %30

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %31(ptr noundef nonnull %10) #14
  br label %41

32:                                               ; preds = %7
  %33 = getelementptr inbounds %struct.GPUInput, ptr %8, i64 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.GPUInput, ptr %8, i64 0, i32 24
  %38 = load i32, ptr %37, align 8, !tbaa !77
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void @GPU_texture_free(ptr noundef nonnull %34) #14
  br label %41

41:                                               ; preds = %40, %36, %32, %30, %21
  %42 = load ptr, ptr %8, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %7, !llvm.loop !133

44:                                               ; preds = %41, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %4) #14
  %45 = getelementptr inbounds %struct.GPUPass, ptr %0, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %49(ptr noundef nonnull %46) #14
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds %struct.GPUPass, ptr %0, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !128
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %55(ptr noundef nonnull %52) #14
  br label %56

56:                                               ; preds = %54, %50
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %57(ptr noundef nonnull %0) #14
  ret void
}

declare void @GPU_shader_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GPU_texture_create_2D(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @gpu_nodes_tag(ptr nocapture noundef readonly %0) unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.GPUNodeLink, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.GPUOutput, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %struct.GPUNode, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !88
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  store i32 1, ptr %8, align 8, !tbaa !88
  %12 = getelementptr inbounds %struct.GPUNode, ptr %7, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11, %21
  %16 = phi ptr [ %22, %21 ], [ %13, %11 ]
  %17 = getelementptr inbounds %struct.GPUInput, ptr %16, i64 0, i32 23
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call fastcc void @gpu_nodes_tag(ptr noundef nonnull %18)
  br label %21

21:                                               ; preds = %15, %20
  %22 = load ptr, ptr %16, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %15, !llvm.loop !134

24:                                               ; preds = %21, %11, %5, %1
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @GPU_node_free(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.GPUNode, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %1, %39
  %6 = phi ptr [ %40, %39 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.GPUInput, ptr %6, i64 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.GPUNodeLink, ptr %8, i64 0, i32 12
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !47
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 38, i64 1, ptr %16) #16
  %18 = load i32, ptr %11, align 4, !tbaa !47
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i32 [ %18, %15 ], [ %13, %10 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.GPUNodeLink, ptr %8, i64 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.GPUOutput, ptr %24, i64 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !66
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %29(ptr noundef nonnull %8) #14
  br label %39

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.GPUInput, ptr %6, i64 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.GPUInput, ptr %6, i64 0, i32 24
  %36 = load i32, ptr %35, align 8, !tbaa !77
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @GPU_texture_free(ptr noundef nonnull %32) #14
  br label %39

39:                                               ; preds = %38, %34, %30, %28, %19
  %40 = load ptr, ptr %6, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %5, !llvm.loop !133

42:                                               ; preds = %39, %1
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #14
  %43 = getelementptr inbounds %struct.GPUNode, ptr %0, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %74, label %46

46:                                               ; preds = %42, %71
  %47 = phi ptr [ %72, %71 ], [ %44, %42 ]
  %48 = getelementptr inbounds %struct.GPUOutput, ptr %47, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = icmp eq ptr %49, null
  br i1 %50, label %71, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.GPUNodeLink, ptr %49, i64 0, i32 16
  store ptr null, ptr %52, align 8, !tbaa !67
  %53 = getelementptr inbounds %struct.GPUNodeLink, ptr %49, i64 0, i32 12
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !47
  %56 = icmp slt i32 %54, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr @stderr, align 8, !tbaa !5
  %59 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 38, i64 1, ptr %58) #16
  %60 = load i32, ptr %53, align 4, !tbaa !47
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i32 [ %60, %57 ], [ %55, %51 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %52, align 8, !tbaa !67
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.GPUOutput, ptr %65, i64 0, i32 4
  store ptr null, ptr %68, align 8, !tbaa !66
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %70(ptr noundef nonnull %49) #14
  br label %71

71:                                               ; preds = %69, %61, %46
  %72 = load ptr, ptr %47, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %46, !llvm.loop !135

74:                                               ; preds = %71, %42
  tail call void @BLI_freelistN(ptr noundef nonnull %43) #14
  %75 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %75(ptr noundef %0) #14
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_ghash_haskey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_dynstr_appendf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @codegen_convert_datatype(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #14
  %6 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.59, i32 noundef %3) #14
  %7 = icmp eq i32 %1, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @BLI_dynstr_append(ptr noundef %0, ptr noundef nonnull %5) #14
  br label %26

9:                                                ; preds = %4
  switch i32 %2, label %22 [
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
  ]

10:                                               ; preds = %9
  switch i32 %1, label %26 [
    i32 4, label %11
    i32 3, label %12
    i32 2, label %13
  ]

11:                                               ; preds = %10
  call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef nonnull %5) #14
  br label %26

12:                                               ; preds = %10
  call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef nonnull %5) #14
  br label %26

13:                                               ; preds = %10
  call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull %5) #14
  br label %26

14:                                               ; preds = %9
  switch i32 %1, label %26 [
    i32 4, label %15
    i32 3, label %16
    i32 1, label %17
  ]

15:                                               ; preds = %14
  call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull %5, ptr noundef nonnull %5) #14
  br label %26

16:                                               ; preds = %14
  call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %5) #14
  br label %26

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %0, ptr noundef nonnull @.str.75, ptr noundef nonnull %5) #14
  br label %26

18:                                               ; preds = %9
  switch i32 %1, label %26 [
    i32 4, label %19
    i32 2, label %20
    i32 1, label %21
  ]

19:                                               ; preds = %18
  call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef nonnull %5) #14
  br label %26

20:                                               ; preds = %18
  call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5) #14
  br label %26

21:                                               ; preds = %18
  call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5) #14
  br label %26

22:                                               ; preds = %9
  switch i32 %1, label %26 [
    i32 3, label %23
    i32 2, label %24
    i32 1, label %25
  ]

23:                                               ; preds = %22
  call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef nonnull %5) #14
  br label %26

24:                                               ; preds = %22
  call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5) #14
  br label %26

25:                                               ; preds = %22
  call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %5) #14
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %12, %13, %11, %20, %21, %19, %24, %25, %23, %15, %17, %16, %8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #14
  ret void
}

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #1

declare i32 @GPU_shader_get_uniform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GPU_texture_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !17, i64 320}
!16 = !{!"GPUFunction", !7, i64 0, !7, i64 64, !7, i64 192, !17, i64 320}
!17 = !{!"int", !7, i64 0}
!18 = !{!17, !17, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !6, i64 928}
!22 = !{!"Material", !23, i64 0, !6, i64 120, !24, i64 128, !24, i64 130, !25, i64 132, !25, i64 136, !25, i64 140, !25, i64 144, !25, i64 148, !25, i64 152, !25, i64 156, !25, i64 160, !25, i64 164, !25, i64 168, !25, i64 172, !25, i64 176, !25, i64 180, !25, i64 184, !25, i64 188, !25, i64 192, !25, i64 196, !25, i64 200, !25, i64 204, !25, i64 208, !25, i64 212, !25, i64 216, !25, i64 220, !26, i64 224, !27, i64 312, !25, i64 328, !25, i64 332, !25, i64 336, !25, i64 340, !25, i64 344, !25, i64 348, !25, i64 352, !24, i64 356, !24, i64 358, !24, i64 360, !7, i64 362, !7, i64 363, !25, i64 364, !25, i64 368, !24, i64 372, !24, i64 374, !25, i64 376, !25, i64 380, !25, i64 384, !25, i64 388, !24, i64 392, !24, i64 394, !17, i64 396, !17, i64 400, !17, i64 404, !17, i64 408, !24, i64 412, !24, i64 414, !24, i64 416, !24, i64 418, !25, i64 420, !25, i64 424, !25, i64 428, !25, i64 432, !25, i64 436, !25, i64 440, !25, i64 444, !25, i64 448, !25, i64 452, !25, i64 456, !7, i64 460, !25, i64 524, !25, i64 528, !25, i64 532, !17, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !24, i64 544, !24, i64 546, !24, i64 548, !7, i64 550, !7, i64 551, !24, i64 552, !24, i64 554, !25, i64 556, !25, i64 560, !7, i64 564, !25, i64 580, !25, i64 584, !24, i64 588, !24, i64 590, !6, i64 592, !6, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !24, i64 612, !24, i64 614, !25, i64 616, !25, i64 620, !7, i64 624, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !25, i64 800, !25, i64 804, !25, i64 808, !25, i64 812, !25, i64 816, !24, i64 820, !24, i64 822, !7, i64 824, !7, i64 836, !25, i64 848, !25, i64 852, !25, i64 856, !25, i64 860, !25, i64 864, !25, i64 868, !25, i64 872, !24, i64 876, !24, i64 878, !17, i64 880, !24, i64 884, !24, i64 886, !7, i64 888, !24, i64 904, !24, i64 906, !24, i64 908, !24, i64 910, !24, i64 912, !7, i64 914, !6, i64 920, !28, i64 928}
!23 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !24, i64 98, !17, i64 100, !17, i64 104, !17, i64 108, !6, i64 112}
!24 = !{!"short", !7, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"VolumeSettings", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !25, i64 52, !25, i64 56, !25, i64 60, !24, i64 64, !24, i64 66, !24, i64 68, !24, i64 70, !25, i64 72, !25, i64 76, !25, i64 80, !25, i64 84}
!27 = !{!"GameSettings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!28 = !{!"ListBase", !6, i64 0, !6, i64 8}
!29 = !{!30, !6, i64 40}
!30 = !{!"GPUPass", !6, i64 0, !6, i64 8, !28, i64 16, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!31 = !{!32, !6, i64 64}
!32 = !{!"GPUInput", !6, i64 0, !6, i64 8, !6, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !17, i64 88, !6, i64 96, !17, i64 104, !6, i64 112, !6, i64 120, !17, i64 128, !7, i64 132, !7, i64 164, !6, i64 232, !17, i64 240, !17, i64 244, !7, i64 248, !17, i64 280, !7, i64 284, !7, i64 288}
!33 = !{!32, !6, i64 72}
!34 = !{!32, !17, i64 88}
!35 = !{!32, !6, i64 120}
!36 = !{!32, !6, i64 80}
!37 = !{!32, !17, i64 44}
!38 = !{!32, !17, i64 36}
!39 = !{!32, !17, i64 128}
!40 = distinct !{!40, !11}
!41 = !{!32, !17, i64 24}
!42 = !{!32, !6, i64 96}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = !{!46, !17, i64 64}
!46 = !{!"GPUNodeLink", !6, i64 0, !17, i64 8, !6, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !6, i64 72, !7, i64 80, !7, i64 84, !6, i64 88}
!47 = !{!46, !17, i64 68}
!48 = !{!46, !17, i64 8}
!49 = !{!46, !6, i64 16}
!50 = !{!46, !6, i64 40}
!51 = !{!46, !6, i64 48}
!52 = !{!46, !17, i64 56}
!53 = !{!46, !17, i64 60}
!54 = !{!46, !17, i64 24}
!55 = !{!46, !17, i64 28}
!56 = !{!46, !17, i64 32}
!57 = !{!46, !17, i64 36}
!58 = !{!46, !6, i64 72}
!59 = !{!46, !7, i64 80}
!60 = !{!46, !7, i64 84}
!61 = !{!62, !6, i64 16}
!62 = !{!"GPUNode", !6, i64 0, !6, i64 8, !6, i64 16, !17, i64 24, !28, i64 32, !28, i64 48}
!63 = !{!64, !17, i64 24}
!64 = !{!"GPUOutput", !6, i64 0, !6, i64 8, !6, i64 16, !17, i64 24, !6, i64 32, !17, i64 40}
!65 = !{!64, !6, i64 16}
!66 = !{!64, !6, i64 32}
!67 = !{!46, !6, i64 88}
!68 = distinct !{!68, !11}
!69 = !{!62, !6, i64 32}
!70 = !{!32, !6, i64 232}
!71 = !{!32, !6, i64 16}
!72 = !{!32, !17, i64 28}
!73 = !{!32, !7, i64 284}
!74 = !{!32, !7, i64 288}
!75 = !{!32, !17, i64 52}
!76 = !{!32, !17, i64 56}
!77 = !{!32, !17, i64 240}
!78 = !{!32, !6, i64 112}
!79 = !{!32, !17, i64 244}
!80 = !{!32, !17, i64 104}
!81 = !{!82, !7, i64 0}
!82 = !{!"GPUNodeStack", !7, i64 0, !6, i64 8, !7, i64 16, !6, i64 32, !7, i64 40, !7, i64 41, !24, i64 42}
!83 = !{!82, !6, i64 32}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = !{!46, !6, i64 0}
!87 = distinct !{!87, !11}
!88 = !{!62, !17, i64 24}
!89 = distinct !{!89, !11}
!90 = !{!28, !6, i64 0}
!91 = !{!62, !6, i64 0}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = !{!95, !17, i64 2560}
!95 = !{!"GPUVertexAttribs", !7, i64 0, !17, i64 2560}
!96 = !{!97, !17, i64 0}
!97 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !7, i64 16}
!98 = distinct !{!98, !11}
!99 = !{!32, !17, i64 40}
!100 = !{!32, !17, i64 280}
!101 = !{!97, !17, i64 12}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = !{!32, !17, i64 32}
!107 = !{!32, !17, i64 48}
!108 = distinct !{!108, !11}
!109 = !{!64, !17, i64 40}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = !{!25, !25, i64 0}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = !{!30, !6, i64 32}
!127 = !{!30, !6, i64 48}
!128 = !{!30, !6, i64 56}
!129 = !{!30, !6, i64 64}
!130 = distinct !{!130, !11}
!131 = !{!32, !6, i64 0}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
