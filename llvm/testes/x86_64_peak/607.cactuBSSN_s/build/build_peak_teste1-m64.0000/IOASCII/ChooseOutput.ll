; ModuleID = 'IOASCII/ChooseOutput.c'
source_filename = "IOASCII/ChooseOutput.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.IOASCIIGH = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@ioasciipriv_ = external local_unnamed_addr global %struct.anon, align 8
@iorest_ = external local_unnamed_addr global %struct.anon.0, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"IOASCII\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_IOASCII_ChooseOutput_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IOASCII_Choose1D(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  %4 = load double, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 2), align 8, !tbaa !6
  %5 = load double, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 5), align 8, !tbaa !13
  %6 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 25), align 8, !tbaa !14
  %7 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 26), align 4, !tbaa !15
  %8 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 6), align 8, !tbaa !16
  %9 = load <2 x double>, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 7), align 8
  %10 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 9), align 8, !tbaa !18
  %11 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 10), align 8, !tbaa !19
  %12 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 47), align 4, !tbaa !20
  %13 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 48), align 8, !tbaa !21
  %14 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 9, i64 noundef 8) #8
  store ptr %14, ptr %3, align 16, !tbaa !22
  %15 = getelementptr inbounds double, ptr %14, i64 3
  %16 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 1
  store ptr %15, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds double, ptr %14, i64 6
  %18 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 2
  store ptr %17, ptr %18, align 16, !tbaa !22
  %19 = tail call noalias dereferenceable_or_null(36) ptr @calloc(i64 noundef 9, i64 noundef 4) #8
  store ptr %19, ptr %2, align 16, !tbaa !22
  %20 = getelementptr inbounds i32, ptr %19, i64 3
  %21 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 1
  store ptr %20, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds i32, ptr %19, i64 6
  %23 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 2
  store ptr %22, ptr %23, align 16, !tbaa !22
  %24 = getelementptr inbounds i32, ptr %19, i64 1
  %25 = getelementptr inbounds double, ptr %14, i64 1
  %26 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 22), align 4, !tbaa !23
  %27 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 43), align 4, !tbaa !23
  %28 = icmp slt <2 x i32> %26, zeroinitializer
  %29 = select <2 x i1> %28, <2 x i32> %27, <2 x i32> %26
  store <2 x i32> %29, ptr %24, align 4, !tbaa !23
  %30 = load <2 x double>, ptr @ioasciipriv_, align 8, !tbaa !24
  %31 = load <2 x double>, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 2), align 8, !tbaa !24
  %32 = fcmp fast une <2 x double> %30, <double -4.242420e+05, double -4.242420e+05>
  %33 = select <2 x i1> %32, <2 x double> %30, <2 x double> %31
  store <2 x double> %33, ptr %25, align 8, !tbaa !24
  %34 = icmp slt i32 %6, 0
  %35 = select i1 %34, i32 %12, i32 %6
  store i32 %35, ptr %20, align 4, !tbaa !23
  %36 = fcmp fast une double %4, -4.242420e+05
  %37 = select fast i1 %36, double %4, double %8
  store double %37, ptr %15, align 8, !tbaa !24
  %38 = icmp slt i32 %7, 0
  %39 = select i1 %38, i32 %13, i32 %7
  %40 = getelementptr inbounds i32, ptr %19, i64 5
  store i32 %39, ptr %40, align 4, !tbaa !23
  %41 = getelementptr inbounds double, ptr %14, i64 5
  %42 = load <2 x double>, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 3), align 8, !tbaa !24
  %43 = fcmp fast une <2 x double> %42, <double -4.242420e+05, double -4.242420e+05>
  %44 = insertelement <2 x double> %9, double %10, i64 1
  %45 = select <2 x i1> %43, <2 x double> %42, <2 x double> %44
  store <2 x double> %45, ptr %41, align 8, !tbaa !24
  %46 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 28), align 4, !tbaa !23
  %47 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 50), align 8, !tbaa !23
  %48 = icmp slt <2 x i32> %46, zeroinitializer
  %49 = select <2 x i1> %48, <2 x i32> %47, <2 x i32> %46
  store <2 x i32> %49, ptr %22, align 4, !tbaa !23
  %50 = fcmp fast une double %5, -4.242420e+05
  %51 = select fast i1 %50, double %5, double %11
  %52 = getelementptr inbounds double, ptr %14, i64 7
  store double %51, ptr %52, align 8, !tbaa !24
  %53 = tail call i32 @CCTK_MaxDim() #7
  %54 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #7
  %55 = sext i32 %53 to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #9
  %58 = getelementptr inbounds %struct.IOASCIIGH, ptr %54, i64 0, i32 18
  store ptr %57, ptr %58, align 8, !tbaa !25
  %59 = icmp sgt i32 %53, 0
  br i1 %59, label %60, label %92

60:                                               ; preds = %1
  %61 = zext i32 %53 to i64
  br label %62

62:                                               ; preds = %60, %87
  %63 = phi i64 [ 0, %60 ], [ %65, %87 ]
  %64 = phi i64 [ 1, %60 ], [ %88, %87 ]
  %65 = add nuw nsw i64 %63, 1
  %66 = shl nuw nsw i64 %65, 3
  %67 = call noalias ptr @malloc(i64 noundef %66) #9
  %68 = load ptr, ptr %58, align 8, !tbaa !25
  %69 = getelementptr inbounds ptr, ptr %68, i64 %63
  store ptr %67, ptr %69, align 8, !tbaa !22
  br label %70

