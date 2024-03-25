; ModuleID = 'blender/source/blender/blenlib/intern/quadric.c'
source_filename = "blender/source/blender/blenlib/intern/quadric.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Quadric = type { float, float, float, float, float, float, float, float, float, float }

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_quadric_from_v3_dist(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = fmul fast float %4, %4
  store float %5, ptr %0, align 4, !tbaa !9
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = fmul fast float %7, %7
  %9 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 4
  store float %8, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fmul fast float %11, %11
  %13 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 7
  store float %12, ptr %13, align 4, !tbaa !12
  %14 = load float, ptr %1, align 4, !tbaa !5
  %15 = load float, ptr %6, align 4, !tbaa !5
  %16 = fmul fast float %15, %14
  %17 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !13
  %18 = load float, ptr %1, align 4, !tbaa !5
  %19 = load float, ptr %10, align 4, !tbaa !5
  %20 = fmul fast float %19, %18
  %21 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 2
  store float %20, ptr %21, align 4, !tbaa !14
  %22 = load float, ptr %6, align 4, !tbaa !5
  %23 = load float, ptr %10, align 4, !tbaa !5
  %24 = fmul fast float %23, %22
  %25 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 5
  store float %24, ptr %25, align 4, !tbaa !15
  %26 = load float, ptr %1, align 4, !tbaa !5
  %27 = fmul fast float %26, %2
  %28 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 3
  store float %27, ptr %28, align 4, !tbaa !16
  %29 = load float, ptr %6, align 4, !tbaa !5
  %30 = fmul fast float %29, %2
  %31 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 6
  store float %30, ptr %31, align 4, !tbaa !17
  %32 = load float, ptr %10, align 4, !tbaa !5
  %33 = fmul fast float %32, %2
  %34 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 8
  store float %33, ptr %34, align 4, !tbaa !18
  %35 = fmul fast float %2, %2
  %36 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 9
  store float %35, ptr %36, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_quadric_to_tensor_m3(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load float, ptr %0, align 4, !tbaa !9
  store float %3, ptr %1, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !13
  %6 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  store float %5, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 2
  store float %8, ptr %9, align 4, !tbaa !5
  %10 = load float, ptr %4, align 4, !tbaa !13
  %11 = getelementptr inbounds [3 x float], ptr %1, i64 1
  store float %10, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 4
  %13 = load float, ptr %12, align 4, !tbaa !11
  %14 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 1
  store float %13, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 5
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 2
  store float %16, ptr %17, align 4, !tbaa !5
  %18 = load float, ptr %7, align 4, !tbaa !14
  %19 = getelementptr inbounds [3 x float], ptr %1, i64 2
  store float %18, ptr %19, align 4, !tbaa !5
  %20 = load float, ptr %15, align 4, !tbaa !15
  %21 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 1
  store float %20, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 7
  %23 = load float, ptr %22, align 4, !tbaa !12
  %24 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 2
  store float %23, ptr %24, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_quadric_to_vector_v3(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 3
  %4 = load float, ptr %3, align 4, !tbaa !16
  store float %4, ptr %1, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 6
  %6 = load float, ptr %5, align 4, !tbaa !17
  %7 = getelementptr inbounds float, ptr %1, i64 1
  store float %6, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 8
  %9 = load float, ptr %8, align 4, !tbaa !18
  %10 = getelementptr inbounds float, ptr %1, i64 2
  store float %9, ptr %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BLI_quadric_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_quadric_add_qu_qu(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @add_vn_vn(ptr noundef %0, ptr noundef %1, i32 noundef 10) #7
  ret void
}

declare void @add_vn_vn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_quadric_add_qu_ququ(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @add_vn_vnvn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10) #7
  ret void
}

declare void @add_vn_vnvn(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_quadric_mul(ptr noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #3 {
  tail call void @mul_vn_fl(ptr noundef %0, i32 noundef 10, float noundef nofpclass(nan inf) %1) #7
  ret void
}

declare void @mul_vn_fl(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @BLI_quadric_evaluate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = fmul fast float %3, %3
  %5 = load float, ptr %0, align 4, !tbaa !9
  %6 = fmul fast float %4, %5
  %7 = fmul fast float %3, 2.000000e+00
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !13
  %12 = fmul fast float %11, %9
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = fmul fast float %16, %7
  %18 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 3
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = fmul fast float %9, %9
  %21 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 4
  %22 = load float, ptr %21, align 4, !tbaa !11
  %23 = fmul fast float %20, %22
  %24 = fmul fast float %9, 2.000000e+00
  %25 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 5
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = fmul fast float %26, %24
  %28 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 6
  %29 = load float, ptr %28, align 4, !tbaa !17
  %30 = fmul fast float %29, %24
  %31 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 7
  %32 = load <2 x float>, ptr %31, align 4, !tbaa !5
  %33 = insertelement <2 x float> <float poison, float 2.000000e+00>, float %14, i64 0
  %34 = fmul fast <2 x float> %32, %33
  %35 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 9
  %36 = load float, ptr %35, align 4, !tbaa !19
  %37 = fadd fast float %27, %17
  %38 = extractelement <2 x float> %34, i64 0
  %39 = fadd fast float %37, %38
  %40 = extractelement <2 x float> %34, i64 1
  %41 = fadd fast float %39, %40
  %42 = fmul fast float %41, %14
  %43 = fadd fast float %19, %12
  %44 = fmul fast float %43, %7
  %45 = fadd fast float %23, %6
  %46 = fadd fast float %45, %44
  %47 = fadd fast float %46, %30
  %48 = fadd fast float %47, %36
  %49 = fadd fast float %48, %42
  ret float %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_quadric_optimize(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #3 {
  %4 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #7
  %5 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 2
  %7 = load float, ptr %6, align 4, !tbaa !14
  %8 = shufflevector <2 x float> %5, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %9 = insertelement <4 x float> %8, float %7, i64 2
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  store <4 x float> %10, ptr %4, align 16, !tbaa !5
  %11 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds [3 x float], ptr %4, i64 1, i64 1
  %13 = load <2 x float>, ptr %11, align 4, !tbaa !5
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %15 = insertelement <4 x float> %14, float %7, i64 2
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  store <4 x float> %16, ptr %12, align 16, !tbaa !5
  %17 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 7
  %18 = load float, ptr %17, align 4, !tbaa !12
  %19 = getelementptr inbounds [3 x float], ptr %4, i64 2, i64 2
  store float %18, ptr %19, align 16, !tbaa !5
  %20 = call zeroext i8 @invert_m3_ex(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %2) #7
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 3
  %24 = load float, ptr %23, align 4, !tbaa !16
  store float %24, ptr %1, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 6
  %26 = load float, ptr %25, align 4, !tbaa !17
  %27 = getelementptr inbounds float, ptr %1, i64 1
  store float %26, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.Quadric, ptr %0, i64 0, i32 8
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = getelementptr inbounds float, ptr %1, i64 2
  store float %29, ptr %30, align 4, !tbaa !5
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %1) #7
  %31 = load <2 x float>, ptr %1, align 4, !tbaa !5
  %32 = fneg fast <2 x float> %31
  store <2 x float> %32, ptr %1, align 4, !tbaa !5
  %33 = load float, ptr %30, align 4, !tbaa !5
  %34 = fneg fast float %33
  store float %34, ptr %30, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %3, %22
  %36 = phi i8 [ 1, %22 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #7
  ret i8 %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare zeroext i8 @invert_m3_ex(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"Quadric", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 16}
!12 = !{!10, !6, i64 28}
!13 = !{!10, !6, i64 4}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 20}
!16 = !{!10, !6, i64 12}
!17 = !{!10, !6, i64 24}
!18 = !{!10, !6, i64 32}
!19 = !{!10, !6, i64 36}
