; ModuleID = 'blender/source/blender/gpu/intern/gpu_extensions.c'
source_filename = "blender/source/blender/gpu/intern/gpu_extensions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GPUGlobal = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.GPUShaders, ptr, ptr, ptr }
%struct.GPUShaders = type { ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.GPUTexture = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.GPUFrameBuffer = type { i32, ptr, ptr }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x ptr], [2 x ptr] }
%struct.GPUOffScreen = type { ptr, ptr, ptr, i32, i32 }
%struct.GPUShader = type { i32, i32, i32, i32, i32 }

@GG = internal global %struct.GPUGlobal { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, %struct.GPUShaders zeroinitializer, ptr null, ptr null, ptr null }, align 8
@__GLEW_ARB_multitexture = external local_unnamed_addr global i8, align 1
@__GLEW_ARB_vertex_shader = external local_unnamed_addr global i8, align 1
@__GLEW_ARB_fragment_shader = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [4 x i8] c"ATI\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"NVIDIA\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Mesa DRI Intel\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Mesa DRI Mobile Intel\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Mesa DRI R\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Gallium \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" on ATI \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Nouveau\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"nouveau\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Mesa\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Microsoft\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Apple Software Renderer\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"R3\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"RV3\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"R4\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"RV4\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"RS4\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"R5\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"RV5\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"RS600\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"RS690\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"RS740\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"X1\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"X2\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Radeon 9\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"RADEON 9\00", align 1
@__GLEW_ARB_texture_non_power_of_two = external local_unnamed_addr global i8, align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"%s opengl error: %s\0A\00", align 1
@__GLEW_VERSION_1_2 = external local_unnamed_addr global i8, align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"GPUTexture\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"GPUTexture: texture create failed: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"3D glBindTexture\00", align 1
@__glewTexImage3D = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [16 x i8] c"3D glTexImage3D\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@__glewTexSubImage3D = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [19 x i8] c"3D glTexSubImage3D\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"3D GL_TEXTURE_BORDER_COLOR\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"3D GL_LINEAR\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"3D GL_CLAMP_TO_BORDER\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Blender Texture Not Loaded\00", align 1
@__const.GPU_invalid_tex_init.color = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@.str.39 = private unnamed_addr constant [26 x i8] c"Not enough texture slots.\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Pre Texture Bind\00", align 1
@__glewActiveTextureARB = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [18 x i8] c"Post Texture Bind\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Pre Texture Unbind\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Post Texture Unbind\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"GPUTexture: negative refcount\0A\00", align 1
@__GLEW_EXT_framebuffer_object = external local_unnamed_addr global i8, align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"GPUFrameBuffer\00", align 1
@__glewGenFramebuffersEXT = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [45 x i8] c"GPUFFrameBuffer: framebuffer gen failed. %d\0A\00", align 1
@__glewBindFramebufferEXT = external local_unnamed_addr global ptr, align 8
@__glewFramebufferTexture2DEXT = external local_unnamed_addr global ptr, align 8
@__glewCheckFramebufferStatusEXT = external local_unnamed_addr global ptr, align 8
@__glewDeleteFramebuffersEXT = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [7 x i8] c"ScaleU\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"textureSource\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"GPUOffScreen\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"GPUShader\00", align 1
@__glewCreateShaderObjectARB = external local_unnamed_addr global ptr, align 8
@__glewCreateProgramObjectARB = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [36 x i8] c"GPUShader, object creation failed.\0A\00", align 1
@__glewAttachObjectARB = external local_unnamed_addr global ptr, align 8
@__glewShaderSourceARB = external local_unnamed_addr global ptr, align 8
@__glewCompileShaderARB = external local_unnamed_addr global ptr, align 8
@__glewGetObjectParameterivARB = external local_unnamed_addr global ptr, align 8
@__glewGetInfoLogARB = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@__glewLinkProgramARB = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [8 x i8] c"linking\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"Pre Shader Bind\00", align 1
@__glewUseProgramObjectARB = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [17 x i8] c"Post Shader Bind\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Pre Shader Unbind\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Post Shader Unbind\00", align 1
@__glewDeleteObjectARB = external local_unnamed_addr global ptr, align 8
@__glewGetUniformLocationARB = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [19 x i8] c"Pre Uniform Vector\00", align 1
@__glewUniform1fvARB = external local_unnamed_addr global ptr, align 8
@__glewUniform2fvARB = external local_unnamed_addr global ptr, align 8
@__glewUniform3fvARB = external local_unnamed_addr global ptr, align 8
@__glewUniform4fvARB = external local_unnamed_addr global ptr, align 8
@__glewUniformMatrix3fvARB = external local_unnamed_addr global ptr, align 8
@__glewUniformMatrix4fvARB = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [20 x i8] c"Post Uniform Vector\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"Pre Uniform Int\00", align 1
@__glewUniform1iARB = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [17 x i8] c"Post Uniform Int\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"Pre Uniform Texture\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"Post Uniform Texture\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Pre Get Attribute\00", align 1
@__glewGetAttribLocationARB = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [19 x i8] c"Post Get Attribute\00", align 1
@datatoc_gpu_shader_vsm_store_vert_glsl = external global [0 x i8], align 1
@datatoc_gpu_shader_vsm_store_frag_glsl = external global [0 x i8], align 1
@datatoc_gpu_shader_sep_gaussian_blur_vert_glsl = external global [0 x i8], align 1
@datatoc_gpu_shader_sep_gaussian_blur_frag_glsl = external global [0 x i8], align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"Unable to create a GPUShader for builtin shader: %d\0A\00", align 1
@__GLEW_ARB_depth_texture = external local_unnamed_addr global i8, align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"GPUTexture: texture create failed: %d\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"GPUTexturePixels\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"GPUTextureEmptyPixels\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"Invalid operation\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Incomplete attachment\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"Unsupported framebuffer format\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Missing attachment\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"Attached images must have same dimensions\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"Attached images must have same format\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Missing draw buffer\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Missing read buffer\00", align 1
@.str.79 = private unnamed_addr constant [53 x i8] c"GPUFrameBuffer: framebuffer incomplete error %d '%s'\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"GPUFrameBuffer: framebuffer incomplete error %d '%s'\0A\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"#define GPU_ATI\0A\00", align 1
@__GLEW_VERSION_3_0 = external local_unnamed_addr global i8, align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"#define CLIP_WORKAROUND\0A\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"#define GPU_NVIDIA\0A\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"#define GPU_INTEL\0A\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"#define BUMP_BICUBIC\0A\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"#version 130\0A\00", align 1
@.str.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"#extension GL_ARB_texture_query_lod: enable\0A\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"GPUShader: %s error:\0A\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"===== shader string %d ====\0A\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"%2d  \00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GPU_type_matches(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 8), align 8, !tbaa !5
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 9), align 4, !tbaa !12
  %9 = and i32 %8, %1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 10), align 8, !tbaa !13
  %13 = and i32 %12, %2
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %11, %7, %3
  %17 = phi i32 [ 0, %7 ], [ 0, %3 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @GPU_extensions_disable() local_unnamed_addr #1 {
  store i32 1, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 4), align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GPU_max_texture_size() local_unnamed_addr #0 {
  %1 = load i32, ptr @GG, align 8, !tbaa !15
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gpu_extensions_init() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %4 = load i8, ptr @__GLEW_ARB_multitexture, align 1, !tbaa !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @glGetIntegerv(i32 noundef 34930, ptr noundef nonnull getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 1)) #14
  br label %7

7:                                                ; preds = %6, %0
  tail call void @glGetIntegerv(i32 noundef 3379, ptr noundef nonnull @GG) #14
  %8 = load i8, ptr @__GLEW_ARB_multitexture, align 1, !tbaa !16
  %9 = icmp ne i8 %8, 0
  %10 = load i8, ptr @__GLEW_ARB_vertex_shader, align 1, !tbaa !16
  %11 = icmp ne i8 %10, 0
  %12 = load i8, ptr @__GLEW_ARB_fragment_shader, align 1, !tbaa !16
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %13, i1 %11, i1 false
  %15 = select i1 %14, i1 %9, i1 false
  %16 = zext i1 %15 to i32
  store i32 %16, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 3), align 4
  call void @glGetIntegerv(i32 noundef 3410, ptr noundef nonnull %1) #14
  call void @glGetIntegerv(i32 noundef 3411, ptr noundef nonnull %2) #14
  call void @glGetIntegerv(i32 noundef 3412, ptr noundef nonnull %3) #14
  %17 = load i32, ptr %1, align 4, !tbaa !17
  %18 = load i32, ptr %2, align 4, !tbaa !17
  %19 = add nsw i32 %18, %17
  %20 = load i32, ptr %3, align 4, !tbaa !17
  %21 = add nsw i32 %19, %20
  store i32 %21, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 5), align 4, !tbaa !18
  %22 = call ptr @glGetString(i32 noundef 7936) #14
  %23 = call ptr @glGetString(i32 noundef 7937) #14
  %24 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %69

26:                                               ; preds = %7
  %27 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.1) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 1, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 8), align 8, !tbaa !5
  store i32 65536, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 10), align 8, !tbaa !13
  br label %116

30:                                               ; preds = %26
  %31 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.2) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.3) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.4) #15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %33, %30
  store i32 4, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 8), align 8, !tbaa !5
  store i32 65536, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 10), align 8, !tbaa !13
  br label %116

40:                                               ; preds = %36
  %41 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.5) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  %44 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.6) #15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.7) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %69

49:                                               ; preds = %46, %43
  %50 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.8) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.9) #15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52, %49
  store i32 1, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 8), align 8, !tbaa !5
  store i32 131072, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 10), align 8, !tbaa !13
  br label %116

56:                                               ; preds = %52
  %57 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.10) #15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 8, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 8), align 8, !tbaa !5
  store i32 262144, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 10), align 8, !tbaa !13
  br label %116

60:                                               ; preds = %56
  %61 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.11) #15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 8, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 8), align 8, !tbaa !5
  store i32 262144, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 10), align 8, !tbaa !13
  br label %116

64:                                               ; preds = %60
  %65 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.12) #15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 8, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 8), align 8, !tbaa !5
  store i32 262144, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 10), align 8, !tbaa !13
  br label %116

68:                                               ; preds = %64
  store i32 255, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 8), align 8, !tbaa !5
  store i32 16711680, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 10), align 8, !tbaa !13
  br label %116

69:                                               ; preds = %40, %46, %7
  %70 = phi i32 [ 65536, %7 ], [ 131072, %46 ], [ 131072, %40 ]
  store i32 2, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 8), align 8, !tbaa !5
  store i32 %70, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 10), align 8, !tbaa !13
  %71 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.13) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %115

73:                                               ; preds = %69
  %74 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.14) #15
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %115

76:                                               ; preds = %73
  %77 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.15) #15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %115

79:                                               ; preds = %76
  %80 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.16) #15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %115

82:                                               ; preds = %79
  %83 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.17) #15
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %115

85:                                               ; preds = %82
  %86 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.18) #15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %85
  %89 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.19) #15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  %92 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.20) #15
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.21) #15
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %115

97:                                               ; preds = %94
  %98 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.22) #15
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  %101 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.23) #15
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.24) #15
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.25) #15
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.26) #15
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.27) #15
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %69
  store i32 1, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 6), align 8, !tbaa !19
  store i32 1, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 7), align 4, !tbaa !20
  br label %116

116:                                              ; preds = %39, %55, %63, %68, %67, %59, %29, %112, %115
  call void @glLightModeli(i32 noundef 2898, i32 noundef 0) #14
  store i32 1024, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 9), align 4, !tbaa !12
  call void @GPU_invalid_tex_init()
  call void @GPU_simple_shaders_init() #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @glGetString(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @glLightModeli(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_invalid_tex_init() local_unnamed_addr #2 {
  %1 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @__const.GPU_invalid_tex_init.color, i64 16, i1 false)
  %2 = call fastcc ptr @GPU_texture_create_nD(i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void @GPU_texture_unbind(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %0, %4
  store ptr %2, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 12), align 8, !tbaa !21
  %6 = call fastcc ptr @GPU_texture_create_nD(i32 noundef 1, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @GPU_texture_unbind(ptr noundef nonnull %6)
  br label %9

9:                                                ; preds = %5, %8
  store ptr %6, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 13), align 8, !tbaa !22
  %10 = call ptr @GPU_texture_create_3D(i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %1)
  store ptr %10, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 14), align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #14
  ret void
}

declare void @GPU_simple_shaders_init() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gpu_extensions_exit() local_unnamed_addr #2 {
  tail call void @GPU_simple_shaders_exit() #14
  %1 = load ptr, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 12), align 8, !tbaa !21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @GPU_texture_free(ptr noundef nonnull %1)
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 13), align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @GPU_texture_free(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 14), align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @GPU_texture_free(ptr noundef nonnull %9)
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

declare void @GPU_simple_shaders_exit() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_invalid_tex_free() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 12), align 8, !tbaa !21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @GPU_texture_free(ptr noundef nonnull %1)
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 13), align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @GPU_texture_free(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 14), align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @GPU_texture_free(ptr noundef nonnull %9)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GPU_glsl_support() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 4), align 8, !tbaa !14
  %2 = icmp eq i32 %1, 0
  %3 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 3), align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GPU_non_power_of_two_support() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 6), align 8, !tbaa !19
  %2 = icmp eq i32 %1, 0
  %3 = load i8, ptr @__GLEW_ARB_texture_non_power_of_two, align 1
  %4 = zext i8 %3 to i32
  %5 = select i1 %2, i32 %4, i32 0
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GPU_display_list_support() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 7), align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GPU_color_depth() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 5), align 4, !tbaa !18
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GPU_print_error(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @glGetError() #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !28
  %10 = tail call ptr @gluErrorString(i32 noundef %6) #14
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.28, ptr noundef %0, ptr noundef %10) #16
  br label %12

12:                                               ; preds = %1, %5, %8
  %13 = phi i32 [ 1, %8 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %13
}

