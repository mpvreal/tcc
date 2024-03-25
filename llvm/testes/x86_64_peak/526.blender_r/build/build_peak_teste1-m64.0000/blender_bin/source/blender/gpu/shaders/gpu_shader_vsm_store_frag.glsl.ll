; ModuleID = 'blender_bin/source/blender/gpu/shaders/gpu_shader_vsm_store_frag.glsl.c'
source_filename = "blender_bin/source/blender/gpu/shaders/gpu_shader_vsm_store_frag.glsl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@datatoc_gpu_shader_vsm_store_frag_glsl_size = dso_local local_unnamed_addr global i32 461, align 4
@datatoc_gpu_shader_vsm_store_frag_glsl = dso_local local_unnamed_addr global [462 x i8] c"/**\0A * This fragment shader was initially found at http://fabiensanglard.net/shadowmappingVSM/index.php\0A */\0A\0Avarying vec4 v_position;\0A\0Avoid main()\0A{\0A\09float depth = v_position.z / v_position.w;\0A\09depth = depth * 0.5 + 0.5;\0A\0A\09float moment1 = depth;\0A\09float moment2 = depth * depth;\0A\0A\09// Adjusting moments using partial derivative\0A\09float dx = dFdx(depth);\0A\09float dy = dFdy(depth);\0A\09moment2 += 0.25*(dx*dx+dy*dy);\0A\0A\09gl_FragColor = vec4(moment1, moment2, 0.0, 0.0);\0A}\0A\00", align 16

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
