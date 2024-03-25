; ModuleID = 'Cactus/util/Time.c'
source_filename = "Cactus/util/Time.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%X%z\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%b %d %Y\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%Y-%m-%dT%H:%M:%S%z\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_util_Time_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_CurrentTime(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = tail call i64 @time(ptr noundef null) #7
  store i64 %4, ptr %3, align 8, !tbaa !6
  %5 = sext i32 %0 to i64
  %6 = call ptr @localtime(ptr noundef nonnull %3) #7
  %7 = call i64 @strftime(ptr noundef %1, i64 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %6) #7
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, %0
  %11 = select i1 %10, i32 0, i32 %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_CurrentDate(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = tail call i64 @time(ptr noundef null) #7
  store i64 %4, ptr %3, align 8, !tbaa !6
  %5 = call ptr @localtime(ptr noundef nonnull %3) #7
  %6 = call i64 @strftime(ptr noundef %1, i64 noundef 50, ptr noundef nonnull @.str.2, ptr noundef %5) #7
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, %0
  %10 = select i1 %9, i32 0, i32 %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Util_CurrentDateTime() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  %2 = tail call noalias dereferenceable_or_null(26) ptr @calloc(i64 noundef 1, i64 noundef 26) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %0
  %5 = tail call i64 @time(ptr noundef null) #7
  store i64 %5, ptr %1, align 8, !tbaa !6
  %6 = call ptr @localtime(ptr noundef nonnull %1) #7
  %7 = call i64 @strftime(ptr noundef nonnull %2, i64 noundef 26, ptr noundef nonnull @.str.3, ptr noundef %6) #7
  %8 = getelementptr inbounds i8, ptr %2, i64 19
  %9 = load i8, ptr %8, align 1, !tbaa !10
  switch i8 %9, label %49 [
    i8 43, label %10
    i8 45, label %10
  ]

10:                                               ; preds = %4, %4
  %11 = tail call ptr @__ctype_b_loc() #10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i16, ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !13
  %18 = and i16 %17, 2048
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %2, i64 21
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds i16, ptr %12, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !13
  %26 = and i16 %25, 2048
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %2, i64 22
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds i16, ptr %12, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !13
  %34 = and i16 %33, 2048
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %2, i64 23
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds i16, ptr %12, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !13
  %42 = and i16 %41, 2048
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %2, i64 24
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i8 %38, ptr %45, align 1, !tbaa !10
  store i8 %30, ptr %37, align 1, !tbaa !10
  store i8 58, ptr %29, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %4, %10, %20, %28, %36, %44, %48, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !8, i64 0}
