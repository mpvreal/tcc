; ModuleID = 'blender/source/blender/nodes/shader/nodes/node_shader_tex_sky.c'
source_filename = "blender/source/blender/nodes/shader/nodes/node_shader_tex_sky.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.NodeTexBase = type { %struct.TexMapping, %struct.ColorMapping }
%struct.TexMapping = type { [3 x float], [3 x float], [3 x float], i32, i8, i8, i8, i8, i32, [4 x [4 x float]], [3 x float], [3 x float], ptr }
%struct.ColorMapping = type { %struct.ColorBand, float, float, float, i32, [3 x float], float, i32, [3 x i32] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.NodeTexSky = type { %struct.NodeTexBase, i32, [3 x float], float, float }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.GPUNodeStack = type { i32, ptr, [4 x float], ptr, i8, i8, i16 }

@register_node_type_sh_tex_sky.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"Sky Texture\00", align 1
@sh_node_tex_sky_in = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 1, i32 1, [64 x i8] c"Vector\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 128, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@sh_node_tex_sky_out = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 512, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"NodeTexSky\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"node_tex_sky\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_sh_tex_sky() local_unnamed_addr #0 {
  tail call void @sh_node_type_base(ptr noundef nonnull @register_node_type_sh_tex_sky.ntype, i32 noundef 145, ptr noundef nonnull @.str, i16 noundef signext 13, i16 noundef signext 0) #2
  tail call void @node_type_compatibility(ptr noundef nonnull @register_node_type_sh_tex_sky.ntype, i16 noundef signext 2) #2
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_sh_tex_sky.ntype, ptr noundef nonnull @sh_node_tex_sky_in, ptr noundef nonnull @sh_node_tex_sky_out) #2
  tail call void @node_type_size_preset(ptr noundef nonnull @register_node_type_sh_tex_sky.ntype, i32 noundef 2) #2
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_sh_tex_sky.ntype, ptr noundef nonnull @node_shader_init_tex_sky) #2
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_sh_tex_sky.ntype, ptr noundef nonnull @.str.1, ptr noundef nonnull @node_free_standard_storage, ptr noundef nonnull @node_copy_standard_storage) #2
  tail call void @node_type_gpu(ptr noundef nonnull @register_node_type_sh_tex_sky.ntype, ptr noundef nonnull @node_shader_gpu_tex_sky) #2
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_sh_tex_sky.ntype) #2
  ret void
}

declare void @sh_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_compatibility(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_size_preset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @node_type_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_init_tex_sky(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 992, ptr noundef nonnull @.str.1) #2
  tail call void @default_tex_mapping(ptr noundef %4, i32 noundef 0) #2
  %5 = getelementptr inbounds %struct.NodeTexBase, ptr %4, i64 0, i32 1
  tail call void @default_color_mapping(ptr noundef nonnull %5) #2
  %6 = getelementptr inbounds %struct.NodeTexSky, ptr %4, i64 0, i32 2
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x40019999A0000000>, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.NodeTexSky, ptr %4, i64 0, i32 4
  store float 0x3FD3333340000000, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds %struct.NodeTexSky, ptr %4, i64 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  store ptr %4, ptr %9, align 8, !tbaa !20
  ret void
}

declare void @node_type_storage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_free_standard_storage(ptr noundef) #1

declare void @node_copy_standard_storage(ptr noundef, ptr noundef, ptr noundef) #1

declare void @node_type_gpu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_shader_gpu_tex_sky(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.GPUNodeStack, ptr %3, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @GPU_attribute(i32 noundef 14, ptr noundef nonnull @.str.2) #2
  store ptr %10, ptr %6, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %9, %5
  tail call void @node_shader_gpu_tex_mapping(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4) #2
  %12 = tail call zeroext i8 (ptr, ptr, ptr, ptr, ...) @GPU_stack_link(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef %4) #2
  %13 = zext i8 %12 to i32
  ret i32 %13
}

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

declare void @default_tex_mapping(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @default_color_mapping(ptr noundef) local_unnamed_addr #1

declare ptr @GPU_attribute(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @node_shader_gpu_tex_mapping(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @GPU_stack_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !10, i64 988}
!12 = !{!"NodeTexSky", !13, i64 0, !15, i64 968, !7, i64 972, !10, i64 984, !10, i64 988}
!13 = !{!"NodeTexBase", !14, i64 0, !16, i64 144}
!14 = !{!"TexMapping", !7, i64 0, !7, i64 12, !7, i64 24, !15, i64 36, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !15, i64 44, !7, i64 48, !7, i64 112, !7, i64 124, !6, i64 136}
!15 = !{!"int", !7, i64 0}
!16 = !{!"ColorMapping", !17, i64 0, !10, i64 776, !10, i64 780, !10, i64 784, !15, i64 788, !7, i64 792, !10, i64 804, !15, i64 808, !7, i64 812}
!17 = !{!"ColorBand", !18, i64 0, !18, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!18 = !{!"short", !7, i64 0}
!19 = !{!12, !15, i64 968}
!20 = !{!21, !6, i64 248}
!21 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !15, i64 168, !18, i64 172, !18, i64 174, !18, i64 176, !18, i64 178, !18, i64 180, !18, i64 182, !18, i64 184, !18, i64 186, !7, i64 188, !22, i64 200, !22, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !22, i64 264, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !15, i64 308, !7, i64 312, !18, i64 376, !18, i64 378, !10, i64 380, !10, i64 384, !18, i64 388, !18, i64 390, !6, i64 392, !23, i64 400, !23, i64 416, !23, i64 432, !18, i64 448, !18, i64 450, !15, i64 452, !6, i64 456}
!22 = !{!"ListBase", !6, i64 0, !6, i64 8}
!23 = !{!"rctf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!24 = !{!25, !6, i64 32}
!25 = !{!"GPUNodeStack", !7, i64 0, !6, i64 8, !7, i64 16, !6, i64 32, !7, i64 40, !7, i64 41, !18, i64 42}
