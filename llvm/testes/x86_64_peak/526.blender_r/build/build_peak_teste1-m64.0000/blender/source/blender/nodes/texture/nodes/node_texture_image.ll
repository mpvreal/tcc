; ModuleID = 'blender/source/blender/nodes/texture/nodes/node_texture_image.c'
source_filename = "blender/source/blender/nodes/texture/nodes/node_texture_image.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }

@register_node_type_tex_image.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@outputs = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Image\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"ImageUser\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"node image user\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_image() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_image.ntype, i32 noundef 409, ptr noundef nonnull @.str, i16 noundef signext 0, i16 noundef signext 4) #2
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_image.ntype, ptr noundef null, ptr noundef nonnull @outputs) #2
  tail call void @node_type_init(ptr noundef nonnull @register_node_type_tex_image.ntype, ptr noundef nonnull @init) #2
  tail call void @node_type_storage(ptr noundef nonnull @register_node_type_tex_image.ntype, ptr noundef nonnull @.str.1, ptr noundef nonnull @node_free_standard_storage, ptr noundef nonnull @node_copy_standard_storage) #2
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_image.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @exec) #2
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_image.ntype) #2
  ret void
}

declare void @tex_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @init(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 40, ptr noundef nonnull @.str.2) #2
  %5 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 21
  store ptr %4, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.ImageUser, ptr %4, i64 0, i32 4
  store i32 1, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds %struct.ImageUser, ptr %4, i64 0, i32 5
  store i8 2, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.ImageUser, ptr %4, i64 0, i32 7
  store i8 1, ptr %8, align 2, !tbaa !19
  ret void
}

declare void @node_type_storage(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_free_standard_storage(ptr noundef) #1

declare void @node_copy_standard_storage(ptr noundef, ptr noundef, ptr noundef) #1

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull @colorfn, ptr noundef %0) #2
  ret void
}

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

declare void @tex_output(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colorfn(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3, i16 signext %4) #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  %7 = load float, ptr %6, align 4, !tbaa !22
  %8 = getelementptr inbounds float, ptr %6, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %96, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %11, ptr noundef %15, ptr noundef null) #2
  %17 = icmp eq ptr %16, null
  br i1 %17, label %96, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.ImBuf, ptr %16, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = sdiv i32 %20, 2
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds %struct.ImBuf, ptr %16, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = sdiv i32 %24, 2
  %26 = sitofp i32 %25 to float
  %27 = fadd fast float %7, 1.000000e+00
  %28 = fmul fast float %27, %22
  %29 = fptosi float %28 to i32
  %30 = fadd fast float %9, 1.000000e+00
  %31 = fmul fast float %30, %26
  %32 = fptosi float %31 to i32
  %33 = add i32 %20, -2
  %34 = icmp ult i32 %33, -3
  %35 = add i32 %24, -2
  %36 = icmp ult i32 %35, -3
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %96

38:                                               ; preds = %18
  %39 = getelementptr inbounds %struct.ImBuf, ptr %16, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  tail call void @BLI_lock_thread(i32 noundef 0) #2
  %43 = load ptr, ptr %39, align 8, !tbaa !29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @IMB_float_from_rect(ptr noundef nonnull %16) #2
  br label %46

46:                                               ; preds = %45, %42
  tail call void @BLI_unlock_thread(i32 noundef 0) #2
  br label %47

47:                                               ; preds = %46, %38
  %48 = icmp slt i32 %29, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = load i32, ptr %19, align 8, !tbaa !24
  br label %56

51:                                               ; preds = %56, %47
  %52 = phi i32 [ %29, %47 ], [ %58, %56 ]
  %53 = icmp slt i32 %32, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, ptr %23, align 4, !tbaa !28
  br label %63

56:                                               ; preds = %49, %56
  %57 = phi i32 [ %29, %49 ], [ %58, %56 ]
  %58 = add nsw i32 %50, %57
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %56, label %51, !llvm.loop !30

