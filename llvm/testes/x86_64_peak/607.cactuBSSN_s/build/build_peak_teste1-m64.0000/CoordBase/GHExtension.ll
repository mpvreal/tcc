; ModuleID = 'CoordBase/GHExtension.c'
source_filename = "CoordBase/GHExtension.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.COORDBASEGH = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CoordBase\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"CoordBase/GHExtension.c\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"CoordBase_SetupGH: Unable to allocate memory for GH extension\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_CoordBase_GHExtension_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CoordBase_Startup() local_unnamed_addr #1 {
  %1 = tail call i32 @CCTK_RegisterGHExtension(ptr noundef nonnull @.str.1) #5
  %2 = tail call i32 @CCTK_RegisterGHExtensionSetupGH(i32 noundef %1, ptr noundef nonnull @CoordBase_SetupGH) #5
  ret i32 0
}

declare i32 @CCTK_RegisterGHExtension(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_RegisterGHExtensionSetupGH(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @CoordBase_SetupGH(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #1 {
  %4 = tail call i32 @CCTK_MaxDim() #5
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %6 = sext i32 %4 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #6
  %9 = icmp ne ptr %5, null
  %10 = icmp ne ptr %8, null
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %52

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.COORDBASEGH, ptr %5, i64 0, i32 1
  store ptr %8, ptr %13, align 8, !tbaa !6
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %12
  %16 = zext i32 %4 to i64
  %17 = icmp ult i32 %4, 32
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = add i32 %4, -1
  %21 = trunc i64 %19 to i32
  %22 = icmp ult i32 %20, %21
  %23 = icmp ugt i64 %19, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %18
  %26 = and i64 %16, 4294967264
  %27 = and i64 %16, 31
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %38, %28 ]
  %30 = xor i64 %29, -1
  %31 = add i64 %30, %16
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds i32, ptr %8, i64 %32
  %34 = getelementptr inbounds i32, ptr %33, i64 -7
  store <8 x i32> <i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5>, ptr %34, align 4, !tbaa !11
  %35 = getelementptr inbounds i32, ptr %33, i64 -15
  store <8 x i32> <i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5>, ptr %35, align 4, !tbaa !11
  %36 = getelementptr inbounds i32, ptr %33, i64 -23
  store <8 x i32> <i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5>, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds i32, ptr %33, i64 -31
  store <8 x i32> <i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5, i32 -5>, ptr %37, align 4, !tbaa !11
  %38 = add nuw i64 %29, 32
  %39 = icmp eq i64 %38, %26
  br i1 %39, label %40, label %28, !llvm.loop !13

40:                                               ; preds = %28
  %41 = icmp eq i64 %26, %16
  br i1 %41, label %50, label %42

42:                                               ; preds = %18, %15, %40
  %43 = phi i64 [ %16, %18 ], [ %16, %15 ], [ %27, %40 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %46, %44 ], [ %43, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds i32, ptr %8, i64 %47
  store i32 -5, ptr %48, align 4, !tbaa !11
  %49 = icmp ugt i64 %45, 1
  br i1 %49, label %44, label %50, !llvm.loop !17

50:                                               ; preds = %44, %40, %12
  %51 = tail call ptr @Util_HashCreate(i32 noundef 8) #5
  store ptr %51, ptr %5, align 8, !tbaa !18
  br label %54

52:                                               ; preds = %3
  %53 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #5
  tail call void @free(ptr noundef %8) #5
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %5, %50 ], [ null, %52 ]
  ret ptr %55
}

declare i32 @CCTK_MaxDim() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Util_HashCreate(i32 noundef) local_unnamed_addr #2

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 8}
!7 = !{!"COORDBASEGH", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14, !15}
!18 = !{!7, !8, i64 0}
