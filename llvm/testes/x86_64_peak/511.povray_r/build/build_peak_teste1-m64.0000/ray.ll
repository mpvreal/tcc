; ModuleID = 'ray.cpp'
source_filename = "ray.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }

@.str = private unnamed_addr constant [27 x i8] c"Containing index too high.\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Too many nested refracting objects.\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Too many exits from refractions.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 2
  store i32 -1, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 3
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !5
  %8 = icmp sgt i32 %6, 99
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %5, align 8, !tbaa !5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %78, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %12, 15
  %18 = sub i64 %4, %3
  %19 = icmp ult i64 %18, 128
  %20 = or i1 %17, %19
  br i1 %20, label %41, label %21

21:                                               ; preds = %14
  %22 = and i64 %16, 4294967280
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %37, %23 ]
  %25 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 4, i64 %24
  %26 = load <4 x ptr>, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds ptr, ptr %25, i64 4
  %28 = load <4 x ptr>, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %25, i64 8
  %30 = load <4 x ptr>, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds ptr, ptr %25, i64 12
  %32 = load <4 x ptr>, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 4, i64 %24
  store <4 x ptr> %26, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  store <4 x ptr> %28, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds ptr, ptr %33, i64 8
  store <4 x ptr> %30, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds ptr, ptr %33, i64 12
  store <4 x ptr> %32, ptr %36, align 8, !tbaa !11
  %37 = add nuw i64 %24, 16
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %39, label %23, !llvm.loop !13

39:                                               ; preds = %23
  %40 = icmp eq i64 %22, %16
  br i1 %40, label %78, label %41

41:                                               ; preds = %14, %39
  %42 = phi i64 [ 0, %14 ], [ %22, %39 ]
  %43 = xor i64 %42, -1
  %44 = add nsw i64 %43, %16
  %45 = and i64 %16, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %41, %47
  %48 = phi i64 [ %53, %47 ], [ %42, %41 ]
  %49 = phi i64 [ %54, %47 ], [ 0, %41 ]
  %50 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 4, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 4, i64 %48
  store ptr %51, ptr %52, align 8, !tbaa !11
  %53 = add nuw nsw i64 %48, 1
  %54 = add i64 %49, 1
  %55 = icmp eq i64 %54, %45
  br i1 %55, label %56, label %47, !llvm.loop !16

56:                                               ; preds = %47, %41
  %57 = phi i64 [ %42, %41 ], [ %53, %47 ]
  %58 = icmp ult i64 %44, 3
  br i1 %58, label %78, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %76, %59 ], [ %57, %56 ]
  %61 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 4, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 4, i64 %60
  store ptr %62, ptr %63, align 8, !tbaa !11
  %64 = add nuw nsw i64 %60, 1
  %65 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 4, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 4, i64 %64
  store ptr %66, ptr %67, align 8, !tbaa !11
  %68 = add nuw nsw i64 %60, 2
  %69 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 4, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 4, i64 %68
  store ptr %70, ptr %71, align 8, !tbaa !11
  %72 = add nuw nsw i64 %60, 3
  %73 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 4, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 4, i64 %72
  store ptr %74, ptr %75, align 8, !tbaa !11
  %76 = add nuw nsw i64 %60, 4
  %77 = icmp eq i64 %76, %16
  br i1 %77, label %78, label %59, !llvm.loop !18

78:                                               ; preds = %56, %59, %39, %11
  ret void
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !5
  %6 = icmp sgt i32 %4, 98
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %9

9:                                                ; preds = %7, %2
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov8Ray_ExitEPNS_10Ray_StructEi(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = sext i32 %4 to i64
  %9 = sub nsw i64 %8, %7
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %34, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -16
  %13 = add nsw i64 %12, %7
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %30, %14 ]
  %16 = add i64 %15, %7
  %17 = add nsw i64 %16, 1
  %18 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 4, i64 %17
  %19 = load <4 x ptr>, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds ptr, ptr %18, i64 4
  %21 = load <4 x ptr>, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %18, i64 8
  %23 = load <4 x ptr>, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds ptr, ptr %18, i64 12
  %25 = load <4 x ptr>, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 4, i64 %16
  store <4 x ptr> %19, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  store <4 x ptr> %21, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds ptr, ptr %26, i64 8
  store <4 x ptr> %23, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds ptr, ptr %26, i64 12
  store <4 x ptr> %25, ptr %29, align 8, !tbaa !11
  %30 = add nuw i64 %15, 16
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %32, label %14, !llvm.loop !19

32:                                               ; preds = %14
  %33 = icmp eq i64 %9, %12
  br i1 %33, label %43, label %34

34:                                               ; preds = %6, %32
  %35 = phi i64 [ %7, %6 ], [ %13, %32 ]
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %38, %36 ], [ %35, %34 ]
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 4, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 4, i64 %37
  store ptr %40, ptr %41, align 8, !tbaa !11
  %42 = icmp eq i64 %38, %8
  br i1 %42, label %43, label %36, !llvm.loop !20

43:                                               ; preds = %36, %32, %2
  %44 = add nsw i32 %4, -1
  store i32 %44, ptr %3, align 8, !tbaa !5
  %45 = icmp slt i32 %4, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.2)
  br label %48

48:                                               ; preds = %46, %43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %14
  %10 = phi i64 [ 0, %6 ], [ %15, %14 ]
  %11 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %0, i64 0, i32 4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %19, label %9

17:                                               ; preds = %9
  %18 = trunc i64 %10 to i32
  br label %19

19:                                               ; preds = %14, %17, %2
  %20 = phi i32 [ -1, %2 ], [ %18, %17 ], [ -1, %14 ]
  ret i32 %20
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 48}
!6 = !{!"_ZTSN3pov10Ray_StructE", !7, i64 0, !7, i64 24, !9, i64 48, !9, i64 52, !7, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 52}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !15, !14}
