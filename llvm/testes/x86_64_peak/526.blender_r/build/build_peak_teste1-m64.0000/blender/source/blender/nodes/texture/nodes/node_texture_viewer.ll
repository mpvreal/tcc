; ModuleID = 'blender/source/blender/nodes/texture/nodes/node_texture_viewer.c'
source_filename = "blender/source/blender/nodes/texture/nodes/node_texture_viewer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.TexParams = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.TexCallData = type { ptr, ptr, ptr, ptr, i32, i8, i8, i16, i16, i32, ptr, ptr }
%struct.bNodeExecData = type { ptr, ptr }

@register_node_type_tex_viewer.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Viewer\00", align 1
@inputs = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@outputs = internal global [1 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_viewer() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_viewer.ntype, i32 noundef 415, ptr noundef nonnull @.str, i16 noundef signext 1, i16 noundef signext 4) #3
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_viewer.ntype, ptr noundef nonnull @inputs, ptr noundef nonnull @outputs) #3
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_viewer.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @exec) #3
  tail call void @node_type_internal_links(ptr noundef nonnull @register_node_type_tex_viewer.ntype, ptr noundef null) #3
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_viewer.ntype) #3
  ret void
}

declare void @tex_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec(ptr noundef %0, i32 %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5) #0 {
  %7 = alloca %struct.TexParams, align 8
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds %struct.TexCallData, ptr %0, i64 0, i32 5
  %10 = load i8, ptr %9, align 4, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #3
  call void @params_from_cdata(ptr noundef nonnull %7, ptr noundef nonnull %0) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.TexCallData, ptr %0, i64 0, i32 7
  %15 = load i16, ptr %14, align 2, !tbaa !13
  call void @tex_input_rgba(ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %7, i16 noundef signext %15) #3
  %16 = getelementptr inbounds %struct.bNodeExecData, ptr %3, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.TexParams, ptr %7, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.TexCallData, ptr %0, i64 0, i32 6
  %21 = load i8, ptr %20, align 1, !tbaa !18
  call void @tex_do_preview(ptr noundef %17, ptr noundef %19, ptr noundef nonnull %8, i8 noundef zeroext %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #3
  br label %22

22:                                               ; preds = %12, %6
  ret void
}

declare void @node_type_internal_links(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @params_from_cdata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tex_input_rgba(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @tex_do_preview(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

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
!5 = !{!6, !8, i64 36}
!6 = !{!"TexCallData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !8, i64 36, !8, i64 37, !11, i64 38, !11, i64 40, !10, i64 44, !7, i64 48, !7, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !11, i64 38}
!14 = !{!15, !7, i64 8}
!15 = !{!"bNodeExecData", !7, i64 0, !7, i64 8}
!16 = !{!17, !7, i64 24}
!17 = !{!"TexParams", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48}
!18 = !{!6, !8, i64 37}
