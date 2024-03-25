; ModuleID = 'binpos.c'
source_filename = "binpos.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"Couldn't read magic number from BINPOS\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fxyz\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"bad magic number \22%s\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"malloc error in binpos\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Could only read %d of %d atoms requested\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @readbinposhdr(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #9
  %3 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 4, ptr noundef %0)
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 39, i64 1, ptr %6) #10
  tail call void @exit(i32 noundef -1) #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 4
  store i8 0, ptr %9, align 1, !tbaa !9
  %10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #10
  call void @exit(i32 noundef -1) #11
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @readbinposfrm(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %66

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 23, i64 1, ptr %15) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

17:                                               ; preds = %7
  %18 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef 4, i64 noundef %10, ptr noundef %2)
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %9, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %21
  %24 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %25 = zext i32 %24 to i64
  %26 = icmp ult i32 %24, 16
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, 2147483632
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %47, %29 ]
  %31 = getelementptr inbounds float, ptr %12, i64 %30
  %32 = load <4 x float>, ptr %31, align 4, !tbaa !12
  %33 = getelementptr inbounds float, ptr %31, i64 4
  %34 = load <4 x float>, ptr %33, align 4, !tbaa !12
  %35 = getelementptr inbounds float, ptr %31, i64 8
  %36 = load <4 x float>, ptr %35, align 4, !tbaa !12
  %37 = getelementptr inbounds float, ptr %31, i64 12
  %38 = load <4 x float>, ptr %37, align 4, !tbaa !12
  %39 = fpext <4 x float> %32 to <4 x double>
  %40 = fpext <4 x float> %34 to <4 x double>
  %41 = fpext <4 x float> %36 to <4 x double>
  %42 = fpext <4 x float> %38 to <4 x double>
  %43 = getelementptr inbounds double, ptr %1, i64 %30
  store <4 x double> %39, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds double, ptr %43, i64 4
  store <4 x double> %40, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds double, ptr %43, i64 8
  store <4 x double> %41, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds double, ptr %43, i64 12
  store <4 x double> %42, ptr %46, align 8, !tbaa !14
  %47 = add nuw i64 %30, 16
  %48 = icmp eq i64 %47, %28
  br i1 %48, label %49, label %29, !llvm.loop !16

49:                                               ; preds = %29
  %50 = icmp eq i64 %28, %25
  br i1 %50, label %65, label %51

51:                                               ; preds = %23, %49
  %52 = phi i64 [ 0, %23 ], [ %28, %49 ]
  br label %57

53:                                               ; preds = %17
  %54 = load ptr, ptr @stderr, align 8, !tbaa !5
  %55 = sdiv i32 %19, 3
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.4, i32 noundef %55, i32 noundef %8) #10
  tail call void @exit(i32 noundef -1) #11
  unreachable

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %63, %57 ], [ %52, %51 ]
  %59 = getelementptr inbounds float, ptr %12, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !12
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds double, ptr %1, i64 %58
  store double %61, ptr %62, align 8, !tbaa !14
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %25
  br i1 %64, label %65, label %57, !llvm.loop !20

65:                                               ; preds = %57, %49, %21
  tail call void @free(ptr noundef nonnull %12) #9
  br label %66

66:                                               ; preds = %3, %65
  %67 = phi i32 [ 1, %65 ], [ 0, %3 ]
  ret i32 %67
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @writebinposhdr(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = tail call i64 @fwrite(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @writebinposfrm(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  %5 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %2)
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = mul nsw i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %44, label %12

12:                                               ; preds = %3
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %12
  %15 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %15, 16
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, 2147483632
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %38, %20 ]
  %22 = getelementptr inbounds double, ptr %1, i64 %21
  %23 = load <4 x double>, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds double, ptr %22, i64 4
  %25 = load <4 x double>, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds double, ptr %22, i64 8
  %27 = load <4 x double>, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds double, ptr %22, i64 12
  %29 = load <4 x double>, ptr %28, align 8, !tbaa !14
  %30 = fptrunc <4 x double> %23 to <4 x float>
  %31 = fptrunc <4 x double> %25 to <4 x float>
  %32 = fptrunc <4 x double> %27 to <4 x float>
  %33 = fptrunc <4 x double> %29 to <4 x float>
  %34 = getelementptr inbounds float, ptr %10, i64 %21
  store <4 x float> %30, ptr %34, align 4, !tbaa !12
  %35 = getelementptr inbounds float, ptr %34, i64 4
  store <4 x float> %31, ptr %35, align 4, !tbaa !12
  %36 = getelementptr inbounds float, ptr %34, i64 8
  store <4 x float> %32, ptr %36, align 4, !tbaa !12
  %37 = getelementptr inbounds float, ptr %34, i64 12
  store <4 x float> %33, ptr %37, align 4, !tbaa !12
  %38 = add nuw i64 %21, 16
  %39 = icmp eq i64 %38, %19
  br i1 %39, label %40, label %20, !llvm.loop !21

40:                                               ; preds = %20
  %41 = icmp eq i64 %19, %16
  br i1 %41, label %55, label %42

42:                                               ; preds = %14, %40
  %43 = phi i64 [ 0, %14 ], [ %19, %40 ]
  br label %47

44:                                               ; preds = %3
  %45 = load ptr, ptr @stderr, align 8, !tbaa !5
  %46 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 23, i64 1, ptr %45) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %53, %47 ], [ %43, %42 ]
  %49 = getelementptr inbounds double, ptr %1, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !14
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds float, ptr %10, i64 %48
  store float %51, ptr %52, align 4, !tbaa !12
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %16
  br i1 %54, label %55, label %47, !llvm.loop !22

55:                                               ; preds = %47, %40, %12
  %56 = tail call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 4, i64 noundef %8, ptr noundef %2)
  tail call void @free(ptr noundef nonnull %10) #9
  %57 = tail call i32 @fflush(ptr noundef %2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !17, !18, !19}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !17, !19, !18}
!21 = distinct !{!21, !17, !18, !19}
!22 = distinct !{!22, !17, !19, !18}
