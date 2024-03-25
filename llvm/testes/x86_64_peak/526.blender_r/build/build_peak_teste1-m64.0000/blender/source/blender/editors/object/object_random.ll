; ModuleID = 'blender/source/blender/editors/object/object_random.c'
source_filename = "blender/source/blender/editors/object/object_random.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.TransVertStore = type { ptr, i32, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.TransVert = type { ptr, [3 x float], [3 x float], [3 x float], i32 }

@.str = private unnamed_addr constant [10 x i8] c"Randomize\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Randomize vertices\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_vertex_random\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Amount\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Distance to offset\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Uniform\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Increase for uniform offset distance\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Align offset direction to normals\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Random Seed\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Seed for the random number generator\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_random(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_rand_verts_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_transverts_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.3, float noundef nofpclass(nan inf) 0x3FB99999A0000000, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) -1.000000e+01, float noundef nofpclass(nan inf) 1.000000e+01) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_float(ptr noundef %10, ptr noundef nonnull @.str.6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_float(ptr noundef %12, ptr noundef nonnull @.str.9, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = tail call ptr @RNA_def_int(ptr noundef %14, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 10000, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 50) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_rand_verts_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 8
  %5 = alloca %struct.TransVertStore, align 8
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %7, ptr noundef nonnull @.str.3) #4
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %9, ptr noundef nonnull @.str.6) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %11, ptr noundef nonnull @.str.9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = tail call i32 @RNA_int_get(ptr noundef %13, ptr noundef nonnull @.str.11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %15 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %122, label %17

17:                                               ; preds = %2
  %18 = fcmp reassoc nsz arcp contract afn une float %12, 0.000000e+00
  %19 = select i1 %18, i32 5, i32 1
  call void @ED_transverts_create_from_obedit(ptr noundef nonnull %5, ptr noundef nonnull %15, i32 noundef %19) #4
  %20 = getelementptr inbounds %struct.TransVertStore, ptr %5, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %123, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %121, label %26

26:                                               ; preds = %23
  %27 = call ptr @BLI_rng_new(i32 noundef %14) #4
  %28 = load i32, ptr %20, align 8, !tbaa !21
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %120

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = fsub fast float 1.000000e+00, %10
  %33 = getelementptr inbounds float, ptr %3, i64 1
  %34 = getelementptr inbounds float, ptr %3, i64 2
  %35 = getelementptr inbounds float, ptr %4, i64 2
  br i1 %18, label %36, label %92

36:                                               ; preds = %30, %71
  %37 = phi i32 [ %88, %71 ], [ 0, %30 ]
  %38 = phi ptr [ %89, %71 ], [ %31, %30 ]
  %39 = call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %27) #4
  %40 = fmul fast float %39, %32
  %41 = fadd fast float %40, %10
  %42 = fcmp fast olt float %41, 0.000000e+00
  %43 = select fast i1 %42, float 0.000000e+00, float %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #4
  call void @BLI_rng_get_float_unit_v3(ptr noundef %27, ptr noundef nonnull %3) #4
  %44 = getelementptr inbounds %struct.TransVert, ptr %38, i64 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = and i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #4
  %49 = getelementptr inbounds %struct.TransVert, ptr %38, i64 0, i32 3
  %50 = load float, ptr %3, align 4, !tbaa !27
  %51 = getelementptr inbounds %struct.TransVert, ptr %38, i64 0, i32 3, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !27
  %53 = fneg fast float %52
  %54 = load <2 x float>, ptr %49, align 4, !tbaa !27
  %55 = extractelement <2 x float> %54, i64 0
  %56 = fmul fast float %55, %50
  %57 = load <2 x float>, ptr %33, align 4, !tbaa !27
  %58 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %59 = insertelement <2 x float> %58, float %52, i64 1
  %60 = fmul fast <2 x float> %59, %57
  %61 = extractelement <2 x float> %60, i64 0
  %62 = fadd fast float %61, %56
  %63 = extractelement <2 x float> %60, i64 1
  %64 = fadd fast float %62, %63
  %65 = fcmp fast olt float %64, 0.000000e+00
  %66 = fneg fast <2 x float> %54
  %67 = insertelement <2 x i1> poison, i1 %65, i64 0
  %68 = shufflevector <2 x i1> %67, <2 x i1> poison, <2 x i32> zeroinitializer
  %69 = select <2 x i1> %68, <2 x float> %66, <2 x float> %54
  %70 = select i1 %65, float %53, float %52
  store <2 x float> %69, ptr %4, align 8
  store float %70, ptr %35, align 8, !tbaa !27
  call void @interp_v3_v3v3_slerp_safe(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %12) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #4
  br label %71

