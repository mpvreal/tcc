; ModuleID = 'blender/source/blender/nodes/texture/nodes/node_texture_rotate.c'
source_filename = "blender/source/blender/nodes/texture/nodes/node_texture_rotate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bNodeSocketTemplate = type { i32, i32, [64 x i8], float, float, float, float, float, float, i32, i32, ptr, [64 x i8] }
%struct.TexParams = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }

@register_node_type_tex_rotate.ntype = internal global %struct.bNodeType zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Rotate\00", align 1
@inputs = internal global [4 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 1, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 0, i32 1, [64 x i8] c"Turns\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float 1.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 1, i32 1, [64 x i8] c"Axis\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float -1.000000e+00, float 1.000000e+00, i32 22, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16
@outputs = internal global [2 x %struct.bNodeSocketTemplate] [%struct.bNodeSocketTemplate { i32 2, i32 0, [64 x i8] c"Color\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }, %struct.bNodeSocketTemplate { i32 -1, i32 0, [64 x i8] zeroinitializer, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 0, i32 0, ptr null, [64 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_node_type_tex_rotate() local_unnamed_addr #0 {
  tail call void @tex_node_type_base(ptr noundef nonnull @register_node_type_tex_rotate.ntype, i32 noundef 414, ptr noundef nonnull @.str, i16 noundef signext 10, i16 noundef signext 0) #5
  tail call void @node_type_socket_templates(ptr noundef nonnull @register_node_type_tex_rotate.ntype, ptr noundef nonnull @inputs, ptr noundef nonnull @outputs) #5
  tail call void @node_type_exec(ptr noundef nonnull @register_node_type_tex_rotate.ntype, ptr noundef null, ptr noundef null, ptr noundef nonnull @exec) #5
  tail call void @nodeRegisterType(ptr noundef nonnull @register_node_type_tex_rotate.ntype) #5
  ret void
}

declare void @tex_node_type_base(ptr noundef, i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @node_type_socket_templates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @node_type_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @tex_output(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull @colorfn, ptr noundef %0) #5
  ret void
}

declare void @nodeRegisterType(ptr noundef) local_unnamed_addr #1

declare void @tex_output(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colorfn(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i16 noundef signext %4) #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca %struct.TexParams, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #5
  %11 = getelementptr inbounds ptr, ptr %3, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call fast nofpclass(nan inf) float @tex_input_value(ptr noundef %12, ptr noundef %1, i16 noundef signext %4) #5
  %14 = getelementptr inbounds ptr, ptr %3, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  call void @tex_input_vec(ptr noundef nonnull %9, ptr noundef %15, ptr noundef %1, i16 noundef signext %4) #5
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  %17 = fmul fast float %13, 0x401921FB60000000
  %18 = call fast float @llvm.cos.f32(float %17)
  %19 = call fast float @llvm.sin.f32(float %17)
  %20 = load float, ptr %16, align 4, !tbaa !12
  %21 = fmul fast float %20, %18
  %22 = getelementptr inbounds float, ptr %16, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !12
  %24 = fmul fast float %23, %18
  %25 = getelementptr inbounds float, ptr %16, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = fmul fast float %26, %18
  %28 = load float, ptr %9, align 4, !tbaa !12
  %29 = fmul fast float %28, %20
  %30 = getelementptr inbounds float, ptr %9, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = fmul fast float %31, %23
  %33 = fadd fast float %32, %29
  %34 = getelementptr inbounds float, ptr %9, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = fmul fast float %35, %26
  %37 = fadd fast float %33, %36
  %38 = fsub fast float 1.000000e+00, %18
  %39 = fmul fast float %37, %38
  %40 = fmul fast float %39, %28
  %41 = fmul fast float %39, %31
  %42 = fmul fast float %39, %35
  %43 = fmul fast float %31, %26
  %44 = fmul fast float %35, %23
  %45 = fsub fast float %43, %44
  %46 = fmul fast float %35, %20
  %47 = fmul fast float %28, %26
  %48 = fsub fast float %46, %47
  %49 = fmul fast float %28, %23
  %50 = fmul fast float %31, %20
  %51 = fsub fast float %49, %50
  %52 = fmul fast float %45, %19
  %53 = fmul fast float %48, %19
  %54 = fmul fast float %51, %19
  %55 = fadd fast float %52, %21
  %56 = fadd fast float %55, %40
  store float %56, ptr %6, align 4, !tbaa !12
  %57 = fadd fast float %53, %24
  %58 = fadd fast float %57, %41
  %59 = getelementptr inbounds float, ptr %6, i64 1
  store float %58, ptr %59, align 4, !tbaa !12
  %60 = fadd fast float %54, %27
  %61 = fadd fast float %60, %42
  %62 = getelementptr inbounds float, ptr %6, i64 2
  store float %61, ptr %62, align 4, !tbaa !12
  %63 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %145, label %66

66:                                               ; preds = %5
  %67 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = load float, ptr %68, align 4, !tbaa !12
  %70 = fmul fast float %69, %18
  %71 = getelementptr inbounds float, ptr %68, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !12
  %73 = fmul fast float %72, %18
  %74 = getelementptr inbounds float, ptr %68, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !12
  %76 = fmul fast float %75, %18
  %77 = fmul fast float %69, %28
  %78 = fmul fast float %72, %31
  %79 = fadd fast float %78, %77
  %80 = fmul fast float %75, %35
  %81 = fadd fast float %79, %80
  %82 = fmul fast float %81, %38
  %83 = fmul fast float %82, %28
  %84 = fmul fast float %82, %31
  %85 = fmul fast float %82, %35
  %86 = fmul fast float %75, %31
  %87 = fmul fast float %72, %35
  %88 = fsub fast float %86, %87
  %89 = fmul fast float %69, %35
  %90 = fmul fast float %75, %28
  %91 = fsub fast float %89, %90
  %92 = fmul fast float %72, %28
  %93 = fmul fast float %69, %31
  %94 = fsub fast float %92, %93
  %95 = fmul fast float %88, %19
  %96 = fmul fast float %91, %19
  %97 = fmul fast float %94, %19
  %98 = fadd fast float %95, %70
  %99 = fadd fast float %98, %83
  store float %99, ptr %7, align 4, !tbaa !12
  %100 = fadd fast float %96, %73
  %101 = fadd fast float %100, %84
  %102 = getelementptr inbounds float, ptr %7, i64 1
  store float %101, ptr %102, align 4, !tbaa !12
  %103 = fadd fast float %97, %76
  %104 = fadd fast float %103, %85
  %105 = getelementptr inbounds float, ptr %7, i64 2
  store float %104, ptr %105, align 4, !tbaa !12
  %106 = getelementptr inbounds %struct.TexParams, ptr %1, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = load float, ptr %107, align 4, !tbaa !12
  %109 = fmul fast float %108, %18
  %110 = getelementptr inbounds float, ptr %107, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !12
  %112 = fmul fast float %111, %18
  %113 = getelementptr inbounds float, ptr %107, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !12
  %115 = fmul fast float %114, %18
  %116 = fmul fast float %108, %28
  %117 = fmul fast float %111, %31
  %118 = fadd fast float %117, %116
  %119 = fmul fast float %114, %35
  %120 = fadd fast float %118, %119
  %121 = fmul fast float %120, %38
  %122 = fmul fast float %121, %28
  %123 = fmul fast float %121, %31
  %124 = fmul fast float %121, %35
  %125 = fmul fast float %114, %31
  %126 = fmul fast float %111, %35
  %127 = fsub fast float %125, %126
  %128 = fmul fast float %108, %35
  %129 = fmul fast float %114, %28
  %130 = fsub fast float %128, %129
  %131 = fmul fast float %111, %28
  %132 = fmul fast float %108, %31
  %133 = fsub fast float %131, %132
  %134 = fmul fast float %127, %19
  %135 = fmul fast float %130, %19
  %136 = fmul fast float %133, %19
  %137 = fadd fast float %134, %109
  %138 = fadd fast float %137, %122
  store float %138, ptr %8, align 4, !tbaa !12
  %139 = fadd fast float %135, %112
  %140 = fadd fast float %139, %123
  %141 = getelementptr inbounds float, ptr %8, i64 1
  store float %140, ptr %141, align 4, !tbaa !12
  %142 = fadd fast float %136, %115
  %143 = fadd fast float %142, %124
  %144 = getelementptr inbounds float, ptr %8, i64 2
  store float %143, ptr %144, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %66, %5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !17
  store ptr %6, ptr %10, align 8, !tbaa !9
  %146 = getelementptr inbounds %struct.TexParams, ptr %10, i64 0, i32 1
  store ptr %7, ptr %146, align 8, !tbaa !15
  %147 = getelementptr inbounds %struct.TexParams, ptr %10, i64 0, i32 2
  store ptr %8, ptr %147, align 8, !tbaa !16
  %148 = load ptr, ptr %3, align 8, !tbaa !5
  call void @tex_input_rgba(ptr noundef %0, ptr noundef %148, ptr noundef nonnull %10, i16 noundef signext %4) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare nofpclass(nan inf) float @tex_input_value(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @tex_input_vec(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @tex_input_rgba(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"TexParams", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!10, !11, i64 36}
!15 = !{!10, !6, i64 8}
!16 = !{!10, !6, i64 16}
!17 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 4, !18, i64 36, i64 4, !18, i64 40, i64 8, !5, i64 48, i64 8, !5}
!18 = !{!11, !11, i64 0}
