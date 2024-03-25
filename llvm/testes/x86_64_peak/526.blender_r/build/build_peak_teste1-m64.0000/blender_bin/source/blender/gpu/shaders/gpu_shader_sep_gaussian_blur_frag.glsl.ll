; ModuleID = 'blender_bin/source/blender/gpu/shaders/gpu_shader_sep_gaussian_blur_frag.glsl.c'
source_filename = "blender_bin/source/blender/gpu/shaders/gpu_shader_sep_gaussian_blur_frag.glsl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@datatoc_gpu_shader_sep_gaussian_blur_frag_glsl_size = dso_local local_unnamed_addr global i32 857, align 4
@datatoc_gpu_shader_sep_gaussian_blur_frag_glsl = dso_local local_unnamed_addr global [858 x i8] c"uniform vec2 ScaleU;\0Auniform sampler2D textureSource;\0A\0Avoid main()\0A{\0A\09vec4 color = vec4(0.0);\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(-3.0 * ScaleU.x, -3.0 * ScaleU.y ) ) * 0.015625;\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(-2.0 * ScaleU.x, -2.0 * ScaleU.y ) ) * 0.09375;\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(-1.0 * ScaleU.x, -1.0 * ScaleU.y ) ) * 0.234375;\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(0.0, 0.0)) * 0.3125;\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(1.0 * ScaleU.x,  1.0 * ScaleU.y ) ) * 0.234375;\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(2.0 * ScaleU.x,  2.0 * ScaleU.y ) ) * 0.09375;\0A\09color += texture2D( textureSource, gl_TexCoord[0].st + vec2(3.0 * ScaleU.x, -3.0 * ScaleU.y ) ) * 0.015625;\0A\0A\09gl_FragColor = color;\0A}\0A\00", align 16

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
