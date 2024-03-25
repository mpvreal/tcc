; ModuleID = 'blender/source/blender/nodes/shader/nodes/node_shader_output.c'
source_filename = "blender/source/blender/nodes/shader/nodes/node_shader_output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.ShadeInput = type { ptr, ptr, ptr, ptr, ptr, i32, [3 x float], i16, ptr, ptr, ptr, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, ptr, ptr }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], ptr }
%struct.ShadeInputCol = type { [4 x float], ptr }
%struct.bNodeExecData = type { ptr, ptr }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ShaderCallData = type { ptr, ptr }
%struct.ShadeResult = type { [4 x float], [4 x float], float, float, float, [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float] }

@register_node_type_sh_output.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@sh_node_output_in = internal global [3 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Alpha\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"output_node\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_sh_output() local_unnamed_addr #0 {
  tail call void @sh_node_type_base(ptr noundef nonnull @register_node_type_sh_output.ntype, i32 noundef 1, ptr noundef nonnull @.str, i16 noundef signext 1, i16 noundef signext 4) #3
  tail call void @node_type_compatibility(ptr noundef nonnull @register_node_type_sh_output.ntype, i16 noundef signext 1) #3
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_sh_output.ntype, ptr noundef nonnull @sh_node_output_in, ptr noundef null) #3
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_sh_output.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @node_shader_exec_output) #3
  tail call void @node_type_gpu(ptr noundef nonnull @register_node_type_sh_output.ntype, ptr noundef nonnull @gpu_shader_output) #3
  tail call void @node_type_internal_links(ptr noundef nonnull @register_node_type_sh_output.ntype, ptr noundef null) #3
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_sh_output.ntype) #3
  ret void
}

declare void @sh_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_compatibility(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_shader_exec_output(ptr noundef readonly %0, i32 %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5) #0 {
  %7 = alloca [4 x float], align 16
  %8 = icmp eq ptr %0, null
  br i1 %8, label %50, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  call void @nodestack_get_vec(ptr noundef nonnull %7, i16 noundef signext 1, ptr noundef %11) #3
  %12 = getelementptr inbounds float, ptr %7, i64 3
  %13 = getelementptr inbounds ptr, ptr %4, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  call void @nodestack_get_vec(ptr noundef nonnull %12, i16 noundef signext 0, ptr noundef %14) #3
  %15 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 112
  %16 = load i8, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.bNodeExecData, ptr %3, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 103
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 104
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.ShadeInput, ptr %10, i64 0, i32 113
  %26 = load i8, ptr %25, align 1, !tbaa !20
  call void @BKE_node_preview_set_pixel(ptr noundef %20, ptr noundef nonnull %7, i32 noundef %22, i32 noundef %24, i8 noundef zeroext %26) #3
  %27 = load i32, ptr %23, align 8, !tbaa !19
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 12
  store i16 %28, ptr %29, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %18, %9
  %31 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = and i32 %32, 64
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.ShaderCallData, ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load float, ptr %7, align 16, !tbaa !27
  store float %38, ptr %37, align 4, !tbaa !27
  %39 = getelementptr inbounds float, ptr %7, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !27
  %41 = getelementptr inbounds float, ptr %37, i64 1
  store float %40, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds float, ptr %7, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds float, ptr %37, i64 2
  store float %43, ptr %44, align 4, !tbaa !27
  %45 = load float, ptr %12, align 4, !tbaa !27
  %46 = getelementptr inbounds float, ptr %37, i64 3
  store float %45, ptr %46, align 4, !tbaa !27
  %47 = load float, ptr %12, align 4, !tbaa !27
  %48 = getelementptr inbounds %struct.ShadeResult, ptr %37, i64 0, i32 2
  store float %47, ptr %48, align 4, !tbaa !28
  br label %49

49:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #3
  br label %50

50:                                               ; preds = %49, %6
  ret void
}