70:                                               ; preds = %62, %70
  %71 = phi i64 [ 0, %62 ], [ %77, %70 ]
  %72 = call noalias ptr @calloc(i64 noundef %65, i64 noundef 4) #8
  %73 = load ptr, ptr %58, align 8, !tbaa !25
  %74 = getelementptr inbounds ptr, ptr %73, i64 %63
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds ptr, ptr %75, i64 %71
  store ptr %72, ptr %76, align 8, !tbaa !22
  %77 = add nuw nsw i64 %71, 1
  %78 = icmp eq i64 %77, %64
  br i1 %78, label %79, label %70, !llvm.loop !27

79:                                               ; preds = %70
  %80 = icmp ult i64 %63, 3
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = load ptr, ptr %58, align 8, !tbaa !25
  %83 = getelementptr inbounds ptr, ptr %82, i64 %63
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = trunc i64 %65 to i32
  %86 = call i32 @IOUtil_1DLines(ptr noundef %0, i32 noundef %85, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %84) #7
  br label %87

87:                                               ; preds = %79, %81
  %88 = add nuw nsw i64 %64, 1
  %89 = icmp eq i64 %65, %61
  br i1 %89, label %90, label %62, !llvm.loop !29

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 16, !tbaa !22
  br label %92

92:                                               ; preds = %90, %1
  %93 = phi ptr [ %91, %90 ], [ %14, %1 ]
  call void @free(ptr noundef %93) #7
  %94 = load ptr, ptr %2, align 16, !tbaa !22
  call void @free(ptr noundef %94) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @CCTK_MaxDim() local_unnamed_addr #4

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @IOUtil_1DLines(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IOASCII_Choose2D(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [3 x i32], align 8
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  %4 = load double, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 8), align 8, !tbaa !30
  %5 = load i32, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 33), align 8, !tbaa !31
  %6 = load double, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 8), align 8, !tbaa !32
  %7 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 49), align 4, !tbaa !33
  %8 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 31), align 8, !tbaa !23
  %9 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 45), align 4, !tbaa !23
  %10 = icmp slt <2 x i32> %8, zeroinitializer
  %11 = select <2 x i1> %10, <2 x i32> %9, <2 x i32> %8
  store <2 x i32> %11, ptr %2, align 8, !tbaa !23
  %12 = load <2 x double>, ptr getelementptr inbounds (%struct.anon, ptr @ioasciipriv_, i64 0, i32 6), align 8, !tbaa !24
  %13 = load <2 x double>, ptr getelementptr inbounds (%struct.anon.0, ptr @iorest_, i64 0, i32 4), align 8, !tbaa !24
  %14 = fcmp fast une <2 x double> %12, <double -4.242420e+05, double -4.242420e+05>
  %15 = select <2 x i1> %14, <2 x double> %12, <2 x double> %13
  store <2 x double> %15, ptr %3, align 16, !tbaa !24
  %16 = icmp slt i32 %5, 0
  %17 = select i1 %16, i32 %7, i32 %5
  %18 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %17, ptr %18, align 8, !tbaa !23
  %19 = fcmp fast une double %4, -4.242420e+05
  %20 = select fast i1 %19, double %4, double %6
  %21 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  store double %20, ptr %21, align 16, !tbaa !24
  %22 = tail call i32 @CCTK_MaxDim() #7
  %23 = tail call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str.1) #7
  %24 = sext i32 %22 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #9
  %27 = getelementptr inbounds %struct.IOASCIIGH, ptr %23, i64 0, i32 19
  store ptr %26, ptr %27, align 8, !tbaa !34
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %1
  %30 = zext i32 %22 to i64
  %31 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #8
  store ptr %31, ptr %26, align 8, !tbaa !22
  %32 = icmp eq i32 %22, 1
  br i1 %32, label %54, label %33

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 2, i64 noundef 4) #8
  %35 = load ptr, ptr %27, align 8, !tbaa !34
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %34, ptr %36, align 8, !tbaa !22
  %37 = icmp eq i32 %22, 2
  br i1 %37, label %54, label %38

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(12) ptr @calloc(i64 noundef 3, i64 noundef 4) #8
  %40 = load ptr, ptr %27, align 8, !tbaa !34
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  store ptr %39, ptr %41, align 8, !tbaa !22
  %42 = load ptr, ptr %27, align 8, !tbaa !34
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = call i32 @IOUtil_2DPlanes(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %44) #7
  %46 = icmp eq i32 %22, 3
  br i1 %46, label %54, label %47

47:                                               ; preds = %38, %47
  %48 = phi i64 [ %49, %47 ], [ 3, %38 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 4) #8
  %51 = load ptr, ptr %27, align 8, !tbaa !34
  %52 = getelementptr inbounds ptr, ptr %51, i64 %48
  store ptr %50, ptr %52, align 8, !tbaa !22
  %53 = icmp eq i64 %49, %30
  br i1 %53, label %54, label %47, !llvm.loop !35

54:                                               ; preds = %47, %29, %33, %38, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #7
  ret void
}

declare i32 @IOUtil_2DPlanes(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 16}
!7 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!7, !8, i64 40}
!14 = !{!7, !12, i64 176}
!15 = !{!7, !12, i64 180}
!16 = !{!17, !8, i64 48}
!17 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336}
!18 = !{!17, !8, i64 72}
!19 = !{!17, !8, i64 80}
!20 = !{!17, !12, i64 300}
!21 = !{!17, !12, i64 304}
!22 = !{!11, !11, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !11, i64 136}
!26 = !{!"IOASCIIGH", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !12, i64 152}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!7, !8, i64 64}
!31 = !{!7, !12, i64 208}
!32 = !{!17, !8, i64 64}
!33 = !{!17, !12, i64 308}
!34 = !{!26, !11, i64 144}
!35 = distinct !{!35, !28, !36}
!36 = !{!"llvm.loop.peeled.count", i32 3}