declare i32 @glGetError() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @gluErrorString(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_texture_create_3D(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load i8, ptr @__GLEW_VERSION_1_2, align 1, !tbaa !16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %183, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %11 = tail call ptr %10(i64 noundef 48, ptr noundef nonnull @.str.29) #14
  store i32 %0, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.GPUTexture, ptr %11, i64 0, i32 1
  store i32 %1, ptr %12, align 4, !tbaa !31
  %13 = getelementptr inbounds %struct.GPUTexture, ptr %11, i64 0, i32 8
  store i32 %2, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.GPUTexture, ptr %11, i64 0, i32 2
  store i32 -1, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds %struct.GPUTexture, ptr %11, i64 0, i32 3
  store i32 1, ptr %15, align 4, !tbaa !34
  %16 = getelementptr inbounds %struct.GPUTexture, ptr %11, i64 0, i32 4
  store i32 32879, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds %struct.GPUTexture, ptr %11, i64 0, i32 5
  tail call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %17) #14
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = load ptr, ptr @stderr, align 8, !tbaa !28
  %22 = tail call i32 @glGetError() #14
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.30, i32 noundef %22) #16
  tail call void @GPU_texture_free(ptr noundef nonnull %11)
  br label %183

24:                                               ; preds = %9
  %25 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 6), align 8, !tbaa !19
  %26 = icmp ne i32 %25, 0
  %27 = load i8, ptr @__GLEW_ARB_texture_non_power_of_two, align 1
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %70

30:                                               ; preds = %24
  %31 = load i32, ptr %11, align 8, !tbaa !29
  %32 = tail call i32 @llvm.ctpop.i32(i32 %31), !range !37
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %30, %34
  %35 = phi i32 [ %37, %34 ], [ %31, %30 ]
  %36 = add nsw i32 %35, -1
  %37 = and i32 %36, %35
  %38 = tail call i32 @llvm.ctpop.i32(i32 %37), !range !37
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %34, label %40, !llvm.loop !38

40:                                               ; preds = %34
  %41 = shl nsw i32 %37, 1
  br label %42

42:                                               ; preds = %30, %40
  %43 = phi i32 [ %41, %40 ], [ %31, %30 ]
  store i32 %43, ptr %11, align 8, !tbaa !29
  %44 = load i32, ptr %12, align 4, !tbaa !31
  %45 = tail call i32 @llvm.ctpop.i32(i32 %44), !range !37
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %42, %47
  %48 = phi i32 [ %50, %47 ], [ %44, %42 ]
  %49 = add nsw i32 %48, -1
  %50 = and i32 %49, %48
  %51 = tail call i32 @llvm.ctpop.i32(i32 %50), !range !37
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %47, label %53, !llvm.loop !38

53:                                               ; preds = %47
  %54 = shl nsw i32 %50, 1
  br label %55

55:                                               ; preds = %42, %53
  %56 = phi i32 [ %54, %53 ], [ %44, %42 ]
  store i32 %56, ptr %12, align 4, !tbaa !31
  %57 = load i32, ptr %13, align 8, !tbaa !32
  %58 = tail call i32 @llvm.ctpop.i32(i32 %57), !range !37
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %55, %60
  %61 = phi i32 [ %63, %60 ], [ %57, %55 ]
  %62 = add nsw i32 %61, -1
  %63 = and i32 %62, %61
  %64 = tail call i32 @llvm.ctpop.i32(i32 %63), !range !37
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %60, label %66, !llvm.loop !38

66:                                               ; preds = %60
  %67 = shl nsw i32 %63, 1
  br label %68

68:                                               ; preds = %55, %66
  %69 = phi i32 [ %67, %66 ], [ %57, %55 ]
  store i32 %69, ptr %13, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %68, %24
  store i32 0, ptr %14, align 8, !tbaa !33
  %71 = load i32, ptr %16, align 8, !tbaa !35
  tail call void @glBindTexture(i32 noundef %71, i32 noundef %18) #14
  %72 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = tail call i32 @glGetError() #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8, !tbaa !28
  %80 = tail call ptr @gluErrorString(i32 noundef %76) #14
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.31, ptr noundef %80) #16
  br label %82

82:                                               ; preds = %70, %75, %78
  %83 = icmp eq i32 %3, 4
  %84 = select i1 %83, i32 6408, i32 32841
  %85 = select i1 %83, i32 6408, i32 6403
  %86 = load ptr, ptr @__glewTexImage3D, align 8, !tbaa !28
  %87 = load i32, ptr %16, align 8, !tbaa !35
  %88 = load i32, ptr %11, align 8, !tbaa !29
  %89 = load i32, ptr %12, align 4, !tbaa !31
  %90 = load i32, ptr %13, align 8, !tbaa !32
  tail call void %86(i32 noundef %87, i32 noundef 0, i32 noundef %84, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 0, i32 noundef %85, i32 noundef 5126, ptr noundef null) #14
  %91 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %82
  %95 = tail call i32 @glGetError() #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8, !tbaa !28
  %99 = tail call ptr @gluErrorString(i32 noundef %95) #14
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.32, ptr noundef %99) #16
  br label %101

101:                                              ; preds = %82, %94, %97
  %102 = icmp eq ptr %4, null
  br i1 %102, label %149, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 6), align 8, !tbaa !19
  %105 = icmp ne i32 %104, 0
  %106 = load i8, ptr @__GLEW_ARB_texture_non_power_of_two, align 1
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %105, i1 true, i1 %107
  br i1 %108, label %109, label %136

109:                                              ; preds = %103
  %110 = load i32, ptr %11, align 8, !tbaa !29
  %111 = icmp eq i32 %110, %0
  %112 = load i32, ptr %12, align 4, !tbaa !31
  br i1 %111, label %115, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %13, align 8, !tbaa !32
  br label %120

115:                                              ; preds = %109
  %116 = icmp eq i32 %112, %1
  %117 = load i32, ptr %13, align 8, !tbaa !32
  %118 = icmp eq i32 %117, %2
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %136, label %120

120:                                              ; preds = %113, %115
  %121 = phi i32 [ %114, %113 ], [ %117, %115 ]
  %122 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %123 = sext i32 %110 to i64
  %124 = shl nsw i64 %123, 2
  %125 = sext i32 %112 to i64
  %126 = mul i64 %124, %125
  %127 = sext i32 %121 to i64
  %128 = mul i64 %126, %127
  %129 = tail call ptr %122(i64 noundef %128, ptr noundef nonnull @.str.33) #14
  %130 = load ptr, ptr @__glewTexSubImage3D, align 8, !tbaa !28
  %131 = load i32, ptr %16, align 8, !tbaa !35
  %132 = load i32, ptr %11, align 8, !tbaa !29
  %133 = load i32, ptr %12, align 4, !tbaa !31
  %134 = load i32, ptr %13, align 8, !tbaa !32
  tail call void %130(i32 noundef %131, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %85, i32 noundef 5126, ptr noundef %129) #14
  %135 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %135(ptr noundef %129) #14
  br label %136

136:                                              ; preds = %115, %120, %103
  %137 = load ptr, ptr @__glewTexSubImage3D, align 8, !tbaa !28
  %138 = load i32, ptr %16, align 8, !tbaa !35
  tail call void %137(i32 noundef %138, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %85, i32 noundef 5126, ptr noundef nonnull %4) #14
  %139 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %136
  %143 = tail call i32 @glGetError() #14
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr @stderr, align 8, !tbaa !28
  %147 = tail call ptr @gluErrorString(i32 noundef %143) #14
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.34, ptr noundef %147) #16
  br label %149

149:                                              ; preds = %145, %142, %136, %101
  call void @glTexParameterfv(i32 noundef 32879, i32 noundef 4100, ptr noundef nonnull %6) #14
  %150 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %149
  %154 = call i32 @glGetError() #14
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr @stderr, align 8, !tbaa !28
  %158 = call ptr @gluErrorString(i32 noundef %154) #14
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.35, ptr noundef %158) #16
  br label %160

160:                                              ; preds = %149, %153, %156
  call void @glTexParameteri(i32 noundef 32879, i32 noundef 10241, i32 noundef 9729) #14
  call void @glTexParameteri(i32 noundef 32879, i32 noundef 10240, i32 noundef 9729) #14
  %161 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = call i32 @glGetError() #14
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr @stderr, align 8, !tbaa !28
  %169 = call ptr @gluErrorString(i32 noundef %165) #14
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.36, ptr noundef %169) #16
  br label %171

171:                                              ; preds = %160, %164, %167
  call void @glTexParameteri(i32 noundef 32879, i32 noundef 10242, i32 noundef 33071) #14
  call void @glTexParameteri(i32 noundef 32879, i32 noundef 10243, i32 noundef 33071) #14
  call void @glTexParameteri(i32 noundef 32879, i32 noundef 32882, i32 noundef 33071) #14
  %172 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %171
  %176 = call i32 @glGetError() #14
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8, !tbaa !28
  %180 = call ptr @gluErrorString(i32 noundef %176) #14
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.37, ptr noundef %180) #16
  br label %182

182:                                              ; preds = %171, %175, %178
  call void @GPU_texture_unbind(ptr noundef nonnull %11)
  br label %183

183:                                              ; preds = %5, %182, %20
  %184 = phi ptr [ %11, %182 ], [ null, %20 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret ptr %184
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_texture_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.GPUTexture, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !34
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !28
  %8 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 30, i64 1, ptr %7) #16
  %9 = load i32, ptr %2, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i32 [ %9, %6 ], [ %4, %1 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.GPUTexture, ptr %0, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  %19 = load i32, ptr %15, align 8, !tbaa !42
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @__glewBindFramebufferEXT, align 8, !tbaa !28
  tail call void %22(i32 noundef 36160, i32 noundef %19) #14
  %23 = load ptr, ptr %14, align 8, !tbaa !40
  %24 = load i32, ptr %23, align 8, !tbaa !42
  store i32 %24, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  br label %25

25:                                               ; preds = %17, %21
  %26 = getelementptr inbounds %struct.GPUTexture, ptr %0, i64 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds %struct.GPUFrameBuffer, ptr %15, i64 0, i32 1
  %30 = getelementptr inbounds %struct.GPUFrameBuffer, ptr %15, i64 0, i32 2
  %31 = select i1 %28, ptr %29, ptr %30
  %32 = select i1 %28, i32 36064, i32 36096
  store ptr null, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr @__glewFramebufferTexture2DEXT, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.GPUTexture, ptr %0, i64 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !35
  tail call void %33(i32 noundef 36160, i32 noundef %32, i32 noundef %35, i32 noundef 0, i32 noundef 0) #14
  store ptr null, ptr %14, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %25, %13
  %37 = getelementptr inbounds %struct.GPUTexture, ptr %0, i64 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.GPUTexture, ptr %0, i64 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %37) #14
  br label %45

45:                                               ; preds = %44, %40, %36
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %46(ptr noundef nonnull %0) #14
  br label %47

47:                                               ; preds = %45, %10
  ret void
}

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @glTexParameterfv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_texture_unbind(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.GPUTexture, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 1), align 4, !tbaa !45
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @glGetError() #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %53, label %47

13:                                               ; preds = %1
  %14 = icmp eq i32 %3, -1
  br i1 %14, label %53, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @glGetError() #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !28
  %24 = tail call ptr @gluErrorString(i32 noundef %20) #14
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.42, ptr noundef %24) #16
  br label %26

26:                                               ; preds = %15, %19, %22
  %27 = load i32, ptr %2, align 8, !tbaa !33
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = add i32 %27, 33984
  %31 = load ptr, ptr @__glewActiveTextureARB, align 8, !tbaa !28
  tail call void %31(i32 noundef %30) #14
  br label %32

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds %struct.GPUTexture, ptr %0, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !35
  tail call void @glBindTexture(i32 noundef %34, i32 noundef 0) #14
  %35 = load i32, ptr %33, align 8, !tbaa !35
  tail call void @glDisable(i32 noundef %35) #14
  %36 = load i32, ptr %2, align 8, !tbaa !33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr @__glewActiveTextureARB, align 8, !tbaa !28
  tail call void %39(i32 noundef 33984) #14
  br label %40

40:                                               ; preds = %38, %32
  store i32 -1, ptr %2, align 8, !tbaa !33
  %41 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @glGetError() #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44, %10
  %48 = phi i32 [ %11, %10 ], [ %45, %44 ]
  %49 = phi ptr [ @.str.39, %10 ], [ @.str.43, %44 ]
  %50 = load ptr, ptr @stderr, align 8, !tbaa !28
  %51 = tail call ptr @gluErrorString(i32 noundef %48) #14
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.28, ptr noundef nonnull %49, ptr noundef %51) #16
  br label %53

53:                                               ; preds = %47, %44, %40, %10, %6, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_texture_from_blender(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, double noundef nofpclass(nan inf) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  call void @glGetIntegerv(i32 noundef 32873, ptr noundef nonnull %9) #14
  %10 = call i32 @GPU_update_image_time(ptr noundef %0, double noundef nofpclass(nan inf) %3) #14
  %11 = trunc i32 %4 to i8
  %12 = call i32 @GPU_verify_image(ptr noundef %0, ptr noundef %1, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext %11, i8 noundef zeroext %2) #14
  %13 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.GPUTexture, ptr %14, i64 0, i32 5
  store i32 %12, ptr %17, align 4, !tbaa !36
  %18 = load i32, ptr %9, align 4, !tbaa !17
  call void @glBindTexture(i32 noundef 3553, i32 noundef %18) #14
  %19 = load ptr, ptr %13, align 8, !tbaa !46
  br label %52

20:                                               ; preds = %5
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %22 = call ptr %21(i64 noundef 48, ptr noundef nonnull @.str.29) #14
  %23 = getelementptr inbounds %struct.GPUTexture, ptr %22, i64 0, i32 5
  store i32 %12, ptr %23, align 4, !tbaa !36
  %24 = getelementptr inbounds %struct.GPUTexture, ptr %22, i64 0, i32 2
  store i32 -1, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds %struct.GPUTexture, ptr %22, i64 0, i32 3
  store i32 1, ptr %25, align 4, !tbaa !34
  %26 = getelementptr inbounds %struct.GPUTexture, ptr %22, i64 0, i32 4
  store i32 3553, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds %struct.GPUTexture, ptr %22, i64 0, i32 6
  store i32 1, ptr %27, align 8, !tbaa !44
  store ptr %22, ptr %13, align 8, !tbaa !46
  %28 = call zeroext i8 @glIsTexture(i32 noundef %12) #14
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %20
  %31 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = call i32 @glGetError() #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !28
  %39 = call ptr @gluErrorString(i32 noundef %35) #14
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.38, ptr noundef %39) #16
  br label %50