declare void @node_type_gpu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gpu_shader_output(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  %7 = call zeroext i8 (ptr, ptr, ptr, ptr, ...) @GPU_stack_link(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @GPU_material_output_link(ptr noundef %0, ptr noundef %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  ret i32 1
}

declare void @node_type_internal_links(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @nodestack_get_vec(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @BKE_node_preview_set_pixel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare zeroext i8 @GPU_stack_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @GPU_material_output_link(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"ShaderCallData", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !8, i64 1432}
!12 = !{!"ShadeInput", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !13, i64 40, !8, i64 44, !14, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !14, i64 88, !14, i64 90, !14, i64 92, !14, i64 94, !14, i64 96, !8, i64 100, !8, i64 112, !8, i64 124, !8, i64 136, !8, i64 148, !13, i64 160, !13, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !8, i64 192, !8, i64 204, !8, i64 216, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !13, i64 320, !8, i64 324, !8, i64 336, !8, i64 348, !8, i64 360, !8, i64 372, !8, i64 384, !8, i64 400, !8, i64 416, !15, i64 428, !8, i64 432, !8, i64 444, !8, i64 456, !15, i64 472, !8, i64 476, !8, i64 492, !8, i64 504, !8, i64 520, !8, i64 904, !13, i64 1096, !13, i64 1100, !13, i64 1104, !13, i64 1108, !8, i64 1112, !8, i64 1124, !8, i64 1136, !8, i64 1148, !8, i64 1160, !8, i64 1172, !8, i64 1184, !8, i64 1196, !8, i64 1208, !8, i64 1220, !8, i64 1232, !8, i64 1244, !15, i64 1256, !15, i64 1260, !8, i64 1264, !8, i64 1276, !8, i64 1288, !8, i64 1300, !8, i64 1312, !8, i64 1324, !15, i64 1336, !15, i64 1340, !8, i64 1344, !8, i64 1356, !8, i64 1368, !13, i64 1380, !13, i64 1384, !13, i64 1388, !8, i64 1392, !13, i64 1404, !13, i64 1408, !13, i64 1412, !8, i64 1416, !15, i64 1428, !8, i64 1432, !8, i64 1433, !14, i64 1434, !14, i64 1436, !14, i64 1438, !13, i64 1440, !13, i64 1444, !13, i64 1448, !13, i64 1452, !7, i64 1456, !7, i64 1464}
!13 = !{!"int", !8, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!"float", !8, i64 0}
!16 = !{!17, !7, i64 8}
!17 = !{!"bNodeExecData", !7, i64 0, !7, i64 8}
!18 = !{!12, !13, i64 1380}
!19 = !{!12, !13, i64 1384}
!20 = !{!12, !8, i64 1433}
!21 = !{!22, !14, i64 180}
!22 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !13, i64 168, !14, i64 172, !14, i64 174, !14, i64 176, !14, i64 178, !14, i64 180, !14, i64 182, !14, i64 184, !14, i64 186, !8, i64 188, !23, i64 200, !23, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !23, i64 264, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !13, i64 308, !8, i64 312, !14, i64 376, !14, i64 378, !15, i64 380, !15, i64 384, !14, i64 388, !14, i64 390, !7, i64 392, !24, i64 400, !24, i64 416, !24, i64 432, !14, i64 448, !14, i64 450, !13, i64 452, !7, i64 456}
!23 = !{!"ListBase", !7, i64 0, !7, i64 8}
!24 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!25 = !{!22, !13, i64 168}
!26 = !{!6, !7, i64 8}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !15, i64 32}
!29 = !{!"ShadeResult", !8, i64 0, !8, i64 16, !15, i64 32, !15, i64 36, !15, i64 40, !8, i64 44, !8, i64 56, !8, i64 68, !8, i64 80, !8, i64 92, !8, i64 108, !8, i64 120, !8, i64 132, !8, i64 144, !8, i64 156, !8, i64 168, !8, i64 180, !8, i64 196}
