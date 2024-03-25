; ModuleID = 'Cactus/comm/CactusSync.c'
source_filename = "Cactus/comm/CactusSync.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@CCTK_SyncGroupsByDirI = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_comm_CactusSync_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_SyncGroupI(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !6
  %4 = load ptr, ptr @CCTK_SyncGroupsByDirI, align 8, !tbaa !10
  %5 = call i32 %4(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #5
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_SyncGroupsI(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @CCTK_SyncGroupsByDirI, align 8, !tbaa !10
  %5 = tail call i32 %4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null) #5
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_syncgroupi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %6, ptr %4, align 4, !tbaa !6
  %7 = load ptr, ptr @CCTK_SyncGroupsByDirI, align 8, !tbaa !10
  %8 = call i32 %7(ptr noundef %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_SyncGroupWithVar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @CCTK_VarIndex(ptr noundef %1) #5
  %5 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %5, ptr %3, align 4, !tbaa !6
  %6 = load ptr, ptr @CCTK_SyncGroupsByDirI, align 8, !tbaa !10
  %7 = call i32 %6(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #5
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, i32 0, i32 %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i32 %9
}

declare i32 @CCTK_VarIndex(ptr noundef) local_unnamed_addr #2

declare i32 @CCTK_GroupIndexFromVarI(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_syncgroupwithvar_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @Util_NullTerminateString(ptr noundef %2, i32 noundef %3) #5
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = tail call i32 @CCTK_VarIndex(ptr noundef %6) #5
  %9 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %9, ptr %5, align 4, !tbaa !6
  %10 = load ptr, ptr @CCTK_SyncGroupsByDirI, align 8, !tbaa !10
  %11 = call i32 %10(ptr noundef %7, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #5
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 0, i32 %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 %13, ptr %0, align 4, !tbaa !6
  call void @free(ptr noundef %6) #5
  ret void
}

declare ptr @Util_NullTerminateString(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTK_SyncGroupWithVarI(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %4, ptr %3, align 4, !tbaa !6
  %5 = load ptr, ptr @CCTK_SyncGroupsByDirI, align 8, !tbaa !10
  %6 = call i32 %5(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #5
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, i32 0, i32 %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_syncgroupwithvari_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !6
  %7 = tail call i32 @CCTK_GroupIndexFromVarI(i32 noundef %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %7, ptr %4, align 4, !tbaa !6
  %8 = load ptr, ptr @CCTK_SyncGroupsByDirI, align 8, !tbaa !10
  %9 = call i32 %8(ptr noundef %5, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #5
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 0, i32 %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %11, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cctk_syncgroupsi_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !6
  %7 = load ptr, ptr @CCTK_SyncGroupsByDirI, align 8, !tbaa !10
  %8 = tail call i32 %7(ptr noundef %5, i32 noundef %6, ptr noundef %3, ptr noundef null) #5
  store i32 %8, ptr %0, align 4, !tbaa !6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