41:                                               ; preds = %20
  %42 = load i32, ptr %23, align 4, !tbaa !36
  call void @glBindTexture(i32 noundef 3553, i32 noundef %42) #14
  call void @glGetTexLevelParameteriv(i32 noundef 3553, i32 noundef 0, i32 noundef 4096, ptr noundef nonnull %6) #14
  call void @glGetTexLevelParameteriv(i32 noundef 3553, i32 noundef 0, i32 noundef 4097, ptr noundef nonnull %7) #14
  call void @glGetTexLevelParameteriv(i32 noundef 3553, i32 noundef 0, i32 noundef 4101, ptr noundef nonnull %8) #14
  %43 = load i32, ptr %6, align 4, !tbaa !17
  %44 = load i32, ptr %8, align 4, !tbaa !17
  %45 = sub nsw i32 %43, %44
  store i32 %45, ptr %22, align 8, !tbaa !29
  %46 = load i32, ptr %7, align 4, !tbaa !17
  %47 = load i32, ptr %8, align 4, !tbaa !17
  %48 = sub nsw i32 %46, %47
  %49 = getelementptr inbounds %struct.GPUTexture, ptr %22, i64 0, i32 1
  store i32 %48, ptr %49, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %37, %34, %30, %41
  %51 = load i32, ptr %9, align 4, !tbaa !17
  call void @glBindTexture(i32 noundef 3553, i32 noundef %51) #14
  br label %52

52:                                               ; preds = %50, %16
  %53 = phi ptr [ %19, %16 ], [ %22, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  ret ptr %53
}

