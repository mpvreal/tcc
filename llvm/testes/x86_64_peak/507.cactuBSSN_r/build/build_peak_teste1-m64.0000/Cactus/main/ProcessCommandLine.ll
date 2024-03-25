; ModuleID = 'Cactus/main/ProcessCommandLine.c'
source_filename = "Cactus/main/ProcessCommandLine.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"describe-all-parameters\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"describe-parameter\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"logging-level\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"warning-level\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"error-level\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"parameter-level\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"redirect\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"logdir\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"buffering\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"print-schedule\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"list-thorns\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"test-thorn-compiled\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"exit-after-param-check\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ignore-next\00", align 1
@__const.CCTKi_ProcessCommandLine.long_options = private unnamed_addr constant [17 x %struct.option] [%struct.option { ptr @.str, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.1, i32 2, ptr null, i32 79 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 111 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 76 }, %struct.option { ptr @.str.4, i32 1, ptr null, i32 87 }, %struct.option { ptr @.str.5, i32 1, ptr null, i32 69 }, %struct.option { ptr @.str.6, i32 1, ptr null, i32 256 }, %struct.option { ptr @.str.7, i32 2, ptr null, i32 114 }, %struct.option { ptr @.str.8, i32 1, ptr null, i32 257 }, %struct.option { ptr @.str.9, i32 1, ptr null, i32 98 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 83 }, %struct.option { ptr @.str.11, i32 0, ptr null, i32 84 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 116 }, %struct.option { ptr @.str.13, i32 0, ptr null, i32 80 }, %struct.option { ptr @.str.14, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.15, i32 0, ptr null, i32 105 }, %struct.option zeroinitializer], align 16
@argc = internal unnamed_addr global i32 0, align 4
@argv = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"hO::o:x::L:W:E:r::b:STt:Pvi\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@exit_after_param_check = internal unnamed_addr global i1 false, align 4
@.str.17 = private unnamed_addr constant [42 x i8] c"?? getopt returned character code 0%o ??\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@parameter_file_name = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"STDIN\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@str = private unnamed_addr constant [16 x i8] c"Ignoring option\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_main_ProcessCommandLine_c() local_unnamed_addr #0 {
  ret ptr @.str.21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_ProcessCommandLine(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca [17 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %5, ptr noundef nonnull align 16 dereferenceable(544) @__const.CCTKi_ProcessCommandLine.long_options, i64 544, i1 false)
  %6 = load i32, ptr %0, align 4, !tbaa !5
  store i32 %6, ptr @argc, align 4, !tbaa !5
  %7 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %7, ptr @argv, align 8, !tbaa !9
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %9, label %64

9:                                                ; preds = %3
  %10 = call i32 @getopt_long_only(i32 noundef %6, ptr noundef %7, ptr noundef nonnull @.str.16, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %54, label %12

12:                                               ; preds = %9, %48
  %13 = phi i32 [ %52, %48 ], [ %10, %9 ]
  %14 = phi i32 [ %49, %48 ], [ 0, %9 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  switch i32 %13, label %44 [
    i32 79, label %17
    i32 111, label %19
    i32 120, label %21
    i32 76, label %23
    i32 87, label %25
    i32 69, label %27
    i32 256, label %29
    i32 114, label %31
    i32 257, label %33
    i32 98, label %35
    i32 83, label %37
    i32 84, label %38
    i32 116, label %39
    i32 118, label %41
    i32 105, label %48
    i32 80, label %42
    i32 104, label %43
    i32 63, label %43
  ]

17:                                               ; preds = %16
  %18 = load ptr, ptr @optarg, align 8, !tbaa !9
  call void @CCTKi_CommandLineDescribeAllParameters(ptr noundef %18) #11
  br label %48

19:                                               ; preds = %16
  %20 = load ptr, ptr @optarg, align 8, !tbaa !9
  call void @CCTKi_CommandLineDescribeParameter(ptr noundef %20) #11
  br label %48

21:                                               ; preds = %16
  %22 = load ptr, ptr @optarg, align 8, !tbaa !9
  call void @CCTKi_CommandLineTestParameters(ptr noundef %22) #11
  br label %48

23:                                               ; preds = %16
  %24 = load ptr, ptr @optarg, align 8, !tbaa !9
  call void @CCTKi_CommandLineLoggingLevel(ptr noundef %24) #11
  br label %48

25:                                               ; preds = %16
  %26 = load ptr, ptr @optarg, align 8, !tbaa !9
  call void @CCTKi_CommandLineWarningLevel(ptr noundef %26) #11
  br label %48

27:                                               ; preds = %16
  %28 = load ptr, ptr @optarg, align 8, !tbaa !9
  call void @CCTKi_CommandLineErrorLevel(ptr noundef %28) #11
  br label %48

29:                                               ; preds = %16
  %30 = load ptr, ptr @optarg, align 8, !tbaa !9
  call void @CCTKi_CommandLineParameterLevel(ptr noundef %30) #11
  br label %48

31:                                               ; preds = %16
  %32 = load ptr, ptr @optarg, align 8, !tbaa !9
  call void @CCTKi_CommandLineRedirect(ptr noundef %32) #11
  br label %48

33:                                               ; preds = %16
  %34 = load ptr, ptr @optarg, align 8, !tbaa !9
  call void @CCTKi_CommandLineLogDir(ptr noundef %34) #11
  br label %48

35:                                               ; preds = %16
  %36 = load ptr, ptr @optarg, align 8, !tbaa !9
  call void @CCTKi_CommandLineSetBuffering(ptr noundef %36) #11
  br label %48

37:                                               ; preds = %16
  call void @CCTKi_CommandLinePrintSchedule() #11
  br label %48

38:                                               ; preds = %16
  call void @CCTKi_CommandLineListThorns() #11
  br label %48

39:                                               ; preds = %16
  %40 = load ptr, ptr @optarg, align 8, !tbaa !9
  call void @CCTKi_CommandLineTestThornCompiled(ptr noundef %40) #11
  br label %48

41:                                               ; preds = %16
  call void @CCTKi_CommandLineVersion() #11
  br label %48

42:                                               ; preds = %16
  store i1 true, ptr @exit_after_param_check, align 4
  br label %48

43:                                               ; preds = %16, %16
  call void @CCTKi_CommandLineHelp() #11
  br label %48

44:                                               ; preds = %16
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %13)
  br label %48

46:                                               ; preds = %12
  %47 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %48

48:                                               ; preds = %16, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %38, %39, %41, %42, %43, %44, %46
  %49 = phi i32 [ 0, %46 ], [ 0, %44 ], [ 0, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %39 ], [ 0, %38 ], [ 0, %37 ], [ 0, %35 ], [ 0, %33 ], [ 0, %31 ], [ 0, %29 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ], [ 0, %21 ], [ 0, %19 ], [ 0, %17 ], [ 1, %16 ]
  %50 = load i32, ptr @argc, align 4, !tbaa !5
  %51 = load ptr, ptr @argv, align 8, !tbaa !9
  %52 = call i32 @getopt_long_only(i32 noundef %50, ptr noundef %51, ptr noundef nonnull @.str.16, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %12

54:                                               ; preds = %48, %9
  %55 = load i32, ptr @argc, align 4, !tbaa !5
  %56 = load i32, ptr @optind, align 4, !tbaa !5
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr @argv, align 8, !tbaa !9
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  store ptr %62, ptr %2, align 8, !tbaa !11
  store ptr %62, ptr @parameter_file_name, align 8, !tbaa !9
  br label %65

63:                                               ; preds = %54
  call void @CCTKi_CommandLineUsage() #11
  br label %65

64:                                               ; preds = %3
  tail call void @CCTKi_CommandLineUsage() #11
  br label %65

65:                                               ; preds = %58, %63, %64
  call void @CCTKi_CommandLineFinished() #11
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @getopt_long_only(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @CCTKi_CommandLineDescribeAllParameters(ptr noundef) local_unnamed_addr #4

declare void @CCTKi_CommandLineDescribeParameter(ptr noundef) local_unnamed_addr #4

declare void @CCTKi_CommandLineTestParameters(ptr noundef) local_unnamed_addr #4

declare void @CCTKi_CommandLineLoggingLevel(ptr noundef) local_unnamed_addr #4

declare void @CCTKi_CommandLineWarningLevel(ptr noundef) local_unnamed_addr #4

declare void @CCTKi_CommandLineErrorLevel(ptr noundef) local_unnamed_addr #4

declare void @CCTKi_CommandLineParameterLevel(ptr noundef) local_unnamed_addr #4

declare void @CCTKi_CommandLineRedirect(ptr noundef) local_unnamed_addr #4

declare void @CCTKi_CommandLineLogDir(ptr noundef) local_unnamed_addr #4

declare void @CCTKi_CommandLineSetBuffering(ptr noundef) local_unnamed_addr #4

declare void @CCTKi_CommandLinePrintSchedule() local_unnamed_addr #4

declare void @CCTKi_CommandLineListThorns() local_unnamed_addr #4

declare void @CCTKi_CommandLineTestThornCompiled(ptr noundef) local_unnamed_addr #4

declare void @CCTKi_CommandLineVersion() local_unnamed_addr #4

declare void @CCTKi_CommandLineHelp() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @CCTKi_CommandLineUsage() local_unnamed_addr #4

declare void @CCTKi_CommandLineFinished() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @CCTK_CommandLine(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @argv, align 8, !tbaa !9
  store ptr %2, ptr %0, align 8, !tbaa !9
  %3 = load i32, ptr @argc, align 4, !tbaa !5
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_ParameterFilename(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @parameter_file_name, align 8, !tbaa !9
  %4 = tail call i32 @CCTK_Equals(ptr noundef %3, ptr noundef nonnull @.str.19) #11
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr @parameter_file_name, align 8
  %7 = select i1 %5, ptr %6, ptr @.str.20
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, %0
  %11 = add nsw i32 %0, -1
  %12 = select i1 %10, i32 %9, i32 %11
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @strncpy(ptr noundef %1, ptr noundef %7, i64 noundef %13) #11
  %15 = getelementptr inbounds i8, ptr %1, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !13
  ret i32 %12
}

declare i32 @CCTK_Equals(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_parameterfilename_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = load ptr, ptr @parameter_file_name, align 8, !tbaa !9
  %6 = tail call i32 @CCTK_Equals(ptr noundef %5, ptr noundef nonnull @.str.19) #11
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @parameter_file_name, align 8
  %9 = select i1 %7, ptr %8, ptr @.str.20
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %4, %11
  %13 = add nsw i32 %4, -1
  %14 = select i1 %12, i32 %11, i32 %13
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @strncpy(ptr noundef %2, ptr noundef %9, i64 noundef %15) #11
  %17 = getelementptr inbounds i8, ptr %2, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !13
  store i32 %14, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CCTKi_ExitAfterParamCheck() local_unnamed_addr #9 {
  %1 = load i1, ptr @exit_after_param_check, align 4
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!12 = !{!"", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 20}
!13 = !{!7, !7, i64 0}
