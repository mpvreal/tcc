; ModuleID = 'blender_bin/source/blender/gpu/shaders/gpu_shader_sep_gaussian_blur_vert.glsl.c'
source_filename = "blender_bin/source/blender/gpu/shaders/gpu_shader_sep_gaussian_blur_vert.glsl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@datatoc_gpu_shader_sep_gaussian_blur_vert_glsl_size = dso_local local_unnamed_addr global i32 86, align 4
@datatoc_gpu_shader_sep_gaussian_blur_vert_glsl = dso_local local_unnamed_addr global [87 x i8] c"\0Avoid main()\0A{\0A\09\09gl_Position = ftransform();\0A\09\09gl_TexCoord[0] =  gl_MultiTexCoord0;\0A}\0A\00", align 16

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