declare i32 @GPU_update_image_time(ptr noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #4

declare i32 @GPU_verify_image(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

declare zeroext i8 @glIsTexture(i32 noundef) local_unnamed_addr #4

declare void @glGetTexLevelParameteriv(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_texture_from_preview(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.PreviewImage, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @glGetIntegerv(i32 noundef 32873, ptr noundef nonnull %5) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.GPUTexture, ptr %8, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %12, ptr %6, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.PreviewImage, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load i32, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.PreviewImage, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = trunc i32 %1 to i8
  call void @GPU_create_gl_tex(ptr noundef nonnull %6, ptr noundef %16, ptr noundef null, i32 noundef %17, i32 noundef %19, i8 noundef zeroext %20, i8 noundef zeroext 0, ptr noundef null) #14
  br i1 %9, label %31, label %21

21:                                               ; preds = %10, %14
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = getelementptr inbounds %struct.GPUTexture, ptr %8, i64 0, i32 5
  store i32 %22, ptr %23, align 4, !tbaa !36
  br label %57

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.PreviewImage, ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load i32, ptr %0, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.PreviewImage, ptr %0, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = trunc i32 %1 to i8
  call void @GPU_create_gl_tex(ptr noundef nonnull %6, ptr noundef %26, ptr noundef null, i32 noundef %27, i32 noundef %29, i8 noundef zeroext %30, i8 noundef zeroext 0, ptr noundef null) #14
  br label %31

31:                                               ; preds = %24, %14
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %33 = call ptr %32(i64 noundef 48, ptr noundef nonnull @.str.29) #14
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = getelementptr inbounds %struct.GPUTexture, ptr %33, i64 0, i32 5
  store i32 %34, ptr %35, align 4, !tbaa !36
  %36 = getelementptr inbounds %struct.GPUTexture, ptr %33, i64 0, i32 2
  store i32 -1, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds %struct.GPUTexture, ptr %33, i64 0, i32 3
  store i32 1, ptr %37, align 4, !tbaa !34
  %38 = getelementptr inbounds %struct.GPUTexture, ptr %33, i64 0, i32 4
  store i32 3553, ptr %38, align 8, !tbaa !35
  store ptr %33, ptr %7, align 8, !tbaa !28
  %39 = call zeroext i8 @glIsTexture(i32 noundef %34) #14
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %31
  %42 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = call i32 @glGetError() #14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !28
  %50 = call ptr @gluErrorString(i32 noundef %46) #14
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.38, ptr noundef %50) #16
  br label %57

52:                                               ; preds = %31
  %53 = load i32, ptr %35, align 4, !tbaa !36
  call void @glBindTexture(i32 noundef 3553, i32 noundef %53) #14
  call void @glGetTexLevelParameteriv(i32 noundef 3553, i32 noundef 0, i32 noundef 4096, ptr noundef nonnull %3) #14
  call void @glGetTexLevelParameteriv(i32 noundef 3553, i32 noundef 0, i32 noundef 4097, ptr noundef nonnull %4) #14
  %54 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %54, ptr %33, align 8, !tbaa !29
  %55 = load i32, ptr %4, align 4, !tbaa !17
  %56 = getelementptr inbounds %struct.GPUTexture, ptr %33, i64 0, i32 1
  store i32 %55, ptr %56, align 4, !tbaa !31
  br label %57

57:                                               ; preds = %52, %41, %45, %48, %21
  %58 = phi ptr [ %8, %21 ], [ %33, %48 ], [ %33, %45 ], [ %33, %41 ], [ %33, %52 ]
  %59 = load i32, ptr %5, align 4, !tbaa !17
  call void @glBindTexture(i32 noundef 3553, i32 noundef %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret ptr %58
}

declare void @GPU_create_gl_tex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_texture_create_1D(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call fastcc ptr @GPU_texture_create_nD(i32 noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef %1, i32 noundef 0, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @GPU_texture_unbind(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %6, %3
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @GPU_texture_create_nD(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #2 {
  %7 = icmp eq i32 %4, 0
  %8 = load i8, ptr @__GLEW_ARB_depth_texture, align 1
  %9 = icmp ne i8 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %269

11:                                               ; preds = %6
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %13 = tail call ptr %12(i64 noundef 48, ptr noundef nonnull @.str.29) #14
  store i32 %0, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.GPUTexture, ptr %13, i64 0, i32 1
  store i32 %1, ptr %14, align 4, !tbaa !31
  %15 = getelementptr inbounds %struct.GPUTexture, ptr %13, i64 0, i32 2
  store i32 -1, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct.GPUTexture, ptr %13, i64 0, i32 3
  store i32 1, ptr %16, align 4, !tbaa !34
  %17 = icmp eq i32 %2, 1
  %18 = select i1 %17, i32 3552, i32 3553
  %19 = getelementptr inbounds %struct.GPUTexture, ptr %13, i64 0, i32 4
  store i32 %18, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds %struct.GPUTexture, ptr %13, i64 0, i32 8
  store i32 %4, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds %struct.GPUTexture, ptr %13, i64 0, i32 5
  tail call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %21) #14
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %11
  %25 = icmp eq ptr %5, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @glGetError() #14
  %28 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.67, i32 noundef %27) #14
  br label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8, !tbaa !28
  %31 = tail call i32 @glGetError() #14
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.30, i32 noundef %31) #16
  br label %33

33:                                               ; preds = %29, %26
  tail call void @GPU_texture_free(ptr noundef nonnull %13)
  br label %269

34:                                               ; preds = %11
  %35 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 6), align 8, !tbaa !19
  %36 = icmp ne i32 %35, 0
  %37 = load i8, ptr @__GLEW_ARB_texture_non_power_of_two, align 1
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %41 = load i32, ptr %13, align 8, !tbaa !29
  %42 = tail call i32 @llvm.ctpop.i32(i32 %41), !range !37
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %40, %44
  %45 = phi i32 [ %47, %44 ], [ %41, %40 ]
  %46 = add nsw i32 %45, -1
  %47 = and i32 %46, %45
  %48 = tail call i32 @llvm.ctpop.i32(i32 %47), !range !37
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %44, label %50, !llvm.loop !38

50:                                               ; preds = %44
  %51 = shl nsw i32 %47, 1
  br label %52

52:                                               ; preds = %40, %50
  %53 = phi i32 [ %51, %50 ], [ %41, %40 ]
  store i32 %53, ptr %13, align 8, !tbaa !29
  %54 = load i32, ptr %14, align 4, !tbaa !31
  %55 = tail call i32 @llvm.ctpop.i32(i32 %54), !range !37
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %52, %57
  %58 = phi i32 [ %60, %57 ], [ %54, %52 ]
  %59 = add nsw i32 %58, -1
  %60 = and i32 %59, %58
  %61 = tail call i32 @llvm.ctpop.i32(i32 %60), !range !37
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %57, label %63, !llvm.loop !38

63:                                               ; preds = %57
  %64 = shl nsw i32 %60, 1
  br label %65

65:                                               ; preds = %52, %63
  %66 = phi i32 [ %64, %63 ], [ %54, %52 ]
  store i32 %66, ptr %14, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %65, %34
  store i32 0, ptr %15, align 8, !tbaa !33
  %68 = load i32, ptr %19, align 8, !tbaa !35
  tail call void @glBindTexture(i32 noundef %68, i32 noundef %22) #14
  br i1 %7, label %69, label %176

69:                                               ; preds = %67
  %70 = icmp eq ptr %3, null
  br i1 %70, label %176, label %71

71:                                               ; preds = %69
  %72 = mul nsw i32 %1, %0
  %73 = shl nsw i32 %72, 2
  %74 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %75 = sext i32 %73 to i64
  %76 = tail call ptr %74(i64 noundef %75, ptr noundef nonnull @.str.68) #14
  %77 = icmp sgt i32 %72, 0
  br i1 %77, label %78, label %176

78:                                               ; preds = %71
  %79 = tail call i32 @llvm.smax.i32(i32 %73, i32 1)
  %80 = zext i32 %79 to i64
  %81 = icmp ult i32 %79, 16
  br i1 %81, label %119, label %82

82:                                               ; preds = %78
  %83 = add nsw i32 %79, -1
  %84 = zext i32 %83 to i64
  %85 = zext i32 %79 to i64
  %86 = getelementptr i8, ptr %76, i64 %85
  %87 = shl nuw nsw i64 %84, 2
  %88 = add nuw nsw i64 %87, 4
  %89 = getelementptr i8, ptr %3, i64 %88
  %90 = icmp ult ptr %76, %89
  %91 = icmp ugt ptr %86, %3
  %92 = and i1 %90, %91
  br i1 %92, label %119, label %93

93:                                               ; preds = %82
  %94 = and i64 %80, 2147483640
  %95 = getelementptr i8, ptr %76, i64 %94
  %96 = trunc i64 %94 to i32
  %97 = shl nuw nsw i64 %94, 2
  %98 = getelementptr i8, ptr %3, i64 %97
  br label %99

99:                                               ; preds = %99, %93
  %100 = phi i64 [ 0, %93 ], [ %115, %99 ]
  %101 = getelementptr i8, ptr %76, i64 %100
  %102 = shl i64 %100, 2
  %103 = getelementptr i8, ptr %3, i64 %102
  %104 = load <8 x float>, ptr %103, align 4, !tbaa !51, !alias.scope !52
  %105 = fcmp fast ugt <8 x float> %104, zeroinitializer
  %106 = fcmp fast ogt <8 x float> %104, <float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000>
  %107 = fmul fast <8 x float> %104, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %108 = fadd fast <8 x float> %107, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %109 = xor <8 x i1> %106, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %110 = select <8 x i1> %105, <8 x i1> %109, <8 x i1> zeroinitializer
  %111 = select <8 x i1> %105, <8 x i1> %106, <8 x i1> zeroinitializer
  %112 = fptoui <8 x float> %108 to <8 x i8>
  %113 = select <8 x i1> %110, <8 x i8> %112, <8 x i8> zeroinitializer
  %114 = select <8 x i1> %111, <8 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, <8 x i8> %113
  store <8 x i8> %114, ptr %101, align 1, !tbaa !16, !alias.scope !55, !noalias !52
  %115 = add nuw i64 %100, 8
  %116 = icmp eq i64 %115, %94
  br i1 %116, label %117, label %99, !llvm.loop !57

117:                                              ; preds = %99
  %118 = icmp eq i64 %94, %80
  br i1 %118, label %176, label %119

119:                                              ; preds = %82, %78, %117
  %120 = phi ptr [ %76, %82 ], [ %76, %78 ], [ %95, %117 ]
  %121 = phi i32 [ 0, %82 ], [ 0, %78 ], [ %96, %117 ]
  %122 = phi ptr [ %3, %82 ], [ %3, %78 ], [ %98, %117 ]
  %123 = sub i32 %79, %121
  %124 = add i32 %121, 1
  %125 = and i32 %123, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %119
  %128 = load float, ptr %122, align 4, !tbaa !51
  %129 = fcmp fast ugt float %128, 0.000000e+00
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = fcmp fast ogt float %128, 0x3FEFEFEFE0000000
  br i1 %131, label %135, label %132

132:                                              ; preds = %130
  %133 = fmul fast float %128, 2.550000e+02
  %134 = fadd fast float %133, 5.000000e-01
  br label %135

135:                                              ; preds = %132, %130, %127
  %136 = phi fast float [ 0.000000e+00, %127 ], [ %134, %132 ], [ 2.550000e+02, %130 ]
  %137 = fptoui float %136 to i8
  store i8 %137, ptr %120, align 1, !tbaa !16
  %138 = add nuw nsw i32 %121, 1
  %139 = getelementptr inbounds i8, ptr %120, i64 1
  %140 = getelementptr inbounds float, ptr %122, i64 1
  br label %141

141:                                              ; preds = %135, %119
  %142 = phi ptr [ %120, %119 ], [ %139, %135 ]
  %143 = phi i32 [ %121, %119 ], [ %138, %135 ]
  %144 = phi ptr [ %122, %119 ], [ %140, %135 ]
  %145 = icmp eq i32 %79, %124
  br i1 %145, label %176, label %146

146:                                              ; preds = %141, %169
  %147 = phi ptr [ %173, %169 ], [ %142, %141 ]
  %148 = phi i32 [ %172, %169 ], [ %143, %141 ]
  %149 = phi ptr [ %174, %169 ], [ %144, %141 ]
  %150 = load float, ptr %149, align 4, !tbaa !51
  %151 = fcmp fast ugt float %150, 0.000000e+00
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = fcmp fast ogt float %150, 0x3FEFEFEFE0000000
  br i1 %153, label %157, label %154

154:                                              ; preds = %152
  %155 = fmul fast float %150, 2.550000e+02
  %156 = fadd fast float %155, 5.000000e-01
  br label %157

157:                                              ; preds = %154, %152, %146
  %158 = phi fast float [ 0.000000e+00, %146 ], [ %156, %154 ], [ 2.550000e+02, %152 ]
  %159 = fptoui float %158 to i8
  store i8 %159, ptr %147, align 1, !tbaa !16
  %160 = getelementptr inbounds i8, ptr %147, i64 1
  %161 = getelementptr inbounds float, ptr %149, i64 1
  %162 = load float, ptr %161, align 4, !tbaa !51
  %163 = fcmp fast ugt float %162, 0.000000e+00
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = fcmp fast ogt float %162, 0x3FEFEFEFE0000000
  br i1 %165, label %169, label %166

166:                                              ; preds = %164
  %167 = fmul fast float %162, 2.550000e+02
  %168 = fadd fast float %167, 5.000000e-01
  br label %169

169:                                              ; preds = %166, %164, %157
  %170 = phi fast float [ 0.000000e+00, %157 ], [ %168, %166 ], [ 2.550000e+02, %164 ]
  %171 = fptoui float %170 to i8
  store i8 %171, ptr %160, align 1, !tbaa !16
  %172 = add nuw nsw i32 %148, 2
  %173 = getelementptr inbounds i8, ptr %147, i64 2
  %174 = getelementptr inbounds float, ptr %149, i64 2
  %175 = icmp eq i32 %172, %79
  br i1 %175, label %176, label %146, !llvm.loop !60

176:                                              ; preds = %141, %169, %117, %71, %67, %69
  %177 = phi i32 [ 6408, %69 ], [ 6402, %67 ], [ 6408, %71 ], [ 6408, %117 ], [ 6408, %169 ], [ 6408, %141 ]
  %178 = phi i32 [ 32856, %69 ], [ 6402, %67 ], [ 32856, %71 ], [ 32856, %117 ], [ 32856, %169 ], [ 32856, %141 ]
  %179 = phi ptr [ null, %69 ], [ null, %67 ], [ %76, %71 ], [ %76, %117 ], [ %76, %169 ], [ %76, %141 ]
  %180 = load i32, ptr %19, align 8, !tbaa !35
  %181 = icmp eq i32 %180, 3552
  %182 = load i32, ptr %13, align 8, !tbaa !29
  br i1 %181, label %183, label %201

183:                                              ; preds = %176
  tail call void @glTexImage1D(i32 noundef 3552, i32 noundef 0, i32 noundef %178, i32 noundef %182, i32 noundef 0, i32 noundef %177, i32 noundef 5121, ptr noundef null) #14
  %184 = icmp eq ptr %3, null
  br i1 %184, label %243, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %19, align 8, !tbaa !35
  %187 = icmp eq ptr %179, null
  %188 = select i1 %187, ptr %3, ptr %179
  tail call void @glTexSubImage1D(i32 noundef %186, i32 noundef 0, i32 noundef 0, i32 noundef %0, i32 noundef %177, i32 noundef 5121, ptr noundef nonnull %188) #14
  %189 = load i32, ptr %13, align 8, !tbaa !29
  %190 = icmp sgt i32 %189, %0
  br i1 %190, label %191, label %243

191:                                              ; preds = %185
  %192 = load i32, ptr %19, align 8, !tbaa !35
  %193 = sub nsw i32 %189, %0
  %194 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %195 = sext i32 %193 to i64
  %196 = shl nsw i64 %195, 2
  %197 = tail call ptr %194(i64 noundef %196, ptr noundef nonnull @.str.69) #14
  %198 = icmp eq i32 %192, 3552
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  tail call void @glTexSubImage1D(i32 noundef 3552, i32 noundef 0, i32 noundef %0, i32 noundef %193, i32 noundef %177, i32 noundef 5121, ptr noundef %197) #14
  br label %240

200:                                              ; preds = %191
  tail call void @glTexSubImage2D(i32 noundef %192, i32 noundef 0, i32 noundef %0, i32 noundef 0, i32 noundef %193, i32 noundef 1, i32 noundef %177, i32 noundef 5121, ptr noundef %197) #14
  br label %240

201:                                              ; preds = %176
  %202 = load i32, ptr %14, align 4, !tbaa !31
  tail call void @glTexImage2D(i32 noundef %180, i32 noundef 0, i32 noundef %178, i32 noundef %182, i32 noundef %202, i32 noundef 0, i32 noundef %177, i32 noundef 5121, ptr noundef null) #14
  %203 = icmp eq ptr %3, null
  br i1 %203, label %243, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %19, align 8, !tbaa !35
  %206 = icmp eq ptr %179, null
  %207 = select i1 %206, ptr %3, ptr %179
  tail call void @glTexSubImage2D(i32 noundef %205, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %0, i32 noundef %1, i32 noundef %177, i32 noundef 5121, ptr noundef nonnull %207) #14
  %208 = load i32, ptr %13, align 8, !tbaa !29
  %209 = icmp sgt i32 %208, %0
  br i1 %209, label %210, label %225

210:                                              ; preds = %204
  %211 = load i32, ptr %19, align 8, !tbaa !35
  %212 = sub nsw i32 %208, %0
  %213 = load i32, ptr %14, align 4, !tbaa !31
  %214 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %215 = sext i32 %212 to i64
  %216 = shl nsw i64 %215, 2
  %217 = sext i32 %213 to i64
  %218 = mul i64 %216, %217
  %219 = tail call ptr %214(i64 noundef %218, ptr noundef nonnull @.str.69) #14
  %220 = icmp eq i32 %211, 3552
  br i1 %220, label %221, label %222

221:                                              ; preds = %210
  tail call void @glTexSubImage1D(i32 noundef 3552, i32 noundef 0, i32 noundef %0, i32 noundef %212, i32 noundef %177, i32 noundef 5121, ptr noundef %219) #14
  br label %223

222:                                              ; preds = %210
  tail call void @glTexSubImage2D(i32 noundef %211, i32 noundef 0, i32 noundef %0, i32 noundef 0, i32 noundef %212, i32 noundef %213, i32 noundef %177, i32 noundef 5121, ptr noundef %219) #14
  br label %223

223:                                              ; preds = %221, %222
  %224 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %224(ptr noundef %219) #14
  br label %225

225:                                              ; preds = %223, %204
  %226 = load i32, ptr %14, align 4, !tbaa !31
  %227 = icmp sgt i32 %226, %1
  br i1 %227, label %228, label %243

228:                                              ; preds = %225
  %229 = load i32, ptr %19, align 8, !tbaa !35
  %230 = sub nsw i32 %226, %1
  %231 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %232 = sext i32 %0 to i64
  %233 = shl nsw i64 %232, 2
  %234 = sext i32 %230 to i64
  %235 = mul i64 %233, %234
  %236 = tail call ptr %231(i64 noundef %235, ptr noundef nonnull @.str.69) #14
  %237 = icmp eq i32 %229, 3552
  br i1 %237, label %238, label %239

238:                                              ; preds = %228
  tail call void @glTexSubImage1D(i32 noundef 3552, i32 noundef 0, i32 noundef 0, i32 noundef %0, i32 noundef %177, i32 noundef 5121, ptr noundef %236) #14
  br label %240

239:                                              ; preds = %228
  tail call void @glTexSubImage2D(i32 noundef %229, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef %0, i32 noundef %230, i32 noundef %177, i32 noundef 5121, ptr noundef %236) #14
  br label %240

240:                                              ; preds = %239, %238, %200, %199
  %241 = phi ptr [ %197, %199 ], [ %197, %200 ], [ %236, %238 ], [ %236, %239 ]
  %242 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %242(ptr noundef %241) #14
  br label %243

243:                                              ; preds = %240, %201, %225, %183, %185
  %244 = icmp eq ptr %179, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %246(ptr noundef nonnull %179) #14
  br label %247

247:                                              ; preds = %245, %243
  %248 = load i32, ptr %19, align 8, !tbaa !35
  br i1 %7, label %249, label %253

249:                                              ; preds = %247
  tail call void @glTexParameteri(i32 noundef %248, i32 noundef 10241, i32 noundef 9729) #14
  %250 = load i32, ptr %19, align 8, !tbaa !35
  tail call void @glTexParameteri(i32 noundef %250, i32 noundef 10240, i32 noundef 9729) #14
  %251 = load i32, ptr %19, align 8, !tbaa !35
  %252 = icmp eq i32 %251, 3552
  br i1 %252, label %268, label %260

253:                                              ; preds = %247
  tail call void @glTexParameteri(i32 noundef %248, i32 noundef 10241, i32 noundef 9728) #14
  %254 = load i32, ptr %19, align 8, !tbaa !35
  tail call void @glTexParameteri(i32 noundef %254, i32 noundef 10240, i32 noundef 9729) #14
  %255 = load i32, ptr %19, align 8, !tbaa !35
  tail call void @glTexParameteri(i32 noundef %255, i32 noundef 34892, i32 noundef 34894) #14
  %256 = load i32, ptr %19, align 8, !tbaa !35
  tail call void @glTexParameteri(i32 noundef %256, i32 noundef 34893, i32 noundef 515) #14
  %257 = load i32, ptr %19, align 8, !tbaa !35
  tail call void @glTexParameteri(i32 noundef %257, i32 noundef 34891, i32 noundef 32841) #14
  %258 = load i32, ptr %19, align 8, !tbaa !35
  %259 = icmp eq i32 %258, 3552
  br i1 %259, label %268, label %264

260:                                              ; preds = %249
  %261 = load i32, ptr %14, align 4, !tbaa !31
  %262 = icmp eq i32 %261, 1
  %263 = select i1 %262, i32 33071, i32 33069
  br label %264

264:                                              ; preds = %253, %260
  %265 = phi i32 [ %251, %260 ], [ %258, %253 ]
  %266 = phi i32 [ %263, %260 ], [ 33071, %253 ]
  tail call void @glTexParameteri(i32 noundef %265, i32 noundef 10242, i32 noundef %266) #14
  %267 = load i32, ptr %19, align 8, !tbaa !35
  tail call void @glTexParameteri(i32 noundef %267, i32 noundef 10243, i32 noundef %266) #14
  br label %269

268:                                              ; preds = %253, %249
  tail call void @glTexParameteri(i32 noundef 3552, i32 noundef 10242, i32 noundef 33071) #14
  br label %269

269:                                              ; preds = %264, %268, %6, %33
  %270 = phi ptr [ null, %33 ], [ null, %6 ], [ %13, %268 ], [ %13, %264 ]
  ret ptr %270
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_texture_create_2D(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call fastcc ptr @GPU_texture_create_nD(i32 noundef %0, i32 noundef %1, i32 noundef 2, ptr noundef %2, i32 noundef 0, ptr noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @GPU_texture_unbind(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %7, %4
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_texture_create_depth(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call fastcc ptr @GPU_texture_create_nD(i32 noundef %0, i32 noundef %1, i32 noundef 2, ptr noundef null, i32 noundef 1, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @GPU_texture_unbind(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %6, %3
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_texture_create_vsm_shadow_map(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc ptr @GPU_texture_create_nD(i32 noundef %0, i32 noundef %0, i32 noundef 2, ptr noundef null, i32 noundef 0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071) #14
  tail call void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071) #14
  tail call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 33328, i32 noundef %0, i32 noundef %0, i32 noundef 0, i32 noundef 33319, i32 noundef 5126, ptr noundef null) #14
  tail call void @GPU_texture_unbind(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %2
  ret ptr %3
}

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_invalid_tex_bind(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %9 [
    i32 3552, label %4
    i32 3553, label %2
    i32 32879, label %3
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %2, %3
  %5 = phi ptr [ getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 14), %3 ], [ getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 13), %2 ], [ getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 12), %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.GPUTexture, ptr %6, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !36
  tail call void @glBindTexture(i32 noundef %0, i32 noundef %8) #14
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_texture_bind(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 1), align 4, !tbaa !45
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %65, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @glGetError() #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %65, label %59

12:                                               ; preds = %2
  %13 = icmp eq i32 %1, -1
  br i1 %13, label %65, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @glGetError() #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !28
  %23 = tail call ptr @gluErrorString(i32 noundef %19) #14
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.40, ptr noundef %23) #16
  br label %25

25:                                               ; preds = %14, %18, %21
  %26 = icmp eq i32 %1, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = add i32 %1, 33984
  %29 = load ptr, ptr @__glewActiveTextureARB, align 8, !tbaa !28
  tail call void %29(i32 noundef %28) #14
  br label %30

30:                                               ; preds = %27, %25
  %31 = getelementptr inbounds %struct.GPUTexture, ptr %0, i64 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds %struct.GPUTexture, ptr %0, i64 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !35
  br i1 %33, label %36, label %44

36:                                               ; preds = %30
  switch i32 %35, label %46 [
    i32 3552, label %39
    i32 3553, label %37
    i32 32879, label %38
  ]

37:                                               ; preds = %36
  br label %39

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %37, %36
  %40 = phi ptr [ getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 14), %38 ], [ getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 13), %37 ], [ getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 12), %36 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.GPUTexture, ptr %41, i64 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %30, %39
  %45 = phi i32 [ %43, %39 ], [ %32, %30 ]
  tail call void @glBindTexture(i32 noundef %35, i32 noundef %45) #14
  br label %46

46:                                               ; preds = %44, %36
  %47 = getelementptr inbounds %struct.GPUTexture, ptr %0, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !35
  tail call void @glEnable(i32 noundef %48) #14
  br i1 %26, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @__glewActiveTextureARB, align 8, !tbaa !28
  tail call void %50(i32 noundef 33984) #14
  br label %51

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds %struct.GPUTexture, ptr %0, i64 0, i32 2
  store i32 %1, ptr %52, align 8, !tbaa !33
  %53 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = tail call i32 @glGetError() #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56, %9
  %60 = phi i32 [ %10, %9 ], [ %57, %56 ]
  %61 = phi ptr [ @.str.39, %9 ], [ @.str.41, %56 ]
  %62 = load ptr, ptr @stderr, align 8, !tbaa !28
  %63 = tail call ptr @gluErrorString(i32 noundef %60) #14
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.28, ptr noundef nonnull %61, ptr noundef %63) #16
  br label %65

65:                                               ; preds = %59, %56, %51, %9, %5, %12
  ret void
}

declare void @glEnable(i32 noundef) local_unnamed_addr #4

declare void @glDisable(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_framebuffer_texture_detach(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.GPUTexture, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  %8 = load i32, ptr %4, align 8, !tbaa !42
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @__glewBindFramebufferEXT, align 8, !tbaa !28
  tail call void %11(i32 noundef 36160, i32 noundef %8) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = load i32, ptr %12, align 8, !tbaa !42
  store i32 %13, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds %struct.GPUTexture, ptr %1, i64 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %struct.GPUFrameBuffer, ptr %0, i64 0, i32 1
  %19 = getelementptr inbounds %struct.GPUFrameBuffer, ptr %0, i64 0, i32 2
  %20 = select i1 %17, ptr %18, ptr %19
  %21 = select i1 %17, i32 36064, i32 36096
  store ptr null, ptr %20, align 8, !tbaa !28
  %22 = load ptr, ptr @__glewFramebufferTexture2DEXT, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.GPUTexture, ptr %1, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !35
  tail call void %22(i32 noundef 36160, i32 noundef %21, i32 noundef %24, i32 noundef 0, i32 noundef 0) #14
  store ptr null, ptr %3, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %2, %14
  ret void
}

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @GPU_texture_ref(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.GPUTexture, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @GPU_texture_target(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.GPUTexture, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !35
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @GPU_texture_opengl_width(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8, !tbaa !29
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @GPU_texture_opengl_height(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.GPUTexture, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !31
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @GPU_texture_opengl_bindcode(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.GPUTexture, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !36
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @GPU_texture_framebuffer(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.GPUTexture, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_framebuffer_create() local_unnamed_addr #2 {
  %1 = load i8, ptr @__GLEW_EXT_framebuffer_object, align 1, !tbaa !16
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %5 = tail call ptr %4(i64 noundef 24, ptr noundef nonnull @.str.45) #14
  %6 = load ptr, ptr @__glewGenFramebuffersEXT, align 8, !tbaa !28
  tail call void %6(i32 noundef 1, ptr noundef %5) #14
  %7 = load i32, ptr %5, align 8, !tbaa !42
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !28
  %11 = tail call i32 @glGetError() #14
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.46, i32 noundef %11) #16
  tail call void @GPU_framebuffer_free(ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %3, %0, %9
  %14 = phi ptr [ null, %9 ], [ null, %0 ], [ %5, %3 ]
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_framebuffer_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.GPUFrameBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.GPUTexture, ptr %3, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  %11 = load i32, ptr %7, align 8, !tbaa !42
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @__glewBindFramebufferEXT, align 8, !tbaa !28
  tail call void %14(i32 noundef 36160, i32 noundef %11) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = load i32, ptr %15, align 8, !tbaa !42
  store i32 %16, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %struct.GPUTexture, ptr %3, i64 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds %struct.GPUFrameBuffer, ptr %0, i64 0, i32 1
  %22 = select i1 %20, ptr %21, ptr %2
  %23 = select i1 %20, i32 36064, i32 36096
  store ptr null, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr @__glewFramebufferTexture2DEXT, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.GPUTexture, ptr %3, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !35
  tail call void %24(i32 noundef 36160, i32 noundef %23, i32 noundef %26, i32 noundef 0, i32 noundef 0) #14
  store ptr null, ptr %6, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %17, %5, %1
  %28 = getelementptr inbounds %struct.GPUFrameBuffer, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = icmp eq ptr %29, null
  br i1 %30, label %52, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.GPUTexture, ptr %29, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = icmp eq ptr %33, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  %37 = load i32, ptr %33, align 8, !tbaa !42
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @__glewBindFramebufferEXT, align 8, !tbaa !28
  tail call void %40(i32 noundef 36160, i32 noundef %37) #14
  %41 = load ptr, ptr %32, align 8, !tbaa !40
  %42 = load i32, ptr %41, align 8, !tbaa !42
  store i32 %42, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  br label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds %struct.GPUTexture, ptr %29, i64 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, ptr %28, ptr %2
  %48 = select i1 %46, i32 36064, i32 36096
  store ptr null, ptr %47, align 8, !tbaa !28
  %49 = load ptr, ptr @__glewFramebufferTexture2DEXT, align 8, !tbaa !28
  %50 = getelementptr inbounds %struct.GPUTexture, ptr %29, i64 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !35
  tail call void %49(i32 noundef 36160, i32 noundef %48, i32 noundef %51, i32 noundef 0, i32 noundef 0) #14
  store ptr null, ptr %32, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %43, %31, %27
  %53 = load i32, ptr %0, align 8, !tbaa !42
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @__glewDeleteFramebuffersEXT, align 8, !tbaa !28
  tail call void %56(i32 noundef 1, ptr noundef nonnull %0) #14
  %57 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  %58 = load i32, ptr %0, align 8, !tbaa !42
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr @__glewBindFramebufferEXT, align 8, !tbaa !28
  tail call void %61(i32 noundef 36160, i32 noundef 0) #14
  store i32 0, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  br label %62

62:                                               ; preds = %55, %60, %52
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %63(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GPU_framebuffer_texture_attach(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.GPUTexture, ptr %1, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr @__glewBindFramebufferEXT, align 8, !tbaa !28
  %8 = load i32, ptr %0, align 8, !tbaa !42
  tail call void %7(i32 noundef 36160, i32 noundef %8) #14
  %9 = load i32, ptr %0, align 8, !tbaa !42
  store i32 %9, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  br label %10

10:                                               ; preds = %10, %3
  %11 = tail call i32 @glGetError() #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %10, !llvm.loop !63

13:                                               ; preds = %10
  %14 = select i1 %6, i32 36064, i32 36096
  %15 = load ptr, ptr @__glewFramebufferTexture2DEXT, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.GPUTexture, ptr %1, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %struct.GPUTexture, ptr %1, i64 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !36
  tail call void %15(i32 noundef 36160, i32 noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef 0) #14
  %20 = tail call i32 @glGetError() #14
  %21 = icmp eq i32 %20, 1282
  br i1 %21, label %22, label %34

22:                                               ; preds = %13
  %23 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @__glewBindFramebufferEXT, align 8, !tbaa !28
  tail call void %26(i32 noundef 36160, i32 noundef 0) #14
  store i32 0, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  br label %27

27:                                               ; preds = %22, %25
  %28 = icmp eq ptr %2, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.79, i32 noundef 1282, ptr noundef nonnull @.str.71) #14
  br label %70

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8, !tbaa !28
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.80, i32 noundef 1282, ptr noundef nonnull @.str.71) #16
  br label %70

34:                                               ; preds = %13
  %35 = load i32, ptr %4, align 8, !tbaa !32
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 36064, i32 0
  tail call void @glDrawBuffer(i32 noundef %37) #14
  tail call void @glReadBuffer(i32 noundef %37) #14
  %38 = load ptr, ptr @__glewCheckFramebufferStatusEXT, align 8, !tbaa !28
  %39 = tail call i32 %38(i32 noundef 36160) #14
  %40 = icmp eq i32 %39, 36053
  br i1 %40, label %63, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @__glewBindFramebufferEXT, align 8, !tbaa !28
  tail call void %45(i32 noundef 36160, i32 noundef 0) #14
  store i32 0, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  br label %46

46:                                               ; preds = %41, %44
  switch i32 %39, label %55 [
    i32 36060, label %54
    i32 1282, label %47
    i32 36054, label %48
    i32 36061, label %49
    i32 36055, label %50
    i32 36057, label %51
    i32 36058, label %52
    i32 36059, label %53
  ]

47:                                               ; preds = %46
  br label %55

48:                                               ; preds = %46
  br label %55

49:                                               ; preds = %46
  br label %55

50:                                               ; preds = %46
  br label %55

51:                                               ; preds = %46
  br label %55

52:                                               ; preds = %46
  br label %55

53:                                               ; preds = %46
  br label %55

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %53, %52, %51, %50, %49, %48, %47, %46
  %56 = phi ptr [ @.str.70, %46 ], [ @.str.77, %53 ], [ @.str.76, %52 ], [ @.str.75, %51 ], [ @.str.74, %50 ], [ @.str.73, %49 ], [ @.str.72, %48 ], [ @.str.71, %47 ], [ @.str.78, %54 ]
  %57 = icmp eq ptr %2, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.79, i32 noundef %39, ptr noundef nonnull %56) #14
  br label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr @stderr, align 8, !tbaa !28
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.80, i32 noundef %39, ptr noundef nonnull %56) #16
  br label %70

63:                                               ; preds = %34
  %64 = load i32, ptr %4, align 8, !tbaa !32
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds %struct.GPUFrameBuffer, ptr %0, i64 0, i32 1
  %67 = getelementptr inbounds %struct.GPUFrameBuffer, ptr %0, i64 0, i32 2
  %68 = select i1 %65, ptr %66, ptr %67
  store ptr %1, ptr %68, align 8, !tbaa !28
  %69 = getelementptr inbounds %struct.GPUTexture, ptr %1, i64 0, i32 7
  store ptr %0, ptr %69, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %60, %58, %31, %29, %63
  %71 = phi i32 [ 1, %63 ], [ 0, %29 ], [ 0, %31 ], [ 0, %58 ], [ 0, %60 ]
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_framebuffer_restore() local_unnamed_addr #2 {
  %1 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @__glewBindFramebufferEXT, align 8, !tbaa !28
  tail call void %4(i32 noundef 36160, i32 noundef 0) #14
  store i32 0, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @glDrawBuffer(i32 noundef) local_unnamed_addr #4

declare void @glReadBuffer(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_framebuffer_texture_bind(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  tail call void @glPushAttrib(i32 noundef 10240) #14
  tail call void @glDisable(i32 noundef 3089) #14
  %5 = load ptr, ptr @__glewBindFramebufferEXT, align 8, !tbaa !28
  %6 = getelementptr inbounds %struct.GPUTexture, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %7, align 8, !tbaa !42
  tail call void %5(i32 noundef 36160, i32 noundef %8) #14
  tail call void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %2, i32 noundef %3) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load i32, ptr %9, align 8, !tbaa !42
  store i32 %10, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  tail call void @glMatrixMode(i32 noundef 5889) #14
  tail call void @glPushMatrix() #14
  tail call void @glMatrixMode(i32 noundef 5888) #14
  tail call void @glPushMatrix() #14
  ret void
}

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #4

declare void @glViewport(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #4

declare void @glPushMatrix() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_framebuffer_texture_unbind(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  tail call void @glMatrixMode(i32 noundef 5889) #14
  tail call void @glPopMatrix() #14
  tail call void @glMatrixMode(i32 noundef 5888) #14
  tail call void @glPopMatrix() #14
  tail call void @glPopAttrib() #14
  tail call void @glEnable(i32 noundef 3089) #14
  ret void
}

declare void @glPopMatrix() local_unnamed_addr #4

declare void @glPopAttrib() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_framebuffer_blur(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #2 {
  %5 = alloca [2 x float], align 4
  %6 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %7 = load i32, ptr %3, align 8, !tbaa !29
  %8 = sitofp i32 %7 to float
  %9 = fdiv fast float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !51
  %10 = getelementptr inbounds float, ptr %5, i64 1
  store float 0.000000e+00, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !51
  %11 = getelementptr inbounds float, ptr %6, i64 1
  %12 = getelementptr inbounds %struct.GPUTexture, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = sitofp i32 %13 to float
  %15 = fdiv fast float 1.000000e+00, %14
  store float %15, ptr %11, align 4, !tbaa !51
  %16 = load ptr, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 11, i32 1), align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = tail call ptr @GPU_shader_create(ptr noundef nonnull @datatoc_gpu_shader_sep_gaussian_blur_vert_glsl, ptr noundef nonnull @datatoc_gpu_shader_sep_gaussian_blur_frag_glsl, ptr noundef null, ptr noundef null)
  store ptr %19, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 11, i32 1), align 8, !tbaa !64
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef 2)
  br label %40

23:                                               ; preds = %18, %4
  %24 = phi ptr [ %16, %4 ], [ %19, %18 ]
  %25 = load ptr, ptr @__glewGetUniformLocationARB, align 8, !tbaa !28
  %26 = load i32, ptr %24, align 4, !tbaa !65
  %27 = tail call i32 %25(i32 noundef %26, ptr noundef nonnull @.str.47) #14
  %28 = load ptr, ptr @__glewGetUniformLocationARB, align 8, !tbaa !28
  %29 = load i32, ptr %24, align 4, !tbaa !65
  %30 = tail call i32 %28(i32 noundef %29, ptr noundef nonnull @.str.48) #14
  %31 = load ptr, ptr @__glewBindFramebufferEXT, align 8, !tbaa !28
  %32 = load i32, ptr %2, align 8, !tbaa !42
  tail call void %31(i32 noundef 36160, i32 noundef %32) #14
  tail call void @GPU_shader_bind(ptr noundef nonnull %24)
  call void @GPU_shader_uniform_vector(ptr nonnull poison, i32 noundef %27, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %5)
  call void @GPU_shader_uniform_texture(ptr nonnull poison, i32 noundef %30, ptr noundef nonnull %1)
  %33 = load i32, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.GPUTexture, ptr %3, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !31
  call void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %33, i32 noundef %35) #14
  call void @glMatrixMode(i32 noundef 5888) #14
  call void @glLoadIdentity() #14
  call void @glMatrixMode(i32 noundef 5890) #14
  call void @glLoadIdentity() #14
  call void @glMatrixMode(i32 noundef 5889) #14
  call void @glLoadIdentity() #14
  call void @glDisable(i32 noundef 2929) #14
  call void @GPU_texture_bind(ptr noundef nonnull %1, i32 noundef 0)
  call void @glBegin(i32 noundef 7) #14
  call void @glTexCoord2d(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00) #14
  call void @glVertex2f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  call void @glTexCoord2d(double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00) #14
  call void @glVertex2f(float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  call void @glTexCoord2d(double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00) #14
  call void @glVertex2f(float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00) #14
  call void @glTexCoord2d(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00) #14
  call void @glVertex2f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00) #14
  call void @glEnd() #14
  %36 = load ptr, ptr @__glewBindFramebufferEXT, align 8, !tbaa !28
  %37 = load i32, ptr %0, align 8, !tbaa !42
  call void %36(i32 noundef 36160, i32 noundef %37) #14
  %38 = load i32, ptr %1, align 8, !tbaa !29
  %39 = load i32, ptr %12, align 4, !tbaa !31
  call void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %38, i32 noundef %39) #14
  call void @GPU_shader_uniform_vector(ptr nonnull poison, i32 noundef %27, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %6)
  call void @GPU_shader_uniform_texture(ptr nonnull poison, i32 noundef %30, ptr noundef nonnull %3)
  call void @GPU_texture_bind(ptr noundef nonnull %3, i32 noundef 0)
  call void @glBegin(i32 noundef 7) #14
  call void @glTexCoord2d(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00) #14
  call void @glVertex2f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  call void @glTexCoord2d(double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00) #14
  call void @glVertex2f(float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  call void @glTexCoord2d(double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00) #14
  call void @glVertex2f(float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00) #14
  call void @glTexCoord2d(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00) #14
  call void @glVertex2f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00) #14
  call void @glEnd() #14
  call void @GPU_shader_unbind()
  br label %40

40:                                               ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_shader_get_builtin_shader(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %15 [
    i32 1, label %2
    i32 2, label %7
  ]

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 11), align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = tail call ptr @GPU_shader_create(ptr noundef nonnull @datatoc_gpu_shader_vsm_store_vert_glsl, ptr noundef nonnull @datatoc_gpu_shader_vsm_store_frag_glsl, ptr noundef null, ptr noundef null)
  store ptr %6, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 11), align 8, !tbaa !67
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 11, i32 1), align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = tail call ptr @GPU_shader_create(ptr noundef nonnull @datatoc_gpu_shader_sep_gaussian_blur_vert_glsl, ptr noundef nonnull @datatoc_gpu_shader_sep_gaussian_blur_frag_glsl, ptr noundef null, ptr noundef null)
  store ptr %11, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 11, i32 1), align 8, !tbaa !64
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi ptr [ %6, %5 ], [ %11, %10 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1, %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %0)
  br label %17

17:                                               ; preds = %7, %2, %15, %12
  %18 = phi ptr [ null, %15 ], [ %13, %12 ], [ %8, %7 ], [ %3, %2 ]
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GPU_shader_get_uniform(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @__glewGetUniformLocationARB, align 8, !tbaa !28
  %4 = load i32, ptr %0, align 4, !tbaa !65
  %5 = tail call i32 %3(i32 noundef %4, ptr noundef %1) #14
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_shader_bind(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @glGetError() #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !28
  %10 = tail call ptr @gluErrorString(i32 noundef %6) #14
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.54, ptr noundef %10) #16
  br label %12

12:                                               ; preds = %1, %5, %8
  %13 = load ptr, ptr @__glewUseProgramObjectARB, align 8, !tbaa !28
  %14 = load i32, ptr %0, align 4, !tbaa !65
  tail call void %13(i32 noundef %14) #14
  %15 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @glGetError() #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !28
  %23 = tail call ptr @gluErrorString(i32 noundef %19) #14
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.55, ptr noundef %23) #16
  br label %25

25:                                               ; preds = %12, %18, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_shader_uniform_vector(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %42, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @glGetError() #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !28
  %16 = tail call ptr @gluErrorString(i32 noundef %12) #14
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.58, ptr noundef %16) #16
  br label %18

18:                                               ; preds = %7, %11, %14
  switch i32 %2, label %31 [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %23
    i32 4, label %25
    i32 9, label %27
    i32 16, label %29
  ]

19:                                               ; preds = %18
  %20 = load ptr, ptr @__glewUniform1fvARB, align 8, !tbaa !28
  tail call void %20(i32 noundef %1, i32 noundef %3, ptr noundef %4) #14
  br label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr @__glewUniform2fvARB, align 8, !tbaa !28
  tail call void %22(i32 noundef %1, i32 noundef %3, ptr noundef %4) #14
  br label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr @__glewUniform3fvARB, align 8, !tbaa !28
  tail call void %24(i32 noundef %1, i32 noundef %3, ptr noundef %4) #14
  br label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr @__glewUniform4fvARB, align 8, !tbaa !28
  tail call void %26(i32 noundef %1, i32 noundef %3, ptr noundef %4) #14
  br label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr @__glewUniformMatrix3fvARB, align 8, !tbaa !28
  tail call void %28(i32 noundef %1, i32 noundef %3, i8 noundef zeroext 0, ptr noundef %4) #14
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr @__glewUniformMatrix4fvARB, align 8, !tbaa !28
  tail call void %30(i32 noundef %1, i32 noundef %3, i8 noundef zeroext 0, ptr noundef %4) #14
  br label %31

31:                                               ; preds = %18, %21, %25, %29, %27, %23, %19
  %32 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @glGetError() #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !28
  %40 = tail call ptr @gluErrorString(i32 noundef %36) #14
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.59, ptr noundef %40) #16
  br label %42

42:                                               ; preds = %38, %35, %31, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_shader_uniform_texture(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.GPUTexture, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 1), align 4, !tbaa !45
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %74, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @glGetError() #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %74, label %68

15:                                               ; preds = %3
  %16 = icmp eq i32 %5, -1
  %17 = icmp eq i32 %1, -1
  %18 = or i1 %17, %16
  br i1 %18, label %74, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @glGetError() #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !28
  %28 = tail call ptr @gluErrorString(i32 noundef %24) #14
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.62, ptr noundef %28) #16
  br label %30

