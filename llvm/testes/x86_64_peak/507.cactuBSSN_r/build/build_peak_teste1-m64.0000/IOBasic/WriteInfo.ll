; ModuleID = 'IOBasic/WriteInfo.c'
source_filename = "IOBasic/WriteInfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IOBASIC_GH = type { i32, i32, double, double, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.IOBASIC_REDUCTIONLIST = type { i32, ptr }
%struct.IOBASIC_REDUCTION = type { i32, ptr, i8, double, ptr }

@.str = private unnamed_addr constant [8 x i8] c"IOBasic\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"IOBasic/WriteInfo.c\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"IOBasic_WriteInfo: No info output for '%s' (no storage)\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"IOBasic_WriteInfo: Unsupported data type\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"IOBasic_WriteInfo: Internal error in reduction '%s'\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusBase_IOBasic_WriteInfo_c() local_unnamed_addr #0 {
  ret ptr @.str.5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IOBasic_WriteInfo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1 x i32], align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca double, align 8
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store i32 %1, ptr %3, align 4, !tbaa !5
  store i32 107, ptr %4, align 4, !tbaa !5
  store ptr %5, ptr %6, align 8, !tbaa !9
  %7 = call ptr @CCTK_GHExtension(ptr noundef %0, ptr noundef nonnull @.str) #5
  %8 = getelementptr inbounds %struct.IOBASIC_GH, ptr %7, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.IOBASIC_REDUCTIONLIST, ptr %9, i64 %10, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = call i32 @CCTK_GroupIndexFromVarI(i32 noundef %1) #5
  %14 = call i32 @CCTK_QueryGroupStorageI(ptr noundef %0, i32 noundef %13) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = call ptr @CCTK_FullName(i32 noundef %1) #5
  %18 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 86, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef %17) #5
  call void @free(ptr noundef %17) #5
  %19 = icmp eq ptr %12, null
  br i1 %19, label %117, label %20

20:                                               ; preds = %16, %20
  %21 = phi ptr [ %24, %20 ], [ %12, %16 ]
  %22 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %21, i64 0, i32 2
  store i8 0, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %21, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %117, label %20, !llvm.loop !19

26:                                               ; preds = %2
  %27 = call i32 @CCTK_GroupTypeFromVarI(i32 noundef %1) #5
  %28 = icmp eq i32 %27, 401
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = icmp eq ptr %12, null
  br i1 %30, label %117, label %100

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %12, i64 0, i32 2
  store i8 1, ptr %32, align 8, !tbaa !16
  %33 = call ptr @CCTK_VarDataPtrI(ptr noundef %0, i32 noundef 0, i32 noundef %1) #5
  %34 = call i32 @CCTK_VarTypeI(i32 noundef %1) #5
  switch i32 %34, label %98 [
    i32 101, label %35
    i32 102, label %39
    i32 107, label %43
    i32 111, label %46
    i32 103, label %55
    i32 104, label %59
    i32 105, label %63
    i32 106, label %67
    i32 108, label %71
    i32 112, label %75
    i32 109, label %86
    i32 113, label %89
  ]

35:                                               ; preds = %31
  %36 = load i8, ptr %33, align 1, !tbaa !21
  %37 = uitofp i8 %36 to double
  %38 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %12, i64 0, i32 3
  store double %37, ptr %38, align 8, !tbaa !22
  br label %117

39:                                               ; preds = %31
  %40 = load i32, ptr %33, align 4, !tbaa !5
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %12, i64 0, i32 3
  store double %41, ptr %42, align 8, !tbaa !22
  br label %117

43:                                               ; preds = %31
  %44 = load double, ptr %33, align 8, !tbaa !23
  %45 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %12, i64 0, i32 3
  store double %44, ptr %45, align 8, !tbaa !22
  br label %117

46:                                               ; preds = %31
  %47 = load double, ptr %33, align 8, !tbaa !23
  %48 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %12, i64 0, i32 3
  store double %47, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds double, ptr %33, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %12, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %52, i64 0, i32 3
  store double %50, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %52, i64 0, i32 2
  store i8 1, ptr %54, align 8, !tbaa !16
  br label %117

55:                                               ; preds = %31
  %56 = load i8, ptr %33, align 1, !tbaa !21
  %57 = sitofp i8 %56 to double
  %58 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %12, i64 0, i32 3
  store double %57, ptr %58, align 8, !tbaa !22
  br label %117

59:                                               ; preds = %31
  %60 = load i16, ptr %33, align 2, !tbaa !24
  %61 = sitofp i16 %60 to double
  %62 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %12, i64 0, i32 3
  store double %61, ptr %62, align 8, !tbaa !22
  br label %117

