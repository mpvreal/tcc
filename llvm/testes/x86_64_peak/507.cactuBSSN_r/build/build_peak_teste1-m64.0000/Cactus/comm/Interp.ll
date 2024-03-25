; ModuleID = 'Cactus/comm/Interp.c'
source_filename = "Cactus/comm/Interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.interp_op_t = type { ptr, ptr, ptr }

@num_interp_operators = internal unnamed_addr global i32 0, align 4
@interp_operators = internal global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"CCTK_InterpRegisterOpLocalUniform\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Cactus/comm/Interp.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"No handle found for interpolation operator '%s'\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"CCTK_InterpHandle: Handle %d invalid\00", align 1
@CCTK_InterpGridArrays = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [174 x i8] c"CCTK_InterpLocalUniform(): no interpolation operator is registered under handle %d (did you activate LocalInterp or some other thorn providing this interpolation operator ?)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.7 = private unnamed_addr constant [95 x i8] c"%s (called from thorn '%s'):\0A   NULL function pointer passed for interpolation operator '%s' !\00", align 1
@.str.8 = private unnamed_addr constant [130 x i8] c"%s (called from thorn '%s'):\0A   Ignoring attempt to register operator '%s' because it has already been registered by thorn '%s' !\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_comm_Interp_c() local_unnamed_addr #0 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_NumInterpOperators() local_unnamed_addr #1 {
  %1 = load i32, ptr @num_interp_operators, align 4, !tbaa !5
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_InterpOperatorImplementation(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @interp_operators, align 8, !tbaa !9
  %3 = tail call ptr @Util_GetHandledData(ptr noundef %2, i32 noundef %0) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = tail call ptr @CCTK_ThornImplementation(ptr noundef %6) #7
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @Util_GetHandledData(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @CCTK_ThornImplementation(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_InterpRegisterOpLocalUniform(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 0, i32 noundef 311, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %1) #7
  br label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr @interp_operators, align 8, !tbaa !9
  %10 = call i32 @Util_GetHandle(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %4) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  store ptr %13, ptr %4, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  store ptr %2, ptr %13, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.interp_op_t, ptr %13, i64 0, i32 1
  store ptr %1, ptr %16, align 8, !tbaa !13
  %17 = call i32 @Util_NewHandle(ptr noundef nonnull @interp_operators, ptr noundef %1, ptr noundef nonnull %13) #7
  %18 = load i32, ptr @num_interp_operators, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @num_interp_operators, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %15, %8
  %21 = phi i32 [ %17, %15 ], [ %10, %8 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.interp_op_t, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store ptr %0, ptr %23, align 8, !tbaa !14
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %22, align 8, !tbaa !11
  %29 = call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 352, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %1, ptr noundef %28) #7
  br label %30

30:                                               ; preds = %6, %12, %26, %27
  %31 = phi i32 [ -1, %6 ], [ -2, %12 ], [ -3, %27 ], [ %21, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_InterpHandle(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @interp_operators, align 8, !tbaa !9
  %3 = tail call i32 @Util_GetHandle(ptr noundef %2, ptr noundef %0, ptr noundef null) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 395, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %0) #7
  br label %7

7:                                                ; preds = %5, %1
  ret i32 %3
}

declare i32 @Util_GetHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_interphandle_(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Util_NullTerminateString(ptr noundef %1, i32 noundef %2) #7
  %5 = load ptr, ptr @interp_operators, align 8, !tbaa !9
  %6 = tail call i32 @Util_GetHandle(ptr noundef %5, ptr noundef %4, ptr noundef null) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 395, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %4) #7
  br label %10

10:                                               ; preds = %3, %8
  store i32 %6, ptr %0, align 4, !tbaa !5
  tail call void @free(ptr noundef %4) #7
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CCTK_InterpOperator(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @interp_operators, align 8, !tbaa !9
  %3 = tail call ptr @Util_GetHandledData(ptr noundef %2, i32 noundef %0) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 6, i32 noundef 441, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, i32 noundef %0) #7
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.interp_op_t, ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %5, %7
  %11 = phi ptr [ %9, %7 ], [ null, %5 ]
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_interpgridarrays_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #2 {
  %15 = load ptr, ptr @CCTK_InterpGridArrays, align 8, !tbaa !9
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  %17 = load i32, ptr %2, align 4, !tbaa !5
  %18 = load i32, ptr %3, align 4, !tbaa !5
  %19 = load i32, ptr %4, align 4, !tbaa !5
  %20 = load i32, ptr %5, align 4, !tbaa !5
  %21 = load i32, ptr %6, align 4, !tbaa !5
  %22 = load i32, ptr %7, align 4, !tbaa !5
  %23 = load i32, ptr %9, align 4, !tbaa !5
  %24 = load i32, ptr %11, align 4, !tbaa !5
  %25 = tail call i32 %15(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %8, i32 noundef %23, ptr noundef %10, i32 noundef %24, ptr noundef %12, ptr noundef %13) #7
  store i32 %25, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_InterpLocalUniform(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #2 {
  %16 = load ptr, ptr @interp_operators, align 8, !tbaa !9
  %17 = tail call ptr @Util_GetHandledData(ptr noundef %16, i32 noundef %1) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.interp_op_t, ptr %17, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 %21(i32 noundef %0, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14) #7
  br label %27

25:                                               ; preds = %15, %19
  %26 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 736, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef %1) #7
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ -2, %25 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_interplocaluniform_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #2 {
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = load i32, ptr %2, align 4, !tbaa !5
  %19 = load i32, ptr %3, align 4, !tbaa !5
  %20 = load i32, ptr %6, align 4, !tbaa !5
  %21 = load i32, ptr %7, align 4, !tbaa !5
  %22 = load i32, ptr %9, align 4, !tbaa !5
  %23 = load i32, ptr %13, align 4, !tbaa !5
  %24 = load ptr, ptr @interp_operators, align 8, !tbaa !9
  %25 = tail call ptr @Util_GetHandledData(ptr noundef %24, i32 noundef %18) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.interp_op_t, ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 %29(i32 noundef %17, i32 noundef %19, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef %21, ptr noundef %8, i32 noundef %22, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %23, ptr noundef %14, ptr noundef %15) #7
  br label %35

33:                                               ; preds = %27, %16
  %34 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 736, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef %18) #7
  br label %35

35:                                               ; preds = %31, %33
  %36 = phi i32 [ %32, %31 ], [ -2, %33 ]
  store i32 %36, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @Util_NewHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
!11 = !{!12, !10, i64 0}
!12 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 8}
!14 = !{!12, !10, i64 16}