30:                                               ; preds = %19, %23, %26
  %31 = load i32, ptr %4, align 8, !tbaa !33
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = add i32 %31, 33984
  %35 = load ptr, ptr @__glewActiveTextureARB, align 8, !tbaa !28
  tail call void %35(i32 noundef %34) #14
  br label %36

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds %struct.GPUTexture, ptr %2, i64 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds %struct.GPUTexture, ptr %2, i64 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !35
  br i1 %39, label %42, label %50

42:                                               ; preds = %36
  switch i32 %41, label %52 [
    i32 3552, label %45
    i32 3553, label %43
    i32 32879, label %44
  ]

43:                                               ; preds = %42
  br label %45

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %43, %42
  %46 = phi ptr [ getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 14), %44 ], [ getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 13), %43 ], [ getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 12), %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds %struct.GPUTexture, ptr %47, i64 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !36
  br label %50

50:                                               ; preds = %36, %45
  %51 = phi i32 [ %49, %45 ], [ %38, %36 ]
  tail call void @glBindTexture(i32 noundef %41, i32 noundef %51) #14
  br label %52

52:                                               ; preds = %50, %42
  %53 = load ptr, ptr @__glewUniform1iARB, align 8, !tbaa !28
  %54 = load i32, ptr %4, align 8, !tbaa !33
  tail call void %53(i32 noundef %1, i32 noundef %54) #14
  %55 = getelementptr inbounds %struct.GPUTexture, ptr %2, i64 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !35
  tail call void @glEnable(i32 noundef %56) #14
  %57 = load i32, ptr %4, align 8, !tbaa !33
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr @__glewActiveTextureARB, align 8, !tbaa !28
  tail call void %60(i32 noundef 33984) #14
  br label %61