63:                                               ; preds = %31
  %64 = load i32, ptr %33, align 4, !tbaa !5
  %65 = sitofp i32 %64 to double
  %66 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %12, i64 0, i32 3
  store double %65, ptr %66, align 8, !tbaa !22
  br label %117

67:                                               ; preds = %31
  %68 = load i64, ptr %33, align 8, !tbaa !26
  %69 = sitofp i64 %68 to double
  %70 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %12, i64 0, i32 3
  store double %69, ptr %70, align 8, !tbaa !22
  br label %117

71:                                               ; preds = %31
  %72 = load float, ptr %33, align 4, !tbaa !28
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %12, i64 0, i32 3
  store double %73, ptr %74, align 8, !tbaa !22
  br label %117

75:                                               ; preds = %31
  %76 = load float, ptr %33, align 4, !tbaa !28
  %77 = fpext float %76 to double
  %78 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %12, i64 0, i32 3
  store double %77, ptr %78, align 8, !tbaa !22
  %79 = getelementptr inbounds float, ptr %33, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !28
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %12, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %83, i64 0, i32 3
  store double %81, ptr %84, align 8, !tbaa !22
  %85 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %83, i64 0, i32 2
  store i8 1, ptr %85, align 8, !tbaa !16
  br label %117

86:                                               ; preds = %31
  %87 = load double, ptr %33, align 8, !tbaa !23
  %88 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %12, i64 0, i32 3
  store double %87, ptr %88, align 8, !tbaa !22
  br label %117

89:                                               ; preds = %31
  %90 = load double, ptr %33, align 8, !tbaa !23
  %91 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %12, i64 0, i32 3
  store double %90, ptr %91, align 8, !tbaa !22
  %92 = getelementptr inbounds double, ptr %33, i64 1
  %93 = load double, ptr %92, align 8, !tbaa !23
  %94 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %12, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %95, i64 0, i32 3
  store double %93, ptr %96, align 8, !tbaa !22
  %97 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %95, i64 0, i32 2
  store i8 1, ptr %97, align 8, !tbaa !16
  br label %117

98:                                               ; preds = %31
  %99 = call i32 @CCTK_Warn(i32 noundef 3, i32 noundef 175, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #5
  store i8 0, ptr %32, align 8, !tbaa !16
  br label %117

100:                                              ; preds = %29, %113
  %101 = phi ptr [ %115, %113 ], [ %12, %29 ]
  %102 = load i32, ptr %101, align 8, !tbaa !30
  %103 = call i32 @CCTK_ReduceGridArrays(ptr noundef %0, i32 noundef -1, i32 noundef %102, i32 noundef -1, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %6) #5
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i8
  %106 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %101, i64 0, i32 2
  store i8 %105, ptr %106, align 8, !tbaa !16
  %107 = load double, ptr %5, align 8, !tbaa !23
  %108 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %101, i64 0, i32 3
  store double %107, ptr %108, align 8, !tbaa !22
  br i1 %104, label %113, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %101, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 190, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef %111) #5
  br label %113

113:                                              ; preds = %109, %100
  %114 = getelementptr inbounds %struct.IOBASIC_REDUCTION, ptr %101, i64 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %100, !llvm.loop !32

117:                                              ; preds = %113, %20, %29, %16, %98, %89, %86, %75, %71, %67, %63, %59, %55, %46, %43, %39, %35
  %118 = phi i32 [ 0, %35 ], [ 0, %39 ], [ 0, %43 ], [ 0, %46 ], [ 0, %55 ], [ 0, %59 ], [ 0, %63 ], [ 0, %67 ], [ 0, %71 ], [ 0, %75 ], [ 0, %86 ], [ 0, %89 ], [ 0, %98 ], [ -1, %16 ], [ 0, %29 ], [ -1, %20 ], [ 0, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret i32 %118
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @CCTK_GHExtension(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_QueryGroupStorageI(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #3

declare ptr @CCTK_FullName(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @CCTK_GroupTypeFromVarI(i32 noundef) local_unnamed_addr #3

declare ptr @CCTK_VarDataPtrI(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_VarTypeI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_ReduceGridArrays(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 56}
!12 = !{!"IOBASIC_GH", !6, i64 0, !6, i64 4, !13, i64 8, !13, i64 16, !7, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !6, i64 80}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"IOBASIC_REDUCTIONLIST", !6, i64 0, !10, i64 8}
!16 = !{!17, !7, i64 16}
!17 = !{!"IOBASIC_REDUCTION", !6, i64 0, !10, i64 8, !7, i64 16, !13, i64 24, !10, i64 32}
!18 = !{!17, !10, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!7, !7, i64 0}
!22 = !{!17, !13, i64 24}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !7, i64 0}
!30 = !{!17, !6, i64 0}
!31 = !{!17, !10, i64 8}
!32 = distinct !{!32, !20}
