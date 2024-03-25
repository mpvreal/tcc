; ModuleID = 'Cactus/util/Malloc.c'
source_filename = "Cactus/util/Malloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_mallocinfo = type { i64, i64, i64, i32, ptr }
%struct.t_memhash = type { i64, i64, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"Allocation error! \00", align 1
@totmem = internal unnamed_addr global i64 0, align 8
@pastmem = internal unnamed_addr global i64 0, align 8
@memfileDB = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"ticket_%d\00", align 1
@n_tickets = internal unnamed_addr global i32 0, align 4
@ticketDB = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Cactus/util/Malloc.c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Cactus\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"CCTK_MemTicketCash: Cannot find ticket %d \0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"CCTK_Memstat: total: %lu  past: %lu  diff %+ld \0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_util_Malloc_c() local_unnamed_addr #0 {
  ret ptr @.str.6
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias nonnull ptr @CCTKi_Malloc(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = add i64 %0, 40
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 18, i64 1, ptr %8) #10
  br label %10

10:                                               ; preds = %7, %3
  store i64 424242, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.t_mallocinfo, ptr %5, i64 0, i32 1
  store i64 %0, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.t_mallocinfo, ptr %5, i64 0, i32 2
  store i64 %4, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.t_mallocinfo, ptr %5, i64 0, i32 3
  store i32 %1, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.t_mallocinfo, ptr %5, i64 0, i32 4
  store ptr %2, ptr %14, align 8, !tbaa !16
  %15 = load i64, ptr @totmem, align 8, !tbaa !17
  store i64 %15, ptr @pastmem, align 8, !tbaa !17
  %16 = add i64 %15, %0
  store i64 %16, ptr @totmem, align 8, !tbaa !17
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_UpdateMemByFile(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %5 = load ptr, ptr @memfileDB, align 8, !tbaa !5
  %6 = call i32 @Util_GetHandle(ptr noundef %5, ptr noundef %2, ptr noundef nonnull %4) #11
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr @memfileDB, align 8, !tbaa !5
  %10 = call ptr @Util_GetHandledData(ptr noundef %9, i32 noundef %6) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = sext i32 %0 to i64
  %14 = load <2 x i64>, ptr %10, align 8, !tbaa !17
  %15 = insertelement <2 x i64> poison, i64 %13, i64 0
  %16 = shufflevector <2 x i64> %15, <2 x i64> poison, <2 x i32> zeroinitializer
  %17 = add <2 x i64> %14, %16
  store <2 x i64> %17, ptr %10, align 8, !tbaa !17
  br label %24

18:                                               ; preds = %3
  %19 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %19, ptr %4, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.t_memhash, ptr %19, i64 0, i32 2
  store ptr %2, ptr %22, align 8, !tbaa !18
  %23 = call i32 @Util_NewHandle(ptr noundef nonnull @memfileDB, ptr noundef %2, ptr noundef nonnull %19) #11
  br label %24

24:                                               ; preds = %18, %8, %21, %12
  %25 = phi i32 [ 0, %12 ], [ %23, %21 ], [ -3, %8 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %25
}

declare i32 @Util_GetHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Util_GetHandledData(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Util_NewHandle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_MemTicketRequest() local_unnamed_addr #4 {
  %1 = alloca ptr, align 8
  %2 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #11
  %3 = load i32, ptr @n_tickets, align 4, !tbaa !20
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @n_tickets, align 4, !tbaa !20
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3) #11
  %6 = load ptr, ptr @ticketDB, align 8, !tbaa !5
  %7 = call i32 @Util_GetHandle(ptr noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %1) #11
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %15, label %9

9:                                                ; preds = %0
  %10 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #9
  store ptr %10, ptr %1, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @totmem, align 8, !tbaa !17
  store i64 %13, ptr %10, align 8, !tbaa !21
  %14 = call i32 @Util_NewHandle(ptr noundef nonnull @ticketDB, ptr noundef nonnull %2, ptr noundef nonnull %10) #11
  br label %15

15:                                               ; preds = %9, %0, %12
  %16 = phi i32 [ %14, %12 ], [ -3, %0 ], [ -2, %9 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #11
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @CCTK_TotalMemory() local_unnamed_addr #7 {
  %1 = load i64, ptr @totmem, align 8, !tbaa !17
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @CCTK_MemTicketCash(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @ticketDB, align 8, !tbaa !5
  %3 = tail call ptr @Util_GetHandledData(ptr noundef %2, i32 noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr @totmem, align 8, !tbaa !17
  %8 = sub i64 %7, %6
  br label %11

9:                                                ; preds = %1
  %10 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 471, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %0) #11
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i64 [ %8, %5 ], [ 666, %9 ]
  ret i64 %12
}

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_MemTicketDelete(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @ticketDB, align 8, !tbaa !5
  %3 = tail call ptr @Util_GetHandledData(ptr noundef %2, i32 noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @ticketDB, align 8, !tbaa !5
  %7 = tail call i32 @Util_DeleteHandle(ptr noundef %6, i32 noundef %0) #11
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i32 [ 0, %5 ], [ -1, %1 ]
  ret i32 %9
}

declare i32 @Util_DeleteHandle(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @CCTK_MemStat() local_unnamed_addr #1 {
  %1 = load i64, ptr @totmem, align 8, !tbaa !17
  %2 = load i64, ptr @pastmem, align 8, !tbaa !17
  %3 = sub i64 %1, %2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { cold }
attributes #11 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !6, i64 32}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 16}
!15 = !{!10, !12, i64 24}
!16 = !{!10, !6, i64 32}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !6, i64 16}
!19 = !{!"", !11, i64 0, !11, i64 8, !6, i64 16}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"", !11, i64 0}
