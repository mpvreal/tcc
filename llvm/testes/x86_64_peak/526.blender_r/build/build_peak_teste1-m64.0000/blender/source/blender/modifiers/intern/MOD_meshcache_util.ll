; ModuleID = 'blender/source/blender/modifiers/intern/MOD_meshcache_util.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_meshcache_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MOD_meshcache_calc_range(float noundef nofpclass(nan inf) %0, i8 noundef zeroext %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = add nsw i32 %2, -1
  %9 = fadd fast float %0, 5.000000e-01
  %10 = tail call fast float @llvm.floor.f32(float %9)
  %11 = fptosi float %10 to i32
  %12 = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 %13, ptr %14, align 4, !tbaa !5
  br label %33

15:                                               ; preds = %5
  %16 = tail call fast float @llvm.floor.f32(float %0)
  %17 = fsub fast float %0, %16
  %18 = fptosi float %16 to i32
  store i32 %18, ptr %3, align 4, !tbaa !5
  %19 = fcmp fast ugt float %17, 0x3F1A36E2E0000000
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %18, %20
  %22 = select i1 %19, float %17, float 1.000000e+00
  %23 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 %21, ptr %23, align 4
  store float %22, ptr %4, align 4, !tbaa !9
  %24 = icmp slt i32 %18, %2
  %25 = icmp slt i32 %21, %2
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %29, label %27

27:                                               ; preds = %15
  %28 = add nsw i32 %2, -1
  store i32 %28, ptr %23, align 4, !tbaa !5
  br label %33

29:                                               ; preds = %15
  %30 = or i32 %21, %18
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  store i32 0, ptr %23, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %7, %32, %27
  %34 = phi i32 [ %28, %27 ], [ 0, %32 ], [ %13, %7 ]
  store i32 %34, ptr %3, align 4, !tbaa !5
  store float 1.000000e+00, ptr %4, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %33, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
