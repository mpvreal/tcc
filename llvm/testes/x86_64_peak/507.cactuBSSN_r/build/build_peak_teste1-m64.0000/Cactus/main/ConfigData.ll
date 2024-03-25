; ModuleID = 'Cactus/main/ConfigData.c'
source_filename = "Cactus/main/ConfigData.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tFleshConfig = type { ptr, ptr, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [56 x i8] c"Tried to store two GHs at the same convergence level !\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_ConfigData_c() local_unnamed_addr #0 {
  ret ptr @.str.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_AddGH(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.tFleshConfig, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %7 = add i32 %5, -1
  %8 = icmp ult i32 %7, %1
  %9 = or i1 %6, %8
  br i1 %9, label %10, label %55

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.tFleshConfig, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = add i32 %1, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call ptr @realloc(ptr noundef %12, i64 noundef %15) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %63, label %18

18:                                               ; preds = %10
  store ptr %16, ptr %11, align 8, !tbaa !11
  %19 = load i32, ptr %4, align 8, !tbaa !5
  %20 = icmp ult i32 %19, %13
  br i1 %20, label %21, label %54

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  %23 = sub nsw i64 %14, %22
  %24 = xor i64 %22, -1
  %25 = add nsw i64 %24, %14
  %26 = and i64 %23, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %21, %28
  %29 = phi i64 [ %33, %28 ], [ %22, %21 ]
  %30 = phi i64 [ %34, %28 ], [ 0, %21 ]
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr null, ptr %32, align 8, !tbaa !12
  %33 = add nuw nsw i64 %29, 1
  %34 = add i64 %30, 1
  %35 = icmp eq i64 %34, %26
  br i1 %35, label %36, label %28, !llvm.loop !13

36:                                               ; preds = %28, %21
  %37 = phi i64 [ %22, %21 ], [ %33, %28 ]
  %38 = icmp ult i64 %25, 3
  br i1 %38, label %54, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %52, %39 ], [ %37, %36 ]
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = getelementptr inbounds ptr, ptr %41, i64 %40
  store ptr null, ptr %42, align 8, !tbaa !12
  %43 = add nuw nsw i64 %40, 1
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  store ptr null, ptr %45, align 8, !tbaa !12
  %46 = add nuw nsw i64 %40, 2
  %47 = load ptr, ptr %11, align 8, !tbaa !11
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  store ptr null, ptr %48, align 8, !tbaa !12
  %49 = add nuw nsw i64 %40, 3
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  store ptr null, ptr %51, align 8, !tbaa !12
  %52 = add nuw nsw i64 %40, 4
  %53 = icmp eq i64 %52, %14
  br i1 %53, label %54, label %39, !llvm.loop !15

54:                                               ; preds = %36, %39, %18
  store i32 %13, ptr %4, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %3, %54
  %56 = getelementptr inbounds %struct.tFleshConfig, ptr %0, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = zext i32 %1 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store ptr %2, ptr %59, align 8, !tbaa !12
  br label %66

63:                                               ; preds = %10, %55
  %64 = load ptr, ptr @stderr, align 8, !tbaa !12
  %65 = tail call i64 @fwrite(ptr nonnull @.str, i64 55, i64 1, ptr %64) #5
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi i32 [ 2, %63 ], [ 0, %62 ]
  ret i32 %67
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind allocsize(1) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 16}
!6 = !{!"", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