71:                                               ; preds = %48, %36
  %72 = load ptr, ptr %38, align 8, !tbaa !29
  %73 = fmul fast float %43, %8
  %74 = load float, ptr %3, align 4, !tbaa !27
  %75 = fmul fast float %74, %73
  %76 = load float, ptr %72, align 4, !tbaa !27
  %77 = fadd fast float %76, %75
  store float %77, ptr %72, align 4, !tbaa !27
  %78 = load float, ptr %33, align 4, !tbaa !27
  %79 = fmul fast float %78, %73
  %80 = getelementptr inbounds float, ptr %72, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !27
  %82 = fadd fast float %81, %79
  store float %82, ptr %80, align 4, !tbaa !27
  %83 = load float, ptr %34, align 4, !tbaa !27
  %84 = fmul fast float %83, %73
  %85 = getelementptr inbounds float, ptr %72, i64 2
  %86 = load float, ptr %85, align 4, !tbaa !27
  %87 = fadd fast float %86, %84
  store float %87, ptr %85, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #4
  %88 = add nuw nsw i32 %37, 1
  %89 = getelementptr inbounds %struct.TransVert, ptr %38, i64 1
  %90 = load i32, ptr %20, align 8, !tbaa !21
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %36, label %120, !llvm.loop !30

92:                                               ; preds = %30, %92
  %93 = phi i32 [ %116, %92 ], [ 0, %30 ]
  %94 = phi ptr [ %117, %92 ], [ %31, %30 ]
  %95 = call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %27) #4
  %96 = fmul fast float %95, %32
  %97 = fadd fast float %96, %10
  %98 = fcmp fast olt float %97, 0.000000e+00
  %99 = select fast i1 %98, float 0.000000e+00, float %97
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #4
  call void @BLI_rng_get_float_unit_v3(ptr noundef %27, ptr noundef nonnull %3) #4
  %100 = load ptr, ptr %94, align 8, !tbaa !29
  %101 = fmul fast float %99, %8
  %102 = load float, ptr %3, align 4, !tbaa !27
  %103 = fmul fast float %101, %102
  %104 = load float, ptr %100, align 4, !tbaa !27
  %105 = fadd fast float %103, %104
  store float %105, ptr %100, align 4, !tbaa !27
  %106 = load float, ptr %33, align 4, !tbaa !27
  %107 = fmul fast float %106, %101
  %108 = getelementptr inbounds float, ptr %100, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !27
  %110 = fadd fast float %109, %107
  store float %110, ptr %108, align 4, !tbaa !27
  %111 = load float, ptr %34, align 4, !tbaa !27
  %112 = fmul fast float %111, %101
  %113 = getelementptr inbounds float, ptr %100, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !27
  %115 = fadd fast float %114, %112
  store float %115, ptr %113, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #4
  %116 = add nuw nsw i32 %93, 1
  %117 = getelementptr inbounds %struct.TransVert, ptr %94, i64 1
  %118 = load i32, ptr %20, align 8, !tbaa !21
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %92, label %120, !llvm.loop !30

120:                                              ; preds = %92, %71, %26
  call void @BLI_rng_free(ptr noundef %27) #4
  br label %121

121:                                              ; preds = %23, %120
  call void @ED_transverts_update_obedit(ptr noundef nonnull %5, ptr noundef nonnull %15) #4
  call void @ED_transverts_free(ptr noundef nonnull %5) #4
  br label %122

122:                                              ; preds = %121, %2
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %15) #4
  br label %123

123:                                              ; preds = %17, %122
  %124 = phi i32 [ 4, %122 ], [ 2, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  ret i32 %124
}

declare i32 @ED_transverts_poll(ptr noundef) #1

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #1

declare void @ED_transverts_create_from_obedit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ED_transverts_update_obedit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_transverts_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_rng_new(i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef) local_unnamed_addr #1

declare void @BLI_rng_get_float_unit_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @interp_v3_v3v3_slerp_safe(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @BLI_rng_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !12, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 24}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 72}
!17 = !{!6, !12, i64 184}
!18 = !{!6, !7, i64 88}
!19 = !{!20, !7, i64 112}
!20 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!21 = !{!22, !23, i64 8}
!22 = !{!"TransVertStore", !7, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !8, i64 0}
!24 = !{!22, !7, i64 0}
!25 = !{!26, !23, i64 44}
!26 = !{!"TransVert", !7, i64 0, !8, i64 8, !8, i64 20, !8, i64 32, !23, i64 44}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!26, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