61:                                               ; preds = %59, %52
  %62 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = tail call i32 @glGetError() #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65, %12
  %69 = phi i32 [ %13, %12 ], [ %66, %65 ]
  %70 = phi ptr [ @.str.39, %12 ], [ @.str.63, %65 ]
  %71 = load ptr, ptr @stderr, align 8, !tbaa !28
  %72 = tail call ptr @gluErrorString(i32 noundef %69) #14
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.28, ptr noundef nonnull %70, ptr noundef %72) #16
  br label %74

74:                                               ; preds = %68, %65, %61, %12, %8, %15
  ret void
}

declare void @glLoadIdentity() local_unnamed_addr #4

declare void @glBegin(i32 noundef) local_unnamed_addr #4

declare void @glTexCoord2d(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @glEnd() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_shader_unbind() local_unnamed_addr #2 {
  %1 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @glGetError() #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !28
  %9 = tail call ptr @gluErrorString(i32 noundef %5) #14
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.56, ptr noundef %9) #16
  br label %11

11:                                               ; preds = %0, %4, %7
  %12 = load ptr, ptr @__glewUseProgramObjectARB, align 8, !tbaa !28
  tail call void %12(i32 noundef 0) #14
  %13 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @glGetError() #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !28
  %21 = tail call ptr @gluErrorString(i32 noundef %17) #14
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.57, ptr noundef %21) #16
  br label %23

23:                                               ; preds = %11, %16, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_offscreen_create(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %5 = tail call ptr %4(i64 noundef 32, ptr noundef nonnull @.str.49) #14
  %6 = getelementptr inbounds %struct.GPUOffScreen, ptr %5, i64 0, i32 3
  store i32 %0, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds %struct.GPUOffScreen, ptr %5, i64 0, i32 4
  store i32 %1, ptr %7, align 4, !tbaa !70
  %8 = load i8, ptr @__GLEW_EXT_framebuffer_object, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %12 = tail call ptr %11(i64 noundef 24, ptr noundef nonnull @.str.45) #14
  %13 = load ptr, ptr @__glewGenFramebuffersEXT, align 8, !tbaa !28
  tail call void %13(i32 noundef 1, ptr noundef %12) #14
  %14 = load i32, ptr %12, align 8, !tbaa !42
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  %17 = load ptr, ptr @stderr, align 8, !tbaa !28
  %18 = tail call i32 @glGetError() #14
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.46, i32 noundef %18) #16
  tail call void @GPU_framebuffer_free(ptr noundef nonnull %12)
  br label %20

20:                                               ; preds = %3, %16
  store ptr null, ptr %5, align 8, !tbaa !71
  %21 = getelementptr inbounds %struct.GPUOffScreen, ptr %5, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @GPU_texture_free(ptr noundef nonnull %22)
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds %struct.GPUOffScreen, ptr %5, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @GPU_texture_free(ptr noundef nonnull %27)
  br label %30

30:                                               ; preds = %25, %29
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %31(ptr noundef nonnull %5) #14
  br label %112

32:                                               ; preds = %10
  store ptr %12, ptr %5, align 8, !tbaa !71
  %33 = tail call fastcc ptr @GPU_texture_create_nD(i32 noundef %0, i32 noundef %1, i32 noundef 2, ptr noundef null, i32 noundef 1, ptr noundef %2)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.GPUOffScreen, ptr %5, i64 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !73
  %37 = load ptr, ptr %5, align 8, !tbaa !71
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @GPU_framebuffer_free(ptr noundef nonnull %37)
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds %struct.GPUOffScreen, ptr %5, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @GPU_texture_free(ptr noundef nonnull %42)
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %36, align 8, !tbaa !73
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @GPU_texture_free(ptr noundef nonnull %46)
  br label %49

49:                                               ; preds = %45, %48
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %50(ptr noundef nonnull %5) #14
  br label %112

51:                                               ; preds = %32
  tail call void @GPU_texture_unbind(ptr noundef nonnull %33)
  %52 = getelementptr inbounds %struct.GPUOffScreen, ptr %5, i64 0, i32 2
  store ptr %33, ptr %52, align 8, !tbaa !73
  %53 = load ptr, ptr %5, align 8, !tbaa !71
  %54 = tail call i32 @GPU_framebuffer_texture_attach(ptr noundef %53, ptr noundef nonnull %33, ptr noundef %2), !range !74
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !71
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @GPU_framebuffer_free(ptr noundef nonnull %57)
  br label %60

60:                                               ; preds = %59, %56
  %61 = getelementptr inbounds %struct.GPUOffScreen, ptr %5, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @GPU_texture_free(ptr noundef nonnull %62)
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %52, align 8, !tbaa !73
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @GPU_texture_free(ptr noundef nonnull %66)
  br label %69

69:                                               ; preds = %65, %68
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %70(ptr noundef nonnull %5) #14
  br label %112

71:                                               ; preds = %51
  %72 = tail call fastcc ptr @GPU_texture_create_nD(i32 noundef %0, i32 noundef %1, i32 noundef 2, ptr noundef null, i32 noundef 0, ptr noundef %2)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.GPUOffScreen, ptr %5, i64 0, i32 1
  store ptr null, ptr %75, align 8, !tbaa !72
  %76 = load ptr, ptr %5, align 8, !tbaa !71
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  tail call void @GPU_framebuffer_free(ptr noundef nonnull %76)
  %79 = load ptr, ptr %75, align 8, !tbaa !72
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @GPU_texture_free(ptr noundef nonnull %79)
  br label %82

82:                                               ; preds = %74, %81, %78
  %83 = load ptr, ptr %52, align 8, !tbaa !73
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @GPU_texture_free(ptr noundef nonnull %83)
  br label %86

86:                                               ; preds = %82, %85
  %87 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %87(ptr noundef nonnull %5) #14
  br label %112

88:                                               ; preds = %71
  tail call void @GPU_texture_unbind(ptr noundef nonnull %72)
  %89 = getelementptr inbounds %struct.GPUOffScreen, ptr %5, i64 0, i32 1
  store ptr %72, ptr %89, align 8, !tbaa !72
  %90 = load ptr, ptr %5, align 8, !tbaa !71
  %91 = tail call i32 @GPU_framebuffer_texture_attach(ptr noundef %90, ptr noundef nonnull %72, ptr noundef %2), !range !74
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !71
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  tail call void @GPU_framebuffer_free(ptr noundef nonnull %94)
  br label %97

