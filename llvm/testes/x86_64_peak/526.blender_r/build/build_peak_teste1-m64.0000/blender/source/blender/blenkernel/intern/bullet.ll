; ModuleID = 'blender/source/blender/blenkernel/intern/bullet.c'
source_filename = "blender/source/blender/blenkernel/intern/bullet.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BulletSoftBody = type { i32, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, float, float }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"bulletsoftbody\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bsbNew() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 120, ptr noundef nonnull @.str) #2
  store i32 26, ptr %2, align 4, !tbaa !9
  %3 = getelementptr inbounds %struct.BulletSoftBody, ptr %2, i64 0, i32 1
  store <2 x float> <float 5.000000e-01, float 1.000000e+00>, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds %struct.BulletSoftBody, ptr %2, i64 0, i32 3
  store float 1.000000e+00, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds %struct.BulletSoftBody, ptr %2, i64 0, i32 4
  store <4 x i32> <i32 0, i32 2, i32 0, i32 4>, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds %struct.BulletSoftBody, ptr %2, i64 0, i32 8
  store <4 x float> <float 0x3FB99999A0000000, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01>, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds %struct.BulletSoftBody, ptr %2, i64 0, i32 12
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.BulletSoftBody, ptr %2, i64 0, i32 14
  store float 1.000000e+00, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds %struct.BulletSoftBody, ptr %2, i64 0, i32 15
  %10 = getelementptr inbounds %struct.BulletSoftBody, ptr %2, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store <4 x float> <float 0x3FC99999A0000000, float 0x3FA99999A0000000, float 1.000000e+00, float 0x3FB99999A0000000>, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %struct.BulletSoftBody, ptr %2, i64 0, i32 24
  store <2 x float> <float 1.000000e+00, float 0x3FE6666660000000>, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds %struct.BulletSoftBody, ptr %2, i64 0, i32 26
  store i32 0, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds %struct.BulletSoftBody, ptr %2, i64 0, i32 27
  store i32 64, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds %struct.BulletSoftBody, ptr %2, i64 0, i32 28
  store float 0.000000e+00, ptr %14, align 4, !tbaa !19
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bsbFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %2(ptr noundef %0) #2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"BulletSoftBody", !11, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !11, i64 104, !11, i64 108, !12, i64 112, !12, i64 116}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!10, !12, i64 12}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !12, i64 56}
!17 = !{!10, !11, i64 104}
!18 = !{!10, !11, i64 108}
!19 = !{!10, !12, i64 112}
