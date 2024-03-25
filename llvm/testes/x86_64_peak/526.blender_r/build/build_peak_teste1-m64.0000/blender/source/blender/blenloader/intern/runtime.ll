; ModuleID = 'blender/source/blender/blenloader/intern/runtime.c'
source_filename = "blender/source/blender/blenloader/intern/runtime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"BRUNTIME\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unable to open '%s': %s\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Unable to read '%s' (problem seeking)\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Unable to read '%s' (truncated header)\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Unable to read '%s' (not a blend file)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLO_is_a_runtime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = tail call i32 @BLI_open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @lseek(i32 noundef %4, i64 noundef -12, i32 noundef 2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  %8 = call i64 @read(i32 noundef %4, ptr noundef nonnull %2, i64 noundef 4) #7
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  br label %37

11:                                               ; preds = %6
  %12 = load i8, ptr %2, align 1, !tbaa !5
  %13 = zext i8 %12 to i32
  %14 = shl nuw i32 %13, 24
  %15 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or i32 %18, %14
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or i32 %19, %23
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = zext i8 %26 to i32
  %28 = or i32 %24, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %37, label %30

30:                                               ; preds = %11
  %31 = call i64 @read(i32 noundef %4, ptr noundef nonnull %3, i64 noundef 8) #7
  %32 = icmp eq i64 %31, 8
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %10, %33, %30, %11
  %38 = phi i32 [ 0, %10 ], [ %36, %33 ], [ 0, %30 ], [ 0, %11 ]
  %39 = tail call i32 @close(i32 noundef %4) #7
  br label %40

40:                                               ; preds = %1, %37
  %41 = phi i32 [ %38, %37 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @BLI_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLO_read_runtime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = tail call i32 @BLI_open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #7
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #8
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = tail call ptr @strerror(i32 noundef %9) #7
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %10) #7
  br label %51

11:                                               ; preds = %2
  %12 = tail call i64 @BLI_file_descriptor_size(i32 noundef %5) #7
  %13 = tail call i64 @lseek(i32 noundef %5, i64 noundef -12, i32 noundef 2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %14 = call i64 @read(i32 noundef %5, ptr noundef nonnull %3, i64 noundef 4) #7
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %48

17:                                               ; preds = %11
  %18 = load i8, ptr %3, align 1, !tbaa !5
  %19 = zext i8 %18 to i32
  %20 = shl nuw i32 %19, 24
  %21 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = or i32 %24, %20
  %26 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or i32 %25, %29
  %31 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = zext i8 %32 to i32
  %34 = or i32 %30, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %48, label %36

36:                                               ; preds = %17
  %37 = call i64 @read(i32 noundef %5, ptr noundef nonnull %4, i64 noundef 8) #7
  %38 = icmp eq i64 %37, 8
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = sext i32 %34 to i64
  %44 = tail call i64 @lseek(i32 noundef %5, i64 noundef %43, i32 noundef 0) #7
  %45 = trunc i64 %12 to i32
  %46 = sub i32 %45, %34
  %47 = tail call ptr @blo_read_blendafterruntime(i32 noundef %5, ptr noundef %0, i32 noundef %46, ptr noundef %1) #7
  br label %51

48:                                               ; preds = %39, %36, %17, %16
  %49 = phi ptr [ @.str.2, %16 ], [ @.str.2, %17 ], [ @.str.3, %36 ], [ @.str.4, %39 ]
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull %49, ptr noundef %0) #7
  %50 = tail call i32 @close(i32 noundef %5) #7
  br label %51

51:                                               ; preds = %7, %42, %48
  %52 = phi ptr [ null, %48 ], [ null, %7 ], [ %47, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret ptr %52
}

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i64 @BLI_file_descriptor_size(i32 noundef) local_unnamed_addr #2

declare ptr @blo_read_blendafterruntime(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