97:                                               ; preds = %96, %93
  %98 = load ptr, ptr %89, align 8, !tbaa !72
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @GPU_texture_free(ptr noundef nonnull %98)
  br label %101

101:                                              ; preds = %100, %97
  %102 = load ptr, ptr %52, align 8, !tbaa !73
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  tail call void @GPU_texture_free(ptr noundef nonnull %102)
  br label %105

105:                                              ; preds = %101, %104
  %106 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %106(ptr noundef nonnull %5) #14
  br label %112

107:                                              ; preds = %88
  %108 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @__glewBindFramebufferEXT, align 8, !tbaa !28
  tail call void %111(i32 noundef 36160, i32 noundef 0) #14
  store i32 0, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  br label %112

112:                                              ; preds = %110, %107, %105, %86, %69, %49, %30
  %113 = phi ptr [ null, %105 ], [ null, %86 ], [ null, %69 ], [ null, %49 ], [ null, %30 ], [ %5, %107 ], [ %5, %110 ]
  ret ptr %113
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_offscreen_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @GPU_framebuffer_free(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %struct.GPUOffScreen, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @GPU_texture_free(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %struct.GPUOffScreen, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @GPU_texture_free(ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %16(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_offscreen_bind(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  tail call void @glDisable(i32 noundef 3089) #14
  %2 = getelementptr inbounds %struct.GPUOffScreen, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds %struct.GPUOffScreen, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %struct.GPUOffScreen, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !70
  tail call void @glPushAttrib(i32 noundef 10240) #14
  tail call void @glDisable(i32 noundef 3089) #14
  %8 = load ptr, ptr @__glewBindFramebufferEXT, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.GPUTexture, ptr %3, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load i32, ptr %10, align 8, !tbaa !42
  tail call void %8(i32 noundef 36160, i32 noundef %11) #14
  tail call void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %5, i32 noundef %7) #14
  %12 = load ptr, ptr %9, align 8, !tbaa !40
  %13 = load i32, ptr %12, align 8, !tbaa !42
  store i32 %13, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  tail call void @glMatrixMode(i32 noundef 5889) #14
  tail call void @glPushMatrix() #14
  tail call void @glMatrixMode(i32 noundef 5888) #14
  tail call void @glPushMatrix() #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_offscreen_unbind(ptr nocapture noundef readnone %0) local_unnamed_addr #2 {
  tail call void @glMatrixMode(i32 noundef 5889) #14
  tail call void @glPopMatrix() #14
  tail call void @glMatrixMode(i32 noundef 5888) #14
  tail call void @glPopMatrix() #14
  tail call void @glPopAttrib() #14
  tail call void @glEnable(i32 noundef 3089) #14
  %2 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @__glewBindFramebufferEXT, align 8, !tbaa !28
  tail call void %5(i32 noundef 36160, i32 noundef 0) #14
  store i32 0, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 2), align 8, !tbaa !41
  br label %6

6:                                                ; preds = %1, %4
  tail call void @glEnable(i32 noundef 3089) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_offscreen_read_pixels(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.GPUOffScreen, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %struct.GPUOffScreen, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !70
  tail call void @glReadPixels(i32 noundef 0, i32 noundef 0, i32 noundef %5, i32 noundef %7, i32 noundef 6408, i32 noundef %1, ptr noundef %2) #14
  ret void
}

declare void @glReadPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @GPU_offscreen_width(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.GPUOffScreen, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !68
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @GPU_offscreen_height(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.GPUOffScreen, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !70
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GPU_shader_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [5000 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [72 x i8], align 16
  %12 = alloca [5 x ptr], align 16
  %13 = alloca [6 x ptr], align 16
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  %14 = load i8, ptr @__GLEW_ARB_vertex_shader, align 1, !tbaa !16
  %15 = icmp ne i8 %14, 0
  %16 = load i8, ptr @__GLEW_ARB_fragment_shader, align 1
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %324

19:                                               ; preds = %4
  %20 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %21 = tail call ptr %20(i64 noundef 20, ptr noundef nonnull @.str.50) #14
  %22 = icmp ne ptr %0, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr @__glewCreateShaderObjectARB, align 8, !tbaa !28
  %25 = tail call i32 %24(i32 noundef 35633) #14
  %26 = getelementptr inbounds %struct.GPUShader, ptr %21, i64 0, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !75
  br label %27

27:                                               ; preds = %23, %19
  %28 = icmp ne ptr %1, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load ptr, ptr @__glewCreateShaderObjectARB, align 8, !tbaa !28
  %31 = tail call i32 %30(i32 noundef 35632) #14
  %32 = getelementptr inbounds %struct.GPUShader, ptr %21, i64 0, i32 2
  store i32 %31, ptr %32, align 4, !tbaa !76
  br label %33

33:                                               ; preds = %29, %27
  %34 = load ptr, ptr @__glewCreateProgramObjectARB, align 8, !tbaa !28
  %35 = tail call i32 %34() #14
  store i32 %35, ptr %21, align 4, !tbaa !65
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  br i1 %22, label %38, label %42

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.GPUShader, ptr %21, i64 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !75
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38, %37
  br i1 %28, label %43, label %74

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct.GPUShader, ptr %21, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !76
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %43, %38, %33
  %48 = load ptr, ptr @stderr, align 8, !tbaa !28
  %49 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 35, i64 1, ptr %48) #16
  %50 = getelementptr inbounds %struct.GPUShader, ptr %21, i64 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !77
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  tail call void %54(i32 noundef %51) #14
  br label %55

55:                                               ; preds = %53, %47
  %56 = getelementptr inbounds %struct.GPUShader, ptr %21, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !75
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  tail call void %60(i32 noundef %57) #14
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds %struct.GPUShader, ptr %21, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !76
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  tail call void %66(i32 noundef %63) #14
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i32, ptr %21, align 4, !tbaa !65
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  tail call void %71(i32 noundef %68) #14
  br label %72

72:                                               ; preds = %67, %70
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %73(ptr noundef nonnull %21) #14
  br label %324

74:                                               ; preds = %43, %42
  %75 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 8), align 8, !tbaa !5
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 9), align 4, !tbaa !12
  %80 = and i32 %79, 65280
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 10), align 8, !tbaa !13
  %84 = and i32 %83, 16711680
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = call i64 @strlen(ptr nonnull dereferenceable(1) %11)
  %88 = getelementptr inbounds i8, ptr %11, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %88, ptr noundef nonnull align 1 dereferenceable(17) @.str.81, i64 17, i1 false)
  %89 = load i8, ptr @__GLEW_VERSION_3_0, align 1, !tbaa !16
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %122, label %91

91:                                               ; preds = %86
  %92 = call i64 @strlen(ptr nonnull dereferenceable(1) %11)
  %93 = getelementptr inbounds i8, ptr %11, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %93, ptr noundef nonnull align 1 dereferenceable(25) @.str.82, i64 25, i1 false)
  br label %122

94:                                               ; preds = %82, %78, %74
  %95 = and i32 %75, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 9), align 4, !tbaa !12
  %99 = and i32 %98, 65280
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 10), align 8, !tbaa !13
  %103 = and i32 %102, 16711680
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = call i64 @strlen(ptr nonnull dereferenceable(1) %11)
  %107 = getelementptr inbounds i8, ptr %11, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %107, ptr noundef nonnull align 1 dereferenceable(20) @.str.83, i64 20, i1 false)
  br label %122

108:                                              ; preds = %101, %97, %94
  %109 = and i32 %75, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 9), align 4, !tbaa !12
  %113 = and i32 %112, 65280
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 10), align 8, !tbaa !13
  %117 = and i32 %116, 16711680
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = call i64 @strlen(ptr nonnull dereferenceable(1) %11)
  %121 = getelementptr inbounds i8, ptr %11, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %121, ptr noundef nonnull align 1 dereferenceable(19) @.str.84, i64 19, i1 false)
  br label %122

122:                                              ; preds = %119, %115, %111, %108, %105, %91, %86
  %123 = tail call i32 @GPU_bicubic_bump_support() #14
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = call i64 @strlen(ptr nonnull dereferenceable(1) %11)
  %127 = getelementptr inbounds i8, ptr %11, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %127, ptr noundef nonnull align 1 dereferenceable(22) @.str.85, i64 22, i1 false)
  br label %128

128:                                              ; preds = %122, %125
  br i1 %22, label %129, label %202

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #14
  %130 = load i8, ptr @__GLEW_VERSION_3_0, align 1, !tbaa !16
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %147, label %132

132:                                              ; preds = %129
  %133 = tail call i32 @GPU_bicubic_bump_support() #14
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 8), align 8, !tbaa !5
  %137 = and i32 %136, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 9), align 4, !tbaa !12
  %141 = and i32 %140, 65280
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 10), align 8, !tbaa !13
  %145 = and i32 %144, 16711680
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143, %139, %135, %129
  br label %148

148:                                              ; preds = %132, %143, %147
  %149 = phi ptr [ @.str.87, %147 ], [ @.str.86, %143 ], [ @.str.86, %132 ]
  store ptr %149, ptr %12, align 16, !tbaa !28
  %150 = tail call i32 @GPU_bicubic_bump_support() #14
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, ptr @.str.87, ptr @.str.88
  %153 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 1
  store ptr %152, ptr %153, align 8, !tbaa !28
  %154 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 2
  store ptr %11, ptr %154, align 16, !tbaa !28
  %155 = icmp eq ptr %3, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 3
  store ptr %3, ptr %157, align 8, !tbaa !28
  br label %158

158:                                              ; preds = %156, %148
  %159 = phi i32 [ 4, %156 ], [ 3, %148 ]
  %160 = add nuw nsw i32 %159, 1
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 %161
  store ptr %0, ptr %162, align 8, !tbaa !28
  %163 = load ptr, ptr @__glewAttachObjectARB, align 8, !tbaa !28
  %164 = load i32, ptr %21, align 4, !tbaa !65
  %165 = getelementptr inbounds %struct.GPUShader, ptr %21, i64 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !75
  call void %163(i32 noundef %164, i32 noundef %166) #14
  %167 = load ptr, ptr @__glewShaderSourceARB, align 8, !tbaa !28
  %168 = load i32, ptr %165, align 4, !tbaa !75
  call void %167(i32 noundef %168, i32 noundef %160, ptr noundef nonnull %12, ptr noundef null) #14
  %169 = load ptr, ptr @__glewCompileShaderARB, align 8, !tbaa !28
  %170 = load i32, ptr %165, align 4, !tbaa !75
  call void %169(i32 noundef %170) #14
  %171 = load ptr, ptr @__glewGetObjectParameterivARB, align 8, !tbaa !28
  %172 = load i32, ptr %165, align 4, !tbaa !75
  call void %171(i32 noundef %172, i32 noundef 35713, ptr noundef nonnull %8) #14
  %173 = load i32, ptr %8, align 4, !tbaa !17
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %201

175:                                              ; preds = %158
  %176 = load ptr, ptr @__glewGetInfoLogARB, align 8, !tbaa !28
  %177 = load i32, ptr %165, align 4, !tbaa !75
  call void %176(i32 noundef %177, i32 noundef 5000, ptr noundef nonnull %10, ptr noundef nonnull %9) #14
  call fastcc void @shader_print_errors(ptr noundef nonnull @.str.52, ptr noundef nonnull %9, ptr noundef nonnull %12, i32 noundef %160)
  %178 = getelementptr inbounds %struct.GPUShader, ptr %21, i64 0, i32 3
  %179 = load i32, ptr %178, align 4, !tbaa !77
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  call void %182(i32 noundef %179) #14
  br label %183

183:                                              ; preds = %181, %175
  %184 = load i32, ptr %165, align 4, !tbaa !75
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  call void %187(i32 noundef %184) #14
  br label %188

188:                                              ; preds = %186, %183
  %189 = getelementptr inbounds %struct.GPUShader, ptr %21, i64 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !76
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  call void %193(i32 noundef %190) #14
  br label %194

194:                                              ; preds = %192, %188
  %195 = load i32, ptr %21, align 4, !tbaa !65
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  call void %198(i32 noundef %195) #14
  br label %199

199:                                              ; preds = %194, %197
  %200 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  call void %200(ptr noundef nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #14
  br label %324

201:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #14
  br label %202

202:                                              ; preds = %201, %128
  br i1 %28, label %203, label %283

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #14
  %204 = load i8, ptr @__GLEW_VERSION_3_0, align 1, !tbaa !16
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %221, label %206

206:                                              ; preds = %203
  %207 = call i32 @GPU_bicubic_bump_support() #14
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %206
  %210 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 8), align 8, !tbaa !5
  %211 = and i32 %210, 2
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 9), align 4, !tbaa !12
  %215 = and i32 %214, 65280
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 10), align 8, !tbaa !13
  %219 = and i32 %218, 16711680
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217, %213, %209, %203
  br label %222

222:                                              ; preds = %206, %217, %221
  %223 = phi ptr [ @.str.87, %221 ], [ @.str.86, %217 ], [ @.str.86, %206 ]
  store ptr %223, ptr %13, align 16, !tbaa !28
  %224 = call i32 @GPU_bicubic_bump_support() #14
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, ptr @.str.87, ptr @.str.88
  %227 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 1
  store ptr %226, ptr %227, align 8, !tbaa !28
  %228 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 2
  store ptr %11, ptr %228, align 16, !tbaa !28
  %229 = icmp eq ptr %3, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 3
  store ptr %3, ptr %231, align 8, !tbaa !28
  br label %232

232:                                              ; preds = %230, %222
  %233 = phi i32 [ 4, %230 ], [ 3, %222 ]
  %234 = icmp eq ptr %2, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = add nuw nsw i32 %233, 1
  %237 = zext i32 %233 to i64
  %238 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 %237
  store ptr %2, ptr %238, align 8, !tbaa !28
  br label %239