60:                                               ; preds = %63, %51
  %61 = phi i32 [ %32, %51 ], [ %65, %63 ]
  %62 = load i32, ptr %19, align 8, !tbaa !24
  br label %67

63:                                               ; preds = %54, %63
  %64 = phi i32 [ %32, %54 ], [ %65, %63 ]
  %65 = add nsw i32 %55, %64
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %63, label %60, !llvm.loop !32

67:                                               ; preds = %67, %60
  %68 = phi i32 [ %70, %67 ], [ %52, %60 ]
  %69 = icmp slt i32 %68, %62
  %70 = sub nsw i32 %68, %62
  br i1 %69, label %71, label %67, !llvm.loop !33

71:                                               ; preds = %67
  %72 = load i32, ptr %23, align 4, !tbaa !28
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i32 [ %76, %73 ], [ %61, %71 ]
  %75 = icmp slt i32 %74, %72
  %76 = sub nsw i32 %74, %72
  br i1 %75, label %77, label %73, !llvm.loop !34

77:                                               ; preds = %73
  %78 = load ptr, ptr %39, align 8, !tbaa !29
  %79 = shl i32 %62, 2
  %80 = mul i32 %79, %74
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %78, i64 %81
  %83 = shl nsw i32 %68, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !22
  store float %86, ptr %0, align 4, !tbaa !22
  %87 = getelementptr inbounds float, ptr %85, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !22
  %89 = getelementptr inbounds float, ptr %0, i64 1
  store float %88, ptr %89, align 4, !tbaa !22
  %90 = getelementptr inbounds float, ptr %85, i64 2
  %91 = load float, ptr %90, align 4, !tbaa !22
  %92 = getelementptr inbounds float, ptr %0, i64 2
  store float %91, ptr %92, align 4, !tbaa !22
  %93 = getelementptr inbounds float, ptr %85, i64 3
  %94 = load float, ptr %93, align 4, !tbaa !22
  %95 = getelementptr inbounds float, ptr %0, i64 3
  store float %94, ptr %95, align 4, !tbaa !22
  tail call void @BKE_image_release_ibuf(ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef null) #2
  br label %96

96:                                               ; preds = %77, %13, %5, %18
  ret void
}

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #1

declare void @IMB_float_from_rect(ptr noundef) local_unnamed_addr #1

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #1

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!9 = !{!10, !6, i64 248}
!10 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !11, i64 168, !12, i64 172, !12, i64 174, !12, i64 176, !12, i64 178, !12, i64 180, !12, i64 182, !12, i64 184, !12, i64 186, !7, i64 188, !13, i64 200, !13, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !13, i64 264, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !11, i64 308, !7, i64 312, !12, i64 376, !12, i64 378, !14, i64 380, !14, i64 384, !12, i64 388, !12, i64 390, !6, i64 392, !15, i64 400, !15, i64 416, !15, i64 432, !12, i64 448, !12, i64 450, !11, i64 452, !6, i64 456}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"ListBase", !6, i64 0, !6, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!"rctf", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!16 = !{!17, !11, i64 20}
!17 = !{!"ImageUser", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !11, i64 36}
!18 = !{!17, !7, i64 24}
!19 = !{!17, !7, i64 26}
!20 = !{!21, !6, i64 0}
!21 = !{!"TexParams", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48}
!22 = !{!14, !14, i64 0}
!23 = !{!10, !6, i64 240}
!24 = !{!25, !11, i64 16}
!25 = !{!"ImBuf", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !7, i64 56, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !14, i64 112, !7, i64 120, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !6, i64 296, !6, i64 304, !11, i64 312, !7, i64 316, !7, i64 1340, !6, i64 2368, !11, i64 2376, !6, i64 2384, !11, i64 2392, !11, i64 2396, !6, i64 2400, !6, i64 2408, !6, i64 2416, !6, i64 2424, !11, i64 2432, !26, i64 2436, !27, i64 2456}
!26 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!27 = !{!"DDSData", !11, i64 0, !11, i64 4, !6, i64 8, !11, i64 16}
!28 = !{!25, !11, i64 20}
!29 = !{!25, !6, i64 48}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