239:                                              ; preds = %235, %232
  %240 = phi i32 [ %236, %235 ], [ %233, %232 ]
  %241 = add nuw nsw i32 %240, 1
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 %242
  store ptr %1, ptr %243, align 8, !tbaa !28
  %244 = load ptr, ptr @__glewAttachObjectARB, align 8, !tbaa !28
  %245 = load i32, ptr %21, align 4, !tbaa !65
  %246 = getelementptr inbounds %struct.GPUShader, ptr %21, i64 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !76
  call void %244(i32 noundef %245, i32 noundef %247) #14
  %248 = load ptr, ptr @__glewShaderSourceARB, align 8, !tbaa !28
  %249 = load i32, ptr %246, align 4, !tbaa !76
  call void %248(i32 noundef %249, i32 noundef %241, ptr noundef nonnull %13, ptr noundef null) #14
  %250 = load ptr, ptr @__glewCompileShaderARB, align 8, !tbaa !28
  %251 = load i32, ptr %246, align 4, !tbaa !76
  call void %250(i32 noundef %251) #14
  %252 = load ptr, ptr @__glewGetObjectParameterivARB, align 8, !tbaa !28
  %253 = load i32, ptr %246, align 4, !tbaa !76
  call void %252(i32 noundef %253, i32 noundef 35713, ptr noundef nonnull %8) #14
  %254 = load i32, ptr %8, align 4, !tbaa !17
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %282

256:                                              ; preds = %239
  %257 = load ptr, ptr @__glewGetInfoLogARB, align 8, !tbaa !28
  %258 = load i32, ptr %246, align 4, !tbaa !76
  call void %257(i32 noundef %258, i32 noundef 5000, ptr noundef nonnull %10, ptr noundef nonnull %9) #14
  call fastcc void @shader_print_errors(ptr noundef nonnull @.str.52, ptr noundef nonnull %9, ptr noundef nonnull %13, i32 noundef %241)
  %259 = getelementptr inbounds %struct.GPUShader, ptr %21, i64 0, i32 3
  %260 = load i32, ptr %259, align 4, !tbaa !77
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %256
  %263 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  call void %263(i32 noundef %260) #14
  br label %264

264:                                              ; preds = %262, %256
  %265 = getelementptr inbounds %struct.GPUShader, ptr %21, i64 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !75
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  call void %269(i32 noundef %266) #14
  br label %270

270:                                              ; preds = %268, %264
  %271 = load i32, ptr %246, align 4, !tbaa !76
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  call void %274(i32 noundef %271) #14
  br label %275

275:                                              ; preds = %273, %270
  %276 = load i32, ptr %21, align 4, !tbaa !65
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  call void %279(i32 noundef %276) #14
  br label %280

280:                                              ; preds = %275, %278
  %281 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  call void %281(ptr noundef nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #14
  br label %324

282:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #14
  br label %283

283:                                              ; preds = %282, %202
  %284 = load ptr, ptr @__glewLinkProgramARB, align 8, !tbaa !28
  %285 = load i32, ptr %21, align 4, !tbaa !65
  call void %284(i32 noundef %285) #14
  %286 = load ptr, ptr @__glewGetObjectParameterivARB, align 8, !tbaa !28
  %287 = load i32, ptr %21, align 4, !tbaa !65
  call void %286(i32 noundef %287, i32 noundef 35714, ptr noundef nonnull %8) #14
  %288 = load i32, ptr %8, align 4, !tbaa !17
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %324

290:                                              ; preds = %283
  %291 = load ptr, ptr @__glewGetInfoLogARB, align 8, !tbaa !28
  %292 = load i32, ptr %21, align 4, !tbaa !65
  call void %291(i32 noundef %292, i32 noundef 5000, ptr noundef nonnull %10, ptr noundef nonnull %9) #14
  %293 = or i1 %28, %22
  %294 = select i1 %28, ptr %6, ptr %5
  br i1 %293, label %297, label %295

295:                                              ; preds = %290
  %296 = icmp eq ptr %2, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %290, %295
  %298 = phi ptr [ %294, %290 ], [ %7, %295 ]
  call fastcc void @shader_print_errors(ptr noundef nonnull @.str.53, ptr noundef nonnull %9, ptr noundef nonnull %298, i32 noundef 1)
  br label %299

299:                                              ; preds = %297, %295
  %300 = getelementptr inbounds %struct.GPUShader, ptr %21, i64 0, i32 3
  %301 = load i32, ptr %300, align 4, !tbaa !77
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  call void %304(i32 noundef %301) #14
  br label %305

305:                                              ; preds = %303, %299
  %306 = getelementptr inbounds %struct.GPUShader, ptr %21, i64 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !75
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  call void %310(i32 noundef %307) #14
  br label %311

311:                                              ; preds = %309, %305
  %312 = getelementptr inbounds %struct.GPUShader, ptr %21, i64 0, i32 2
  %313 = load i32, ptr %312, align 4, !tbaa !76
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  call void %316(i32 noundef %313) #14
  br label %317

317:                                              ; preds = %315, %311
  %318 = load i32, ptr %21, align 4, !tbaa !65
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  call void %321(i32 noundef %318) #14
  br label %322

322:                                              ; preds = %317, %320
  %323 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  call void %323(ptr noundef nonnull %21) #14
  br label %324

324:                                              ; preds = %280, %199, %283, %4, %322, %72
  %325 = phi ptr [ null, %322 ], [ null, %280 ], [ null, %199 ], [ null, %72 ], [ null, %4 ], [ %21, %283 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  ret ptr %325
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_shader_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.GPUShader, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !77
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  tail call void %6(i32 noundef %3) #14
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.GPUShader, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !75
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  tail call void %12(i32 noundef %9) #14
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct.GPUShader, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  tail call void %18(i32 noundef %15) #14
  br label %19

19:                                               ; preds = %17, %13
  %20 = load i32, ptr %0, align 4, !tbaa !65
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__glewDeleteObjectARB, align 8, !tbaa !28
  tail call void %23(i32 noundef %20) #14
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %25(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @shader_print_errors(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #11 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !28
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.89, ptr noundef %0) #16
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %4
  %9 = zext i32 %3 to i64
  %10 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  br label %11

11:                                               ; preds = %8, %50
  %12 = phi i32 [ %10, %8 ], [ %52, %50 ]
  %13 = phi i64 [ 0, %8 ], [ %51, %50 ]
  %14 = getelementptr inbounds ptr, ptr %2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #15
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = and i32 %12, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = add nuw nsw i64 %13, 1
  br label %50

22:                                               ; preds = %11
  %23 = load ptr, ptr @stderr, align 8, !tbaa !28
  %24 = add nuw nsw i64 %13, 1
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.90, i32 noundef %25) #16
  %27 = load ptr, ptr %14, align 8, !tbaa !28
  %28 = icmp ult ptr %27, %17
  br i1 %28, label %29, label %45

29:                                               ; preds = %22, %34
  %30 = phi i32 [ %43, %34 ], [ 1, %22 ]
  %31 = phi ptr [ %37, %34 ], [ %27, %22 ]
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 10) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @stderr, align 8, !tbaa !28
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.91, i32 noundef %30) #16
  %37 = getelementptr inbounds i8, ptr %32, i64 1
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %31 to i64
  %40 = sub i64 %38, %39
  %41 = load ptr, ptr @stderr, align 8, !tbaa !28
  %42 = tail call i64 @fwrite(ptr noundef %31, i64 noundef %40, i64 noundef 1, ptr noundef %41) #16
  %43 = add nuw nsw i32 %30, 1
  %44 = icmp ult ptr %37, %17
  br i1 %44, label %29, label %45, !llvm.loop !78

45:                                               ; preds = %29, %34, %22
  %46 = phi ptr [ %27, %22 ], [ %37, %34 ], [ %31, %29 ]
  %47 = load ptr, ptr @stderr, align 8, !tbaa !28
  %48 = tail call i32 @fputs(ptr %46, ptr %47) #16
  %49 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  br label %50

50:                                               ; preds = %20, %45
  %51 = phi i64 [ %21, %20 ], [ %24, %45 ]
  %52 = phi i32 [ %12, %20 ], [ %49, %45 ]
  %53 = icmp eq i64 %51, %9
  br i1 %53, label %54, label %11, !llvm.loop !79

54:                                               ; preds = %50, %4
  %55 = load ptr, ptr @stderr, align 8, !tbaa !28
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.93, ptr noundef %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_shader_uniform_int(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @glGetError() #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !28
  %14 = tail call ptr @gluErrorString(i32 noundef %10) #14
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.60, ptr noundef %14) #16
  br label %16

16:                                               ; preds = %5, %9, %12
  %17 = load ptr, ptr @__glewUniform1iARB, align 8, !tbaa !28
  tail call void %17(i32 noundef %1, i32 noundef %2) #14
  %18 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @glGetError() #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !28
  %26 = tail call ptr @gluErrorString(i32 noundef %22) #14
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.61, ptr noundef %26) #16
  br label %28

28:                                               ; preds = %24, %21, %16, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GPU_shader_get_attribute(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @glGetError() #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8, !tbaa !28
  %11 = tail call ptr @gluErrorString(i32 noundef %7) #14
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.64, ptr noundef %11) #16
  br label %13

13:                                               ; preds = %2, %6, %9
  %14 = load ptr, ptr @__glewGetAttribLocationARB, align 8, !tbaa !28
  %15 = load i32, ptr %0, align 4, !tbaa !65
  %16 = tail call i32 %14(i32 noundef %15, ptr noundef %1) #14
  %17 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @glGetError() #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !28
  %25 = tail call ptr @gluErrorString(i32 noundef %21) #14
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.65, ptr noundef %25) #16
  br label %27

27:                                               ; preds = %13, %20, %23
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GPU_shader_free_builtin_shaders() local_unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 11), align 8, !tbaa !67
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %4(ptr noundef nonnull %1) #14
  store ptr null, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 11), align 8, !tbaa !67
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 11, i32 1), align 8, !tbaa !64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %9(ptr noundef nonnull %6) #14
  store ptr null, ptr getelementptr inbounds (%struct.GPUGlobal, ptr @GG, i64 0, i32 11, i32 1), align 8, !tbaa !64
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @glTexImage1D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @glTexSubImage1D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @glTexSubImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @GPU_bicubic_bump_support() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!6, !8, i64 32}
!6 = !{!"GPUGlobal", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !10, i64 48, !11, i64 64, !11, i64 72, !11, i64 80}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"GPUShaders", !11, i64 0, !11, i64 8}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !8, i64 36}
!13 = !{!6, !8, i64 40}
!14 = !{!6, !7, i64 16}
!15 = !{!6, !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 20}
!19 = !{!6, !7, i64 24}
!20 = !{!6, !7, i64 28}
!21 = !{!6, !11, i64 64}
!22 = !{!6, !11, i64 72}
!23 = !{!6, !11, i64 80}
!24 = !{!25, !7, i64 2100}
!25 = !{!"Global", !11, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !26, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !27, i64 2084, !27, i64 2086, !27, i64 2088, !8, i64 2090, !27, i64 2092, !7, i64 2096, !7, i64 2100, !8, i64 2104, !7, i64 2108, !7, i64 2112, !8, i64 2116}
!26 = !{!"ListBase", !11, i64 0, !11, i64 8}
!27 = !{!"short", !8, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !7, i64 0}
!30 = !{!"GPUTexture", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 32, !7, i64 40}
!31 = !{!30, !7, i64 4}
!32 = !{!30, !7, i64 40}
!33 = !{!30, !7, i64 8}
!34 = !{!30, !7, i64 12}
!35 = !{!30, !7, i64 16}
!36 = !{!30, !7, i64 20}
!37 = !{i32 0, i32 33}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!30, !11, i64 32}
!41 = !{!6, !7, i64 8}
!42 = !{!43, !7, i64 0}
!43 = !{!"GPUFrameBuffer", !7, i64 0, !11, i64 8, !11, i64 16}
!44 = !{!30, !7, i64 24}
!45 = !{!6, !7, i64 4}
!46 = !{!47, !11, i64 1152}
!47 = !{!"Image", !48, i64 0, !8, i64 120, !11, i64 1144, !11, i64 1152, !11, i64 1160, !11, i64 1168, !8, i64 1176, !27, i64 1240, !27, i64 1242, !27, i64 1244, !27, i64 1246, !27, i64 1248, !27, i64 1250, !7, i64 1252, !27, i64 1256, !27, i64 1258, !27, i64 1260, !27, i64 1262, !27, i64 1264, !27, i64 1266, !7, i64 1268, !11, i64 1272, !11, i64 1280, !11, i64 1288, !49, i64 1296, !7, i64 1300, !27, i64 1304, !27, i64 1306, !7, i64 1308, !7, i64 1312, !8, i64 1316, !8, i64 1317, !27, i64 1318, !8, i64 1320, !49, i64 1336, !49, i64 1340, !50, i64 1344, !8, i64 1408, !8, i64 1409, !8, i64 1416}
!48 = !{!"ID", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !27, i64 98, !7, i64 100, !7, i64 104, !7, i64 108, !11, i64 112}
!49 = !{!"float", !8, i64 0}
!50 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!51 = !{!49, !49, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54}
!54 = distinct !{!54, !"LVerDomain"}
!55 = !{!56}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !39, !58, !59}
!58 = !{!"llvm.loop.isvectorized", i32 1}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = distinct !{!60, !39, !58}
!61 = !{!43, !11, i64 16}
!62 = !{!43, !11, i64 8}
!63 = distinct !{!63, !39}
!64 = !{!6, !11, i64 56}
!65 = !{!66, !7, i64 0}
!66 = !{!"GPUShader", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!67 = !{!6, !11, i64 48}
!68 = !{!69, !7, i64 24}
!69 = !{!"GPUOffScreen", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 28}
!70 = !{!69, !7, i64 28}
!71 = !{!69, !11, i64 0}
!72 = !{!69, !11, i64 8}
!73 = !{!69, !11, i64 16}
!74 = !{i32 0, i32 2}
!75 = !{!66, !7, i64 4}
!76 = !{!66, !7, i64 8}
!77 = !{!66, !7, i64 12}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
